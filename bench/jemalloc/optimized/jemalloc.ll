; ModuleID = 'bench/jemalloc/original/jemalloc.ll'
source_filename = "bench/jemalloc/original/jemalloc.ll"
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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i8, i64, i64 }
%struct.cpu_set_t = type { [16 x i64] }

@je_opt_malloc_conf_symlink = hidden local_unnamed_addr global ptr null, align 8
@je_opt_malloc_conf_env_var = hidden local_unnamed_addr global ptr null, align 8
@je_opt_abort = hidden local_unnamed_addr global i8 0, align 1
@je_opt_abort_conf = hidden local_unnamed_addr global i8 0, align 1
@je_opt_confirm_conf = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@je_opt_junk = hidden local_unnamed_addr global ptr @.str, align 8
@je_opt_junk_alloc = hidden local_unnamed_addr global i8 0, align 1
@je_opt_junk_free = hidden local_unnamed_addr global i8 0, align 1
@je_opt_trust_madvise = hidden local_unnamed_addr global i8 0, align 1
@je_opt_cache_oblivious = hidden local_unnamed_addr global i8 1, align 1
@je_opt_zero_realloc_action = hidden local_unnamed_addr global i32 1, align 4
@je_zero_realloc_count = hidden global %struct.atomic_zu_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@je_zero_realloc_mode_names = hidden local_unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@je_junk_alloc_callback = hidden local_unnamed_addr constant ptr @default_junk_alloc, align 8
@je_junk_free_callback = hidden local_unnamed_addr constant ptr @default_junk_free, align 8
@je_invalid_conf_abort = hidden local_unnamed_addr constant ptr @abort, align 8
@je_opt_utrace = hidden local_unnamed_addr global i8 0, align 1
@je_opt_xmalloc = hidden local_unnamed_addr global i8 0, align 1
@je_opt_experimental_infallible_new = hidden local_unnamed_addr global i8 0, align 1
@je_opt_experimental_tcache_gc = hidden local_unnamed_addr global i8 0, align 1
@je_opt_zero = hidden local_unnamed_addr global i8 0, align 1
@je_opt_narenas = hidden local_unnamed_addr global i32 0, align 4
@je_opt_debug_double_free_max_scan = hidden local_unnamed_addr global i32 32, align 4
@je_opt_calloc_madvise_threshold = hidden local_unnamed_addr global i64 0, align 8
@je_opt_hpa = hidden local_unnamed_addr global i8 0, align 1
@je_opt_hpa_opts = hidden local_unnamed_addr global { i64, i64, i32, i8, [3 x i8], i64, i8, [7 x i8], i64, i64 } { i64 65536, i64 1992294, i32 16384, i8 0, [3 x i8] zeroinitializer, i64 10000, i8 0, [7 x i8] zeroinitializer, i64 5000, i64 -1 }, align 8
@je_opt_hpa_sec_opts = hidden global %struct.sec_opts_s { i64 4, i64 32768, i64 262144, i64 131072, i64 0 }, align 8
@je_malloc_init_state = hidden local_unnamed_addr global i32 3, align 4
@je_malloc_slow = hidden local_unnamed_addr global i8 1, align 1
@je_arenas = hidden local_unnamed_addr global [4095 x %struct.atomic_p_t] zeroinitializer, align 64
@narenas_total = internal global %struct.atomic_u_t zeroinitializer, align 4
@arenas_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@je_opt_percpu_arena = external local_unnamed_addr global i32, align 4
@je_narenas_auto = hidden local_unnamed_addr global i32 0, align 4
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_bin_infos = external local_unnamed_addr global [36 x %struct.bin_info_s], align 16
@malloc_conf = weak dso_local local_unnamed_addr global ptr null, align 8
@malloc_conf_2_conf_harder = weak dso_local local_unnamed_addr global ptr null, align 8
@je_ncpus = hidden local_unnamed_addr global i32 0, align 4
@je_manual_arena_base = hidden local_unnamed_addr global i32 0, align 4
@init_lock = internal global { { { %struct.mutex_prof_data_t, %struct.atomic_b_t, [7 x i8], %union.pthread_mutex_t } } } zeroinitializer, align 8
@malloc_initializer = internal unnamed_addr global i64 0, align 8
@je_opt_lg_san_uaf_align = external local_unnamed_addr global i64, align 8
@je_opt_stats_print = external local_unnamed_addr global i8, align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"<jemalloc>: HPA not supported in the current configuration; %s.\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@a0 = internal unnamed_addr global ptr null, align 8
@malloc_conf_init_helper.opts_explain = internal unnamed_addr constant [5 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94], align 16
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
@je_metadata_thp_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@je_opt_metadata_thp = external local_unnamed_addr global i32, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@je_opt_retain = external local_unnamed_addr global i8, align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@je_dss_prec_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.107 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@je_opt_dss = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"narenas_ratio\00", align 1
@opt_narenas_ratio = internal global i32 262144, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"bin_shards\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"Invalid settings for bin_shards\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"max_batched_size\00", align 1
@je_opt_bin_info_max_batched_size = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [22 x i8] c"remote_free_max_batch\00", align 1
@je_opt_bin_info_remote_free_max_batch = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [16 x i8] c"remote_free_max\00", align 1
@je_opt_bin_info_remote_free_max = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [19 x i8] c"tcache_ncached_max\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"Invalid settings for tcache_ncached_max\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@je_opt_mutex_max_spin = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@je_opt_dirty_decay_ms = external local_unnamed_addr global i64, align 8
@.str.121 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@je_opt_muzzy_decay_ms = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@je_opt_stats_print_opts = external global [11 x i8], align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@je_opt_stats_interval = external local_unnamed_addr global i64, align 8
@.str.125 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@je_opt_stats_interval_opts = external global [11 x i8], align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"experimental_tcache_gc\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@je_opt_tcache = external local_unnamed_addr global i8, align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@je_opt_tcache_max = external local_unnamed_addr global i64, align 8
@.str.132 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@je_opt_lg_tcache_nslots_mul = external local_unnamed_addr global i64, align 8
@.str.134 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@je_opt_tcache_nslots_small_min = external local_unnamed_addr global i32, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@je_opt_tcache_nslots_small_max = external local_unnamed_addr global i32, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@je_opt_tcache_nslots_large = external local_unnamed_addr global i32, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@je_opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@.str.138 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@je_opt_tcache_gc_delay_bytes = external local_unnamed_addr global i64, align 8
@.str.139 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@je_opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@je_opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"debug_double_free_max_scan\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"calloc_madvise_threshold\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@je_opt_oversize_threshold = external local_unnamed_addr global i64, align 8
@.str.144 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@je_opt_lg_extent_max_active_fit = external local_unnamed_addr global i64, align 8
@.str.145 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@je_percpu_arena_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.146 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_opt_background_thread = external local_unnamed_addr global i8, align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@je_opt_max_background_threads = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"hpa_hugify_sync\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"experimental_hpa_max_purge_nhp\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
@je_thp_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@je_opt_thp = external local_unnamed_addr global i32, align 4
@.str.166 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"san_guard_small\00", align 1
@je_opt_san_guard_small = external local_unnamed_addr global i64, align 8
@.str.168 = private unnamed_addr constant [16 x i8] c"san_guard_large\00", align 1
@je_opt_san_guard_large = external local_unnamed_addr global i64, align 8
@.str.169 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@had_conf_error = internal unnamed_addr global i1 false, align 1
@je_log_init_done = external local_unnamed_addr global %struct.atomic_b_t, align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"/etc/malloc.conf\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"MALLOC_CONF\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Conf string ends with key\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Malformed conf string\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Conf string ends with comma\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"<jemalloc>: %s -- %.*s\0A\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"experimental_\00", align 1
@.str.178 = private unnamed_addr constant [112 x i8] c"<jemalloc>: hpa_hugify_sync config option is enabled, but MADV_COLLAPSE support was not detected at build time.\00", align 1
@je_opt_prof_leak_error = external local_unnamed_addr global i8, align 1
@je_opt_prof_final = external local_unnamed_addr global i8, align 1
@.str.179 = private unnamed_addr constant [52 x i8] c"<jemalloc>: prof_leak_error is set w/o prof_final.\0A\00", align 1
@.str.180 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@.str.181 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_tcaches = external local_unnamed_addr global ptr, align 8
@.str.182 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@.str.183 = private unnamed_addr constant [61 x i8] c"Called realloc(non-null-ptr, 0) with zero_realloc:abort set\0A\00", align 1
@je_tsd_booted = external local_unnamed_addr global i8, align 1
@.str.184 = private unnamed_addr constant [83 x i8] c"<jemalloc>: Number of CPUs detected is not deterministic. Per-CPU arena disabled.\0A\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@.str.186 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@.str.187 = private unnamed_addr constant [54 x i8] c"<jemalloc>: narenas w/ percpuarena beyond limit (%d)\0A\00", align 1
@.str.188 = private unnamed_addr constant [113 x i8] c"<jemalloc>: invalid configuration -- per physical CPU arena with odd number (%u) of CPUs (no hyper threading?).\0A\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@malloc_slow_flags = internal unnamed_addr global i8 0, align 1
@je_disabled_bin = external constant i64, align 8
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
define hidden ptr @je_a0malloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @a0ialloc(i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @a0ialloc(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %malloc_init_a0.exit, label %malloc_init_a0.exit.thread, !prof !8

malloc_init_a0.exit:                              ; preds = %3
  %8 = tail call fastcc zeroext i1 @malloc_init_hard_a0()
  br i1 %8, label %iallocztm_explicit_slab.exit, label %malloc_init_a0.exit.thread, !prof !9

malloc_init_a0.exit.thread:                       ; preds = %3, %malloc_init_a0.exit
  %9 = icmp ult i64 %0, 4097
  br i1 %9, label %10, label %16, !prof !10

10:                                               ; preds = %malloc_init_a0.exit.thread
  %11 = add nuw nsw i64 %0, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  br label %sz_size2index.exit

16:                                               ; preds = %malloc_init_a0.exit.thread
  %17 = icmp ugt i64 %0, 8070450532247928832
  br i1 %17, label %sz_size2index.exit, label %18, !prof !8

18:                                               ; preds = %16
  %19 = shl nuw i64 %0, 1
  %20 = add i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = sub nuw nsw i64 60, %21
  %24 = shl nsw i64 -1, %23
  %25 = add nsw i64 %0, -1
  %26 = and i64 %24, %25
  %27 = lshr i64 %26, %23
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 3
  %30 = shl nuw nsw i32 %22, 2
  %reass.sub = sub nsw i32 %29, %30
  %31 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %18, %16, %10
  %.0.i = phi i32 [ %15, %10 ], [ %31, %18 ], [ 232, %16 ]
  %32 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i9 = inttoptr i64 %32 to ptr
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36, !prof !8

34:                                               ; preds = %sz_size2index.exit
  %35 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %36

36:                                               ; preds = %34, %sz_size2index.exit
  %.0.i10 = phi ptr [ %35, %34 ], [ %.0.i.i9, %sz_size2index.exit ]
  %37 = icmp ult i64 %0, 14337
  %38 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i10, i64 noundef %0, i32 noundef %.0.i, i1 noundef zeroext %1, i1 noundef zeroext %37) #20
  %.not.i = icmp ne ptr %38, null
  %or.cond.i.not = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond.i.not, label %39, label %iallocztm_explicit_slab.exit, !prof !12

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #20
  %40 = ptrtoint ptr %38 to i64
  %41 = lshr i64 %40, 30
  %42 = and i64 %41, 15
  %43 = and i64 %40, -1073741824
  %44 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %5, i64 0, i64 %42
  %45 = load i64, ptr %44, align 8, !tbaa !13, !noalias !18
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %53, !prof !10

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21, !noalias !18
  %50 = lshr i64 %40, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %49, i64 %51
  br label %rtree_read.exit

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %55 = load i64, ptr %54, align 8, !tbaa !13, !noalias !18
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %.preheader.i, !prof !10

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %59 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !18
  store i64 %45, ptr %54, align 8, !tbaa !13, !noalias !18
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21, !noalias !18
  store ptr %61, ptr %58, align 8, !tbaa !21, !noalias !18
  store i64 %43, ptr %44, align 8, !tbaa !13, !noalias !18
  store ptr %59, ptr %60, align 8, !tbaa !21, !noalias !18
  %62 = lshr i64 %40, 12
  %63 = and i64 %62, 262143
  %64 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %59, i64 %63
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %53, %68
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 1, %53 ]
  %65 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %54, i64 0, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !13, !noalias !18
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %69, label %68, !prof !10

68:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %83, label %.preheader.i, !llvm.loop !22

69:                                               ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !21, !noalias !18
  %72 = add nuw i64 %indvars.iv.i, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %54, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !13, !noalias !18
  store i64 %75, ptr %65, align 8, !tbaa !13, !noalias !18
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !18
  store ptr %77, ptr %70, align 8, !tbaa !21, !noalias !18
  store i64 %45, ptr %74, align 8, !tbaa !13, !noalias !18
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !18
  store ptr %79, ptr %76, align 8, !tbaa !21, !noalias !18
  store i64 %43, ptr %44, align 8, !tbaa !13, !noalias !18
  store ptr %71, ptr %78, align 8, !tbaa !21, !noalias !18
  %80 = lshr i64 %40, 12
  %81 = and i64 %80, 262143
  %82 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %71, i64 %81
  br label %rtree_read.exit

83:                                               ; preds = %68
  %84 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %5, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !18
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %47, %57, %69, %83
  %.0.i.i11 = phi ptr [ %52, %47 ], [ %64, %57 ], [ %84, %83 ], [ %82, %69 ]
  %85 = load atomic i64, ptr %.0.i.i11 monotonic, align 8, !noalias !24
  %86 = shl i64 %85, 16
  %87 = ashr exact i64 %86, 16
  %88 = and i64 %87, -128
  %89 = inttoptr i64 %88 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load i64, ptr %89, align 128, !tbaa !27
  %90 = and i64 %.val, 4095
  %91 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %90
  %92 = load atomic i64, ptr %91 monotonic, align 8
  %.0.i7 = inttoptr i64 %92 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #20
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %4, i64 0, i64 %42
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %96, label %102, !prof !10

96:                                               ; preds = %rtree_read.exit
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = lshr i64 %40, 12
  %100 = and i64 %99, 262143
  %101 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %98, i64 %100
  br label %rtree_metadata_read.exit

102:                                              ; preds = %rtree_read.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = icmp eq i64 %104, %43
  br i1 %105, label %106, label %.preheader.i12, !prof !10

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  store i64 %94, ptr %103, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  store ptr %110, ptr %107, align 8, !tbaa !21
  store i64 %43, ptr %93, align 8, !tbaa !13
  store ptr %108, ptr %109, align 8, !tbaa !21
  %111 = lshr i64 %40, 12
  %112 = and i64 %111, 262143
  %113 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %108, i64 %112
  br label %rtree_metadata_read.exit

.preheader.i12:                                   ; preds = %102, %117
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %117 ], [ 1, %102 ]
  %114 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %indvars.iv.i13
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = icmp eq i64 %115, %43
  br i1 %116, label %118, label %117, !prof !10

117:                                              ; preds = %.preheader.i12
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.i15, label %132, label %.preheader.i12, !llvm.loop !22

118:                                              ; preds = %.preheader.i12
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = add nuw i64 %indvars.iv.i13, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !13
  store i64 %124, ptr %114, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  store ptr %126, ptr %119, align 8, !tbaa !21
  store i64 %94, ptr %123, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  store ptr %128, ptr %125, align 8, !tbaa !21
  store i64 %43, ptr %93, align 8, !tbaa !13
  store ptr %120, ptr %127, align 8, !tbaa !21
  %129 = lshr i64 %40, 12
  %130 = and i64 %129, 262143
  %131 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %120, i64 %130
  br label %rtree_metadata_read.exit

132:                                              ; preds = %117
  %133 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %96, %106, %118, %132
  %.0.i.i16 = phi ptr [ %101, %96 ], [ %113, %106 ], [ %133, %132 ], [ %131, %118 ]
  %134 = load atomic i64, ptr %.0.i.i16 monotonic, align 8, !noalias !30
  %135 = lshr i64 %134, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 72
  %139 = atomicrmw add ptr %138, i64 %137 monotonic, align 8
  br label %iallocztm_explicit_slab.exit

iallocztm_explicit_slab.exit:                     ; preds = %rtree_metadata_read.exit, %36, %malloc_init_a0.exit
  %.0 = phi ptr [ null, %malloc_init_a0.exit ], [ %38, %36 ], [ %38, %rtree_metadata_read.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_a0dalloc(ptr noundef %0) local_unnamed_addr #2 {
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
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #20
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 15
  %9 = and i64 %6, -1073741824
  %10 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %4, i64 0, i64 %8
  %11 = load i64, ptr %10, align 8, !tbaa !13, !noalias !34
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %19, !prof !10

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !34
  %16 = lshr i64 %6, 12
  %17 = and i64 %16, 262143
  %18 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %15, i64 %17
  br label %rtree_read.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load i64, ptr %20, align 8, !tbaa !13, !noalias !34
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %.preheader.i, !prof !10

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !34
  store i64 %11, ptr %20, align 8, !tbaa !13, !noalias !34
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !34
  store ptr %27, ptr %24, align 8, !tbaa !21, !noalias !34
  store i64 %9, ptr %10, align 8, !tbaa !13, !noalias !34
  store ptr %25, ptr %26, align 8, !tbaa !21, !noalias !34
  %28 = lshr i64 %6, 12
  %29 = and i64 %28, 262143
  %30 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %25, i64 %29
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %19, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 1, %19 ]
  %31 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %20, i64 0, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !13, !noalias !34
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %35, label %34, !prof !10

34:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !22

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !34
  %38 = add nuw i64 %indvars.iv.i, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %20, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !13, !noalias !34
  store i64 %41, ptr %31, align 8, !tbaa !13, !noalias !34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !34
  store ptr %43, ptr %36, align 8, !tbaa !21, !noalias !34
  store i64 %11, ptr %40, align 8, !tbaa !13, !noalias !34
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !34
  store ptr %45, ptr %42, align 8, !tbaa !21, !noalias !34
  store i64 %9, ptr %10, align 8, !tbaa !13, !noalias !34
  store ptr %37, ptr %44, align 8, !tbaa !21, !noalias !34
  %46 = lshr i64 %6, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %37, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %34
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !34
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %13, %23, %35, %49
  %.0.i.i = phi ptr [ %18, %13 ], [ %30, %23 ], [ %50, %49 ], [ %48, %35 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !37
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load i64, ptr %55, align 128, !tbaa !27
  %56 = and i64 %.val, 4095
  %57 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %56
  %58 = load atomic i64, ptr %57 monotonic, align 8
  %.0.i13.i = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  %59 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %3, i64 0, i64 %8
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %62, label %68, !prof !10

62:                                               ; preds = %rtree_read.exit
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = lshr i64 %6, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %66
  br label %rtree_metadata_read.exit

68:                                               ; preds = %rtree_read.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %72, label %.preheader.i1, !prof !10

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  store i64 %60, ptr %69, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %73, align 8, !tbaa !21
  store i64 %9, ptr %59, align 8, !tbaa !13
  store ptr %74, ptr %75, align 8, !tbaa !21
  %77 = lshr i64 %6, 12
  %78 = and i64 %77, 262143
  %79 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %74, i64 %78
  br label %rtree_metadata_read.exit

.preheader.i1:                                    ; preds = %68, %83
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i3, %83 ], [ 1, %68 ]
  %80 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %indvars.iv.i2
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp eq i64 %81, %9
  br i1 %82, label %84, label %83, !prof !10

83:                                               ; preds = %.preheader.i1
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.i4 = icmp eq i64 %indvars.iv.next.i3, 8
  br i1 %exitcond.i4, label %98, label %.preheader.i1, !llvm.loop !22

84:                                               ; preds = %.preheader.i1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = add nuw i64 %indvars.iv.i2, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %90, ptr %80, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  store ptr %92, ptr %85, align 8, !tbaa !21
  store i64 %60, ptr %89, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  store ptr %94, ptr %91, align 8, !tbaa !21
  store i64 %9, ptr %59, align 8, !tbaa !13
  store ptr %86, ptr %93, align 8, !tbaa !21
  %95 = lshr i64 %6, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %86, i64 %96
  br label %rtree_metadata_read.exit

98:                                               ; preds = %83
  %99 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %3, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %98
  %.0.i.i5 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %99, %98 ], [ %97, %84 ]
  %100 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !40
  %101 = lshr i64 %100, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 72
  %105 = atomicrmw sub ptr %104, i64 %103 monotonic, align 8
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %2, %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_bootstrap_malloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4, !prof !8

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1
  %.0 = phi i64 [ 1, %3 ], [ %0, %1 ]
  %5 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %malloc_init_a0.exit.i, label %malloc_init_a0.exit.thread.i, !prof !8

malloc_init_a0.exit.i:                            ; preds = %4
  %7 = tail call fastcc zeroext i1 @malloc_init_hard_a0() #21
  br i1 %7, label %a0ialloc.exit, label %malloc_init_a0.exit.thread.i, !prof !9

malloc_init_a0.exit.thread.i:                     ; preds = %malloc_init_a0.exit.i, %4
  %8 = icmp ult i64 %.0, 4097
  br i1 %8, label %9, label %15, !prof !10

9:                                                ; preds = %malloc_init_a0.exit.thread.i
  %10 = add nuw nsw i64 %.0, 7
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  br label %sz_size2index.exit.i

15:                                               ; preds = %malloc_init_a0.exit.thread.i
  %16 = icmp ugt i64 %.0, 8070450532247928832
  br i1 %16, label %sz_size2index.exit.i, label %17, !prof !8

17:                                               ; preds = %15
  %18 = shl nuw i64 %.0, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %19, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = sub nuw nsw i64 60, %20
  %23 = shl nsw i64 -1, %22
  %24 = add nsw i64 %.0, -1
  %25 = and i64 %23, %24
  %26 = lshr i64 %25, %22
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = shl nuw nsw i32 %21, 2
  %reass.sub = sub nsw i32 %28, %29
  %30 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %17, %15, %9
  %.0.i.i = phi i32 [ %14, %9 ], [ %30, %17 ], [ 232, %15 ]
  %31 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i9.i = inttoptr i64 %31 to ptr
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35, !prof !8

33:                                               ; preds = %sz_size2index.exit.i
  %34 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %35

35:                                               ; preds = %33, %sz_size2index.exit.i
  %.0.i10.i = phi ptr [ %34, %33 ], [ %.0.i.i9.i, %sz_size2index.exit.i ]
  %36 = icmp ult i64 %.0, 14337
  %37 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i10.i, i64 noundef %.0, i32 noundef %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext %36) #20
  br label %a0ialloc.exit

a0ialloc.exit:                                    ; preds = %malloc_init_a0.exit.i, %35
  %.0.i = phi ptr [ null, %malloc_init_a0.exit.i ], [ %37, %35 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_bootstrap_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = mul i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2
  %.0 = phi i64 [ 1, %5 ], [ %3, %2 ]
  %7 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %malloc_init_a0.exit.i, label %malloc_init_a0.exit.thread.i, !prof !8

malloc_init_a0.exit.i:                            ; preds = %6
  %9 = tail call fastcc zeroext i1 @malloc_init_hard_a0() #21
  br i1 %9, label %a0ialloc.exit, label %malloc_init_a0.exit.thread.i, !prof !9

malloc_init_a0.exit.thread.i:                     ; preds = %malloc_init_a0.exit.i, %6
  %10 = icmp ult i64 %.0, 4097
  br i1 %10, label %11, label %17, !prof !10

11:                                               ; preds = %malloc_init_a0.exit.thread.i
  %12 = add nuw nsw i64 %.0, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  br label %sz_size2index.exit.i

17:                                               ; preds = %malloc_init_a0.exit.thread.i
  %18 = icmp ugt i64 %.0, 8070450532247928832
  br i1 %18, label %sz_size2index.exit.i, label %19, !prof !8

19:                                               ; preds = %17
  %20 = shl nuw i64 %.0, 1
  %21 = add i64 %20, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %21, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = sub nuw nsw i64 60, %22
  %25 = shl nsw i64 -1, %24
  %26 = add nsw i64 %.0, -1
  %27 = and i64 %25, %26
  %28 = lshr i64 %27, %24
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 3
  %31 = shl nuw nsw i32 %23, 2
  %reass.sub = sub nsw i32 %30, %31
  %32 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %19, %17, %11
  %.0.i.i = phi i32 [ %16, %11 ], [ %32, %19 ], [ 232, %17 ]
  %33 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i9.i = inttoptr i64 %33 to ptr
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37, !prof !8

35:                                               ; preds = %sz_size2index.exit.i
  %36 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %37

37:                                               ; preds = %35, %sz_size2index.exit.i
  %.0.i10.i = phi ptr [ %36, %35 ], [ %.0.i.i9.i, %sz_size2index.exit.i ]
  %38 = icmp ult i64 %.0, 14337
  %39 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i10.i, i64 noundef %.0, i32 noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext %38) #20
  br label %a0ialloc.exit

a0ialloc.exit:                                    ; preds = %malloc_init_a0.exit.i, %37
  %.0.i = phi ptr [ null, %malloc_init_a0.exit.i ], [ %39, %37 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @je_bootstrap_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3, !prof !8

3:                                                ; preds = %1
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef null, ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @je_arena_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
atomic_store_p.exit:
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4095 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %2
  %4 = ptrtoint ptr %1 to i64
  store atomic i64 %4, ptr %3 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @je_narenas_total_get() local_unnamed_addr #3 {
atomic_load_u.exit:
  %0 = load atomic i32, ptr @narenas_total acquire, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %5

malloc_mutex_trylock_final.exit.i:                ; preds = %3
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %6

5:                                                ; preds = %3
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #20
  br label %6

6:                                                ; preds = %5, %malloc_mutex_trylock_final.exit.i
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8, !tbaa !43
  %8 = add i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8, !tbaa !43
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %9, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %10

10:                                               ; preds = %6
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8, !tbaa !48
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8, !tbaa !49
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %6, %10
  %13 = icmp ugt i32 %1, 4094
  br i1 %13, label %arena_init_locked.exit.thread, label %15

arena_init_locked.exit.thread:                    ; preds = %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  br label %29

15:                                               ; preds = %malloc_mutex_lock.exit
  %16 = load atomic i32, ptr @narenas_total acquire, align 4
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %21
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.0.i.i = inttoptr i64 %23 to ptr
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %arena_init_locked.exit, !prof !8

25:                                               ; preds = %20
  %26 = tail call ptr @je_arena_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %20, %25
  %.0.i = phi ptr [ %26, %25 ], [ %.0.i.i, %20 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %arena_new_create_background_thread.exit, label %29

29:                                               ; preds = %arena_init_locked.exit.thread, %arena_init_locked.exit
  %.0.i12 = phi ptr [ null, %arena_init_locked.exit.thread ], [ %.0.i, %arena_init_locked.exit ]
  %30 = tail call zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %1) #20
  br i1 %30, label %31, label %arena_new_create_background_thread.exit

31:                                               ; preds = %29
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.181, i32 noundef %1) #20
  tail call void @abort() #22
  unreachable

arena_new_create_background_thread.exit:          ; preds = %arena_init_locked.exit, %29
  %.0.i13 = phi ptr [ %.0.i, %arena_init_locked.exit ], [ %.0.i12, %29 ]
  ret ptr %.0.i13
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_migrate(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @je_arena_nthreads_dec(ptr noundef %1, i1 noundef zeroext false) #20
  tail call void @je_arena_nthreads_inc(ptr noundef %2, i1 noundef zeroext false) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %4, align 8, !tbaa !50
  %5 = tail call i32 @je_arena_nthreads_get(ptr noundef %1, i1 noundef zeroext false) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @je_arena_nthreads_dec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @je_arena_nthreads_inc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_choose_hard(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %.sroa.0169 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %.sroa.0 = alloca i8, align 2
  %.sroa.5 = alloca i8, align 1
  %3 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = tail call i32 @sched_getcpu() #20
  %7 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %percpu_arena_choose.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %11 = lshr i32 %10, 1
  %12 = icmp ult i32 %6, %11
  %13 = select i1 %12, i32 0, i32 %11
  %spec.select.i = sub nuw i32 %6, %13
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %5, %9
  %.0.i = phi i32 [ %6, %5 ], [ %spec.select.i, %9 ]
  %14 = zext i32 %.0.i to i64
  %15 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %14
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %arena_get.exit, !prof !8

18:                                               ; preds = %percpu_arena_choose.exit
  %19 = tail call ptr @je_arena_init(ptr noundef %0, i32 noundef %.0.i, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %percpu_arena_choose.exit, %18
  %.0.i84 = phi ptr [ %19, %18 ], [ %.0.i.i, %percpu_arena_choose.exit ]
  %20 = getelementptr i8, ptr %.0.i84, i64 79016
  %.val = load i32, ptr %20, align 8, !tbaa !52
  %21 = zext i32 %.val to i64
  %22 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %21
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.0.i.i.i = inttoptr i64 %23 to ptr
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %arena_get.exit.i, !prof !8

25:                                               ; preds = %arena_get.exit
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %25, %arena_get.exit
  %.0.i.i85 = phi ptr [ null, %25 ], [ %.0.i.i.i, %arena_get.exit ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i85, i1 noundef zeroext false) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i85, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %30 = and i32 %28, 255
  br label %31

31:                                               ; preds = %31, %arena_get.exit.i
  %indvars.iv.i = phi i64 [ 0, %arena_get.exit.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = urem i32 %30, %33
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw [36 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  store i8 %35, ptr %36, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %arena_bind.exit, label %31, !llvm.loop !104

arena_bind.exit:                                  ; preds = %31
  %.val83 = load i32, ptr %20, align 8, !tbaa !52
  %37 = zext i32 %.val83 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i.i.i86 = inttoptr i64 %39 to ptr
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %arena_bind.exit89, !prof !8

41:                                               ; preds = %arena_bind.exit
  br label %arena_bind.exit89

arena_bind.exit89:                                ; preds = %arena_bind.exit, %41
  %.0.i.i88 = phi ptr [ null, %41 ], [ %.0.i.i.i86, %arena_bind.exit ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i88, i1 noundef zeroext true) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i88, ptr %42, align 8, !tbaa !50
  br label %171

43:                                               ; preds = %2
  %44 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %149

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store i32 0, ptr %.sroa.0169, align 8
  store i32 0, ptr %.sroa.6, align 4
  store i8 0, ptr %.sroa.0, align 2
  store i8 0, ptr %.sroa.5, align 1
  %47 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %48

malloc_mutex_trylock_final.exit.i:                ; preds = %46
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %49

48:                                               ; preds = %46
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #20
  br label %49

49:                                               ; preds = %48, %malloc_mutex_trylock_final.exit.i
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8, !tbaa !43
  %51 = add i64 %50, 1
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8, !tbaa !43
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %52, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %53

53:                                               ; preds = %49
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8, !tbaa !48
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8, !tbaa !49
  %55 = add i64 %54, 1
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %49, %53
  %56 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.loopexit139, %malloc_mutex_lock.exit
  %.064.lcssa = phi i32 [ %44, %malloc_mutex_lock.exit ], [ %.165, %.loopexit139 ]
  %58 = icmp ugt i32 %.064.lcssa, 4094
  %59 = zext nneg i32 %.064.lcssa to i64
  %60 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = xor i1 %1, true
  br label %90

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit, %.loopexit139
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.loopexit139 ], [ 1, %malloc_mutex_lock.exit ]
  %.064144 = phi i32 [ %.165, %.loopexit139 ], [ %44, %malloc_mutex_lock.exit ]
  %65 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %indvars.iv151
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.not79 = icmp eq i64 %66, 0
  br i1 %.not79, label %arena_get.exit92.thread, label %.preheader138.preheader, !prof !105

.preheader138.preheader:                          ; preds = %.lr.ph
  %67 = trunc nuw i64 %indvars.iv151 to i32
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.preheader, %83
  %68 = phi i1 [ false, %.preheader138.preheader ], [ true, %83 ]
  %69 = phi i1 [ true, %.preheader138.preheader ], [ false, %83 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0169, %.preheader138.preheader ], [ %.sroa.6, %83 ]
  %70 = load atomic i64, ptr %65 acquire, align 8
  %.0.i.i93 = inttoptr i64 %70 to ptr
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %arena_get.exit95, !prof !8

72:                                               ; preds = %.preheader138
  br label %arena_get.exit95

arena_get.exit95:                                 ; preds = %.preheader138, %72
  %.0.i94 = phi ptr [ null, %72 ], [ %.0.i.i93, %.preheader138 ]
  %73 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i94, i1 noundef zeroext %68) #20
  %74 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %75
  %77 = load atomic i64, ptr %76 acquire, align 8
  %.0.i.i96 = inttoptr i64 %77 to ptr
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %arena_get.exit98, !prof !8

79:                                               ; preds = %arena_get.exit95
  br label %arena_get.exit98

arena_get.exit98:                                 ; preds = %arena_get.exit95, %79
  %.0.i97 = phi ptr [ null, %79 ], [ %.0.i.i96, %arena_get.exit95 ]
  %80 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i97, i1 noundef zeroext %68) #20
  %81 = icmp ult i32 %73, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %arena_get.exit98
  store i32 %67, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %arena_get.exit98, %82
  br i1 %69, label %.preheader138, label %.loopexit139.loopexit, !llvm.loop !106

arena_get.exit92.thread:                          ; preds = %.lr.ph
  %84 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %85 = icmp eq i32 %.064144, %84
  %86 = trunc nuw i64 %indvars.iv151 to i32
  %spec.select = select i1 %85, i32 %86, i32 %.064144
  br label %.loopexit139

.loopexit139.loopexit:                            ; preds = %83
  %.pre = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  br label %.loopexit139

.loopexit139:                                     ; preds = %.loopexit139.loopexit, %arena_get.exit92.thread
  %87 = phi i32 [ %84, %arena_get.exit92.thread ], [ %.pre, %.loopexit139.loopexit ]
  %.165 = phi i32 [ %spec.select, %arena_get.exit92.thread ], [ %.064144, %.loopexit139.loopexit ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next152, %88
  br i1 %89, label %.lr.ph, label %.preheader, !llvm.loop !107

90:                                               ; preds = %arena_bind.exit114, %.preheader
  %91 = phi i1 [ false, %.preheader ], [ true, %arena_bind.exit114 ]
  %indvars.iv154.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %arena_bind.exit114 ]
  %indvars.iv154.sroa.phi165 = phi ptr [ %.sroa.0169, %.preheader ], [ %.sroa.6, %arena_bind.exit114 ]
  %indvars.iv154 = phi i1 [ %64, %.preheader ], [ %1, %arena_bind.exit114 ]
  %.073145 = phi ptr [ null, %.preheader ], [ %.174, %arena_bind.exit114 ]
  %92 = load i32, ptr %indvars.iv154.sroa.phi165, align 4, !tbaa !4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %93
  %95 = load atomic i64, ptr %94 acquire, align 8
  %.0.i.i99 = inttoptr i64 %95 to ptr
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %arena_get.exit101, !prof !8

97:                                               ; preds = %90
  br label %arena_get.exit101

arena_get.exit101:                                ; preds = %90, %97
  %.0.i100 = phi ptr [ null, %97 ], [ %.0.i.i99, %90 ]
  %98 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i100, i1 noundef zeroext %91) #20
  %99 = icmp eq i32 %98, 0
  %100 = load i32, ptr @je_narenas_auto, align 4
  %101 = icmp eq i32 %.064.lcssa, %100
  %or.cond = select i1 %99, i1 true, i1 %101
  br i1 %or.cond, label %102, label %110

102:                                              ; preds = %arena_get.exit101
  br i1 %indvars.iv154, label %103, label %arena_get.exit104

103:                                              ; preds = %102
  %104 = load i32, ptr %indvars.iv154.sroa.phi165, align 4, !tbaa !4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %105
  %107 = load atomic i64, ptr %106 acquire, align 8
  %.0.i.i102 = inttoptr i64 %107 to ptr
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %arena_get.exit104, !prof !8

109:                                              ; preds = %103
  br label %arena_get.exit104

110:                                              ; preds = %arena_get.exit101
  store i32 %.064.lcssa, ptr %indvars.iv154.sroa.phi165, align 4, !tbaa !4
  br i1 %58, label %.thread, label %111

111:                                              ; preds = %110
  %112 = load atomic i32, ptr @narenas_total acquire, align 4
  %113 = icmp eq i32 %.064.lcssa, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %116

116:                                              ; preds = %114, %111
  %117 = load atomic i64, ptr %60 acquire, align 8
  %.0.i.i.i105 = inttoptr i64 %117 to ptr
  %.not.i106 = icmp eq i64 %117, 0
  br i1 %.not.i106, label %arena_get.exit.thread.i, label %arena_init_locked.exit, !prof !105

arena_get.exit.thread.i:                          ; preds = %116
  %118 = tail call ptr @je_arena_new(ptr noundef %0, i32 noundef %.064.lcssa, ptr noundef nonnull @je_arena_config_default) #20
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %116, %arena_get.exit.thread.i
  %.0.i107 = phi ptr [ %118, %arena_get.exit.thread.i ], [ %.0.i.i.i105, %116 ]
  %.not = icmp eq ptr %.0.i107, null
  br i1 %.not, label %.thread, label %120

.thread:                                          ; preds = %arena_init_locked.exit, %110
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  br label %.loopexit

120:                                              ; preds = %arena_init_locked.exit
  store i8 1, ptr %indvars.iv154.sroa.phi, align 1, !tbaa !108
  %spec.select81 = select i1 %indvars.iv154, ptr %.0.i107, ptr %.073145
  br label %arena_get.exit104

arena_get.exit104:                                ; preds = %120, %109, %103, %102
  %.174 = phi ptr [ %.073145, %102 ], [ %spec.select81, %120 ], [ null, %109 ], [ %.0.i.i102, %103 ]
  %121 = load i32, ptr %indvars.iv154.sroa.phi165, align 4, !tbaa !4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %122
  %124 = load atomic i64, ptr %123 acquire, align 8
  %.0.i.i.i108 = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %arena_get.exit.i109, !prof !8

126:                                              ; preds = %arena_get.exit104
  br label %arena_get.exit.i109

arena_get.exit.i109:                              ; preds = %126, %arena_get.exit104
  %.0.i.i110 = phi ptr [ null, %126 ], [ %.0.i.i.i108, %arena_get.exit104 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i110, i1 noundef zeroext %91) #20
  br i1 %91, label %137, label %127

127:                                              ; preds = %arena_get.exit.i109
  store ptr %.0.i.i110, ptr %61, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 8
  %129 = atomicrmw add ptr %128, i32 1 monotonic, align 4
  %130 = and i32 %129, 255
  br label %131

131:                                              ; preds = %131, %127
  %indvars.iv.i111 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i112, %131 ]
  %132 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i111, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !101
  %134 = urem i32 %130, %133
  %135 = trunc nuw i32 %134 to i8
  %136 = getelementptr inbounds nuw [36 x i8], ptr %62, i64 0, i64 %indvars.iv.i111
  store i8 %135, ptr %136, align 1, !tbaa !11
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 36
  br i1 %exitcond.not.i113, label %arena_bind.exit114, label %131, !llvm.loop !104

arena_bind.exit114:                               ; preds = %131
  br label %90, !llvm.loop !109

137:                                              ; preds = %arena_get.exit.i109
  store ptr %.0.i.i110, ptr %63, align 8, !tbaa !50
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %138 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  br label %139

139:                                              ; preds = %137, %arena_new_create_background_thread.exit
  %140 = phi i1 [ true, %137 ], [ false, %arena_new_create_background_thread.exit ]
  %indvars.iv157.sroa.phi = phi ptr [ %.sroa.0, %137 ], [ %.sroa.5, %arena_new_create_background_thread.exit ]
  %indvars.iv157.sroa.phi167 = phi ptr [ %.sroa.0169, %137 ], [ %.sroa.6, %arena_new_create_background_thread.exit ]
  %141 = load i8, ptr %indvars.iv157.sroa.phi, align 1, !tbaa !108, !range !110, !noundef !111
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %arena_new_create_background_thread.exit

143:                                              ; preds = %139
  %144 = load i32, ptr %indvars.iv157.sroa.phi167, align 4, !tbaa !4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %arena_new_create_background_thread.exit, label %146

146:                                              ; preds = %143
  %147 = tail call zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %144) #20
  br i1 %147, label %148, label %arena_new_create_background_thread.exit

148:                                              ; preds = %146
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.181, i32 noundef %144) #20
  tail call void @abort() #22
  unreachable

arena_new_create_background_thread.exit:          ; preds = %146, %143, %139
  br i1 %140, label %139, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %arena_new_create_background_thread.exit, %.thread
  %spec.select82 = phi ptr [ null, %.thread ], [ %.174, %arena_new_create_background_thread.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %171

149:                                              ; preds = %43
  %150 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i115 = inttoptr i64 %150 to ptr
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %arena_get.exit117, !prof !8

152:                                              ; preds = %149
  br label %arena_get.exit117

arena_get.exit117:                                ; preds = %149, %152
  %.0.i116 = phi ptr [ null, %152 ], [ %.0.i.i115, %149 ]
  %153 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i118 = inttoptr i64 %153 to ptr
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %arena_get.exit.i119, !prof !8

155:                                              ; preds = %arena_get.exit117
  br label %arena_get.exit.i119

arena_get.exit.i119:                              ; preds = %155, %arena_get.exit117
  %.0.i.i120 = phi ptr [ null, %155 ], [ %.0.i.i.i118, %arena_get.exit117 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i120, i1 noundef zeroext false) #20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i120, ptr %156, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 8
  %158 = atomicrmw add ptr %157, i32 1 monotonic, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %160 = and i32 %158, 255
  br label %161

161:                                              ; preds = %161, %arena_get.exit.i119
  %indvars.iv.i121 = phi i64 [ 0, %arena_get.exit.i119 ], [ %indvars.iv.next.i122, %161 ]
  %162 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i121, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !101
  %164 = urem i32 %160, %163
  %165 = trunc nuw i32 %164 to i8
  %166 = getelementptr inbounds nuw [36 x i8], ptr %159, i64 0, i64 %indvars.iv.i121
  store i8 %165, ptr %166, align 1, !tbaa !11
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 36
  br i1 %exitcond.not.i123, label %arena_bind.exit124, label %161, !llvm.loop !104

arena_bind.exit124:                               ; preds = %161
  %167 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i125 = inttoptr i64 %167 to ptr
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %arena_bind.exit128, !prof !8

169:                                              ; preds = %arena_bind.exit124
  br label %arena_bind.exit128

arena_bind.exit128:                               ; preds = %arena_bind.exit124, %169
  %.0.i.i127 = phi ptr [ null, %169 ], [ %.0.i.i.i125, %arena_bind.exit124 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i127, i1 noundef zeroext true) #20
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i127, ptr %170, align 8, !tbaa !50
  br label %171

171:                                              ; preds = %.loopexit, %arena_bind.exit128, %arena_bind.exit89
  %.0 = phi ptr [ %.0.i84, %arena_bind.exit89 ], [ %.0.i116, %arena_bind.exit128 ], [ %spec.select82, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_iarena_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 79016
  %.val = load i32, ptr %5, align 8, !tbaa !52
  %6 = zext i32 %.val to i64
  %7 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %6
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_unbind.exit, !prof !8

10:                                               ; preds = %4
  br label %arena_unbind.exit

arena_unbind.exit:                                ; preds = %4, %10
  %.0.i.i = phi ptr [ null, %10 ], [ %.0.i.i.i, %4 ]
  tail call void @je_arena_nthreads_dec(ptr noundef %.0.i.i, i1 noundef zeroext true) #20
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %arena_unbind.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 79016
  %.val = load i32, ptr %5, align 8, !tbaa !52
  %6 = zext i32 %.val to i64
  %7 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %6
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_unbind.exit, !prof !8

10:                                               ; preds = %4
  br label %arena_unbind.exit

arena_unbind.exit:                                ; preds = %4, %10
  %.0.i.i = phi ptr [ null, %10 ], [ %.0.i.i.i, %4 ]
  tail call void @je_arena_nthreads_dec(ptr noundef %.0.i.i, i1 noundef zeroext false) #20
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %arena_unbind.exit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @je_malloc_default(i64 noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i64], align 16
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %.not.i74 = icmp eq i8 %9, 0
  br i1 %.not.i74, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %133, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75274 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
  %12 = icmp ult i64 %0, 4097
  br i1 %12, label %13, label %19, !prof !10

13:                                               ; preds = %tsd_fetch_impl.exit.thread
  %14 = add nuw nsw i64 %0, 7
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  br label %sz_size2index.exit.i

19:                                               ; preds = %tsd_fetch_impl.exit.thread
  %20 = icmp ugt i64 %0, 8070450532247928832
  br i1 %20, label %aligned_usize_get.exit.i.thread, label %21, !prof !8

21:                                               ; preds = %19
  %22 = shl nuw i64 %0, 1
  %23 = add i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = sub nuw nsw i64 60, %24
  %27 = shl nsw i64 -1, %26
  %28 = add nsw i64 %0, -1
  %29 = and i64 %27, %28
  %30 = lshr i64 %29, %26
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 3
  %33 = shl nuw nsw i32 %25, 2
  %reass.sub272 = sub nsw i32 %32, %33
  %34 = add nsw i32 %reass.sub272, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %21, %13
  %.0.i50.i = phi i32 [ %18, %13 ], [ %34, %21 ]
  %35 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %35, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i37, !prof !114

iallocztm_explicit_slab.exit.i37:                 ; preds = %sz_size2index.exit.i
  %36 = zext nneg i32 %.0.i50.i to i64
  %37 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp ult i64 %38, 14337
  %40 = getelementptr inbounds nuw i8, ptr %.0.i75274, i64 928
  br i1 %39, label %41, label %70, !prof !10

41:                                               ; preds = %iallocztm_explicit_slab.exit.i37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i75274, i64 936
  %43 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %42, i64 0, i64 %36
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = ptrtoint ptr %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i16, ptr %48, align 8, !tbaa !121
  %50 = trunc i64 %46 to i16
  %.not.i26.i54 = icmp eq i16 %49, %50
  br i1 %.not.i26.i54, label %52, label %51, !prof !8

51:                                               ; preds = %41
  store ptr %47, ptr %43, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i55.thread

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %54 = load i16, ptr %53, align 4, !tbaa !122
  %.not21.i.i64 = icmp eq i16 %54, %49
  br i1 %.not21.i.i64, label %cache_bin_alloc_impl.exit.i55, label %55, !prof !8

55:                                               ; preds = %52
  store ptr %47, ptr %43, align 8, !tbaa !115
  %56 = ptrtoint ptr %47 to i64
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %48, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i55.thread

cache_bin_alloc_impl.exit.i55:                    ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75274, ptr noundef null)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60, !prof !8

60:                                               ; preds = %cache_bin_alloc_impl.exit.i55
  %.val = load ptr, ptr %43, align 8, !tbaa !115
  %61 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %61, label %62, label %64, !prof !8

62:                                               ; preds = %60
  %63 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i75274, ptr noundef nonnull %58, i64 noundef %0, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %.thread

.thread:                                          ; preds = %62, %cache_bin_alloc_impl.exit.i55
  %.0.i24.i60.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i55 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc_no_sample.exit68

64:                                               ; preds = %60
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75274, ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %65 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i75274, ptr noundef nonnull %58, ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef %.0.i50.i, ptr noundef nonnull %4) #20
  %66 = load i8, ptr %4, align 1, !tbaa !108, !range !110, !noundef !111
  %.not269 = icmp eq i8 %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not269, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i55.thread

cache_bin_alloc_impl.exit.i55.thread:             ; preds = %51, %55, %64
  %.132.i.i63 = phi ptr [ %65, %64 ], [ %45, %55 ], [ %45, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !123
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !123
  br label %imalloc_no_sample.exit68

70:                                               ; preds = %iallocztm_explicit_slab.exit.i37
  %71 = load ptr, ptr %40, align 8, !tbaa !124
  %72 = getelementptr i8, ptr %71, i64 48
  %.val109 = load i32, ptr %72, align 8, !tbaa !126
  %73 = icmp ult i32 %.0.i50.i, %.val109
  br i1 %73, label %74, label %.critedge.i.i39, !prof !10

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0.i75274, i64 936
  %76 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %75, i64 0, i64 %36
  %.val104 = load ptr, ptr %76, align 8, !tbaa !115
  %.not268 = icmp eq ptr %.val104, @je_disabled_bin
  br i1 %.not268, label %.critedge.i.i39, label %77, !prof !8

77:                                               ; preds = %74
  %78 = load ptr, ptr %.val104, align 8, !tbaa !120
  %79 = ptrtoint ptr %.val104 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.val104, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load i16, ptr %81, align 8, !tbaa !121
  %83 = trunc i64 %79 to i16
  %.not.i28.i43 = icmp eq i16 %82, %83
  br i1 %.not.i28.i43, label %85, label %84, !prof !8

84:                                               ; preds = %77
  store ptr %80, ptr %76, align 8, !tbaa !115
  br label %110

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %87 = load i16, ptr %86, align 4, !tbaa !122
  %.not21.i30.i53 = icmp eq i16 %87, %82
  br i1 %.not21.i30.i53, label %cache_bin_alloc_impl.exit31.i44, label %88, !prof !8

88:                                               ; preds = %85
  store ptr %80, ptr %76, align 8, !tbaa !115
  %89 = ptrtoint ptr %80 to i64
  %90 = trunc i64 %89 to i16
  store i16 %90, ptr %81, align 8, !tbaa !121
  br label %110

cache_bin_alloc_impl.exit31.i44:                  ; preds = %85
  %91 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75274, ptr noundef null)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %aligned_usize_get.exit.i.thread, label %93, !prof !8

93:                                               ; preds = %cache_bin_alloc_impl.exit31.i44
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75274, ptr noundef nonnull %40, ptr noundef nonnull %76, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br i1 %12, label %94, label %sz_s2u_compute.exit.i47, !prof !10

94:                                               ; preds = %93
  %95 = add nuw nsw i64 %0, 7
  %96 = lshr i64 %95, 3
  %97 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !33
  br label %sz_s2u.exit.i49

sz_s2u_compute.exit.i47:                          ; preds = %93
  %102 = shl nuw i64 %0, 1
  %103 = add i64 %102, -1
  %104 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %103, i1 true)
  %105 = sub nuw nsw i64 60, %104
  %notmask.i.i46 = shl nsw i64 -1, %105
  %106 = xor i64 %notmask.i.i46, -1
  %107 = add nuw nsw i64 %0, %106
  %108 = and i64 %107, %notmask.i.i46
  br label %sz_s2u.exit.i49

sz_s2u.exit.i49:                                  ; preds = %sz_s2u_compute.exit.i47, %94
  %.0.i32.i50 = phi i64 [ %101, %94 ], [ %108, %sz_s2u_compute.exit.i47 ]
  %109 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i75274, ptr noundef nonnull %91, i64 noundef %.0.i32.i50, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit68

110:                                              ; preds = %84, %88
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !123
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !123
  br label %imalloc_no_sample.exit68

.critedge.i.i39:                                  ; preds = %74, %70
  %114 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i75274, ptr noundef null, i64 noundef %0, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %.critedge.i.i39, %.thread, %cache_bin_alloc_impl.exit.i55.thread, %110, %sz_s2u.exit.i49
  %.0.i23.i41 = phi ptr [ %114, %.critedge.i.i39 ], [ %.132.i.i63, %cache_bin_alloc_impl.exit.i55.thread ], [ %.0.i24.i60.ph, %.thread ], [ %78, %110 ], [ %109, %sz_s2u.exit.i49 ]
  %115 = icmp eq ptr %.0.i23.i41, null
  br i1 %115, label %aligned_usize_get.exit.i.thread, label %116, !prof !133

116:                                              ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %.0.i75274, i64 896
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %.0.i75274, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw i8, ptr %.0.i75274, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %.0.i75274, i64 904
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %123, ptr %124, align 8, !tbaa !140
  %125 = load i64, ptr %117, align 8, !tbaa !33
  %126 = add i64 %125, %38
  store i64 %126, ptr %117, align 8, !tbaa !33
  %127 = load i64, ptr %121, align 8, !tbaa !33
  %128 = sub i64 %127, %125
  %129 = icmp ult i64 %38, %128
  br i1 %129, label %131, label %130, !prof !10

130:                                              ; preds = %116
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i75274, ptr noundef nonnull %2) #20
  br label %131

131:                                              ; preds = %130, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i44, %64, %19, %sz_size2index.exit.i, %imalloc_no_sample.exit68
  %132 = tail call ptr @__errno_location() #23
  store i32 12, ptr %132, align 4, !tbaa !4
  br label %imalloc.exit

133:                                              ; preds = %tsd_fetch_impl.exit
  %134 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136, !prof !10

136:                                              ; preds = %133
  %137 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %137, label %imalloc_init_check.exit, label %139, !prof !141

imalloc_init_check.exit:                          ; preds = %136
  %138 = tail call ptr @__errno_location() #23
  store i32 12, ptr %138, align 4, !tbaa !4
  br label %imalloc.exit

139:                                              ; preds = %136, %133
  %140 = load i8, ptr @je_opt_zero, align 1, !range !110
  %141 = trunc nuw i8 %140 to i1
  %142 = icmp ult i64 %0, 4097
  br i1 %142, label %143, label %149, !prof !10

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %0, 7
  %145 = lshr i64 %144, 3
  %146 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  br label %sz_size2index.exit.i18

149:                                              ; preds = %139
  %150 = icmp ugt i64 %0, 8070450532247928832
  br i1 %150, label %aligned_usize_get.exit.i12.thread, label %151, !prof !8

151:                                              ; preds = %149
  %152 = shl nuw i64 %0, 1
  %153 = add i64 %152, -1
  %154 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %153, i1 true)
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = sub nuw nsw i64 60, %154
  %157 = shl nsw i64 -1, %156
  %158 = add nsw i64 %0, -1
  %159 = and i64 %157, %158
  %160 = lshr i64 %159, %156
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 3
  %163 = shl nuw nsw i32 %155, 2
  %reass.sub = sub nsw i32 %162, %163
  %164 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i18

sz_size2index.exit.i18:                           ; preds = %151, %143
  %.0.i50.i19 = phi i32 [ %148, %143 ], [ %164, %151 ]
  %165 = icmp samesign ugt i32 %.0.i50.i19, 231
  br i1 %165, label %aligned_usize_get.exit.i12.thread, label %166, !prof !142

166:                                              ; preds = %sz_size2index.exit.i18
  %167 = zext nneg i32 %.0.i50.i19 to i64
  %168 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = icmp sgt i8 %171, 0
  br i1 %172, label %177, label %173, !prof !143

173:                                              ; preds = %166
  %174 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %175 = trunc nuw i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 928
  br i1 %175, label %185, label %iallocztm_explicit_slab.exit.i.thread

177:                                              ; preds = %166
  %178 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i123 = inttoptr i64 %178 to ptr
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %arena_get.exit125, !prof !8

180:                                              ; preds = %177
  %181 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit125

arena_get.exit125:                                ; preds = %177, %180
  %.0.i124 = phi ptr [ %181, %180 ], [ %.0.i.i123, %177 ]
  %182 = icmp eq ptr %.0.i124, null
  br i1 %182, label %183, label %iallocztm_explicit_slab.exit.i.thread, !prof !8

183:                                              ; preds = %arena_get.exit125
  %184 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %184, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit125, %183, %173
  %.1208.ph.ph = phi ptr [ null, %173 ], [ null, %183 ], [ %.0.i124, %arena_get.exit125 ]
  %.ph279 = icmp ult i64 %169, 14337
  br label %.critedge.i.i

185:                                              ; preds = %173
  %.ph = icmp ult i64 %169, 14337
  br i1 %.ph, label %186, label %218, !prof !10

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %188 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %187, i64 0, i64 %167
  %189 = load ptr, ptr %188, align 8, !tbaa !115
  %190 = load ptr, ptr %189, align 8, !tbaa !120
  %191 = ptrtoint ptr %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %194 = load i16, ptr %193, align 8, !tbaa !121
  %195 = trunc i64 %191 to i16
  %.not.i26.i = icmp eq i16 %194, %195
  br i1 %.not.i26.i, label %197, label %196, !prof !8

196:                                              ; preds = %186
  store ptr %192, ptr %188, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %199 = load i16, ptr %198, align 4, !tbaa !122
  %.not21.i.i = icmp eq i16 %199, %194
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %200, !prof !8

200:                                              ; preds = %197
  store ptr %192, ptr %188, align 8, !tbaa !115
  %201 = ptrtoint ptr %192 to i64
  %202 = trunc i64 %201 to i16
  store i16 %202, ptr %193, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.thread255, label %205, !prof !8

205:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val105 = load ptr, ptr %188, align 8, !tbaa !115
  %206 = icmp eq ptr %.val105, @je_disabled_bin
  br i1 %206, label %207, label %209, !prof !8

207:                                              ; preds = %205
  %208 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef nonnull %203, i64 noundef %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %141, i1 noundef zeroext true) #20
  br label %.thread255

.thread255:                                       ; preds = %207, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit

209:                                              ; preds = %205
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %176, ptr noundef nonnull %188, i32 noundef %.0.i50.i19, i1 noundef zeroext true) #20
  %210 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %203, ptr noundef nonnull %176, ptr noundef nonnull %188, i32 noundef %.0.i50.i19, ptr noundef nonnull %5) #20
  %211 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not267 = icmp eq i8 %211, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not267, label %aligned_usize_get.exit.i12.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %196, %200, %209
  %.132.i.i = phi ptr [ %210, %209 ], [ %190, %200 ], [ %190, %196 ]
  br i1 %141, label %212, label %214, !prof !8

212:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %213 = load i64, ptr %168, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %212, %cache_bin_alloc_impl.exit.i.thread
  %215 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !123
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

218:                                              ; preds = %185
  %219 = load ptr, ptr %176, align 8, !tbaa !124
  %220 = getelementptr i8, ptr %219, i64 48
  %.val112 = load i32, ptr %220, align 8, !tbaa !126
  %221 = icmp ult i32 %.0.i50.i19, %.val112
  br i1 %221, label %222, label %.critedge.i.i, !prof !10

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %224 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %223, i64 0, i64 %167
  %.val106 = load ptr, ptr %224, align 8, !tbaa !115
  %.not = icmp eq ptr %.val106, @je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %225, !prof !8

225:                                              ; preds = %222
  %226 = load ptr, ptr %.val106, align 8, !tbaa !120
  %227 = ptrtoint ptr %.val106 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %230 = load i16, ptr %229, align 8, !tbaa !121
  %231 = trunc i64 %227 to i16
  %.not.i28.i = icmp eq i16 %230, %231
  br i1 %.not.i28.i, label %233, label %232, !prof !8

232:                                              ; preds = %225
  store ptr %228, ptr %224, align 8, !tbaa !115
  br label %258

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %235 = load i16, ptr %234, align 4, !tbaa !122
  %.not21.i30.i = icmp eq i16 %235, %230
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %236, !prof !8

236:                                              ; preds = %233
  store ptr %228, ptr %224, align 8, !tbaa !115
  %237 = ptrtoint ptr %228 to i64
  %238 = trunc i64 %237 to i16
  store i16 %238, ptr %229, align 8, !tbaa !121
  br label %258

cache_bin_alloc_impl.exit31.i:                    ; preds = %233
  %239 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %aligned_usize_get.exit.i12.thread, label %241, !prof !8

241:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %176, ptr noundef nonnull %224, i32 noundef %.0.i50.i19, i1 noundef zeroext false) #20
  br i1 %142, label %242, label %sz_s2u_compute.exit.i, !prof !10

242:                                              ; preds = %241
  %243 = add nuw nsw i64 %0, 7
  %244 = lshr i64 %243, 3
  %245 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !33
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %241
  %250 = shl nuw i64 %0, 1
  %251 = add i64 %250, -1
  %252 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %251, i1 true)
  %253 = sub nuw nsw i64 60, %252
  %notmask.i.i = shl nsw i64 -1, %253
  %254 = xor i64 %notmask.i.i, -1
  %255 = add nuw nsw i64 %0, %254
  %256 = and i64 %255, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %242
  %.0.i32.i = phi i64 [ %249, %242 ], [ %256, %sz_s2u_compute.exit.i ]
  %257 = tail call ptr @je_large_malloc(ptr noundef nonnull %10, ptr noundef nonnull %239, i64 noundef %.0.i32.i, i1 noundef zeroext %141) #20
  br label %imalloc_no_sample.exit

258:                                              ; preds = %236, %232
  br i1 %141, label %259, label %261, !prof !8

259:                                              ; preds = %258
  %260 = load i64, ptr %168, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %226, i8 0, i64 %260, i1 false)
  br label %261

261:                                              ; preds = %259, %258
  %262 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !123
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %222, %218
  %.ph282 = phi i1 [ %.ph279, %iallocztm_explicit_slab.exit.i.thread ], [ false, %222 ], [ false, %218 ]
  %.1208.ph281 = phi ptr [ %.1208.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %222 ], [ null, %218 ]
  %265 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef %.1208.ph281, i64 noundef %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %141, i1 noundef zeroext %.ph282) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread255, %214, %261, %sz_s2u.exit.i
  %.0.i30 = phi ptr [ %265, %.critedge.i.i ], [ %.132.i.i, %214 ], [ %.0.i24.i.ph, %.thread255 ], [ %226, %261 ], [ %257, %sz_s2u.exit.i ]
  %266 = icmp eq ptr %.0.i30, null
  br i1 %266, label %aligned_usize_get.exit.i12.thread, label %267, !prof !144

267:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %268, ptr %269, align 8, !tbaa !137
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %270, ptr %271, align 8, !tbaa !138
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %272, ptr %273, align 8, !tbaa !139
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %274, ptr %275, align 8, !tbaa !140
  %276 = load i64, ptr %268, align 8, !tbaa !33
  %277 = add i64 %276, %169
  store i64 %277, ptr %268, align 8, !tbaa !33
  %278 = load i64, ptr %272, align 8, !tbaa !33
  %279 = sub i64 %278, %276
  %280 = icmp ult i64 %169, %279
  br i1 %280, label %282, label %281, !prof !10

281:                                              ; preds = %267
  call void @je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #20
  br label %282

282:                                              ; preds = %281, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i16 = xor i1 %141, true
  %283 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %284 = trunc nuw i8 %283 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %284, i1 false
  br i1 %or.cond45.i17, label %285, label %287, !prof !143

285:                                              ; preds = %282
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i30, i8 -91, i64 %169, i1 false)
  br label %287

aligned_usize_get.exit.i12.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %209, %183, %149, %sz_size2index.exit.i18, %imalloc_no_sample.exit
  %286 = tail call ptr @__errno_location() #23
  store i32 12, ptr %286, align 4, !tbaa !4
  br label %287

287:                                              ; preds = %282, %285, %aligned_usize_get.exit.i12.thread
  %.0216.ph = phi ptr [ %.0.i30, %282 ], [ %.0.i30, %285 ], [ null, %aligned_usize_get.exit.i12.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %288 = ptrtoint ptr %.0216.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0216.ph, i64 noundef %288, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %131, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %287
  %.0216266 = phi ptr [ %.0216.ph, %287 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i41, %131 ]
  ret ptr %.0216266
}

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @malloc(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = icmp ugt i64 %0, 4096
  br i1 %3, label %4, label %sz_size2index_usize_fastpath.exit, !prof !8

4:                                                ; preds = %1
  %5 = tail call ptr @je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

sz_size2index_usize_fastpath.exit:                ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = add i64 %14, %12
  %.not.i = icmp ult i64 %17, %16
  br i1 %.not.i, label %20, label %18, !prof !10

18:                                               ; preds = %sz_size2index_usize_fastpath.exit
  %19 = tail call ptr @je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

20:                                               ; preds = %sz_size2index_usize_fastpath.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %22 = zext i8 %9 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !121
  %28 = trunc i64 %25 to i16
  %.not.i.i = icmp eq i16 %27, %28
  br i1 %.not.i.i, label %35, label %29, !prof !8

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %24, align 8, !tbaa !120
  store ptr %30, ptr %23, align 8, !tbaa !115
  store i64 %17, ptr %13, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !123
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !123
  br label %imalloc_fastpath.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %37 = load i16, ptr %36, align 4, !tbaa !122
  %.not21.i = icmp eq i16 %37, %27
  br i1 %.not21.i, label %cache_bin_alloc_impl.exit, label %38, !prof !8

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %24, align 8, !tbaa !120
  store ptr %39, ptr %23, align 8, !tbaa !115
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %26, align 8, !tbaa !121
  store i64 %17, ptr %13, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !123
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !123
  br label %imalloc_fastpath.exit

cache_bin_alloc_impl.exit:                        ; preds = %35
  %46 = tail call ptr @je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

imalloc_fastpath.exit:                            ; preds = %18, %cache_bin_alloc_impl.exit, %38, %29, %4
  %.1.i = phi ptr [ %5, %4 ], [ %19, %18 ], [ %31, %29 ], [ %40, %38 ], [ %46, %cache_bin_alloc_impl.exit ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 0, 23) i32 @posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca [3 x i64], align 16
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %.not.i78 = icmp eq i8 %9, 0
  br i1 %.not.i78, label %compute_size_with_overflow.exit31, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %3
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %compute_size_with_overflow.exit31, label %85, !prof !113

compute_size_with_overflow.exit31:                ; preds = %3, %tsd_fetch_impl.exit
  %.0.i79251 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %3 ]
  %12 = icmp ult i64 %1, 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = icmp samesign ugt i64 %13, 1
  %or.cond47.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond47.i, label %imalloc.exit, label %15, !prof !145

15:                                               ; preds = %compute_size_with_overflow.exit31
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %17, label %18, !prof !143

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
  br i1 %26, label %27, label %sz_s2u_compute.exit.i102, !prof !10

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !33
  br label %sz_s2u.exit25.i104

sz_s2u_compute.exit.i102:                         ; preds = %21
  %35 = shl nuw nsw i64 %25, 1
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i.i101 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i101, -1
  %40 = add nuw nsw i64 %25, %39
  %41 = and i64 %40, %notmask.i.i101
  br label %sz_s2u.exit25.i104

sz_s2u.exit25.i104:                               ; preds = %sz_s2u_compute.exit.i102, %27
  %.0.i24.i105 = phi i64 [ %34, %27 ], [ %41, %sz_s2u_compute.exit.i102 ]
  %42 = icmp ult i64 %.0.i24.i105, 16384
  br i1 %42, label %aligned_usize_get.exit.i, label %.thread219

43:                                               ; preds = %18
  %44 = icmp ugt i64 %1, 8070450532247928832
  br i1 %44, label %imalloc.exit, label %45, !prof !146

45:                                               ; preds = %43
  %46 = icmp ult i64 %.016.i.i, 16385
  br i1 %46, label %.thread219, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %48, label %imalloc.exit, label %sz_s2u_compute.exit29.i94, !prof !8

sz_s2u_compute.exit29.i94:                        ; preds = %47
  %49 = shl nuw i64 %.016.i.i, 1
  %50 = add i64 %49, -1
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %50, i1 true)
  %52 = sub nuw nsw i64 60, %51
  %notmask.i27.i93 = shl nsw i64 -1, %52
  %53 = xor i64 %notmask.i27.i93, -1
  %54 = add nuw nsw i64 %.016.i.i, %53
  %55 = and i64 %54, %notmask.i27.i93
  %56 = icmp samesign ult i64 %55, %.016.i.i
  br i1 %56, label %imalloc.exit, label %.thread219

.thread219:                                       ; preds = %sz_s2u.exit25.i104, %sz_s2u_compute.exit29.i94, %45
  %.0.i98 = phi i64 [ %55, %sz_s2u_compute.exit29.i94 ], [ 16384, %45 ], [ 16384, %sz_s2u.exit25.i104 ]
  %57 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %58 = add nuw nsw i64 %1, 4095
  %59 = and i64 %58, 9223372036854771712
  %60 = add nsw i64 %59, -4096
  %61 = add nuw i64 %60, %.0.i98
  %62 = add i64 %61, %57
  %63 = icmp ult i64 %62, %.0.i98
  %..0.i99 = select i1 %63, i64 0, i64 %.0.i98
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread219, %sz_s2u.exit25.i104
  %.018.i100 = phi i64 [ %.0.i24.i105, %sz_s2u.exit25.i104 ], [ %..0.i99, %.thread219 ]
  %64 = add nsw i64 %.018.i100, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %64, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit72

imalloc_no_sample.exit72:                         ; preds = %aligned_usize_get.exit.i
  %65 = icmp samesign ult i64 %.018.i100, 14337
  %66 = getelementptr inbounds nuw i8, ptr %.0.i79251, i64 928
  %67 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i79251, ptr noundef null, i64 noundef %.018.i100, i64 noundef %1, i1 noundef zeroext false, i1 noundef zeroext %65, ptr noundef nonnull %66) #20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %imalloc.exit, label %69, !prof !8

69:                                               ; preds = %imalloc_no_sample.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %.0.i79251, i64 896
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw i8, ptr %.0.i79251, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw i8, ptr %.0.i79251, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %.0.i79251, i64 904
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !140
  %78 = load i64, ptr %70, align 8, !tbaa !33
  %79 = add i64 %78, %.018.i100
  store i64 %79, ptr %70, align 8, !tbaa !33
  %80 = load i64, ptr %74, align 8, !tbaa !33
  %81 = sub i64 %80, %78
  %82 = icmp ult i64 %.018.i100, %81
  br i1 %82, label %84, label %83, !prof !10

83:                                               ; preds = %69
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i79251, ptr noundef nonnull %4) #20
  br label %84

84:                                               ; preds = %83, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %67, ptr %0, align 8, !tbaa !120
  br label %imalloc.exit

85:                                               ; preds = %tsd_fetch_impl.exit
  %86 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %compute_size_with_overflow.exit, label %88, !prof !10

88:                                               ; preds = %85
  %89 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %89, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !141

imalloc_init_check.exit:                          ; preds = %88
  %90 = tail call ptr @__errno_location() #23
  store i32 12, ptr %90, align 4, !tbaa !4
  store ptr null, ptr %0, align 8, !tbaa !120
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %88, %85
  %91 = icmp ult i64 %1, 8
  %92 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %93 = icmp samesign ugt i64 %92, 1
  %or.cond47.i10 = select i1 %91, i1 true, i1 %93
  br i1 %or.cond47.i10, label %aligned_usize_get.exit.i16.thread, label %94, !prof !145

94:                                               ; preds = %compute_size_with_overflow.exit
  %95 = load i8, ptr @je_opt_zero, align 1, !range !110
  %96 = trunc nuw i8 %95 to i1
  %97 = icmp eq i64 %2, 0
  br i1 %97, label %98, label %99, !prof !143

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
  br i1 %107, label %108, label %sz_s2u_compute.exit.i90, !prof !10

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %106, 7
  %110 = lshr i64 %109, 3
  %111 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i90:                          ; preds = %102
  %116 = shl nuw nsw i64 %106, 1
  %117 = add nsw i64 %116, -1
  %118 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %117, i1 true)
  %119 = sub nuw nsw i64 60, %118
  %notmask.i.i89 = shl nsw i64 -1, %119
  %120 = xor i64 %notmask.i.i89, -1
  %121 = add nuw nsw i64 %106, %120
  %122 = and i64 %121, %notmask.i.i89
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i90, %108
  %.0.i24.i91 = phi i64 [ %115, %108 ], [ %122, %sz_s2u_compute.exit.i90 ]
  %123 = icmp ult i64 %.0.i24.i91, 16384
  br i1 %123, label %aligned_usize_get.exit.i16, label %.thread226

124:                                              ; preds = %99
  %125 = icmp ugt i64 %1, 8070450532247928832
  br i1 %125, label %aligned_usize_get.exit.i16.thread, label %126, !prof !147

126:                                              ; preds = %124
  %127 = icmp ult i64 %.016.i.i14, 16385
  br i1 %127, label %.thread226, label %128

128:                                              ; preds = %126
  %129 = icmp ugt i64 %.016.i.i14, 8070450532247928832
  br i1 %129, label %aligned_usize_get.exit.i16.thread, label %sz_s2u_compute.exit29.i, !prof !8

sz_s2u_compute.exit29.i:                          ; preds = %128
  %130 = shl nuw i64 %.016.i.i14, 1
  %131 = add i64 %130, -1
  %132 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %131, i1 true)
  %133 = sub nuw nsw i64 60, %132
  %notmask.i27.i = shl nsw i64 -1, %133
  %134 = xor i64 %notmask.i27.i, -1
  %135 = add nuw nsw i64 %.016.i.i14, %134
  %136 = and i64 %135, %notmask.i27.i
  %137 = icmp samesign ult i64 %136, %.016.i.i14
  br i1 %137, label %aligned_usize_get.exit.i16.thread, label %.thread226

.thread226:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %126
  %.0.i88 = phi i64 [ %136, %sz_s2u_compute.exit29.i ], [ 16384, %126 ], [ 16384, %sz_s2u.exit25.i ]
  %138 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %139 = add nuw nsw i64 %1, 4095
  %140 = and i64 %139, 9223372036854771712
  %141 = add nsw i64 %140, -4096
  %142 = add nuw i64 %141, %.0.i88
  %143 = add i64 %142, %138
  %144 = icmp ult i64 %143, %.0.i88
  %..0.i = select i1 %144, i64 0, i64 %.0.i88
  br label %aligned_usize_get.exit.i16

aligned_usize_get.exit.i16:                       ; preds = %.thread226, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i91, %sz_s2u.exit25.i ], [ %..0.i, %.thread226 ]
  %145 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i15 = icmp ult i64 %145, -8070450532247928832
  br i1 %spec.select.i49.i15, label %aligned_usize_get.exit.i16.thread, label %146

146:                                              ; preds = %aligned_usize_get.exit.i16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = icmp sgt i8 %148, 0
  br i1 %149, label %154, label %150, !prof !143

150:                                              ; preds = %146
  %151 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %spec.select = select i1 %152, ptr %153, ptr null
  br label %imalloc_no_sample.exit

154:                                              ; preds = %146
  %155 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i127 = inttoptr i64 %155 to ptr
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %arena_get.exit129, !prof !8

157:                                              ; preds = %154
  %158 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit129

arena_get.exit129:                                ; preds = %154, %157
  %.0.i128 = phi ptr [ %158, %157 ], [ %.0.i.i127, %154 ]
  %159 = icmp eq ptr %.0.i128, null
  br i1 %159, label %160, label %imalloc_no_sample.exit, !prof !8

160:                                              ; preds = %arena_get.exit129
  %161 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %161, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i16.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %150, %160, %arena_get.exit129
  %.0.i.i32237.ph = phi ptr [ null, %arena_get.exit129 ], [ null, %160 ], [ %spec.select, %150 ]
  %.1212.ph = phi ptr [ %.0.i128, %arena_get.exit129 ], [ null, %160 ], [ null, %150 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %162 = tail call ptr @je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1212.ph, i64 noundef %.018.i, i64 noundef %1, i1 noundef zeroext %96, i1 noundef zeroext %.ph, ptr noundef %.0.i.i32237.ph) #20
  %163 = icmp eq ptr %162, null
  br i1 %163, label %aligned_usize_get.exit.i16.thread, label %164, !prof !148

164:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !137
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !138
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %169, ptr %170, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %171, ptr %172, align 8, !tbaa !140
  %173 = load i64, ptr %165, align 8, !tbaa !33
  %174 = add i64 %173, %.018.i
  store i64 %174, ptr %165, align 8, !tbaa !33
  %175 = load i64, ptr %169, align 8, !tbaa !33
  %176 = sub i64 %175, %173
  %177 = icmp ult i64 %.018.i, %176
  br i1 %177, label %179, label %178, !prof !10

178:                                              ; preds = %164
  call void @je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %5) #20
  br label %179

179:                                              ; preds = %178, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i20 = xor i1 %96, true
  %180 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %181 = trunc nuw i8 %180 to i1
  %or.cond45.i21 = select i1 %.not.i20, i1 %181, i1 false
  br i1 %or.cond45.i21, label %182, label %183, !prof !143

182:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %162, i8 -91, i64 %.018.i, i1 false)
  br label %183

183:                                              ; preds = %182, %179
  store ptr %162, ptr %0, align 8, !tbaa !120
  br label %aligned_usize_get.exit.i16.thread

aligned_usize_get.exit.i16.thread:                ; preds = %160, %128, %sz_s2u_compute.exit29.i, %124, %compute_size_with_overflow.exit, %imalloc_no_sample.exit, %aligned_usize_get.exit.i16, %183
  %.1.i.ph = phi i32 [ 22, %compute_size_with_overflow.exit ], [ 12, %imalloc_no_sample.exit ], [ 12, %aligned_usize_get.exit.i16 ], [ 0, %183 ], [ 12, %124 ], [ 12, %sz_s2u_compute.exit29.i ], [ 12, %128 ], [ 12, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = ptrtoint ptr %0 to i64
  store i64 %184, ptr %6, align 16, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %186, align 16, !tbaa !33
  %187 = load ptr, ptr %0, align 8, !tbaa !120
  %188 = zext nneg i32 %.1.i.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 1, ptr noundef %187, i64 noundef %188, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i94, %43, %compute_size_with_overflow.exit31, %imalloc_no_sample.exit72, %aligned_usize_get.exit.i, %84, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i249 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 0, %84 ], [ 12, %aligned_usize_get.exit.i ], [ 12, %imalloc_no_sample.exit72 ], [ 22, %compute_size_with_overflow.exit31 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i94 ], [ 12, %47 ]
  ret i32 %.1.i249
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i76 = icmp eq i8 %8, 0
  br i1 %.not.i76, label %compute_size_with_overflow.exit29, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit29, label %85, !prof !113

compute_size_with_overflow.exit29:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77252 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i.not = icmp eq i64 %11, 1
  br i1 %or.cond47.i.not, label %12, label %83, !prof !149

12:                                               ; preds = %compute_size_with_overflow.exit29
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15, !prof !143

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
  br i1 %23, label %24, label %sz_s2u_compute.exit.i100, !prof !10

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %22, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !33
  br label %sz_s2u.exit25.i102

sz_s2u_compute.exit.i100:                         ; preds = %18
  %32 = shl nuw nsw i64 %22, 1
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %33, i1 true)
  %35 = sub nuw nsw i64 60, %34
  %notmask.i.i99 = shl nsw i64 -1, %35
  %36 = xor i64 %notmask.i.i99, -1
  %37 = add nuw nsw i64 %22, %36
  %38 = and i64 %37, %notmask.i.i99
  br label %sz_s2u.exit25.i102

sz_s2u.exit25.i102:                               ; preds = %sz_s2u_compute.exit.i100, %24
  %.0.i24.i103 = phi i64 [ %31, %24 ], [ %38, %sz_s2u_compute.exit.i100 ]
  %39 = icmp ult i64 %.0.i24.i103, 16384
  br i1 %39, label %aligned_usize_get.exit.i, label %.thread220

40:                                               ; preds = %15
  %41 = icmp ugt i64 %0, 8070450532247928832
  br i1 %41, label %aligned_usize_get.exit.i.thread, label %42, !prof !146

42:                                               ; preds = %40
  %43 = icmp ult i64 %.016.i.i, 16385
  br i1 %43, label %.thread220, label %44

44:                                               ; preds = %42
  %45 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %45, label %aligned_usize_get.exit.i.thread, label %sz_s2u_compute.exit29.i92, !prof !8

sz_s2u_compute.exit29.i92:                        ; preds = %44
  %46 = shl nuw i64 %.016.i.i, 1
  %47 = add i64 %46, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %47, i1 true)
  %49 = sub nuw nsw i64 60, %48
  %notmask.i27.i91 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i27.i91, -1
  %51 = add nuw nsw i64 %.016.i.i, %50
  %52 = and i64 %51, %notmask.i27.i91
  %53 = icmp samesign ult i64 %52, %.016.i.i
  br i1 %53, label %aligned_usize_get.exit.i.thread, label %.thread220

.thread220:                                       ; preds = %sz_s2u.exit25.i102, %sz_s2u_compute.exit29.i92, %42
  %.0.i96 = phi i64 [ %52, %sz_s2u_compute.exit29.i92 ], [ 16384, %42 ], [ 16384, %sz_s2u.exit25.i102 ]
  %54 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %55 = add nuw nsw i64 %0, 4095
  %56 = and i64 %55, 9223372036854771712
  %57 = add nsw i64 %56, -4096
  %58 = add nuw i64 %57, %.0.i96
  %59 = add i64 %58, %54
  %60 = icmp ult i64 %59, %.0.i96
  %..0.i97 = select i1 %60, i64 0, i64 %.0.i96
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread220, %sz_s2u.exit25.i102
  %.018.i98 = phi i64 [ %.0.i24.i103, %sz_s2u.exit25.i102 ], [ %..0.i97, %.thread220 ]
  %61 = add nsw i64 %.018.i98, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %61, -8070450532247928832
  br i1 %spec.select.i49.i, label %aligned_usize_get.exit.i.thread, label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %aligned_usize_get.exit.i
  %62 = icmp samesign ult i64 %.018.i98, 14337
  %63 = getelementptr inbounds nuw i8, ptr %.0.i77252, i64 928
  %64 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i77252, ptr noundef null, i64 noundef %.018.i98, i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext %62, ptr noundef nonnull %63) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %aligned_usize_get.exit.i.thread, label %66, !prof !8

66:                                               ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %.0.i77252, i64 896
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %.0.i77252, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %.0.i77252, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %.0.i77252, i64 904
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !140
  %75 = load i64, ptr %67, align 8, !tbaa !33
  %76 = add i64 %75, %.018.i98
  store i64 %76, ptr %67, align 8, !tbaa !33
  %77 = load i64, ptr %71, align 8, !tbaa !33
  %78 = sub i64 %77, %75
  %79 = icmp ult i64 %.018.i98, %78
  br i1 %79, label %81, label %80, !prof !10

80:                                               ; preds = %66
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77252, ptr noundef nonnull %3) #20
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %44, %sz_s2u_compute.exit29.i92, %40, %aligned_usize_get.exit.i, %imalloc_no_sample.exit70
  %82 = tail call ptr @__errno_location() #23
  store i32 12, ptr %82, align 4, !tbaa !4
  br label %imalloc.exit

83:                                               ; preds = %compute_size_with_overflow.exit29
  %84 = tail call ptr @__errno_location() #23
  store i32 22, ptr %84, align 4, !tbaa !4
  br label %imalloc.exit

85:                                               ; preds = %tsd_fetch_impl.exit
  %86 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %compute_size_with_overflow.exit, label %88, !prof !10

88:                                               ; preds = %85
  %89 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %89, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !141

imalloc_init_check.exit:                          ; preds = %88
  %90 = tail call ptr @__errno_location() #23
  store i32 12, ptr %90, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %88, %85
  %91 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i8.not = icmp eq i64 %91, 1
  br i1 %or.cond47.i8.not, label %92, label %182, !prof !149

92:                                               ; preds = %compute_size_with_overflow.exit
  %93 = load i8, ptr @je_opt_zero, align 1, !range !110
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp eq i64 %1, 0
  br i1 %95, label %96, label %97, !prof !143

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
  br i1 %105, label %106, label %sz_s2u_compute.exit.i88, !prof !10

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %104, 7
  %108 = lshr i64 %107, 3
  %109 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i88:                          ; preds = %100
  %114 = shl nuw nsw i64 %104, 1
  %115 = add nsw i64 %114, -1
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %115, i1 true)
  %117 = sub nuw nsw i64 60, %116
  %notmask.i.i87 = shl nsw i64 -1, %117
  %118 = xor i64 %notmask.i.i87, -1
  %119 = add nuw nsw i64 %104, %118
  %120 = and i64 %119, %notmask.i.i87
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i88, %106
  %.0.i24.i89 = phi i64 [ %113, %106 ], [ %120, %sz_s2u_compute.exit.i88 ]
  %121 = icmp ult i64 %.0.i24.i89, 16384
  br i1 %121, label %aligned_usize_get.exit.i14, label %.thread227

122:                                              ; preds = %97
  %123 = icmp ugt i64 %0, 8070450532247928832
  br i1 %123, label %aligned_usize_get.exit.i14.thread, label %124, !prof !146

124:                                              ; preds = %122
  %125 = icmp ult i64 %.016.i.i12, 16385
  br i1 %125, label %.thread227, label %126

126:                                              ; preds = %124
  %127 = icmp ugt i64 %.016.i.i12, 8070450532247928832
  br i1 %127, label %aligned_usize_get.exit.i14.thread, label %sz_s2u_compute.exit29.i, !prof !8

sz_s2u_compute.exit29.i:                          ; preds = %126
  %128 = shl nuw i64 %.016.i.i12, 1
  %129 = add i64 %128, -1
  %130 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %129, i1 true)
  %131 = sub nuw nsw i64 60, %130
  %notmask.i27.i = shl nsw i64 -1, %131
  %132 = xor i64 %notmask.i27.i, -1
  %133 = add nuw nsw i64 %.016.i.i12, %132
  %134 = and i64 %133, %notmask.i27.i
  %135 = icmp samesign ult i64 %134, %.016.i.i12
  br i1 %135, label %aligned_usize_get.exit.i14.thread, label %.thread227

.thread227:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %124
  %.0.i86 = phi i64 [ %134, %sz_s2u_compute.exit29.i ], [ 16384, %124 ], [ 16384, %sz_s2u.exit25.i ]
  %136 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %137 = add nuw nsw i64 %0, 4095
  %138 = and i64 %137, 9223372036854771712
  %139 = add nsw i64 %138, -4096
  %140 = add nuw i64 %139, %.0.i86
  %141 = add i64 %140, %136
  %142 = icmp ult i64 %141, %.0.i86
  %..0.i = select i1 %142, i64 0, i64 %.0.i86
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread227, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i89, %sz_s2u.exit25.i ], [ %..0.i, %.thread227 ]
  %143 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i13 = icmp ult i64 %143, -8070450532247928832
  br i1 %spec.select.i49.i13, label %aligned_usize_get.exit.i14.thread, label %144

144:                                              ; preds = %aligned_usize_get.exit.i14
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = icmp sgt i8 %146, 0
  br i1 %147, label %152, label %148, !prof !143

148:                                              ; preds = %144
  %149 = load i8, ptr %9, align 1, !tbaa !108, !range !110, !noundef !111
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %spec.select = select i1 %150, ptr %151, ptr null
  br label %imalloc_no_sample.exit

152:                                              ; preds = %144
  %153 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i125 = inttoptr i64 %153 to ptr
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %arena_get.exit127, !prof !8

155:                                              ; preds = %152
  %156 = tail call ptr @je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit127

arena_get.exit127:                                ; preds = %152, %155
  %.0.i126 = phi ptr [ %156, %155 ], [ %.0.i.i125, %152 ]
  %157 = icmp eq ptr %.0.i126, null
  br i1 %157, label %158, label %imalloc_no_sample.exit, !prof !8

158:                                              ; preds = %arena_get.exit127
  %159 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %159, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %148, %158, %arena_get.exit127
  %.0.i.i30238.ph = phi ptr [ null, %arena_get.exit127 ], [ null, %158 ], [ %spec.select, %148 ]
  %.1210.ph = phi ptr [ %.0.i126, %arena_get.exit127 ], [ null, %158 ], [ null, %148 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %160 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1210.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %94, i1 noundef zeroext %.ph, ptr noundef %.0.i.i30238.ph) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %aligned_usize_get.exit.i14.thread, label %162, !prof !148

162:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !134
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !137
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !138
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %167, ptr %168, align 8, !tbaa !139
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %169, ptr %170, align 8, !tbaa !140
  %171 = load i64, ptr %163, align 8, !tbaa !33
  %172 = add i64 %171, %.018.i
  store i64 %172, ptr %163, align 8, !tbaa !33
  %173 = load i64, ptr %167, align 8, !tbaa !33
  %174 = sub i64 %173, %171
  %175 = icmp ult i64 %.018.i, %174
  br i1 %175, label %177, label %176, !prof !10

176:                                              ; preds = %162
  call void @je_te_event_trigger(ptr noundef nonnull %9, ptr noundef nonnull %4) #20
  br label %177

177:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i18 = xor i1 %94, true
  %178 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %179 = trunc nuw i8 %178 to i1
  %or.cond45.i19 = select i1 %.not.i18, i1 %179, i1 false
  br i1 %or.cond45.i19, label %180, label %184, !prof !143

180:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %160, i8 -91, i64 %.018.i, i1 false)
  br label %184

aligned_usize_get.exit.i14.thread:                ; preds = %158, %126, %sz_s2u_compute.exit29.i, %122, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit
  %181 = tail call ptr @__errno_location() #23
  store i32 12, ptr %181, align 4, !tbaa !4
  br label %184

182:                                              ; preds = %compute_size_with_overflow.exit
  %183 = tail call ptr @__errno_location() #23
  store i32 22, ptr %183, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %177, %180, %aligned_usize_get.exit.i14.thread, %182
  %.0218.ph = phi ptr [ %160, %177 ], [ %160, %180 ], [ null, %182 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 16, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %186 = ptrtoint ptr %.0218.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0218.ph, i64 noundef %186, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %81, %aligned_usize_get.exit.i.thread, %83, %imalloc_init_check.exit, %184
  %.0218250 = phi ptr [ %.0218.ph, %184 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %83 ], [ %64, %81 ]
  ret ptr %.0218250
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [3 x i64], align 16
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not.i76 = icmp eq i8 %10, 0
  br i1 %.not.i76, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %11 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsd_fetch_impl.exit.thread, label %141, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77284 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %2 ]
  %mul274 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val275 = extractvalue { i64, i1 } %mul274, 0
  %mul.ov276 = extractvalue { i64, i1 } %mul274, 1
  %13 = icmp eq i64 %mul.val275, 0
  br i1 %13, label %14, label %16, !prof !8

14:                                               ; preds = %tsd_fetch_impl.exit.thread
  %.not.i28 = icmp ne i64 %0, 0
  %15 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not.i28, %15
  br i1 %or.cond, label %aligned_usize_get.exit.i.thread, label %.thread, !prof !150

16:                                               ; preds = %tsd_fetch_impl.exit.thread
  %17 = or i64 %1, %0
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %compute_size_with_overflow.exit29.thread, label %compute_size_with_overflow.exit29, !prof !10

compute_size_with_overflow.exit29:                ; preds = %16
  br i1 %mul.ov276, label %aligned_usize_get.exit.i.thread, label %compute_size_with_overflow.exit29.thread, !prof !151

compute_size_with_overflow.exit29.thread:         ; preds = %16, %compute_size_with_overflow.exit29
  %19 = icmp ult i64 %mul.val275, 4097
  br i1 %19, label %.thread, label %25, !prof !152

.thread:                                          ; preds = %14, %compute_size_with_overflow.exit29.thread
  %20 = add nuw nsw i64 %mul.val275, 7
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  br label %sz_size2index.exit.i

25:                                               ; preds = %compute_size_with_overflow.exit29.thread
  %26 = icmp ugt i64 %mul.val275, 8070450532247928832
  br i1 %26, label %aligned_usize_get.exit.i.thread, label %27, !prof !8

27:                                               ; preds = %25
  %28 = shl nuw i64 %mul.val275, 1
  %29 = add i64 %28, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = sub nuw nsw i64 60, %30
  %33 = shl nsw i64 -1, %32
  %34 = add nsw i64 %mul.val275, -1
  %35 = and i64 %33, %34
  %36 = lshr i64 %35, %32
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = shl nuw nsw i32 %31, 2
  %reass.sub281 = sub nsw i32 %38, %39
  %40 = add nsw i32 %reass.sub281, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %27, %.thread
  %.0.i50.i = phi i32 [ %24, %.thread ], [ %40, %27 ]
  %41 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %41, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i39, !prof !114

iallocztm_explicit_slab.exit.i39:                 ; preds = %sz_size2index.exit.i
  %42 = zext nneg i32 %.0.i50.i to i64
  %43 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i64 %44, 14337
  %46 = getelementptr inbounds nuw i8, ptr %.0.i77284, i64 928
  br i1 %45, label %47, label %77, !prof !10

47:                                               ; preds = %iallocztm_explicit_slab.exit.i39
  %48 = getelementptr inbounds nuw i8, ptr %.0.i77284, i64 936
  %49 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %48, i64 0, i64 %42
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = ptrtoint ptr %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i16, ptr %54, align 8, !tbaa !121
  %56 = trunc i64 %52 to i16
  %.not.i26.i56 = icmp eq i16 %55, %56
  br i1 %.not.i26.i56, label %58, label %57, !prof !8

57:                                               ; preds = %47
  store ptr %53, ptr %49, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i57.thread

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %60 = load i16, ptr %59, align 4, !tbaa !122
  %.not21.i.i66 = icmp eq i16 %60, %55
  br i1 %.not21.i.i66, label %cache_bin_alloc_impl.exit.i57, label %61, !prof !8

61:                                               ; preds = %58
  store ptr %53, ptr %49, align 8, !tbaa !115
  %62 = ptrtoint ptr %53 to i64
  %63 = trunc i64 %62 to i16
  store i16 %63, ptr %54, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57:                    ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77284, ptr noundef null)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread227, label %66, !prof !8

66:                                               ; preds = %cache_bin_alloc_impl.exit.i57
  %.val = load ptr, ptr %49, align 8, !tbaa !115
  %67 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %67, label %68, label %70, !prof !8

68:                                               ; preds = %66
  %69 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i77284, ptr noundef nonnull %64, i64 noundef %mul.val275, i32 noundef %.0.i50.i, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %.thread227

.thread227:                                       ; preds = %68, %cache_bin_alloc_impl.exit.i57
  %.0.i24.i62.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i57 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit70

70:                                               ; preds = %66
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77284, ptr noundef nonnull %46, ptr noundef nonnull %49, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %71 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i77284, ptr noundef nonnull %64, ptr noundef nonnull %46, ptr noundef nonnull %49, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #20
  %72 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not278 = icmp eq i8 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not278, label %aligned_usize_get.exit.i.thread, label %.cache_bin_alloc_impl.exit.i57.thread_crit_edge

.cache_bin_alloc_impl.exit.i57.thread_crit_edge:  ; preds = %70
  %.pre282 = load i64, ptr %43, align 8, !tbaa !33
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57.thread:             ; preds = %.cache_bin_alloc_impl.exit.i57.thread_crit_edge, %57, %61
  %73 = phi i64 [ %.pre282, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %44, %61 ], [ %44, %57 ]
  %.132.i.i65 = phi ptr [ %71, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %51, %61 ], [ %51, %57 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i65, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !123
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !123
  br label %imalloc_no_sample.exit70

77:                                               ; preds = %iallocztm_explicit_slab.exit.i39
  %78 = load ptr, ptr %46, align 8, !tbaa !124
  %79 = getelementptr i8, ptr %78, i64 48
  %.val111 = load i32, ptr %79, align 8, !tbaa !126
  %80 = icmp ult i32 %.0.i50.i, %.val111
  br i1 %80, label %81, label %.critedge.i.i41, !prof !10

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.0.i77284, i64 936
  %83 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %82, i64 0, i64 %42
  %.val106 = load ptr, ptr %83, align 8, !tbaa !115
  %.not277 = icmp eq ptr %.val106, @je_disabled_bin
  br i1 %.not277, label %.critedge.i.i41, label %84, !prof !8

84:                                               ; preds = %81
  %85 = load ptr, ptr %.val106, align 8, !tbaa !120
  %86 = ptrtoint ptr %.val106 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i16, ptr %88, align 8, !tbaa !121
  %90 = trunc i64 %86 to i16
  %.not.i28.i45 = icmp eq i16 %89, %90
  br i1 %.not.i28.i45, label %92, label %91, !prof !8

91:                                               ; preds = %84
  store ptr %87, ptr %83, align 8, !tbaa !115
  br label %118

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %94 = load i16, ptr %93, align 4, !tbaa !122
  %.not21.i30.i55 = icmp eq i16 %94, %89
  br i1 %.not21.i30.i55, label %cache_bin_alloc_impl.exit31.i46, label %95, !prof !8

95:                                               ; preds = %92
  store ptr %87, ptr %83, align 8, !tbaa !115
  %96 = ptrtoint ptr %87 to i64
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %88, align 8, !tbaa !121
  br label %118

cache_bin_alloc_impl.exit31.i46:                  ; preds = %92
  %98 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77284, ptr noundef null)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %aligned_usize_get.exit.i.thread, label %100, !prof !8

100:                                              ; preds = %cache_bin_alloc_impl.exit31.i46
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77284, ptr noundef nonnull %46, ptr noundef nonnull %83, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  %101 = icmp samesign ult i64 %mul.val275, 4097
  br i1 %101, label %102, label %sz_s2u_compute.exit.i49, !prof !10

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %mul.val275, 7
  %104 = lshr i64 %103, 3
  %105 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !33
  br label %sz_s2u.exit.i51

sz_s2u_compute.exit.i49:                          ; preds = %100
  %110 = shl nuw i64 %mul.val275, 1
  %111 = add i64 %110, -1
  %112 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = sub nuw nsw i64 60, %112
  %notmask.i.i48 = shl nsw i64 -1, %113
  %114 = xor i64 %notmask.i.i48, -1
  %115 = add nuw nsw i64 %mul.val275, %114
  %116 = and i64 %115, %notmask.i.i48
  br label %sz_s2u.exit.i51

sz_s2u.exit.i51:                                  ; preds = %sz_s2u_compute.exit.i49, %102
  %.0.i32.i52 = phi i64 [ %109, %102 ], [ %116, %sz_s2u_compute.exit.i49 ]
  %117 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i77284, ptr noundef nonnull %98, i64 noundef %.0.i32.i52, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit70

118:                                              ; preds = %95, %91
  tail call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %44, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !123
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !123
  br label %imalloc_no_sample.exit70

.critedge.i.i41:                                  ; preds = %81, %77
  %122 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i77284, ptr noundef null, i64 noundef %mul.val275, i32 noundef %.0.i50.i, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %.critedge.i.i41, %.thread227, %cache_bin_alloc_impl.exit.i57.thread, %118, %sz_s2u.exit.i51
  %.0.i23.i43 = phi ptr [ %122, %.critedge.i.i41 ], [ %.132.i.i65, %cache_bin_alloc_impl.exit.i57.thread ], [ %.0.i24.i62.ph, %.thread227 ], [ %85, %118 ], [ %117, %sz_s2u.exit.i51 ]
  %123 = icmp eq ptr %.0.i23.i43, null
  br i1 %123, label %aligned_usize_get.exit.i.thread, label %124, !prof !133

124:                                              ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !134
  %125 = getelementptr inbounds nuw i8, ptr %.0.i77284, i64 896
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw i8, ptr %.0.i77284, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !138
  %129 = getelementptr inbounds nuw i8, ptr %.0.i77284, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %129, ptr %130, align 8, !tbaa !139
  %131 = getelementptr inbounds nuw i8, ptr %.0.i77284, i64 904
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %131, ptr %132, align 8, !tbaa !140
  %133 = load i64, ptr %125, align 8, !tbaa !33
  %134 = add i64 %133, %44
  store i64 %134, ptr %125, align 8, !tbaa !33
  %135 = load i64, ptr %129, align 8, !tbaa !33
  %136 = sub i64 %135, %133
  %137 = icmp ult i64 %44, %136
  br i1 %137, label %139, label %138, !prof !10

138:                                              ; preds = %124
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77284, ptr noundef nonnull %3) #20
  br label %139

139:                                              ; preds = %138, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit.thread

aligned_usize_get.exit.i.thread:                  ; preds = %14, %cache_bin_alloc_impl.exit31.i46, %70, %25, %sz_size2index.exit.i, %compute_size_with_overflow.exit29, %imalloc_no_sample.exit70
  %140 = tail call ptr @__errno_location() #23
  store i32 12, ptr %140, align 4, !tbaa !4
  br label %imalloc.exit.thread

141:                                              ; preds = %tsd_fetch_impl.exit
  %142 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144, !prof !10

144:                                              ; preds = %141
  %145 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %145, label %imalloc_init_check.exit, label %147, !prof !141

imalloc_init_check.exit:                          ; preds = %144
  %146 = tail call ptr @__errno_location() #23
  store i32 12, ptr %146, align 4, !tbaa !4
  br label %imalloc.exit.thread

147:                                              ; preds = %144, %141
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %148 = icmp eq i64 %mul.val, 0
  br i1 %148, label %149, label %151, !prof !8

149:                                              ; preds = %147
  %.not.i25 = icmp ne i64 %0, 0
  %150 = icmp ne i64 %1, 0
  %or.cond272 = and i1 %.not.i25, %150
  br i1 %or.cond272, label %aligned_usize_get.exit.i14.thread, label %.thread238, !prof !153

151:                                              ; preds = %147
  %152 = or i64 %1, %0
  %153 = icmp ult i64 %152, 4294967296
  br i1 %153, label %compute_size_with_overflow.exit.thread, label %compute_size_with_overflow.exit, !prof !10

compute_size_with_overflow.exit:                  ; preds = %151
  br i1 %mul.ov, label %aligned_usize_get.exit.i14.thread, label %compute_size_with_overflow.exit.thread, !prof !154

compute_size_with_overflow.exit.thread:           ; preds = %151, %compute_size_with_overflow.exit
  %154 = icmp ult i64 %mul.val, 4097
  br i1 %154, label %.thread238, label %160, !prof !155

.thread238:                                       ; preds = %149, %compute_size_with_overflow.exit.thread
  %155 = add nuw nsw i64 %mul.val, 7
  %156 = lshr i64 %155, 3
  %157 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = zext i8 %158 to i32
  br label %sz_size2index.exit.i20

160:                                              ; preds = %compute_size_with_overflow.exit.thread
  %161 = icmp ugt i64 %mul.val, 8070450532247928832
  br i1 %161, label %aligned_usize_get.exit.i14.thread, label %162, !prof !8

162:                                              ; preds = %160
  %163 = shl nuw i64 %mul.val, 1
  %164 = add i64 %163, -1
  %165 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %164, i1 true)
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = sub nuw nsw i64 60, %165
  %168 = shl nsw i64 -1, %167
  %169 = add nsw i64 %mul.val, -1
  %170 = and i64 %168, %169
  %171 = lshr i64 %170, %167
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 3
  %174 = shl nuw nsw i32 %166, 2
  %reass.sub = sub nsw i32 %173, %174
  %175 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i20

sz_size2index.exit.i20:                           ; preds = %162, %.thread238
  %.0.i50.i21 = phi i32 [ %159, %.thread238 ], [ %175, %162 ]
  %176 = icmp samesign ugt i32 %.0.i50.i21, 231
  br i1 %176, label %aligned_usize_get.exit.i14.thread, label %177, !prof !142

177:                                              ; preds = %sz_size2index.exit.i20
  %178 = zext nneg i32 %.0.i50.i21 to i64
  %179 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = icmp sgt i8 %182, 0
  br i1 %183, label %188, label %184, !prof !143

184:                                              ; preds = %177
  %185 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %186 = trunc nuw i8 %185 to i1
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 928
  br i1 %186, label %196, label %iallocztm_explicit_slab.exit.i.thread

188:                                              ; preds = %177
  %189 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i125 = inttoptr i64 %189 to ptr
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %arena_get.exit127, !prof !8

191:                                              ; preds = %188
  %192 = tail call ptr @je_arena_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit127

arena_get.exit127:                                ; preds = %188, %191
  %.0.i126 = phi ptr [ %192, %191 ], [ %.0.i.i125, %188 ]
  %193 = icmp eq ptr %.0.i126, null
  br i1 %193, label %194, label %iallocztm_explicit_slab.exit.i.thread, !prof !8

194:                                              ; preds = %arena_get.exit127
  %195 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %195, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit127, %194, %184
  %.1210.ph.ph = phi ptr [ null, %184 ], [ null, %194 ], [ %.0.i126, %arena_get.exit127 ]
  %.ph289 = icmp ult i64 %180, 14337
  br label %.critedge.i.i

196:                                              ; preds = %184
  %.ph = icmp ult i64 %180, 14337
  br i1 %.ph, label %197, label %227, !prof !10

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 936
  %199 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %198, i64 0, i64 %178
  %200 = load ptr, ptr %199, align 8, !tbaa !115
  %201 = load ptr, ptr %200, align 8, !tbaa !120
  %202 = ptrtoint ptr %200 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %205 = load i16, ptr %204, align 8, !tbaa !121
  %206 = trunc i64 %202 to i16
  %.not.i26.i = icmp eq i16 %205, %206
  br i1 %.not.i26.i, label %208, label %207, !prof !8

207:                                              ; preds = %197
  store ptr %203, ptr %199, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %210 = load i16, ptr %209, align 4, !tbaa !122
  %.not21.i.i = icmp eq i16 %210, %205
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %211, !prof !8

211:                                              ; preds = %208
  store ptr %203, ptr %199, align 8, !tbaa !115
  %212 = ptrtoint ptr %203 to i64
  %213 = trunc i64 %212 to i16
  store i16 %213, ptr %204, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %214 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread261, label %216, !prof !8

216:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val107 = load ptr, ptr %199, align 8, !tbaa !115
  %217 = icmp eq ptr %.val107, @je_disabled_bin
  br i1 %217, label %218, label %220, !prof !8

218:                                              ; preds = %216
  %219 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef nonnull %214, i64 noundef %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %.thread261

.thread261:                                       ; preds = %218, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

220:                                              ; preds = %216
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %187, ptr noundef nonnull %199, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #20
  %221 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %214, ptr noundef nonnull %187, ptr noundef nonnull %199, i32 noundef %.0.i50.i21, ptr noundef nonnull %6) #20
  %222 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not273 = icmp eq i8 %222, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not273, label %aligned_usize_get.exit.i14.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %207, %211, %220
  %.132.i.i = phi ptr [ %221, %220 ], [ %201, %211 ], [ %201, %207 ]
  %223 = load i64, ptr %179, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %223, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !123
  %226 = add i64 %225, 1
  store i64 %226, ptr %224, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

227:                                              ; preds = %196
  %228 = load ptr, ptr %187, align 8, !tbaa !124
  %229 = getelementptr i8, ptr %228, i64 48
  %.val114 = load i32, ptr %229, align 8, !tbaa !126
  %230 = icmp ult i32 %.0.i50.i21, %.val114
  br i1 %230, label %231, label %.critedge.i.i, !prof !10

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 936
  %233 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %232, i64 0, i64 %178
  %.val108 = load ptr, ptr %233, align 8, !tbaa !115
  %.not = icmp eq ptr %.val108, @je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %234, !prof !8

234:                                              ; preds = %231
  %235 = load ptr, ptr %.val108, align 8, !tbaa !120
  %236 = ptrtoint ptr %.val108 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %239 = load i16, ptr %238, align 8, !tbaa !121
  %240 = trunc i64 %236 to i16
  %.not.i28.i = icmp eq i16 %239, %240
  br i1 %.not.i28.i, label %242, label %241, !prof !8

241:                                              ; preds = %234
  store ptr %237, ptr %233, align 8, !tbaa !115
  br label %268

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %244 = load i16, ptr %243, align 4, !tbaa !122
  %.not21.i30.i = icmp eq i16 %244, %239
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %245, !prof !8

245:                                              ; preds = %242
  store ptr %237, ptr %233, align 8, !tbaa !115
  %246 = ptrtoint ptr %237 to i64
  %247 = trunc i64 %246 to i16
  store i16 %247, ptr %238, align 8, !tbaa !121
  br label %268

cache_bin_alloc_impl.exit31.i:                    ; preds = %242
  %248 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %aligned_usize_get.exit.i14.thread, label %250, !prof !8

250:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %187, ptr noundef nonnull %233, i32 noundef %.0.i50.i21, i1 noundef zeroext false) #20
  %251 = icmp samesign ult i64 %mul.val, 4097
  br i1 %251, label %252, label %sz_s2u_compute.exit.i, !prof !10

252:                                              ; preds = %250
  %253 = add nuw nsw i64 %mul.val, 7
  %254 = lshr i64 %253, 3
  %255 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !33
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %250
  %260 = shl nuw i64 %mul.val, 1
  %261 = add i64 %260, -1
  %262 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %261, i1 true)
  %263 = sub nuw nsw i64 60, %262
  %notmask.i.i = shl nsw i64 -1, %263
  %264 = xor i64 %notmask.i.i, -1
  %265 = add nuw nsw i64 %mul.val, %264
  %266 = and i64 %265, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %252
  %.0.i32.i = phi i64 [ %259, %252 ], [ %266, %sz_s2u_compute.exit.i ]
  %267 = tail call ptr @je_large_malloc(ptr noundef nonnull %11, ptr noundef nonnull %248, i64 noundef %.0.i32.i, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit

268:                                              ; preds = %245, %241
  %269 = load i64, ptr %179, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %235, i8 0, i64 %269, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !123
  %272 = add i64 %271, 1
  store i64 %272, ptr %270, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %231, %227
  %.ph292 = phi i1 [ %.ph289, %iallocztm_explicit_slab.exit.i.thread ], [ false, %231 ], [ false, %227 ]
  %.1210.ph291 = phi ptr [ %.1210.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %231 ], [ null, %227 ]
  %273 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef %.1210.ph291, i64 noundef %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true, i1 noundef zeroext %.ph292) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread261, %cache_bin_alloc_impl.exit.i.thread, %268, %sz_s2u.exit.i
  %.0.i32 = phi ptr [ %273, %.critedge.i.i ], [ %.132.i.i, %cache_bin_alloc_impl.exit.i.thread ], [ %.0.i24.i.ph, %.thread261 ], [ %235, %268 ], [ %267, %sz_s2u.exit.i ]
  %274 = icmp eq ptr %.0.i32, null
  br i1 %274, label %aligned_usize_get.exit.i14.thread, label %275, !prof !144

275:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %276, ptr %277, align 8, !tbaa !137
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %278, ptr %279, align 8, !tbaa !138
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %280, ptr %281, align 8, !tbaa !139
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %282, ptr %283, align 8, !tbaa !140
  %284 = load i64, ptr %276, align 8, !tbaa !33
  %285 = add i64 %284, %180
  store i64 %285, ptr %276, align 8, !tbaa !33
  %286 = load i64, ptr %280, align 8, !tbaa !33
  %287 = sub i64 %286, %284
  %288 = icmp ult i64 %180, %287
  br i1 %288, label %290, label %289, !prof !10

289:                                              ; preds = %275
  call void @je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %4) #20
  br label %290

290:                                              ; preds = %275, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc.exit

aligned_usize_get.exit.i14.thread:                ; preds = %149, %cache_bin_alloc_impl.exit31.i, %220, %194, %160, %sz_size2index.exit.i20, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %291 = tail call ptr @__errno_location() #23
  store i32 12, ptr %291, align 4, !tbaa !4
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %290, %aligned_usize_get.exit.i14.thread
  %.0218 = phi ptr [ null, %aligned_usize_get.exit.i14.thread ], [ %.0.i32, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 16, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %292, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %293 = ptrtoint ptr %.0218 to i64
  call void @je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0218, i64 noundef %293, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %aligned_usize_get.exit.i.thread, %139, %imalloc_init_check.exit, %imalloc.exit
  %.0218271 = phi ptr [ %.0218, %imalloc.exit ], [ %.0.i23.i43, %139 ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0218271
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_free_default(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.rtree_contents_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca [3 x i64], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %217, label %7, !prof !8

7:                                                ; preds = %1
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsdn_rtree_ctx.exit44, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %7
  %11 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext true) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsdn_rtree_ctx.exit44, label %131, !prof !113

tsdn_rtree_ctx.exit44:                            ; preds = %7, %tsd_fetch_impl.exit
  %.0.i3894 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 928
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 504
  %15 = ptrtoint ptr %0 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %14, i64 0, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !10

22:                                               ; preds = %tsdn_rtree_ctx.exit44
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %24, i64 %26
  br label %60

28:                                               ; preds = %tsdn_rtree_ctx.exit44
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 760
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %.preheader.i, !prof !10

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 768
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store i64 %20, ptr %29, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %36, ptr %33, align 8, !tbaa !21
  store i64 %18, ptr %19, align 8, !tbaa !13
  store ptr %34, ptr %35, align 8, !tbaa !21
  %37 = lshr i64 %15, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %34, i64 %38
  br label %60

.preheader.i:                                     ; preds = %28, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 1, %28 ]
  %40 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %44, label %43, !prof !10

43:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %58, label %.preheader.i, !llvm.loop !22

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = add nuw i64 %indvars.iv.i, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %40, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %52, ptr %45, align 8, !tbaa !21
  store i64 %20, ptr %49, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %51, align 8, !tbaa !21
  store i64 %18, ptr %19, align 8, !tbaa !13
  store ptr %46, ptr %53, align 8, !tbaa !21
  %55 = lshr i64 %15, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %56
  br label %60

58:                                               ; preds = %43
  %59 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i3894, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %14, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %60

60:                                               ; preds = %58, %44, %32, %22
  %.0.i.i = phi ptr [ %27, %22 ], [ %39, %32 ], [ %59, %58 ], [ %57, %44 ]
  %61 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !156
  %62 = lshr i64 %61, 48
  %63 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %.sroa.074.0.extract.trunc = trunc nuw nsw i64 %62 to i32
  %65 = trunc i64 %61 to i1
  br i1 %65, label %66, label %90, !prof !10

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 936
  %68 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %67, i64 0, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 18
  %72 = load i16, ptr %71, align 2, !tbaa !159
  %73 = trunc i64 %70 to i16
  %74 = icmp eq i16 %72, %73
  br i1 %74, label %cache_bin_dalloc_easy.exit27, label %cache_bin_dalloc_easy.exit27.thread, !prof !8

cache_bin_dalloc_easy.exit27.thread:              ; preds = %66
  %75 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %75, ptr %68, align 8, !tbaa !115
  store ptr %0, ptr %75, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit27:                     ; preds = %66
  %76 = icmp eq ptr %69, @je_disabled_bin
  br i1 %76, label %77, label %78, !prof !8

77:                                               ; preds = %cache_bin_dalloc_easy.exit27
  tail call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit

78:                                               ; preds = %cache_bin_dalloc_easy.exit27
  %79 = getelementptr i8, ptr %68, i64 22
  %.val63 = load i16, ptr %79, align 2, !tbaa !160
  %80 = zext i16 %.val63 to i32
  %81 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %82 = lshr i32 %80, %81
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %68, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %82) #20
  %83 = load ptr, ptr %68, align 8, !tbaa !115
  %84 = ptrtoint ptr %83 to i64
  %85 = load i16, ptr %71, align 2, !tbaa !159
  %86 = trunc i64 %84 to i16
  %87 = icmp eq i16 %85, %86
  br i1 %87, label %arena_dalloc.exit, label %88, !prof !8

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %89, ptr %68, align 8, !tbaa !115
  store ptr %0, ptr %89, align 8, !tbaa !120
  br label %arena_dalloc.exit

90:                                               ; preds = %60
  %91 = load ptr, ptr %13, align 8, !tbaa !124
  %92 = getelementptr i8, ptr %91, i64 48
  %.val52 = load i32, ptr %92, align 8, !tbaa !126
  %93 = icmp ugt i32 %.val52, %.sroa.074.0.extract.trunc
  br i1 %93, label %94, label %tsdn_rtree_ctx.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 936
  %96 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %95, i64 0, i64 %62
  %.val = load ptr, ptr %96, align 8, !tbaa !115
  %97 = icmp eq ptr %.val, @je_disabled_bin
  %98 = getelementptr i8, ptr %96, i64 22
  br i1 %97, label %tsdn_rtree_ctx.exit, label %99

99:                                               ; preds = %94
  %100 = ptrtoint ptr %.val to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 18
  %102 = load i16, ptr %101, align 2, !tbaa !159
  %103 = trunc i64 %100 to i16
  %104 = icmp eq i16 %102, %103
  br i1 %104, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %99
  %105 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %105, ptr %96, align 8, !tbaa !115
  store ptr %0, ptr %105, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %99
  %.val62 = load i16, ptr %98, align 2, !tbaa !160
  %106 = zext i16 %.val62 to i32
  %107 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %108 = lshr i32 %106, %107
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %96, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %108) #20
  %109 = load ptr, ptr %96, align 8, !tbaa !115
  %110 = ptrtoint ptr %109 to i64
  %111 = load i16, ptr %101, align 2, !tbaa !159
  %112 = trunc i64 %110 to i16
  %113 = icmp eq i16 %111, %112
  br i1 %113, label %arena_dalloc.exit, label %114, !prof !8

114:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %115 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %115, ptr %96, align 8, !tbaa !115
  store ptr %0, ptr %115, align 8, !tbaa !120
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %94, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %.0.i3894, ptr noundef nonnull %14, i64 noundef %15)
  %116 = load ptr, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i3894, ptr noundef %116) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %88, %78, %cache_bin_dalloc_easy.exit27.thread, %77, %cache_bin_dalloc_easy.exit12.i.thread, %114, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 912
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 920
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %123, ptr %124, align 8, !tbaa !140
  %125 = load i64, ptr %117, align 8, !tbaa !33
  %126 = add i64 %125, %64
  store i64 %126, ptr %117, align 8, !tbaa !33
  %127 = load i64, ptr %121, align 8, !tbaa !33
  %128 = sub i64 %127, %125
  %129 = icmp ult i64 %64, %128
  br i1 %129, label %te_event_advance.exit, label %130, !prof !10

130:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %3) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %217

131:                                              ; preds = %tsd_fetch_impl.exit
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %tcache_get_from_ind.exit, !prof !10

135:                                              ; preds = %131
  %136 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 928
  %spec.select = select i1 %137, ptr %138, ptr null
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %135, %131
  %.0.i = phi ptr [ null, %131 ], [ %spec.select, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = ptrtoint ptr %0 to i64
  store i64 %139, ptr %6, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  call void @je_hook_invoke_dalloc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %6) #20
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %141 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %11, ptr noundef nonnull %140, i64 noundef %139)
  %.fca.0.extract.i = extractvalue { i64, i32 } %141, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %141, 1
  %142 = and i64 %.fca.0.extract.i, 4294967295
  %143 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %idalloctm.exit

147:                                              ; preds = %tcache_get_from_ind.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 90, i64 %144, i1 false)
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %tcache_get_from_ind.exit, %147
  %148 = icmp eq ptr %.0.i, null
  br i1 %148, label %149, label %150, !prof !8

149:                                              ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %arena_dalloc.exit22

150:                                              ; preds = %idalloctm.exit
  %.sroa.078.0.extract.trunc = trunc i64 %.fca.0.extract.i to i32
  %151 = and i32 %.fca.1.extract.i, 256
  %.not88 = icmp eq i32 %151, 0
  br i1 %.not88, label %176, label %152, !prof !8

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %154 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %153, i64 0, i64 %142
  %155 = load ptr, ptr %154, align 8, !tbaa !115
  %156 = ptrtoint ptr %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 18
  %158 = load i16, ptr %157, align 2, !tbaa !159
  %159 = trunc i64 %156 to i16
  %160 = icmp eq i16 %158, %159
  br i1 %160, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !8

cache_bin_dalloc_easy.exit31.thread:              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %155, i64 -8
  store ptr %161, ptr %154, align 8, !tbaa !115
  store ptr %0, ptr %161, align 8, !tbaa !120
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit31:                     ; preds = %152
  %162 = icmp eq ptr %155, @je_disabled_bin
  br i1 %162, label %163, label %164, !prof !8

163:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @je_arena_dalloc_small(ptr noundef nonnull %11, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit22

164:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %165 = getelementptr i8, ptr %154, i64 22
  %.val64 = load i16, ptr %165, align 2, !tbaa !160
  %166 = zext i16 %.val64 to i32
  %167 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %168 = lshr i32 %166, %167
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %154, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %168) #20
  %169 = load ptr, ptr %154, align 8, !tbaa !115
  %170 = ptrtoint ptr %169 to i64
  %171 = load i16, ptr %157, align 2, !tbaa !159
  %172 = trunc i64 %170 to i16
  %173 = icmp eq i16 %171, %172
  br i1 %173, label %arena_dalloc.exit22, label %174, !prof !8

174:                                              ; preds = %164
  %175 = getelementptr inbounds i8, ptr %169, i64 -8
  store ptr %175, ptr %154, align 8, !tbaa !115
  store ptr %0, ptr %175, align 8, !tbaa !120
  br label %arena_dalloc.exit22

176:                                              ; preds = %150
  %177 = load ptr, ptr %.0.i, align 8, !tbaa !124
  %178 = getelementptr i8, ptr %177, i64 48
  %.val54 = load i32, ptr %178, align 8, !tbaa !126
  %179 = icmp ugt i32 %.val54, %.sroa.078.0.extract.trunc
  br i1 %179, label %180, label %tsdn_rtree_ctx.exit42

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %182 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %181, i64 0, i64 %142
  %.val48 = load ptr, ptr %182, align 8, !tbaa !115
  %183 = icmp eq ptr %.val48, @je_disabled_bin
  %184 = getelementptr i8, ptr %182, i64 22
  br i1 %183, label %tsdn_rtree_ctx.exit42, label %185

185:                                              ; preds = %180
  %186 = ptrtoint ptr %.val48 to i64
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 18
  %188 = load i16, ptr %187, align 2, !tbaa !159
  %189 = trunc i64 %186 to i16
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %cache_bin_dalloc_easy.exit12.i33, label %cache_bin_dalloc_easy.exit12.i33.thread, !prof !8

cache_bin_dalloc_easy.exit12.i33.thread:          ; preds = %185
  %191 = getelementptr inbounds i8, ptr %.val48, i64 -8
  store ptr %191, ptr %182, align 8, !tbaa !115
  store ptr %0, ptr %191, align 8, !tbaa !120
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit12.i33:                 ; preds = %185
  %.val61 = load i16, ptr %184, align 2, !tbaa !160
  %192 = zext i16 %.val61 to i32
  %193 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %194 = lshr i32 %192, %193
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %182, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %194) #20
  %195 = load ptr, ptr %182, align 8, !tbaa !115
  %196 = ptrtoint ptr %195 to i64
  %197 = load i16, ptr %187, align 2, !tbaa !159
  %198 = trunc i64 %196 to i16
  %199 = icmp eq i16 %197, %198
  br i1 %199, label %arena_dalloc.exit22, label %200, !prof !8

200:                                              ; preds = %cache_bin_dalloc_easy.exit12.i33
  %201 = getelementptr inbounds i8, ptr %195, i64 -8
  store ptr %201, ptr %182, align 8, !tbaa !115
  store ptr %0, ptr %201, align 8, !tbaa !120
  br label %arena_dalloc.exit22

tsdn_rtree_ctx.exit42:                            ; preds = %180, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %140, i64 noundef %139)
  %202 = load ptr, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %11, ptr noundef %202) #20
  br label %arena_dalloc.exit22

arena_dalloc.exit22:                              ; preds = %174, %164, %cache_bin_dalloc_easy.exit31.thread, %163, %cache_bin_dalloc_easy.exit12.i33.thread, %200, %cache_bin_dalloc_easy.exit12.i33, %tsdn_rtree_ctx.exit42, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !134
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !137
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %205, ptr %206, align 8, !tbaa !138
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %207, ptr %208, align 8, !tbaa !139
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %209, ptr %210, align 8, !tbaa !140
  %211 = load i64, ptr %203, align 8, !tbaa !33
  %212 = add i64 %211, %144
  store i64 %212, ptr %203, align 8, !tbaa !33
  %213 = load i64, ptr %207, align 8, !tbaa !33
  %214 = sub i64 %213, %211
  %215 = icmp ult i64 %144, %214
  br i1 %215, label %te_event_advance.exit47, label %216, !prof !10

216:                                              ; preds = %arena_dalloc.exit22
  call void @je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %2) #20
  br label %te_event_advance.exit47

te_event_advance.exit47:                          ; preds = %arena_dalloc.exit22, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

217:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit47, %1
  ret void
}

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %3, i64 0, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.not.i.i.not = icmp eq i64 %9, %7
  br i1 %.not.i.i.not, label %emap_alloc_ctx_try_lookup_fast.exit, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

emap_alloc_ctx_try_lookup_fast.exit:              ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = lshr i64 %4, 12
  %13 = and i64 %12, 262143
  %14 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %11, i64 %13
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !164
  %16 = trunc i64 %15 to i1
  br i1 %16, label %.critedge.i, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !167

.critedge.i:                                      ; preds = %emap_alloc_ctx_try_lookup_fast.exit
  %17 = lshr i64 %15, 48
  %18 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = add i64 %21, %19
  %.not26.i = icmp ult i64 %24, %23
  br i1 %.not26.i, label %25, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

25:                                               ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %27 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %26, i64 0, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %31 = load i16, ptr %30, align 2, !tbaa !159
  %32 = trunc i64 %29 to i16
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %emap_alloc_ctx_try_lookup_fast.exit.thread, label %free_fastpath.exit, !prof !8

free_fastpath.exit:                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %34, ptr %27, align 8, !tbaa !115
  store ptr %0, ptr %34, align 8, !tbaa !120
  store i64 %24, ptr %20, align 8, !tbaa !33
  br label %je_free_impl.exit

emap_alloc_ctx_try_lookup_fast.exit.thread:       ; preds = %1, %emap_alloc_ctx_try_lookup_fast.exit, %.critedge.i, %25
  tail call void @je_free_default(ptr noundef %0)
  br label %je_free_impl.exit

je_free_impl.exit:                                ; preds = %free_fastpath.exit, %emap_alloc_ctx_try_lookup_fast.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_sized(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %4 = icmp ugt i64 %1, 4096
  br i1 %4, label %28, label %sz_size2index_usize_fastpath.exit.i, !prof !8

sz_size2index_usize_fastpath.exit.i:              ; preds = %2
  %5 = add nuw nsw i64 %1, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = add i64 %13, %11
  %.not26.i = icmp ult i64 %16, %15
  br i1 %.not26.i, label %17, label %28, !prof !10

17:                                               ; preds = %sz_size2index_usize_fastpath.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %19 = zext i8 %8 to i64
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !159
  %25 = trunc i64 %22 to i16
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %28, label %free_fastpath.exit, !prof !8

free_fastpath.exit:                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %27, ptr %20, align 8, !tbaa !115
  store ptr %0, ptr %27, align 8, !tbaa !120
  store i64 %16, ptr %12, align 8, !tbaa !33
  br label %je_sdallocx_noflags.exit

28:                                               ; preds = %2, %sz_size2index_usize_fastpath.exit.i, %17
  tail call void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  br label %je_sdallocx_noflags.exit

je_sdallocx_noflags.exit:                         ; preds = %free_fastpath.exit, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_aligned_sized(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
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
  tail call void @je_sdallocx_default(ptr noundef %0, i64 noundef %2, i32 noundef %13)
  br label %sdallocx.exit

14:                                               ; preds = %11
  %15 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %16 = icmp ugt i64 %2, 4096
  br i1 %16, label %.split5.i.i, label %sz_size2index_usize_fastpath.exit.i.i, !prof !8

sz_size2index_usize_fastpath.exit.i.i:            ; preds = %14
  %17 = add nuw nsw i64 %2, 7
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 920
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = add i64 %25, %23
  %.not26.i.i = icmp ult i64 %28, %27
  br i1 %.not26.i.i, label %29, label %.split5.i.i, !prof !10

29:                                               ; preds = %sz_size2index_usize_fastpath.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 936
  %31 = zext i8 %20 to i64
  %32 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %36 = load i16, ptr %35, align 2, !tbaa !159
  %37 = trunc i64 %34 to i16
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %.split5.i.i, label %free_fastpath.exit.i, !prof !8

free_fastpath.exit.i:                             ; preds = %29
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  store ptr %39, ptr %32, align 8, !tbaa !115
  store ptr %0, ptr %39, align 8, !tbaa !120
  store i64 %28, ptr %24, align 8, !tbaa !33
  br label %sdallocx.exit

.split5.i.i:                                      ; preds = %29, %sz_size2index_usize_fastpath.exit.i.i, %14
  tail call void @je_sdallocx_default(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  br label %sdallocx.exit

sdallocx.exit:                                    ; preds = %.split.i.i, %free_fastpath.exit.i, %.split5.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %.split.i

.split.i:                                         ; preds = %3
  tail call void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %je_sdallocx_impl.exit

4:                                                ; preds = %3
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = icmp ugt i64 %1, 4096
  br i1 %6, label %.split5.i, label %sz_size2index_usize_fastpath.exit.i, !prof !8

sz_size2index_usize_fastpath.exit.i:              ; preds = %4
  %7 = add nuw nsw i64 %1, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = add i64 %15, %13
  %.not26.i = icmp ult i64 %18, %17
  br i1 %.not26.i, label %19, label %.split5.i, !prof !10

19:                                               ; preds = %sz_size2index_usize_fastpath.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %21 = zext i8 %10 to i64
  %22 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !159
  %27 = trunc i64 %24 to i16
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %.split5.i, label %free_fastpath.exit, !prof !8

free_fastpath.exit:                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %29, ptr %22, align 8, !tbaa !115
  store ptr %0, ptr %29, align 8, !tbaa !120
  store i64 %18, ptr %14, align 8, !tbaa !33
  br label %je_sdallocx_impl.exit

.split5.i:                                        ; preds = %4, %sz_size2index_usize_fastpath.exit.i, %19
  tail call void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  br label %je_sdallocx_impl.exit

je_sdallocx_impl.exit:                            ; preds = %free_fastpath.exit, %.split.i, %.split5.i
  ret void
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @memalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i76 = icmp eq i8 %8, 0
  br i1 %.not.i76, label %compute_size_with_overflow.exit29, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit29, label %82, !prof !113

compute_size_with_overflow.exit29:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77251 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i.not = icmp eq i64 %11, 1
  br i1 %or.cond47.i.not, label %12, label %imalloc.exit, !prof !149

12:                                               ; preds = %compute_size_with_overflow.exit29
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15, !prof !143

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
  br i1 %23, label %24, label %sz_s2u_compute.exit.i100, !prof !10

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %22, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !33
  br label %sz_s2u.exit25.i102

sz_s2u_compute.exit.i100:                         ; preds = %18
  %32 = shl nuw nsw i64 %22, 1
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %33, i1 true)
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
  br i1 %41, label %imalloc.exit, label %42, !prof !146

42:                                               ; preds = %40
  %43 = icmp ult i64 %.016.i.i, 16385
  br i1 %43, label %.thread219, label %44

44:                                               ; preds = %42
  %45 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %45, label %imalloc.exit, label %sz_s2u_compute.exit29.i92, !prof !8

sz_s2u_compute.exit29.i92:                        ; preds = %44
  %46 = shl nuw i64 %.016.i.i, 1
  %47 = add i64 %46, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %47, i1 true)
  %49 = sub nuw nsw i64 60, %48
  %notmask.i27.i91 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i27.i91, -1
  %51 = add nuw nsw i64 %.016.i.i, %50
  %52 = and i64 %51, %notmask.i27.i91
  %53 = icmp samesign ult i64 %52, %.016.i.i
  br i1 %53, label %imalloc.exit, label %.thread219

.thread219:                                       ; preds = %sz_s2u.exit25.i102, %sz_s2u_compute.exit29.i92, %42
  %.0.i96 = phi i64 [ %52, %sz_s2u_compute.exit29.i92 ], [ 16384, %42 ], [ 16384, %sz_s2u.exit25.i102 ]
  %54 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %aligned_usize_get.exit.i
  %62 = icmp samesign ult i64 %.018.i98, 14337
  %63 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 928
  %64 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i77251, ptr noundef null, i64 noundef %.018.i98, i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext %62, ptr noundef nonnull %63) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %imalloc.exit, label %66, !prof !8

66:                                               ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 896
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 904
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !140
  %75 = load i64, ptr %67, align 8, !tbaa !33
  %76 = add i64 %75, %.018.i98
  store i64 %76, ptr %67, align 8, !tbaa !33
  %77 = load i64, ptr %71, align 8, !tbaa !33
  %78 = sub i64 %77, %75
  %79 = icmp ult i64 %.018.i98, %78
  br i1 %79, label %81, label %80, !prof !10

80:                                               ; preds = %66
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77251, ptr noundef nonnull %3) #20
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit

82:                                               ; preds = %tsd_fetch_impl.exit
  %83 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %compute_size_with_overflow.exit, label %85, !prof !10

85:                                               ; preds = %82
  %86 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %86, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !141

imalloc_init_check.exit:                          ; preds = %85
  %87 = tail call ptr @__errno_location() #23
  store i32 12, ptr %87, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %85, %82
  %88 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i8.not = icmp eq i64 %88, 1
  br i1 %or.cond47.i8.not, label %89, label %aligned_usize_get.exit.i14.thread, !prof !149

89:                                               ; preds = %compute_size_with_overflow.exit
  %90 = load i8, ptr @je_opt_zero, align 1, !range !110
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp eq i64 %1, 0
  br i1 %92, label %93, label %94, !prof !143

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %89
  %.016.i.i12 = phi i64 [ 1, %93 ], [ %1, %89 ]
  %95 = icmp ult i64 %.016.i.i12, 14337
  %96 = icmp ult i64 %0, 4097
  %or.cond.i83 = and i1 %96, %95
  br i1 %or.cond.i83, label %97, label %119

97:                                               ; preds = %94
  %98 = add nsw i64 %0, -1
  %99 = add nuw nsw i64 %98, %.016.i.i12
  %100 = sub nsw i64 0, %0
  %101 = and i64 %99, %100
  %102 = icmp samesign ult i64 %101, 4097
  br i1 %102, label %103, label %sz_s2u_compute.exit.i88, !prof !10

103:                                              ; preds = %97
  %104 = add nuw nsw i64 %101, 7
  %105 = lshr i64 %104, 3
  %106 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i88:                          ; preds = %97
  %111 = shl nuw nsw i64 %101, 1
  %112 = add nsw i64 %111, -1
  %113 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = sub nuw nsw i64 60, %113
  %notmask.i.i87 = shl nsw i64 -1, %114
  %115 = xor i64 %notmask.i.i87, -1
  %116 = add nuw nsw i64 %101, %115
  %117 = and i64 %116, %notmask.i.i87
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i88, %103
  %.0.i24.i89 = phi i64 [ %110, %103 ], [ %117, %sz_s2u_compute.exit.i88 ]
  %118 = icmp ult i64 %.0.i24.i89, 16384
  br i1 %118, label %aligned_usize_get.exit.i14, label %.thread226

119:                                              ; preds = %94
  %120 = icmp ugt i64 %0, 8070450532247928832
  br i1 %120, label %aligned_usize_get.exit.i14.thread, label %121, !prof !146

121:                                              ; preds = %119
  %122 = icmp ult i64 %.016.i.i12, 16385
  br i1 %122, label %.thread226, label %123

123:                                              ; preds = %121
  %124 = icmp ugt i64 %.016.i.i12, 8070450532247928832
  br i1 %124, label %aligned_usize_get.exit.i14.thread, label %sz_s2u_compute.exit29.i, !prof !8

sz_s2u_compute.exit29.i:                          ; preds = %123
  %125 = shl nuw i64 %.016.i.i12, 1
  %126 = add i64 %125, -1
  %127 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %126, i1 true)
  %128 = sub nuw nsw i64 60, %127
  %notmask.i27.i = shl nsw i64 -1, %128
  %129 = xor i64 %notmask.i27.i, -1
  %130 = add nuw nsw i64 %.016.i.i12, %129
  %131 = and i64 %130, %notmask.i27.i
  %132 = icmp samesign ult i64 %131, %.016.i.i12
  br i1 %132, label %aligned_usize_get.exit.i14.thread, label %.thread226

.thread226:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %121
  %.0.i86 = phi i64 [ %131, %sz_s2u_compute.exit29.i ], [ 16384, %121 ], [ 16384, %sz_s2u.exit25.i ]
  %133 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %134 = add nuw nsw i64 %0, 4095
  %135 = and i64 %134, 9223372036854771712
  %136 = add nsw i64 %135, -4096
  %137 = add nuw i64 %136, %.0.i86
  %138 = add i64 %137, %133
  %139 = icmp ult i64 %138, %.0.i86
  %..0.i = select i1 %139, i64 0, i64 %.0.i86
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread226, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i89, %sz_s2u.exit25.i ], [ %..0.i, %.thread226 ]
  %140 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i13 = icmp ult i64 %140, -8070450532247928832
  br i1 %spec.select.i49.i13, label %aligned_usize_get.exit.i14.thread, label %141

141:                                              ; preds = %aligned_usize_get.exit.i14
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = icmp sgt i8 %143, 0
  br i1 %144, label %149, label %145, !prof !143

145:                                              ; preds = %141
  %146 = load i8, ptr %9, align 1, !tbaa !108, !range !110, !noundef !111
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %spec.select = select i1 %147, ptr %148, ptr null
  br label %imalloc_no_sample.exit

149:                                              ; preds = %141
  %150 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i125 = inttoptr i64 %150 to ptr
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %arena_get.exit127, !prof !8

152:                                              ; preds = %149
  %153 = tail call ptr @je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit127

arena_get.exit127:                                ; preds = %149, %152
  %.0.i126 = phi ptr [ %153, %152 ], [ %.0.i.i125, %149 ]
  %154 = icmp eq ptr %.0.i126, null
  br i1 %154, label %155, label %imalloc_no_sample.exit, !prof !8

155:                                              ; preds = %arena_get.exit127
  %156 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %156, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %145, %155, %arena_get.exit127
  %.0.i.i30237.ph = phi ptr [ null, %arena_get.exit127 ], [ null, %155 ], [ %spec.select, %145 ]
  %.1209.ph = phi ptr [ %.0.i126, %arena_get.exit127 ], [ null, %155 ], [ null, %145 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %157 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1209.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %91, i1 noundef zeroext %.ph, ptr noundef %.0.i.i30237.ph) #20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %aligned_usize_get.exit.i14.thread, label %159, !prof !148

159:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !137
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !138
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %164, ptr %165, align 8, !tbaa !139
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %166, ptr %167, align 8, !tbaa !140
  %168 = load i64, ptr %160, align 8, !tbaa !33
  %169 = add i64 %168, %.018.i
  store i64 %169, ptr %160, align 8, !tbaa !33
  %170 = load i64, ptr %164, align 8, !tbaa !33
  %171 = sub i64 %170, %168
  %172 = icmp ult i64 %.018.i, %171
  br i1 %172, label %174, label %173, !prof !10

173:                                              ; preds = %159
  call void @je_te_event_trigger(ptr noundef nonnull %9, ptr noundef nonnull %4) #20
  br label %174

174:                                              ; preds = %173, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i18 = xor i1 %91, true
  %175 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %176 = trunc nuw i8 %175 to i1
  %or.cond45.i19 = select i1 %.not.i18, i1 %176, i1 false
  br i1 %or.cond45.i19, label %177, label %aligned_usize_get.exit.i14.thread, !prof !143

177:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %157, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i14.thread

aligned_usize_get.exit.i14.thread:                ; preds = %155, %123, %sz_s2u_compute.exit29.i, %119, %compute_size_with_overflow.exit, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit, %174, %177
  %.0217.ph = phi ptr [ null, %compute_size_with_overflow.exit ], [ null, %aligned_usize_get.exit.i14 ], [ null, %imalloc_no_sample.exit ], [ %157, %174 ], [ %157, %177 ], [ null, %119 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %123 ], [ null, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 16, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %178, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %179 = ptrtoint ptr %.0217.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 4, ptr noundef %.0217.ph, i64 noundef %179, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %44, %sz_s2u_compute.exit29.i92, %40, %compute_size_with_overflow.exit29, %aligned_usize_get.exit.i, %imalloc_no_sample.exit70, %81, %imalloc_init_check.exit, %aligned_usize_get.exit.i14.thread
  %.0217249 = phi ptr [ %.0217.ph, %aligned_usize_get.exit.i14.thread ], [ null, %imalloc_init_check.exit ], [ %64, %81 ], [ null, %imalloc_no_sample.exit70 ], [ null, %aligned_usize_get.exit.i ], [ null, %compute_size_with_overflow.exit29 ], [ null, %40 ], [ null, %sz_s2u_compute.exit29.i92 ], [ null, %44 ]
  ret ptr %.0217249
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @valloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %.not.i74 = icmp eq i8 %7, 0
  br i1 %.not.i74, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %8 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %9 = icmp eq i8 %.pre, 0
  br i1 %9, label %tsd_fetch_impl.exit.thread, label %67, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75246 = phi ptr [ %8, %tsd_fetch_impl.exit ], [ %5, %1 ]
  %10 = icmp ult i64 %0, 14337
  br i1 %10, label %11, label %30

11:                                               ; preds = %tsd_fetch_impl.exit.thread
  %12 = add nuw nsw i64 %0, 4095
  %13 = and i64 %12, 28672
  %14 = icmp samesign ult i64 %13, 4097
  br i1 %14, label %15, label %sz_s2u_compute.exit.i98, !prof !10

15:                                               ; preds = %11
  %16 = lshr exact i64 %13, 3
  %17 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  br label %sz_s2u.exit25.i100

sz_s2u_compute.exit.i98:                          ; preds = %11
  %22 = shl nuw nsw i64 %13, 1
  %23 = add nsw i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %23, i1 true)
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
  br i1 %33, label %sz_s2u_compute.exit29.i90, label %34, !prof !8

34:                                               ; preds = %32
  %35 = shl nuw i64 %0, 1
  %36 = add i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %36, i1 true)
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
  %43 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  %48 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 928
  %49 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i75246, ptr noundef null, i64 noundef %.018.i96, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %47, ptr noundef nonnull %48) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %imalloc.exit, label %51, !prof !8

51:                                               ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 896
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 904
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !140
  %60 = load i64, ptr %52, align 8, !tbaa !33
  %61 = add i64 %60, %.018.i96
  store i64 %61, ptr %52, align 8, !tbaa !33
  %62 = load i64, ptr %56, align 8, !tbaa !33
  %63 = sub i64 %62, %60
  %64 = icmp ult i64 %.018.i96, %63
  br i1 %64, label %66, label %65, !prof !10

65:                                               ; preds = %51
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i75246, ptr noundef nonnull %2) #20
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %imalloc.exit

67:                                               ; preds = %tsd_fetch_impl.exit
  %68 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70, !prof !10

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %71, label %imalloc_init_check.exit, label %73, !prof !141

imalloc_init_check.exit:                          ; preds = %70
  %72 = tail call ptr @__errno_location() #23
  store i32 12, ptr %72, align 4, !tbaa !4
  br label %imalloc.exit

73:                                               ; preds = %67, %70
  %74 = load i8, ptr @je_opt_zero, align 1, !range !110
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp ult i64 %0, 14337
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %0, 4095
  %79 = and i64 %78, 28672
  %80 = icmp samesign ult i64 %79, 4097
  br i1 %80, label %81, label %sz_s2u_compute.exit.i86, !prof !10

81:                                               ; preds = %77
  %82 = lshr exact i64 %79, 3
  %83 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i86:                          ; preds = %77
  %88 = shl nuw nsw i64 %79, 1
  %89 = add nsw i64 %88, -1
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %89, i1 true)
  %91 = sub nuw nsw i64 60, %90
  %notmask.i.i85 = shl nsw i64 -1, %91
  %92 = xor i64 %notmask.i.i85, -1
  %93 = add nuw nsw i64 %79, %92
  %94 = and i64 %93, %notmask.i.i85
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i86, %81
  %.0.i24.i87 = phi i64 [ %87, %81 ], [ %94, %sz_s2u_compute.exit.i86 ]
  %95 = icmp ult i64 %.0.i24.i87, 16384
  br i1 %95, label %aligned_usize_get.exit.i12, label %.thread222

96:                                               ; preds = %73
  %97 = icmp ult i64 %0, 16385
  br i1 %97, label %.thread222, label %98

98:                                               ; preds = %96
  %99 = icmp ugt i64 %0, 8070450532247928832
  br i1 %99, label %sz_s2u_compute.exit29.i, label %100, !prof !8

100:                                              ; preds = %98
  %101 = shl nuw i64 %0, 1
  %102 = add i64 %101, -1
  %103 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %102, i1 true)
  %104 = sub nuw nsw i64 60, %103
  %notmask.i27.i = shl nsw i64 -1, %104
  %105 = xor i64 %notmask.i27.i, -1
  %106 = add nuw nsw i64 %0, %105
  %107 = and i64 %106, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %100, %98
  %.0.i28.i = phi i64 [ %107, %100 ], [ 0, %98 ]
  %108 = icmp ult i64 %.0.i28.i, %0
  br i1 %108, label %aligned_usize_get.exit.i12.thread, label %.thread222

.thread222:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %96
  %.0.i84 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %96 ], [ 16384, %sz_s2u.exit25.i ]
  %109 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %110 = xor i64 %.0.i84, -1
  %111 = icmp ugt i64 %109, %110
  %..0.i = select i1 %111, i64 0, i64 %.0.i84
  br label %aligned_usize_get.exit.i12

aligned_usize_get.exit.i12:                       ; preds = %.thread222, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i87, %sz_s2u.exit25.i ], [ %..0.i, %.thread222 ]
  %112 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i11 = icmp ult i64 %112, -8070450532247928832
  br i1 %spec.select.i49.i11, label %aligned_usize_get.exit.i12.thread, label %113

113:                                              ; preds = %aligned_usize_get.exit.i12
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = icmp sgt i8 %115, 0
  br i1 %116, label %121, label %117, !prof !143

117:                                              ; preds = %113
  %118 = load i8, ptr %8, align 1, !tbaa !108, !range !110, !noundef !111
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %spec.select = select i1 %119, ptr %120, ptr null
  br label %imalloc_no_sample.exit

121:                                              ; preds = %113
  %122 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i123 = inttoptr i64 %122 to ptr
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %arena_get.exit125, !prof !8

124:                                              ; preds = %121
  %125 = tail call ptr @je_arena_init(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit125

arena_get.exit125:                                ; preds = %121, %124
  %.0.i124 = phi ptr [ %125, %124 ], [ %.0.i.i123, %121 ]
  %126 = icmp eq ptr %.0.i124, null
  br i1 %126, label %127, label %imalloc_no_sample.exit, !prof !8

127:                                              ; preds = %arena_get.exit125
  %128 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %128, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %117, %127, %arena_get.exit125
  %.0.i.i28232.ph = phi ptr [ null, %arena_get.exit125 ], [ null, %127 ], [ %spec.select, %117 ]
  %.1208.ph = phi ptr [ %.0.i124, %arena_get.exit125 ], [ null, %127 ], [ null, %117 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %129 = tail call ptr @je_arena_palloc(ptr noundef nonnull %8, ptr noundef %.1208.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %75, i1 noundef zeroext %.ph, ptr noundef %.0.i.i28232.ph) #20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %aligned_usize_get.exit.i12.thread, label %131, !prof !148

131:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %136, ptr %137, align 8, !tbaa !139
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 904
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !140
  %140 = load i64, ptr %132, align 8, !tbaa !33
  %141 = add i64 %140, %.018.i
  store i64 %141, ptr %132, align 8, !tbaa !33
  %142 = load i64, ptr %136, align 8, !tbaa !33
  %143 = sub i64 %142, %140
  %144 = icmp ult i64 %.018.i, %143
  br i1 %144, label %146, label %145, !prof !10

145:                                              ; preds = %131
  call void @je_te_event_trigger(ptr noundef nonnull %8, ptr noundef nonnull %3) #20
  br label %146

146:                                              ; preds = %145, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i16 = xor i1 %75, true
  %147 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %148 = trunc nuw i8 %147 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %148, i1 false
  br i1 %or.cond45.i17, label %149, label %aligned_usize_get.exit.i12.thread, !prof !143

149:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %127, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %146, %149
  %.0216.ph = phi ptr [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %129, %146 ], [ %129, %149 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %150 = ptrtoint ptr %.0216.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0216.ph, i64 noundef %150, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i90, %aligned_usize_get.exit.i, %imalloc_no_sample.exit68, %66, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0216244 = phi ptr [ %.0216.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %49, %66 ], [ null, %imalloc_no_sample.exit68 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i90 ]
  ret ptr %.0216244
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @pvalloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = add i64 %0, 4095
  %6 = and i64 %5, -4096
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %.not.i74 = icmp eq i8 %9, 0
  br i1 %.not.i74, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %66, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75246 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
  %12 = icmp ult i64 %6, 14337
  br i1 %12, label %13, label %29

13:                                               ; preds = %tsd_fetch_impl.exit.thread
  %14 = icmp samesign ult i64 %6, 4097
  br i1 %14, label %sz_s2u.exit25.i100, label %sz_s2u.exit25.i100.thread, !prof !10

sz_s2u.exit25.i100.thread:                        ; preds = %13
  %15 = shl nuw nsw i64 %6, 1
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %16, i1 true)
  %18 = sub nuw nsw i64 60, %17
  %notmask.i.i97 = shl nsw i64 -1, %18
  %19 = xor i64 %notmask.i.i97, -1
  %20 = add nuw nsw i64 %6, %19
  %21 = and i64 %20, %notmask.i.i97
  br label %aligned_usize_get.exit.i

sz_s2u.exit25.i100:                               ; preds = %13
  %22 = lshr exact i64 %6, 3
  %23 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = icmp ult i64 %27, 16384
  br i1 %28, label %aligned_usize_get.exit.i, label %.thread

29:                                               ; preds = %tsd_fetch_impl.exit.thread
  %30 = icmp ult i64 %6, 16385
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = icmp ugt i64 %6, 8070450532247928832
  br i1 %32, label %sz_s2u_compute.exit29.i90, label %33, !prof !8

33:                                               ; preds = %31
  %34 = shl nuw i64 %6, 1
  %35 = add i64 %34, -1
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %35, i1 true)
  %37 = sub nuw nsw i64 60, %36
  %notmask.i27.i89 = shl nsw i64 -1, %37
  %38 = xor i64 %notmask.i27.i89, -1
  %39 = add nuw nsw i64 %6, %38
  %40 = and i64 %39, %notmask.i27.i89
  br label %sz_s2u_compute.exit29.i90

sz_s2u_compute.exit29.i90:                        ; preds = %33, %31
  %.0.i28.i91 = phi i64 [ %40, %33 ], [ 0, %31 ]
  %41 = icmp ult i64 %.0.i28.i91, %6
  br i1 %41, label %imalloc.exit, label %.thread

.thread:                                          ; preds = %sz_s2u.exit25.i100, %sz_s2u_compute.exit29.i90, %29
  %.0.i94 = phi i64 [ %.0.i28.i91, %sz_s2u_compute.exit29.i90 ], [ 16384, %29 ], [ 16384, %sz_s2u.exit25.i100 ]
  %42 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %43 = xor i64 %.0.i94, -1
  %44 = icmp ugt i64 %42, %43
  %..0.i95 = select i1 %44, i64 0, i64 %.0.i94
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %sz_s2u.exit25.i100.thread, %.thread, %sz_s2u.exit25.i100
  %.018.i96 = phi i64 [ %27, %sz_s2u.exit25.i100 ], [ %..0.i95, %.thread ], [ %21, %sz_s2u.exit25.i100.thread ]
  %45 = add nsw i64 %.018.i96, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %45, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %aligned_usize_get.exit.i
  %46 = icmp samesign ult i64 %.018.i96, 14337
  %47 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 928
  %48 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i75246, ptr noundef null, i64 noundef %.018.i96, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %46, ptr noundef nonnull %47) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %imalloc.exit, label %50, !prof !8

50:                                               ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 896
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %.0.i75246, i64 904
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !140
  %59 = load i64, ptr %51, align 8, !tbaa !33
  %60 = add i64 %59, %.018.i96
  store i64 %60, ptr %51, align 8, !tbaa !33
  %61 = load i64, ptr %55, align 8, !tbaa !33
  %62 = sub i64 %61, %59
  %63 = icmp ult i64 %.018.i96, %62
  br i1 %63, label %65, label %64, !prof !10

64:                                               ; preds = %50
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i75246, ptr noundef nonnull %2) #20
  br label %65

65:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %imalloc.exit

66:                                               ; preds = %tsd_fetch_impl.exit
  %67 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69, !prof !10

69:                                               ; preds = %66
  %70 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %70, label %imalloc_init_check.exit, label %72, !prof !141

imalloc_init_check.exit:                          ; preds = %69
  %71 = tail call ptr @__errno_location() #23
  store i32 12, ptr %71, align 4, !tbaa !4
  br label %imalloc.exit

72:                                               ; preds = %66, %69
  %73 = load i8, ptr @je_opt_zero, align 1, !range !110
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp ult i64 %6, 14337
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = icmp samesign ult i64 %6, 4097
  br i1 %77, label %sz_s2u.exit25.i, label %sz_s2u.exit25.i.thread, !prof !10

sz_s2u.exit25.i.thread:                           ; preds = %76
  %78 = shl nuw nsw i64 %6, 1
  %79 = add nsw i64 %78, -1
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %79, i1 true)
  %81 = sub nuw nsw i64 60, %80
  %notmask.i.i85 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i.i85, -1
  %83 = add nuw nsw i64 %6, %82
  %84 = and i64 %83, %notmask.i.i85
  br label %aligned_usize_get.exit.i12

sz_s2u.exit25.i:                                  ; preds = %76
  %85 = lshr exact i64 %6, 3
  %86 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = icmp ult i64 %90, 16384
  br i1 %91, label %aligned_usize_get.exit.i12, label %.thread222

92:                                               ; preds = %72
  %93 = icmp ult i64 %6, 16385
  br i1 %93, label %.thread222, label %94

94:                                               ; preds = %92
  %95 = icmp ugt i64 %6, 8070450532247928832
  br i1 %95, label %sz_s2u_compute.exit29.i, label %96, !prof !8

96:                                               ; preds = %94
  %97 = shl nuw i64 %6, 1
  %98 = add i64 %97, -1
  %99 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %98, i1 true)
  %100 = sub nuw nsw i64 60, %99
  %notmask.i27.i = shl nsw i64 -1, %100
  %101 = xor i64 %notmask.i27.i, -1
  %102 = add nuw nsw i64 %6, %101
  %103 = and i64 %102, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %96, %94
  %.0.i28.i = phi i64 [ %103, %96 ], [ 0, %94 ]
  %104 = icmp ult i64 %.0.i28.i, %6
  br i1 %104, label %aligned_usize_get.exit.i12.thread, label %.thread222

.thread222:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %92
  %.0.i84 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %92 ], [ 16384, %sz_s2u.exit25.i ]
  %105 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %106 = xor i64 %.0.i84, -1
  %107 = icmp ugt i64 %105, %106
  %..0.i = select i1 %107, i64 0, i64 %.0.i84
  br label %aligned_usize_get.exit.i12

aligned_usize_get.exit.i12:                       ; preds = %sz_s2u.exit25.i.thread, %.thread222, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %90, %sz_s2u.exit25.i ], [ %..0.i, %.thread222 ], [ %84, %sz_s2u.exit25.i.thread ]
  %108 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i11 = icmp ult i64 %108, -8070450532247928832
  br i1 %spec.select.i49.i11, label %aligned_usize_get.exit.i12.thread, label %109

109:                                              ; preds = %aligned_usize_get.exit.i12
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = icmp sgt i8 %111, 0
  br i1 %112, label %117, label %113, !prof !143

113:                                              ; preds = %109
  %114 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %115 = trunc nuw i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %spec.select = select i1 %115, ptr %116, ptr null
  br label %imalloc_no_sample.exit

117:                                              ; preds = %109
  %118 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i123 = inttoptr i64 %118 to ptr
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %arena_get.exit125, !prof !8

120:                                              ; preds = %117
  %121 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit125

arena_get.exit125:                                ; preds = %117, %120
  %.0.i124 = phi ptr [ %121, %120 ], [ %.0.i.i123, %117 ]
  %122 = icmp eq ptr %.0.i124, null
  br i1 %122, label %123, label %imalloc_no_sample.exit, !prof !8

123:                                              ; preds = %arena_get.exit125
  %124 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %124, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %113, %123, %arena_get.exit125
  %.0.i.i28232.ph = phi ptr [ null, %arena_get.exit125 ], [ null, %123 ], [ %spec.select, %113 ]
  %.1208.ph = phi ptr [ %.0.i124, %arena_get.exit125 ], [ null, %123 ], [ null, %113 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %125 = tail call ptr @je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1208.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %74, i1 noundef zeroext %.ph, ptr noundef %.0.i.i28232.ph) #20
  %126 = icmp eq ptr %125, null
  br i1 %126, label %aligned_usize_get.exit.i12.thread, label %127, !prof !148

127:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %132, ptr %133, align 8, !tbaa !139
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %134, ptr %135, align 8, !tbaa !140
  %136 = load i64, ptr %128, align 8, !tbaa !33
  %137 = add i64 %136, %.018.i
  store i64 %137, ptr %128, align 8, !tbaa !33
  %138 = load i64, ptr %132, align 8, !tbaa !33
  %139 = sub i64 %138, %136
  %140 = icmp ult i64 %.018.i, %139
  br i1 %140, label %142, label %141, !prof !10

141:                                              ; preds = %127
  call void @je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #20
  br label %142

142:                                              ; preds = %141, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i16 = xor i1 %74, true
  %143 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %144 = trunc nuw i8 %143 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %144, i1 false
  br i1 %or.cond45.i17, label %145, label %aligned_usize_get.exit.i12.thread, !prof !143

145:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %125, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %123, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %142, %145
  %.0216.ph = phi ptr [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %125, %142 ], [ %125, %145 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %146 = ptrtoint ptr %.0216.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 6, ptr noundef %.0216.ph, i64 noundef %146, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i90, %aligned_usize_get.exit.i, %imalloc_no_sample.exit68, %65, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0216244 = phi ptr [ %.0216.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %48, %65 ], [ null, %imalloc_no_sample.exit68 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i90 ]
  ret ptr %.0216244
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @mallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [3 x i64], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %mallocx_arena_get.exit, label %8, !prof !10

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
  ], !prof !168

17:                                               ; preds = %8
  br label %mallocx_tcache_get.exit

18:                                               ; preds = %8
  %19 = lshr exact i32 %16, 8
  %20 = add nsw i32 %19, -2
  br label %mallocx_tcache_get.exit

mallocx_tcache_get.exit:                          ; preds = %8, %17, %18
  %.0.i = phi i32 [ -1, %17 ], [ %20, %18 ], [ -2, %8 ]
  %.not.i = icmp ult i32 %1, 1048576
  br i1 %.not.i, label %mallocx_arena_get.exit, label %21, !prof !10

21:                                               ; preds = %mallocx_tcache_get.exit
  %22 = lshr i32 %1, 20
  %23 = add nsw i32 %22, -1
  br label %mallocx_arena_get.exit

mallocx_arena_get.exit:                           ; preds = %21, %mallocx_tcache_get.exit, %2
  %.sroa.60.0 = phi i32 [ -1, %2 ], [ %23, %21 ], [ -1, %mallocx_tcache_get.exit ]
  %.sroa.54167.0 = phi i32 [ -2, %2 ], [ %.0.i, %21 ], [ %.0.i, %mallocx_tcache_get.exit ]
  %.sroa.42.0 = phi i8 [ 0, %2 ], [ %15, %21 ], [ %15, %mallocx_tcache_get.exit ]
  %.sroa.32.0 = phi i64 [ 0, %2 ], [ %12, %21 ], [ %12, %mallocx_tcache_get.exit ]
  %24 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 888
  %26 = load i8, ptr %25, align 8, !tbaa !11
  %.not.i83 = icmp eq i8 %26, 0
  br i1 %.not.i83, label %compute_size_with_overflow.exit36, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %mallocx_arena_get.exit
  %27 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %24, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %28 = icmp eq i8 %.pre, 0
  br i1 %28, label %compute_size_with_overflow.exit36, label %238, !prof !113

compute_size_with_overflow.exit36:                ; preds = %mallocx_arena_get.exit, %tsd_fetch_impl.exit
  %.0.i84311 = phi ptr [ %27, %tsd_fetch_impl.exit ], [ %24, %mallocx_arena_get.exit ]
  %29 = trunc nuw i8 %.sroa.42.0 to i1
  %30 = icmp eq i64 %.sroa.32.0, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %compute_size_with_overflow.exit36
  %32 = icmp ult i64 %0, 4097
  br i1 %32, label %33, label %39, !prof !10

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %0, 7
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  br label %sz_size2index.exit.i

39:                                               ; preds = %31
  %40 = icmp ugt i64 %0, 8070450532247928832
  br i1 %40, label %imalloc.exit, label %41, !prof !8

41:                                               ; preds = %39
  %42 = shl nuw i64 %0, 1
  %43 = add i64 %42, -1
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %43, i1 true)
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = sub nuw nsw i64 60, %44
  %47 = shl nsw i64 -1, %46
  %48 = add nsw i64 %0, -1
  %49 = and i64 %47, %48
  %50 = lshr i64 %49, %46
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 3
  %53 = shl nuw nsw i32 %45, 2
  %reass.sub309 = sub nsw i32 %52, %53
  %54 = add nsw i32 %reass.sub309, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %41, %33
  %.0.i50.i = phi i32 [ %38, %33 ], [ %54, %41 ]
  %55 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %55, label %imalloc.exit, label %aligned_usize_get.exit.i.thread232, !prof !114

aligned_usize_get.exit.i.thread232:               ; preds = %sz_size2index.exit.i
  %56 = zext nneg i32 %.0.i50.i to i64
  %57 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !33
  br label %107

59:                                               ; preds = %compute_size_with_overflow.exit36
  %60 = icmp ult i64 %0, 14337
  %61 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i97 = and i1 %60, %61
  br i1 %or.cond.i97, label %62, label %84

62:                                               ; preds = %59
  %63 = add nsw i64 %0, -1
  %64 = add nsw i64 %63, %.sroa.32.0
  %65 = sub nsw i64 0, %.sroa.32.0
  %66 = and i64 %64, %65
  %67 = icmp samesign ult i64 %66, 4097
  br i1 %67, label %68, label %sz_s2u_compute.exit.i107, !prof !10

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %66, 7
  %70 = lshr i64 %69, 3
  %71 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !33
  br label %sz_s2u.exit25.i109

sz_s2u_compute.exit.i107:                         ; preds = %62
  %76 = shl nuw nsw i64 %66, 1
  %77 = add nsw i64 %76, -1
  %78 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %77, i1 true)
  %79 = sub nuw nsw i64 60, %78
  %notmask.i.i106 = shl nsw i64 -1, %79
  %80 = xor i64 %notmask.i.i106, -1
  %81 = add nuw nsw i64 %66, %80
  %82 = and i64 %81, %notmask.i.i106
  br label %sz_s2u.exit25.i109

sz_s2u.exit25.i109:                               ; preds = %sz_s2u_compute.exit.i107, %68
  %.0.i24.i110 = phi i64 [ %75, %68 ], [ %82, %sz_s2u_compute.exit.i107 ]
  %83 = icmp ult i64 %.0.i24.i110, 16384
  br i1 %83, label %aligned_usize_get.exit.i, label %.thread228

84:                                               ; preds = %59
  %85 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %85, label %imalloc.exit, label %86, !prof !146

86:                                               ; preds = %84
  %87 = icmp ult i64 %0, 16385
  br i1 %87, label %.thread228, label %88

88:                                               ; preds = %86
  %89 = icmp ugt i64 %0, 8070450532247928832
  br i1 %89, label %sz_s2u_compute.exit29.i99, label %90, !prof !8

90:                                               ; preds = %88
  %91 = shl nuw i64 %0, 1
  %92 = add i64 %91, -1
  %93 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %92, i1 true)
  %94 = sub nuw nsw i64 60, %93
  %notmask.i27.i98 = shl nsw i64 -1, %94
  %95 = xor i64 %notmask.i27.i98, -1
  %96 = add nuw nsw i64 %0, %95
  %97 = and i64 %96, %notmask.i27.i98
  br label %sz_s2u_compute.exit29.i99

sz_s2u_compute.exit29.i99:                        ; preds = %90, %88
  %.0.i28.i100 = phi i64 [ %97, %90 ], [ 0, %88 ]
  %98 = icmp ult i64 %.0.i28.i100, %0
  br i1 %98, label %imalloc.exit, label %.thread228

.thread228:                                       ; preds = %sz_s2u.exit25.i109, %sz_s2u_compute.exit29.i99, %86
  %.0.i103 = phi i64 [ %.0.i28.i100, %sz_s2u_compute.exit29.i99 ], [ 16384, %86 ], [ 16384, %sz_s2u.exit25.i109 ]
  %99 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %100 = add nuw nsw i64 %.sroa.32.0, 4095
  %101 = and i64 %100, 9223372036854771712
  %102 = add nsw i64 %101, -4096
  %103 = add nuw i64 %102, %.0.i103
  %104 = add i64 %103, %99
  %105 = icmp ult i64 %104, %.0.i103
  %..0.i104 = select i1 %105, i64 0, i64 %.0.i103
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread228, %sz_s2u.exit25.i109
  %.018.i105 = phi i64 [ %.0.i24.i110, %sz_s2u.exit25.i109 ], [ %..0.i104, %.thread228 ]
  %106 = add nsw i64 %.018.i105, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %106, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %107

107:                                              ; preds = %aligned_usize_get.exit.i, %aligned_usize_get.exit.i.thread232
  %.0222237 = phi i32 [ %.0.i50.i, %aligned_usize_get.exit.i.thread232 ], [ 0, %aligned_usize_get.exit.i ]
  %.0223236 = phi i64 [ %58, %aligned_usize_get.exit.i.thread232 ], [ %.018.i105, %aligned_usize_get.exit.i ]
  %108 = icmp ult i64 %.0223236, 14337
  switch i32 %.sroa.54167.0, label %111 [
    i32 -2, label %109
    i32 -1, label %tcache_get_from_ind.exit.i40
  ]

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.0.i84311, i64 928
  br label %tcache_get_from_ind.exit.i40

111:                                              ; preds = %107
  %112 = load ptr, ptr @je_tcaches, align 8, !tbaa !169
  %113 = zext nneg i32 %.sroa.54167.0 to i64
  %114 = getelementptr inbounds nuw %struct.tcaches_s, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit.i40 [
    i64 0, label %116
    i64 1, label %117
  ], !prof !171

116:                                              ; preds = %111
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %.sroa.54167.0) #20
  tail call void @abort() #22
  unreachable

117:                                              ; preds = %111
  %118 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i84311) #20
  store ptr %118, ptr %114, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i40

tcache_get_from_ind.exit.i40:                     ; preds = %117, %111, %109, %107
  %.0.i.i41 = phi ptr [ %110, %109 ], [ null, %107 ], [ %115, %111 ], [ %118, %117 ]
  %119 = icmp eq i32 %.sroa.60.0, -1
  br i1 %119, label %130, label %120

120:                                              ; preds = %tcache_get_from_ind.exit.i40
  %121 = zext nneg i32 %.sroa.60.0 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %121
  %123 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i127 = inttoptr i64 %123 to ptr
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %arena_get.exit, !prof !8

125:                                              ; preds = %120
  %126 = tail call ptr @je_arena_init(ptr noundef nonnull %.0.i84311, i32 noundef %.sroa.60.0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %120, %125
  %.0.i128 = phi ptr [ %126, %125 ], [ %.0.i.i127, %120 ]
  %127 = icmp eq ptr %.0.i128, null
  br i1 %127, label %128, label %130, !prof !8

128:                                              ; preds = %arena_get.exit
  %129 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i76 = icmp ult i32 %.sroa.60.0, %129
  br i1 %.not.i.i76, label %130, label %imalloc.exit

130:                                              ; preds = %128, %tcache_get_from_ind.exit.i40, %arena_get.exit
  %.1.ph = phi ptr [ null, %tcache_get_from_ind.exit.i40 ], [ %.0.i128, %arena_get.exit ], [ null, %128 ]
  br i1 %30, label %iallocztm_explicit_slab.exit.i46, label %ipallocztm_explicit_slab.exit82, !prof !10

ipallocztm_explicit_slab.exit82:                  ; preds = %130
  %131 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i84311, ptr noundef %.1.ph, i64 noundef %.0223236, i64 noundef %.sroa.32.0, i1 noundef zeroext %29, i1 noundef zeroext %108, ptr noundef %.0.i.i41) #20
  br label %imalloc_no_sample.exit77

iallocztm_explicit_slab.exit.i46:                 ; preds = %130
  %.not.i22.i47 = icmp eq ptr %.0.i.i41, null
  br i1 %.not.i22.i47, label %.critedge.i.i48, label %132, !prof !8

132:                                              ; preds = %iallocztm_explicit_slab.exit.i46
  br i1 %108, label %133, label %167, !prof !10

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %135 = zext nneg i32 %.0222237 to i64
  %136 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %134, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  %138 = load ptr, ptr %137, align 8, !tbaa !120
  %139 = ptrtoint ptr %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = load i16, ptr %141, align 8, !tbaa !121
  %143 = trunc i64 %139 to i16
  %.not.i26.i63 = icmp eq i16 %142, %143
  br i1 %.not.i26.i63, label %145, label %144, !prof !8

144:                                              ; preds = %133
  store ptr %140, ptr %136, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i64.thread

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %147 = load i16, ptr %146, align 4, !tbaa !122
  %.not21.i.i73 = icmp eq i16 %147, %142
  br i1 %.not21.i.i73, label %cache_bin_alloc_impl.exit.i64, label %148, !prof !8

148:                                              ; preds = %145
  store ptr %140, ptr %136, align 8, !tbaa !115
  %149 = ptrtoint ptr %140 to i64
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %141, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i64.thread

cache_bin_alloc_impl.exit.i64:                    ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84311, ptr noundef %.1.ph)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread247, label %153, !prof !8

153:                                              ; preds = %cache_bin_alloc_impl.exit.i64
  %.val = load ptr, ptr %136, align 8, !tbaa !115
  %154 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %154, label %155, label %157, !prof !8

155:                                              ; preds = %153
  %156 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i84311, ptr noundef nonnull %151, i64 noundef %0, i32 noundef %.0222237, i1 noundef zeroext %29, i1 noundef zeroext true) #20
  br label %.thread247

.thread247:                                       ; preds = %155, %cache_bin_alloc_impl.exit.i64
  %.0.i24.i69.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i64 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit77

157:                                              ; preds = %153
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84311, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %136, i32 noundef %.0222237, i1 noundef zeroext true) #20
  %158 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i84311, ptr noundef nonnull %151, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %136, i32 noundef %.0222237, ptr noundef nonnull %5) #20
  %159 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not306 = icmp eq i8 %159, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not306, label %imalloc.exit, label %cache_bin_alloc_impl.exit.i64.thread

cache_bin_alloc_impl.exit.i64.thread:             ; preds = %144, %148, %157
  %.132.i.i72 = phi ptr [ %158, %157 ], [ %138, %148 ], [ %138, %144 ]
  br i1 %29, label %160, label %163, !prof !8

160:                                              ; preds = %cache_bin_alloc_impl.exit.i64.thread
  %161 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %135
  %162 = load i64, ptr %161, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i72, i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %160, %cache_bin_alloc_impl.exit.i64.thread
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !123
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !123
  br label %imalloc_no_sample.exit77

167:                                              ; preds = %132
  %168 = load ptr, ptr %.0.i.i41, align 8, !tbaa !124
  %169 = getelementptr i8, ptr %168, i64 48
  %.val118 = load i32, ptr %169, align 8, !tbaa !126
  %170 = icmp ult i32 %.0222237, %.val118
  br i1 %170, label %171, label %.critedge.i.i48, !prof !10

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %173 = zext nneg i32 %.0222237 to i64
  %174 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %172, i64 0, i64 %173
  %.val113 = load ptr, ptr %174, align 8, !tbaa !115
  %.not305 = icmp eq ptr %.val113, @je_disabled_bin
  br i1 %.not305, label %.critedge.i.i48, label %175, !prof !8

175:                                              ; preds = %171
  %176 = load ptr, ptr %.val113, align 8, !tbaa !120
  %177 = ptrtoint ptr %.val113 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %180 = load i16, ptr %179, align 8, !tbaa !121
  %181 = trunc i64 %177 to i16
  %.not.i28.i52 = icmp eq i16 %180, %181
  br i1 %.not.i28.i52, label %183, label %182, !prof !8

182:                                              ; preds = %175
  store ptr %178, ptr %174, align 8, !tbaa !115
  br label %212

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %185 = load i16, ptr %184, align 4, !tbaa !122
  %.not21.i30.i62 = icmp eq i16 %185, %180
  br i1 %.not21.i30.i62, label %cache_bin_alloc_impl.exit31.i53, label %186, !prof !8

186:                                              ; preds = %183
  store ptr %178, ptr %174, align 8, !tbaa !115
  %187 = ptrtoint ptr %178 to i64
  %188 = trunc i64 %187 to i16
  store i16 %188, ptr %179, align 8, !tbaa !121
  br label %212

cache_bin_alloc_impl.exit31.i53:                  ; preds = %183
  %189 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84311, ptr noundef %.1.ph)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %imalloc.exit, label %191, !prof !8

191:                                              ; preds = %cache_bin_alloc_impl.exit31.i53
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84311, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %174, i32 noundef %.0222237, i1 noundef zeroext false) #20
  %192 = icmp samesign ult i64 %0, 4097
  br i1 %192, label %193, label %201, !prof !10

193:                                              ; preds = %191
  %194 = add nuw nsw i64 %0, 7
  %195 = lshr i64 %194, 3
  %196 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !33
  br label %sz_s2u.exit.i58

201:                                              ; preds = %191
  %202 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %202, label %sz_s2u.exit.i58, label %203, !prof !8

203:                                              ; preds = %201
  %204 = shl nuw i64 %0, 1
  %205 = add i64 %204, -1
  %206 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %205, i1 true)
  %207 = sub nuw nsw i64 60, %206
  %notmask.i.i55 = shl nsw i64 -1, %207
  %208 = xor i64 %notmask.i.i55, -1
  %209 = add nuw nsw i64 %0, %208
  %210 = and i64 %209, %notmask.i.i55
  br label %sz_s2u.exit.i58

sz_s2u.exit.i58:                                  ; preds = %201, %203, %193
  %.0.i32.i59 = phi i64 [ %200, %193 ], [ %210, %203 ], [ 0, %201 ]
  %211 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i84311, ptr noundef nonnull %189, i64 noundef %.0.i32.i59, i1 noundef zeroext %29) #20
  br label %imalloc_no_sample.exit77

212:                                              ; preds = %186, %182
  br i1 %29, label %213, label %216, !prof !8

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %173
  %215 = load i64, ptr %214, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %213, %212
  %217 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !123
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8, !tbaa !123
  br label %imalloc_no_sample.exit77

.critedge.i.i48:                                  ; preds = %171, %167, %iallocztm_explicit_slab.exit.i46
  %220 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i84311, ptr noundef %.1.ph, i64 noundef %0, i32 noundef %.0222237, i1 noundef zeroext %29, i1 noundef zeroext %108) #20
  br label %imalloc_no_sample.exit77

imalloc_no_sample.exit77:                         ; preds = %.critedge.i.i48, %.thread247, %163, %216, %sz_s2u.exit.i58, %ipallocztm_explicit_slab.exit82
  %.0.i45 = phi ptr [ %131, %ipallocztm_explicit_slab.exit82 ], [ %220, %.critedge.i.i48 ], [ %.132.i.i72, %163 ], [ %.0.i24.i69.ph, %.thread247 ], [ %176, %216 ], [ %211, %sz_s2u.exit.i58 ]
  %221 = icmp eq ptr %.0.i45, null
  br i1 %221, label %imalloc.exit, label %222, !prof !172

222:                                              ; preds = %imalloc_no_sample.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !134
  %223 = getelementptr inbounds nuw i8, ptr %.0.i84311, i64 896
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !137
  %225 = getelementptr inbounds nuw i8, ptr %.0.i84311, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %225, ptr %226, align 8, !tbaa !138
  %227 = getelementptr inbounds nuw i8, ptr %.0.i84311, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %227, ptr %228, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw i8, ptr %.0.i84311, i64 904
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %229, ptr %230, align 8, !tbaa !140
  %231 = load i64, ptr %223, align 8, !tbaa !33
  %232 = add i64 %231, %.0223236
  store i64 %232, ptr %223, align 8, !tbaa !33
  %233 = load i64, ptr %227, align 8, !tbaa !33
  %234 = sub i64 %233, %231
  %235 = icmp ult i64 %.0223236, %234
  br i1 %235, label %237, label %236, !prof !10

236:                                              ; preds = %222
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i84311, ptr noundef nonnull %3) #20
  br label %237

237:                                              ; preds = %236, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit

238:                                              ; preds = %tsd_fetch_impl.exit
  %239 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %compute_size_with_overflow.exit, label %241, !prof !10

241:                                              ; preds = %238
  %242 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %242, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !141

imalloc_init_check.exit:                          ; preds = %241
  %243 = tail call ptr @__errno_location() #23
  store i32 12, ptr %243, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %238, %241
  %244 = load i8, ptr @je_opt_zero, align 1, !range !110
  %245 = or i8 %244, %.sroa.42.0
  %spec.select.i.i17 = icmp ne i8 %245, 0
  %246 = icmp eq i64 %.sroa.32.0, 0
  br i1 %246, label %247, label %275

247:                                              ; preds = %compute_size_with_overflow.exit
  %248 = icmp ult i64 %0, 4097
  br i1 %248, label %249, label %255, !prof !10

249:                                              ; preds = %247
  %250 = add nuw nsw i64 %0, 7
  %251 = lshr i64 %250, 3
  %252 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = zext i8 %253 to i32
  br label %sz_size2index.exit.i27

255:                                              ; preds = %247
  %256 = icmp ugt i64 %0, 8070450532247928832
  br i1 %256, label %aligned_usize_get.exit.i21.thread, label %257, !prof !8

257:                                              ; preds = %255
  %258 = shl nuw i64 %0, 1
  %259 = add i64 %258, -1
  %260 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %259, i1 true)
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = sub nuw nsw i64 60, %260
  %263 = shl nsw i64 -1, %262
  %264 = add nsw i64 %0, -1
  %265 = and i64 %263, %264
  %266 = lshr i64 %265, %262
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 3
  %269 = shl nuw nsw i32 %261, 2
  %reass.sub = sub nsw i32 %268, %269
  %270 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i27

sz_size2index.exit.i27:                           ; preds = %257, %249
  %.0.i50.i28 = phi i32 [ %254, %249 ], [ %270, %257 ]
  %271 = icmp samesign ugt i32 %.0.i50.i28, 231
  br i1 %271, label %aligned_usize_get.exit.i21.thread, label %aligned_usize_get.exit.i21.thread263, !prof !114

aligned_usize_get.exit.i21.thread263:             ; preds = %sz_size2index.exit.i27
  %272 = zext nneg i32 %.0.i50.i28 to i64
  %273 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !33
  br label %323

275:                                              ; preds = %compute_size_with_overflow.exit
  %276 = icmp ult i64 %0, 14337
  %277 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i90 = and i1 %276, %277
  br i1 %or.cond.i90, label %278, label %300

278:                                              ; preds = %275
  %279 = add nsw i64 %0, -1
  %280 = add nsw i64 %279, %.sroa.32.0
  %281 = sub nsw i64 0, %.sroa.32.0
  %282 = and i64 %280, %281
  %283 = icmp samesign ult i64 %282, 4097
  br i1 %283, label %284, label %sz_s2u_compute.exit.i95, !prof !10

284:                                              ; preds = %278
  %285 = add nuw nsw i64 %282, 7
  %286 = lshr i64 %285, 3
  %287 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !11
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i95:                          ; preds = %278
  %292 = shl nuw nsw i64 %282, 1
  %293 = add nsw i64 %292, -1
  %294 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %293, i1 true)
  %295 = sub nuw nsw i64 60, %294
  %notmask.i.i94 = shl nsw i64 -1, %295
  %296 = xor i64 %notmask.i.i94, -1
  %297 = add nuw nsw i64 %282, %296
  %298 = and i64 %297, %notmask.i.i94
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i95, %284
  %.0.i24.i96 = phi i64 [ %291, %284 ], [ %298, %sz_s2u_compute.exit.i95 ]
  %299 = icmp ult i64 %.0.i24.i96, 16384
  br i1 %299, label %aligned_usize_get.exit.i21, label %.thread259

300:                                              ; preds = %275
  %301 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %301, label %aligned_usize_get.exit.i21.thread, label %302, !prof !146

302:                                              ; preds = %300
  %303 = icmp ult i64 %0, 16385
  br i1 %303, label %.thread259, label %304

304:                                              ; preds = %302
  %305 = icmp ugt i64 %0, 8070450532247928832
  br i1 %305, label %sz_s2u_compute.exit29.i, label %306, !prof !8

306:                                              ; preds = %304
  %307 = shl nuw i64 %0, 1
  %308 = add i64 %307, -1
  %309 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %308, i1 true)
  %310 = sub nuw nsw i64 60, %309
  %notmask.i27.i = shl nsw i64 -1, %310
  %311 = xor i64 %notmask.i27.i, -1
  %312 = add nuw nsw i64 %0, %311
  %313 = and i64 %312, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %306, %304
  %.0.i28.i = phi i64 [ %313, %306 ], [ 0, %304 ]
  %314 = icmp ult i64 %.0.i28.i, %0
  br i1 %314, label %aligned_usize_get.exit.i21.thread, label %.thread259

.thread259:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %302
  %.0.i93 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %302 ], [ 16384, %sz_s2u.exit25.i ]
  %315 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %316 = add nuw nsw i64 %.sroa.32.0, 4095
  %317 = and i64 %316, 9223372036854771712
  %318 = add nsw i64 %317, -4096
  %319 = add nuw i64 %318, %.0.i93
  %320 = add i64 %319, %315
  %321 = icmp ult i64 %320, %.0.i93
  %..0.i = select i1 %321, i64 0, i64 %.0.i93
  br label %aligned_usize_get.exit.i21

aligned_usize_get.exit.i21:                       ; preds = %.thread259, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i96, %sz_s2u.exit25.i ], [ %..0.i, %.thread259 ]
  %322 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i20 = icmp ult i64 %322, -8070450532247928832
  br i1 %spec.select.i49.i20, label %aligned_usize_get.exit.i21.thread, label %323

323:                                              ; preds = %aligned_usize_get.exit.i21.thread263, %aligned_usize_get.exit.i21
  %.0219268 = phi i32 [ %.0.i50.i28, %aligned_usize_get.exit.i21.thread263 ], [ 0, %aligned_usize_get.exit.i21 ]
  %.0220267 = phi i64 [ %274, %aligned_usize_get.exit.i21.thread263 ], [ %.018.i, %aligned_usize_get.exit.i21 ]
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !11
  %326 = icmp sgt i8 %325, 0
  %327 = icmp ult i64 %.0220267, 14337
  br i1 %326, label %tcache_get_from_ind.exit.i.thread, label %328, !prof !143

328:                                              ; preds = %323
  switch i32 %.sroa.54167.0, label %333 [
    i32 -2, label %329
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

329:                                              ; preds = %328
  %330 = load i8, ptr %27, align 1, !tbaa !108, !range !110, !noundef !111
  %331 = trunc nuw i8 %330 to i1
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %spec.select = select i1 %331, ptr %332, ptr null
  br label %tcache_get_from_ind.exit.i

333:                                              ; preds = %328
  %334 = load ptr, ptr @je_tcaches, align 8, !tbaa !169
  %335 = zext nneg i32 %.sroa.54167.0 to i64
  %336 = getelementptr inbounds nuw %struct.tcaches_s, ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !11
  %magicptr.i88 = ptrtoint ptr %337 to i64
  switch i64 %magicptr.i88, label %tcache_get_from_ind.exit.i [
    i64 0, label %338
    i64 1, label %339
  ], !prof !171

338:                                              ; preds = %333
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %.sroa.54167.0) #20
  tail call void @abort() #22
  unreachable

339:                                              ; preds = %333
  %340 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %27) #20
  store ptr %340, ptr %336, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %339, %333, %329, %328
  %.0.i.i37 = phi ptr [ null, %328 ], [ %spec.select, %329 ], [ %337, %333 ], [ %340, %339 ]
  %341 = icmp eq i32 %.sroa.60.0, -1
  br i1 %341, label %351, label %tcache_get_from_ind.exit.i.thread

tcache_get_from_ind.exit.i.thread:                ; preds = %323, %tcache_get_from_ind.exit.i
  %.0.i.i37282 = phi ptr [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ null, %323 ]
  %.sroa.60.2276279 = phi i32 [ %.sroa.60.0, %tcache_get_from_ind.exit.i ], [ 0, %323 ]
  %342 = zext nneg i32 %.sroa.60.2276279 to i64
  %343 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %342
  %344 = load atomic i64, ptr %343 acquire, align 8
  %.0.i.i132 = inttoptr i64 %344 to ptr
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %arena_get.exit134, !prof !8

346:                                              ; preds = %tcache_get_from_ind.exit.i.thread
  %347 = tail call ptr @je_arena_init(ptr noundef nonnull %27, i32 noundef %.sroa.60.2276279, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit134

arena_get.exit134:                                ; preds = %tcache_get_from_ind.exit.i.thread, %346
  %.0.i133 = phi ptr [ %347, %346 ], [ %.0.i.i132, %tcache_get_from_ind.exit.i.thread ]
  %348 = icmp eq ptr %.0.i133, null
  br i1 %348, label %349, label %351, !prof !8

349:                                              ; preds = %arena_get.exit134
  %350 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i = icmp ult i32 %.sroa.60.2276279, %350
  br i1 %.not.i.i, label %351, label %aligned_usize_get.exit.i21.thread

351:                                              ; preds = %349, %tcache_get_from_ind.exit.i, %arena_get.exit134
  %.0.i.i37280.ph = phi ptr [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ %.0.i.i37282, %arena_get.exit134 ], [ %.0.i.i37282, %349 ]
  %.1217.ph = phi ptr [ null, %tcache_get_from_ind.exit.i ], [ %.0.i133, %arena_get.exit134 ], [ null, %349 ]
  br i1 %246, label %iallocztm_explicit_slab.exit.i, label %ipallocztm_explicit_slab.exit, !prof !10

ipallocztm_explicit_slab.exit:                    ; preds = %351
  %352 = tail call ptr @je_arena_palloc(ptr noundef nonnull %27, ptr noundef %.1217.ph, i64 noundef %.0220267, i64 noundef %.sroa.32.0, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext %327, ptr noundef %.0.i.i37280.ph) #20
  br label %imalloc_no_sample.exit

iallocztm_explicit_slab.exit.i:                   ; preds = %351
  %.not.i22.i = icmp eq ptr %.0.i.i37280.ph, null
  br i1 %.not.i22.i, label %.critedge.i.i, label %353, !prof !8

353:                                              ; preds = %iallocztm_explicit_slab.exit.i
  br i1 %327, label %354, label %388, !prof !10

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i37280.ph, i64 8
  %356 = zext nneg i32 %.0219268 to i64
  %357 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %355, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !115
  %359 = load ptr, ptr %358, align 8, !tbaa !120
  %360 = ptrtoint ptr %358 to i64
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %363 = load i16, ptr %362, align 8, !tbaa !121
  %364 = trunc i64 %360 to i16
  %.not.i26.i = icmp eq i16 %363, %364
  br i1 %.not.i26.i, label %366, label %365, !prof !8

365:                                              ; preds = %354
  store ptr %361, ptr %357, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

366:                                              ; preds = %354
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 20
  %368 = load i16, ptr %367, align 4, !tbaa !122
  %.not21.i.i = icmp eq i16 %368, %363
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %369, !prof !8

369:                                              ; preds = %366
  store ptr %361, ptr %357, align 8, !tbaa !115
  %370 = ptrtoint ptr %361 to i64
  %371 = trunc i64 %370 to i16
  store i16 %371, ptr %362, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %372 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %27, ptr noundef %.1217.ph)
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.thread291, label %374, !prof !8

374:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val114 = load ptr, ptr %357, align 8, !tbaa !115
  %375 = icmp eq ptr %.val114, @je_disabled_bin
  br i1 %375, label %376, label %378, !prof !8

376:                                              ; preds = %374
  %377 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef nonnull %372, i64 noundef %0, i32 noundef %.0219268, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext true) #20
  br label %.thread291

.thread291:                                       ; preds = %376, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

378:                                              ; preds = %374
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37280.ph, ptr noundef nonnull %357, i32 noundef %.0219268, i1 noundef zeroext true) #20
  %379 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %27, ptr noundef nonnull %372, ptr noundef nonnull %.0.i.i37280.ph, ptr noundef nonnull %357, i32 noundef %.0219268, ptr noundef nonnull %6) #20
  %380 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not304 = icmp eq i8 %380, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not304, label %aligned_usize_get.exit.i21.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %365, %369, %378
  %.132.i.i = phi ptr [ %379, %378 ], [ %359, %369 ], [ %359, %365 ]
  br i1 %spec.select.i.i17, label %381, label %384, !prof !8

381:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %382 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %356
  %383 = load i64, ptr %382, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %381, %cache_bin_alloc_impl.exit.i.thread
  %385 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !123
  %387 = add i64 %386, 1
  store i64 %387, ptr %385, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

388:                                              ; preds = %353
  %389 = load ptr, ptr %.0.i.i37280.ph, align 8, !tbaa !124
  %390 = getelementptr i8, ptr %389, i64 48
  %.val121 = load i32, ptr %390, align 8, !tbaa !126
  %391 = icmp ult i32 %.0219268, %.val121
  br i1 %391, label %392, label %.critedge.i.i, !prof !10

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i37280.ph, i64 8
  %394 = zext nneg i32 %.0219268 to i64
  %395 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %393, i64 0, i64 %394
  %.val115 = load ptr, ptr %395, align 8, !tbaa !115
  %.not303 = icmp eq ptr %.val115, @je_disabled_bin
  br i1 %.not303, label %.critedge.i.i, label %396, !prof !8

396:                                              ; preds = %392
  %397 = load ptr, ptr %.val115, align 8, !tbaa !120
  %398 = ptrtoint ptr %.val115 to i64
  %399 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %401 = load i16, ptr %400, align 8, !tbaa !121
  %402 = trunc i64 %398 to i16
  %.not.i28.i = icmp eq i16 %401, %402
  br i1 %.not.i28.i, label %404, label %403, !prof !8

403:                                              ; preds = %396
  store ptr %399, ptr %395, align 8, !tbaa !115
  br label %433

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 20
  %406 = load i16, ptr %405, align 4, !tbaa !122
  %.not21.i30.i = icmp eq i16 %406, %401
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %407, !prof !8

407:                                              ; preds = %404
  store ptr %399, ptr %395, align 8, !tbaa !115
  %408 = ptrtoint ptr %399 to i64
  %409 = trunc i64 %408 to i16
  store i16 %409, ptr %400, align 8, !tbaa !121
  br label %433

cache_bin_alloc_impl.exit31.i:                    ; preds = %404
  %410 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %27, ptr noundef %.1217.ph)
  %411 = icmp eq ptr %410, null
  br i1 %411, label %aligned_usize_get.exit.i21.thread, label %412, !prof !8

412:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37280.ph, ptr noundef nonnull %395, i32 noundef %.0219268, i1 noundef zeroext false) #20
  %413 = icmp samesign ult i64 %0, 4097
  br i1 %413, label %414, label %422, !prof !10

414:                                              ; preds = %412
  %415 = add nuw nsw i64 %0, 7
  %416 = lshr i64 %415, 3
  %417 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !11
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !33
  br label %sz_s2u.exit.i

422:                                              ; preds = %412
  %423 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %423, label %sz_s2u.exit.i, label %424, !prof !8

424:                                              ; preds = %422
  %425 = shl nuw i64 %0, 1
  %426 = add i64 %425, -1
  %427 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %426, i1 true)
  %428 = sub nuw nsw i64 60, %427
  %notmask.i.i = shl nsw i64 -1, %428
  %429 = xor i64 %notmask.i.i, -1
  %430 = add nuw nsw i64 %0, %429
  %431 = and i64 %430, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %422, %424, %414
  %.0.i32.i = phi i64 [ %421, %414 ], [ %431, %424 ], [ 0, %422 ]
  %432 = tail call ptr @je_large_malloc(ptr noundef nonnull %27, ptr noundef nonnull %410, i64 noundef %.0.i32.i, i1 noundef zeroext %spec.select.i.i17) #20
  br label %imalloc_no_sample.exit

433:                                              ; preds = %407, %403
  br i1 %spec.select.i.i17, label %434, label %437, !prof !8

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %394
  %436 = load i64, ptr %435, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %397, i8 0, i64 %436, i1 false)
  br label %437

437:                                              ; preds = %434, %433
  %438 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !123
  %440 = add i64 %439, 1
  store i64 %440, ptr %438, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %392, %388, %iallocztm_explicit_slab.exit.i
  %441 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef %.1217.ph, i64 noundef %0, i32 noundef %.0219268, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext %327) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread291, %384, %437, %sz_s2u.exit.i, %ipallocztm_explicit_slab.exit
  %.0.i39 = phi ptr [ %352, %ipallocztm_explicit_slab.exit ], [ %441, %.critedge.i.i ], [ %.132.i.i, %384 ], [ %.0.i24.i.ph, %.thread291 ], [ %397, %437 ], [ %432, %sz_s2u.exit.i ]
  %442 = icmp eq ptr %.0.i39, null
  br i1 %442, label %aligned_usize_get.exit.i21.thread, label %443, !prof !144

443:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !134
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 896
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %444, ptr %445, align 8, !tbaa !137
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %446, ptr %447, align 8, !tbaa !138
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %448, ptr %449, align 8, !tbaa !139
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 904
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %450, ptr %451, align 8, !tbaa !140
  %452 = load i64, ptr %444, align 8, !tbaa !33
  %453 = add i64 %452, %.0220267
  store i64 %453, ptr %444, align 8, !tbaa !33
  %454 = load i64, ptr %448, align 8, !tbaa !33
  %455 = sub i64 %454, %452
  %456 = icmp ult i64 %.0220267, %455
  br i1 %456, label %458, label %457, !prof !10

457:                                              ; preds = %443
  call void @je_te_event_trigger(ptr noundef nonnull %27, ptr noundef nonnull %4) #20
  br label %458

458:                                              ; preds = %457, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i25 = xor i1 %spec.select.i.i17, true
  %459 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %460 = trunc nuw i8 %459 to i1
  %or.cond45.i26 = select i1 %.not.i25, i1 %460, i1 false
  br i1 %or.cond45.i26, label %461, label %aligned_usize_get.exit.i21.thread, !prof !143

461:                                              ; preds = %458
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i39, i8 -91, i64 %.0220267, i1 false)
  br label %aligned_usize_get.exit.i21.thread

aligned_usize_get.exit.i21.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %378, %349, %sz_s2u_compute.exit29.i, %300, %255, %sz_size2index.exit.i27, %aligned_usize_get.exit.i21, %imalloc_no_sample.exit, %458, %461
  %.0225.ph = phi ptr [ null, %aligned_usize_get.exit.i21 ], [ null, %imalloc_no_sample.exit ], [ %.0.i39, %458 ], [ %.0.i39, %461 ], [ null, %sz_size2index.exit.i27 ], [ null, %255 ], [ null, %300 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %349 ], [ null, %378 ], [ null, %cache_bin_alloc_impl.exit31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 16, !tbaa !33
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %463 = sext i32 %1 to i64
  store i64 %463, ptr %462, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %464 = ptrtoint ptr %.0225.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0225.ph, i64 noundef %464, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit31.i53, %157, %128, %sz_s2u_compute.exit29.i99, %84, %39, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit77, %237, %imalloc_init_check.exit, %aligned_usize_get.exit.i21.thread
  %.0225302 = phi ptr [ %.0225.ph, %aligned_usize_get.exit.i21.thread ], [ null, %imalloc_init_check.exit ], [ %.0.i45, %237 ], [ null, %imalloc_no_sample.exit77 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_size2index.exit.i ], [ null, %39 ], [ null, %84 ], [ null, %sz_s2u_compute.exit29.i99 ], [ null, %128 ], [ null, %157 ], [ null, %cache_bin_alloc_impl.exit31.i53 ]
  ret ptr %.0225302
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %16 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 888
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %.not.i51 = icmp eq i8 %18, 0
  br i1 %.not.i51, label %tsd_fetch_impl.exit, label %19, !prof !10

19:                                               ; preds = %4
  %20 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %16, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %4, %19
  %.0.i52 = phi ptr [ %20, %19 ], [ %16, %4 ]
  %21 = and i32 %2, 64
  %22 = icmp ne i32 %21, 0
  %23 = load i8, ptr @je_opt_zero, align 1, !range !110
  %24 = trunc nuw i8 %23 to i1
  %spec.select.i = or i1 %22, %24
  %.not.i = icmp ult i32 %2, 1048576
  br i1 %.not.i, label %mallocx_arena_get.exit.thread, label %mallocx_arena_get.exit, !prof !10

mallocx_arena_get.exit:                           ; preds = %tsd_fetch_impl.exit
  %25 = lshr i32 %2, 20
  %26 = add nsw i32 %25, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %27
  %29 = load atomic i64, ptr %28 acquire, align 8
  %.0.i.i = inttoptr i64 %29 to ptr
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %arena_get.exit, !prof !8

31:                                               ; preds = %mallocx_arena_get.exit
  %32 = tail call ptr @je_arena_init(ptr noundef %.0.i52, i32 noundef %26, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %31
  %.0.i91 = phi ptr [ %32, %31 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %33 = icmp eq ptr %.0.i91, null
  br i1 %33, label %34, label %mallocx_arena_get.exit.thread, !prof !8

34:                                               ; preds = %arena_get.exit
  %35 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i48 = icmp ult i32 %26, %35
  br i1 %.not.i48, label %mallocx_arena_get.exit.thread, label %arena_get_from_ind.exit

mallocx_arena_get.exit.thread:                    ; preds = %34, %tsd_fetch_impl.exit, %arena_get.exit
  %.1.ph = phi ptr [ %.0.i91, %arena_get.exit ], [ null, %tsd_fetch_impl.exit ], [ null, %34 ]
  %36 = and i32 %2, 1048320
  switch i32 %36, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !168

mallocx_tcache_get.exit:                          ; preds = %mallocx_arena_get.exit.thread
  %37 = lshr exact i32 %36, 8
  %38 = add nsw i32 %37, -2
  switch i32 %37, label %42 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %39 = load i8, ptr %.0.i52, align 1, !tbaa !108, !range !110, !noundef !111
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 928
  %spec.select = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %52

42:                                               ; preds = %mallocx_tcache_get.exit
  %43 = load ptr, ptr @je_tcaches, align 8, !tbaa !169
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw %struct.tcaches_s, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %47
    i64 1, label %48
  ], !prof !171

47:                                               ; preds = %42
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %38) #20
  tail call void @abort() #22
  unreachable

48:                                               ; preds = %42
  %49 = tail call ptr @je_tcache_create_explicit(ptr noundef %.0.i52) #20
  store ptr %49, ptr %45, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %48, %42, %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_arena_get.exit.thread ], [ %46, %42 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = icmp eq ptr %.0.i52, null
  br i1 %50, label %51, label %52, !prof !9

51:                                               ; preds = %tcache_get_from_ind.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %9) #20
  br label %tsdn_rtree_ctx.exit81

52:                                               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i106 = phi ptr [ %spec.select, %mallocx_tcache_get.exit.thread ], [ %.0.i, %tcache_get_from_ind.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 504
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
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %68, !prof !10

62:                                               ; preds = %tsdn_rtree_ctx.exit81
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = lshr i64 %55, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %66
  br label %rtree_metadata_read.exit

68:                                               ; preds = %tsdn_rtree_ctx.exit81
  %69 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 256
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %.preheader.i, !prof !10

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  store i64 %60, ptr %69, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %73, align 8, !tbaa !21
  store i64 %58, ptr %59, align 8, !tbaa !13
  store ptr %74, ptr %75, align 8, !tbaa !21
  %77 = lshr i64 %55, 12
  %78 = and i64 %77, 262143
  %79 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %74, i64 %78
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %68, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 1, %68 ]
  %80 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %indvars.iv.i
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %84, label %83, !prof !10

83:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %98, label %.preheader.i, !llvm.loop !22

84:                                               ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = add nuw i64 %indvars.iv.i, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %90, ptr %80, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  store ptr %92, ptr %85, align 8, !tbaa !21
  store i64 %60, ptr %89, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  store ptr %94, ptr %91, align 8, !tbaa !21
  store i64 %58, ptr %59, align 8, !tbaa !13
  store ptr %86, ptr %93, align 8, !tbaa !21
  %95 = lshr i64 %55, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %86, i64 %96
  br label %rtree_metadata_read.exit

98:                                               ; preds = %83
  %99 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i52, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i80, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %98
  %.0.i.i92 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %99, %98 ], [ %97, %84 ]
  %100 = load atomic i64, ptr %.0.i.i92 monotonic, align 8, !noalias !173
  %101 = lshr i64 %100, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = icmp eq i64 %15, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %rtree_metadata_read.exit
  %106 = icmp ult i64 %1, 4097
  br i1 %106, label %107, label %115, !prof !10

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %1, 7
  %109 = lshr i64 %108, 3
  %110 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !33
  br label %aligned_usize_get.exit

115:                                              ; preds = %105
  %116 = icmp ugt i64 %1, 8070450532247928832
  br i1 %116, label %arena_get_from_ind.exit, label %117, !prof !8

117:                                              ; preds = %115
  %118 = shl nuw i64 %1, 1
  %119 = add i64 %118, -1
  %120 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %119, i1 true)
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
  br i1 %133, label %134, label %sz_s2u_compute.exit.i70, !prof !10

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %132, 7
  %136 = lshr i64 %135, 3
  %137 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !33
  br label %sz_s2u.exit25.i72

sz_s2u_compute.exit.i70:                          ; preds = %128
  %142 = shl nuw nsw i64 %132, 1
  %143 = add nsw i64 %142, -1
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %143, i1 true)
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
  br i1 %151, label %arena_get_from_ind.exit, label %152, !prof !146

152:                                              ; preds = %150
  %153 = icmp ult i64 %1, 16385
  br i1 %153, label %.thread107, label %154

154:                                              ; preds = %152
  %155 = icmp ugt i64 %1, 8070450532247928832
  br i1 %155, label %sz_s2u_compute.exit29.i63, label %156, !prof !8

156:                                              ; preds = %154
  %157 = shl nuw i64 %1, 1
  %158 = add i64 %157, -1
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %158, i1 true)
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
  %165 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  store i8 %11, ptr %10, align 8, !tbaa !176
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %173, i8 0, i64 7, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %174, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %175, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = sext i32 %2 to i64
  store i64 %177, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %178, align 8, !tbaa !33
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
  br i1 %189, label %190, label %sz_s2u_compute.exit.i, !prof !10

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %188, 7
  %192 = lshr i64 %191, 3
  %193 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %185
  %198 = shl nuw nsw i64 %188, 1
  %199 = add nsw i64 %198, -1
  %200 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %199, i1 true)
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
  br i1 %209, label %sz_s2u_compute.exit29.i, label %210, !prof !8

210:                                              ; preds = %208
  %211 = shl nuw i64 %1, 1
  %212 = add i64 %211, -1
  %213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %212, i1 true)
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
  %219 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  br i1 %227, label %arena_get_from_ind.exit, label %ipallocztm_explicit_slab.exit.i, !prof !113

ipallocztm_explicit_slab.exit.i:                  ; preds = %sz_sa2u.exit
  %228 = call ptr @je_arena_palloc(ptr noundef %.0.i52, ptr noundef %.1.ph, i64 noundef %.018.i, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %179, ptr noundef %.0.i105) #20
  %229 = icmp eq ptr %228, null
  br i1 %229, label %arena_get_from_ind.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %ipallocztm_explicit_slab.exit.i
  %230 = call i64 @llvm.umin.i64(i64 %1, i64 %103)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr align 1 %0, i64 %230, i1 false)
  %231 = load i8, ptr %10, align 8, !tbaa !176, !range !110, !noundef !111
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %232, i32 8, i32 9
  %234 = ptrtoint ptr %228 to i64
  call void @je_hook_invoke_alloc(i32 noundef %233, ptr noundef nonnull %228, i64 noundef %234, ptr noundef nonnull %174) #20
  %235 = load i8, ptr %10, align 8, !tbaa !176, !range !110, !noundef !111
  %236 = trunc nuw i8 %235 to i1
  %237 = select i1 %236, i32 3, i32 4
  call void @je_hook_invoke_dalloc(i32 noundef %237, ptr noundef %0, ptr noundef nonnull %174) #20
  %238 = icmp eq ptr %.0.i105, null
  br i1 %238, label %239, label %240, !prof !8

239:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %.0.i52, ptr noundef %0, i64 noundef %103)
  br label %iralloct_explicit_slab.exit.thread

240:                                              ; preds = %isdalloct.exit
  %241 = icmp ult i64 %103, 4097
  br i1 %241, label %242, label %248, !prof !10

242:                                              ; preds = %240
  %243 = add nuw nsw i64 %103, 7
  %244 = lshr i64 %243, 3
  %245 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = zext i8 %246 to i32
  br label %sz_size2index.exit.i

248:                                              ; preds = %240
  %249 = icmp ugt i64 %103, 8070450532247928832
  br i1 %249, label %sz_size2index.exit.i.thread, label %250, !prof !8

250:                                              ; preds = %248
  %251 = shl nuw i64 %103, 1
  %252 = add i64 %251, -1
  %253 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %252, i1 true)
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = sub nuw nsw i64 60, %253
  %256 = shl nsw i64 -1, %255
  %257 = add nsw i64 %103, -1
  %258 = and i64 %256, %257
  %259 = lshr i64 %258, %255
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 3
  %262 = shl nuw nsw i32 %254, 2
  %reass.sub = sub nsw i32 %261, %262
  %263 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %250, %242
  %.0.i.i77 = phi i32 [ %247, %242 ], [ %263, %250 ]
  %264 = icmp samesign ult i32 %.0.i.i77, 36
  br i1 %264, label %265, label %sz_size2index.exit.i.thread, !prof !178

265:                                              ; preds = %sz_size2index.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 8
  %267 = zext nneg i32 %.0.i.i77 to i64
  %268 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !115
  %270 = ptrtoint ptr %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 18
  %272 = load i16, ptr %271, align 2, !tbaa !159
  %273 = trunc i64 %270 to i16
  %274 = icmp eq i16 %272, %273
  br i1 %274, label %cache_bin_dalloc_easy.exit18.i, label %cache_bin_dalloc_easy.exit18.i.thread, !prof !8

cache_bin_dalloc_easy.exit18.i.thread:            ; preds = %265
  %275 = getelementptr inbounds i8, ptr %269, i64 -8
  store ptr %275, ptr %268, align 8, !tbaa !115
  store ptr %0, ptr %275, align 8, !tbaa !120
  br label %iralloct_explicit_slab.exit.thread

cache_bin_dalloc_easy.exit18.i:                   ; preds = %265
  %276 = icmp eq ptr %269, @je_disabled_bin
  br i1 %276, label %277, label %278, !prof !8

277:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  call void @je_arena_dalloc_small(ptr noundef %.0.i52, ptr noundef %0) #20
  br label %iralloct_explicit_slab.exit.thread

278:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  %279 = getelementptr i8, ptr %268, i64 22
  %.val89 = load i16, ptr %279, align 2, !tbaa !160
  %280 = zext i16 %.val89 to i32
  %281 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %282 = lshr i32 %280, %281
  call void @je_tcache_bin_flush_small(ptr noundef %.0.i52, ptr noundef nonnull %.0.i105, ptr noundef nonnull %268, i32 noundef %.0.i.i77, i32 noundef %282) #20
  %283 = load ptr, ptr %268, align 8, !tbaa !115
  %284 = ptrtoint ptr %283 to i64
  %285 = load i16, ptr %271, align 2, !tbaa !159
  %286 = trunc i64 %284 to i16
  %287 = icmp eq i16 %285, %286
  br i1 %287, label %iralloct_explicit_slab.exit.thread, label %288, !prof !8

288:                                              ; preds = %278
  %289 = getelementptr inbounds i8, ptr %283, i64 -8
  store ptr %289, ptr %268, align 8, !tbaa !115
  store ptr %0, ptr %289, align 8, !tbaa !120
  br label %iralloct_explicit_slab.exit.thread

sz_size2index.exit.i.thread:                      ; preds = %248, %sz_size2index.exit.i
  %.0.i.i77113 = phi i32 [ %.0.i.i77, %sz_size2index.exit.i ], [ 232, %248 ]
  %290 = load ptr, ptr %.0.i105, align 8, !tbaa !124
  %291 = getelementptr i8, ptr %290, i64 48
  %.val86 = load i32, ptr %291, align 8, !tbaa !126
  %292 = icmp ult i32 %.0.i.i77113, %.val86
  br i1 %292, label %293, label %316

293:                                              ; preds = %sz_size2index.exit.i.thread
  %294 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 8
  %295 = zext nneg i32 %.0.i.i77113 to i64
  %296 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %294, i64 0, i64 %295
  %.val83 = load ptr, ptr %296, align 8, !tbaa !115
  %297 = icmp eq ptr %.val83, @je_disabled_bin
  %298 = getelementptr i8, ptr %296, i64 22
  br i1 %297, label %316, label %299

299:                                              ; preds = %293
  %300 = ptrtoint ptr %.val83 to i64
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 18
  %302 = load i16, ptr %301, align 2, !tbaa !159
  %303 = trunc i64 %300 to i16
  %304 = icmp eq i16 %302, %303
  br i1 %304, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %299
  %305 = getelementptr inbounds i8, ptr %.val83, i64 -8
  store ptr %305, ptr %296, align 8, !tbaa !115
  store ptr %0, ptr %305, align 8, !tbaa !120
  br label %iralloct_explicit_slab.exit.thread

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %299
  %.val90 = load i16, ptr %298, align 2, !tbaa !160
  %306 = zext i16 %.val90 to i32
  %307 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %308 = lshr i32 %306, %307
  call void @je_tcache_bin_flush_large(ptr noundef %.0.i52, ptr noundef nonnull %.0.i105, ptr noundef nonnull %296, i32 noundef %.0.i.i77113, i32 noundef %308) #20
  %309 = load ptr, ptr %296, align 8, !tbaa !115
  %310 = ptrtoint ptr %309 to i64
  %311 = load i16, ptr %301, align 2, !tbaa !159
  %312 = trunc i64 %310 to i16
  %313 = icmp eq i16 %311, %312
  br i1 %313, label %iralloct_explicit_slab.exit.thread, label %314, !prof !8

314:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i
  %315 = getelementptr inbounds i8, ptr %309, i64 -8
  store ptr %315, ptr %296, align 8, !tbaa !115
  store ptr %0, ptr %315, align 8, !tbaa !120
  br label %iralloct_explicit_slab.exit.thread

316:                                              ; preds = %293, %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %54, label %317, label %318, !prof !8

317:                                              ; preds = %316
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #20
  br label %tsdn_rtree_ctx.exit

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %317, %318
  %.0.i79 = phi ptr [ %7, %317 ], [ %319, %318 ]
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.0.i52, ptr noundef nonnull %.0.i79, i64 noundef %55)
  %320 = load ptr, ptr %8, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @je_large_dalloc(ptr noundef %.0.i52, ptr noundef %320) #20
  br label %iralloct_explicit_slab.exit.thread

iralloct_explicit_slab.exit:                      ; preds = %tsdn_witness_tsdp_get.exit.i, %180
  %321 = call ptr @je_arena_ralloc(ptr noundef %.0.i52, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %103, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %179, ptr noundef %.0.i105, ptr noundef nonnull %10) #20
  %322 = icmp eq ptr %321, null
  br i1 %322, label %arena_get_from_ind.exit, label %iralloct_explicit_slab.exit.thread, !prof !113

iralloct_explicit_slab.exit.thread:               ; preds = %239, %278, %288, %cache_bin_dalloc_easy.exit18.i.thread, %277, %cache_bin_dalloc_easy.exit12.i.i.thread, %314, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct_explicit_slab.exit
  %.0.i55117 = phi ptr [ %321, %iralloct_explicit_slab.exit ], [ %228, %tsdn_rtree_ctx.exit ], [ %228, %cache_bin_dalloc_easy.exit12.i.i ], [ %228, %314 ], [ %228, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %228, %277 ], [ %228, %cache_bin_dalloc_easy.exit18.i.thread ], [ %228, %288 ], [ %228, %278 ], [ %228, %239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !134
  %323 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 896
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %323, ptr %324, align 8, !tbaa !137
  %325 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %325, ptr %326, align 8, !tbaa !138
  %327 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %327, ptr %328, align 8, !tbaa !139
  %329 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 904
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %329, ptr %330, align 8, !tbaa !140
  %331 = load i64, ptr %323, align 8, !tbaa !33
  %332 = add i64 %331, %storemerge.i
  store i64 %332, ptr %323, align 8, !tbaa !33
  %333 = load i64, ptr %327, align 8, !tbaa !33
  %334 = sub i64 %333, %331
  %335 = icmp ult i64 %storemerge.i, %334
  br i1 %335, label %te_event_advance.exit82, label %336, !prof !10

336:                                              ; preds = %iralloct_explicit_slab.exit.thread
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i52, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit82

te_event_advance.exit82:                          ; preds = %iralloct_explicit_slab.exit.thread, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !134
  %337 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 912
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !137
  %339 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %339, ptr %340, align 8, !tbaa !138
  %341 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %341, ptr %342, align 8, !tbaa !139
  %343 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 920
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %343, ptr %344, align 8, !tbaa !140
  %345 = load i64, ptr %337, align 8, !tbaa !33
  %346 = add i64 %345, %103
  store i64 %346, ptr %337, align 8, !tbaa !33
  %347 = load i64, ptr %341, align 8, !tbaa !33
  %348 = sub i64 %347, %345
  %349 = icmp ult i64 %103, %348
  br i1 %349, label %te_event_advance.exit, label %350, !prof !10

350:                                              ; preds = %te_event_advance.exit82
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i52, ptr noundef nonnull %6) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit82, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %351 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %360, !prof !8

353:                                              ; preds = %te_event_advance.exit
  %354 = icmp ule i64 %storemerge.i, %103
  %or.cond = select i1 %354, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %360, label %355

355:                                              ; preds = %353
  %356 = sub nuw nsw i64 %storemerge.i, %103
  %357 = getelementptr inbounds nuw i8, ptr %.0.i55117, i64 %103
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %357, i8 -91, i64 %356, i1 false)
  br label %360

arena_get_from_ind.exit:                          ; preds = %sz_s2u_compute.exit29.i, %ipallocztm_explicit_slab.exit.i, %sz_sa2u.exit, %sz_s2u_compute.exit29.i63, %150, %115, %34, %iralloct_explicit_slab.exit, %aligned_usize_get.exit
  br i1 %3, label %358, label %360

358:                                              ; preds = %arena_get_from_ind.exit
  %359 = tail call ptr @__errno_location() #23
  store i32 12, ptr %359, align 4, !tbaa !4
  br label %360

360:                                              ; preds = %arena_get_from_ind.exit, %358, %te_event_advance.exit, %353, %355
  %.0 = phi ptr [ %.0.i55117, %355 ], [ %.0.i55117, %353 ], [ %.0.i55117, %te_event_advance.exit ], [ null, %358 ], [ null, %arena_get_from_ind.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [3 x i64], align 16
  %8 = icmp ne ptr %0, null
  %9 = icmp ne i64 %1, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %13, !prof !10

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
  %18 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 888
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %.not.i87 = icmp eq i8 %20, 0
  br i1 %.not.i87, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %17
  %21 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %22 = icmp eq i8 %.pre, 0
  br i1 %22, label %tsd_fetch_impl.exit.thread, label %144, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %17, %tsd_fetch_impl.exit
  %.0.i88288 = phi ptr [ %21, %tsd_fetch_impl.exit ], [ %18, %17 ]
  %23 = icmp ult i64 %1, 4097
  br i1 %23, label %24, label %30, !prof !10

24:                                               ; preds = %tsd_fetch_impl.exit.thread
  %25 = add nuw nsw i64 %1, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  br label %sz_size2index.exit.i

30:                                               ; preds = %tsd_fetch_impl.exit.thread
  %31 = icmp ugt i64 %1, 8070450532247928832
  br i1 %31, label %aligned_usize_get.exit.i.thread, label %32, !prof !8

32:                                               ; preds = %30
  %33 = shl nuw i64 %1, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %34, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = sub nuw nsw i64 60, %35
  %38 = shl nsw i64 -1, %37
  %39 = add nsw i64 %1, -1
  %40 = and i64 %38, %39
  %41 = lshr i64 %40, %37
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 3
  %44 = shl nuw nsw i32 %36, 2
  %reass.sub286 = sub nsw i32 %43, %44
  %45 = add nsw i32 %reass.sub286, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %32, %24
  %.0.i50.i = phi i32 [ %29, %24 ], [ %45, %32 ]
  %46 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %46, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i50, !prof !142

iallocztm_explicit_slab.exit.i50:                 ; preds = %sz_size2index.exit.i
  %47 = zext nneg i32 %.0.i50.i to i64
  %48 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = icmp ult i64 %49, 14337
  %51 = getelementptr inbounds nuw i8, ptr %.0.i88288, i64 928
  br i1 %50, label %52, label %81, !prof !10

52:                                               ; preds = %iallocztm_explicit_slab.exit.i50
  %53 = getelementptr inbounds nuw i8, ptr %.0.i88288, i64 936
  %54 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %53, i64 0, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = ptrtoint ptr %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i16, ptr %59, align 8, !tbaa !121
  %61 = trunc i64 %57 to i16
  %.not.i26.i67 = icmp eq i16 %60, %61
  br i1 %.not.i26.i67, label %63, label %62, !prof !8

62:                                               ; preds = %52
  store ptr %58, ptr %54, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i68.thread

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %65 = load i16, ptr %64, align 4, !tbaa !122
  %.not21.i.i77 = icmp eq i16 %65, %60
  br i1 %.not21.i.i77, label %cache_bin_alloc_impl.exit.i68, label %66, !prof !8

66:                                               ; preds = %63
  store ptr %58, ptr %54, align 8, !tbaa !115
  %67 = ptrtoint ptr %58 to i64
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %59, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i68.thread

cache_bin_alloc_impl.exit.i68:                    ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88288, ptr noundef null)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71, !prof !8

71:                                               ; preds = %cache_bin_alloc_impl.exit.i68
  %.val = load ptr, ptr %54, align 8, !tbaa !115
  %72 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %72, label %73, label %75, !prof !8

73:                                               ; preds = %71
  %74 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i88288, ptr noundef nonnull %69, i64 noundef %1, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %.thread

.thread:                                          ; preds = %73, %cache_bin_alloc_impl.exit.i68
  %.0.i24.i73.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i68 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit81

75:                                               ; preds = %71
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88288, ptr noundef nonnull %51, ptr noundef nonnull %54, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %76 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i88288, ptr noundef nonnull %69, ptr noundef nonnull %51, ptr noundef nonnull %54, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #20
  %77 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not283 = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not283, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i68.thread

cache_bin_alloc_impl.exit.i68.thread:             ; preds = %62, %66, %75
  %.132.i.i76 = phi ptr [ %76, %75 ], [ %56, %66 ], [ %56, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !123
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !123
  br label %imalloc_no_sample.exit81

81:                                               ; preds = %iallocztm_explicit_slab.exit.i50
  %82 = load ptr, ptr %51, align 8, !tbaa !124
  %83 = getelementptr i8, ptr %82, i64 48
  %.val122 = load i32, ptr %83, align 8, !tbaa !126
  %84 = icmp ult i32 %.0.i50.i, %.val122
  br i1 %84, label %85, label %.critedge.i.i52, !prof !10

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i88288, i64 936
  %87 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %86, i64 0, i64 %47
  %.val117 = load ptr, ptr %87, align 8, !tbaa !115
  %.not282 = icmp eq ptr %.val117, @je_disabled_bin
  br i1 %.not282, label %.critedge.i.i52, label %88, !prof !8

88:                                               ; preds = %85
  %89 = load ptr, ptr %.val117, align 8, !tbaa !120
  %90 = ptrtoint ptr %.val117 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.val117, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load i16, ptr %92, align 8, !tbaa !121
  %94 = trunc i64 %90 to i16
  %.not.i28.i56 = icmp eq i16 %93, %94
  br i1 %.not.i28.i56, label %96, label %95, !prof !8

95:                                               ; preds = %88
  store ptr %91, ptr %87, align 8, !tbaa !115
  br label %121

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %98 = load i16, ptr %97, align 4, !tbaa !122
  %.not21.i30.i66 = icmp eq i16 %98, %93
  br i1 %.not21.i30.i66, label %cache_bin_alloc_impl.exit31.i57, label %99, !prof !8

99:                                               ; preds = %96
  store ptr %91, ptr %87, align 8, !tbaa !115
  %100 = ptrtoint ptr %91 to i64
  %101 = trunc i64 %100 to i16
  store i16 %101, ptr %92, align 8, !tbaa !121
  br label %121

cache_bin_alloc_impl.exit31.i57:                  ; preds = %96
  %102 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88288, ptr noundef null)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %aligned_usize_get.exit.i.thread, label %104, !prof !8

104:                                              ; preds = %cache_bin_alloc_impl.exit31.i57
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88288, ptr noundef nonnull %51, ptr noundef nonnull %87, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br i1 %23, label %105, label %sz_s2u_compute.exit.i60, !prof !10

105:                                              ; preds = %104
  %106 = add nuw nsw i64 %1, 7
  %107 = lshr i64 %106, 3
  %108 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !33
  br label %sz_s2u.exit.i62

sz_s2u_compute.exit.i60:                          ; preds = %104
  %113 = shl nuw i64 %1, 1
  %114 = add i64 %113, -1
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %114, i1 true)
  %116 = sub nuw nsw i64 60, %115
  %notmask.i.i59 = shl nsw i64 -1, %116
  %117 = xor i64 %notmask.i.i59, -1
  %118 = add nuw nsw i64 %1, %117
  %119 = and i64 %118, %notmask.i.i59
  br label %sz_s2u.exit.i62

sz_s2u.exit.i62:                                  ; preds = %sz_s2u_compute.exit.i60, %105
  %.0.i32.i63 = phi i64 [ %112, %105 ], [ %119, %sz_s2u_compute.exit.i60 ]
  %120 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i88288, ptr noundef nonnull %102, i64 noundef %.0.i32.i63, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit81

121:                                              ; preds = %95, %99
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !123
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !123
  br label %imalloc_no_sample.exit81

.critedge.i.i52:                                  ; preds = %85, %81
  %125 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i88288, ptr noundef null, i64 noundef %1, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit81

imalloc_no_sample.exit81:                         ; preds = %.critedge.i.i52, %.thread, %cache_bin_alloc_impl.exit.i68.thread, %121, %sz_s2u.exit.i62
  %.0.i23.i54 = phi ptr [ %125, %.critedge.i.i52 ], [ %.132.i.i76, %cache_bin_alloc_impl.exit.i68.thread ], [ %.0.i24.i73.ph, %.thread ], [ %89, %121 ], [ %120, %sz_s2u.exit.i62 ]
  %126 = icmp eq ptr %.0.i23.i54, null
  br i1 %126, label %aligned_usize_get.exit.i.thread, label %127, !prof !133

127:                                              ; preds = %imalloc_no_sample.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %.0.i88288, i64 896
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %.0.i88288, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw i8, ptr %.0.i88288, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %132, ptr %133, align 8, !tbaa !139
  %134 = getelementptr inbounds nuw i8, ptr %.0.i88288, i64 904
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %134, ptr %135, align 8, !tbaa !140
  %136 = load i64, ptr %128, align 8, !tbaa !33
  %137 = add i64 %136, %49
  store i64 %137, ptr %128, align 8, !tbaa !33
  %138 = load i64, ptr %132, align 8, !tbaa !33
  %139 = sub i64 %138, %136
  %140 = icmp ult i64 %49, %139
  br i1 %140, label %142, label %141, !prof !10

141:                                              ; preds = %127
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i88288, ptr noundef nonnull %3) #20
  br label %142

142:                                              ; preds = %141, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i57, %75, %30, %sz_size2index.exit.i, %imalloc_no_sample.exit81
  %143 = tail call ptr @__errno_location() #23
  store i32 12, ptr %143, align 4, !tbaa !4
  br label %imalloc.exit

144:                                              ; preds = %tsd_fetch_impl.exit
  %145 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147, !prof !10

147:                                              ; preds = %144
  %148 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %148, label %imalloc_init_check.exit, label %150, !prof !141

imalloc_init_check.exit:                          ; preds = %147
  %149 = tail call ptr @__errno_location() #23
  store i32 12, ptr %149, align 4, !tbaa !4
  br label %imalloc.exit

150:                                              ; preds = %147, %144
  %151 = load i8, ptr @je_opt_zero, align 1, !range !110
  %152 = trunc nuw i8 %151 to i1
  %153 = icmp ult i64 %1, 4097
  br i1 %153, label %154, label %160, !prof !10

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %1, 7
  %156 = lshr i64 %155, 3
  %157 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = zext i8 %158 to i32
  br label %sz_size2index.exit.i31

160:                                              ; preds = %150
  %161 = icmp ugt i64 %1, 8070450532247928832
  br i1 %161, label %aligned_usize_get.exit.i25.thread, label %162, !prof !8

162:                                              ; preds = %160
  %163 = shl nuw i64 %1, 1
  %164 = add i64 %163, -1
  %165 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %164, i1 true)
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = sub nuw nsw i64 60, %165
  %168 = shl nsw i64 -1, %167
  %169 = add nsw i64 %1, -1
  %170 = and i64 %168, %169
  %171 = lshr i64 %170, %167
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 3
  %174 = shl nuw nsw i32 %166, 2
  %reass.sub = sub nsw i32 %173, %174
  %175 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i31

sz_size2index.exit.i31:                           ; preds = %162, %154
  %.0.i50.i32 = phi i32 [ %159, %154 ], [ %175, %162 ]
  %176 = icmp samesign ugt i32 %.0.i50.i32, 231
  br i1 %176, label %aligned_usize_get.exit.i25.thread, label %177, !prof !179

177:                                              ; preds = %sz_size2index.exit.i31
  %178 = zext nneg i32 %.0.i50.i32 to i64
  %179 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = icmp sgt i8 %182, 0
  br i1 %183, label %188, label %184, !prof !143

184:                                              ; preds = %177
  %185 = load i8, ptr %21, align 1, !tbaa !108, !range !110, !noundef !111
  %186 = trunc nuw i8 %185 to i1
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 928
  br i1 %186, label %196, label %iallocztm_explicit_slab.exit.i.thread

188:                                              ; preds = %177
  %189 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i136 = inttoptr i64 %189 to ptr
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %arena_get.exit138, !prof !8

191:                                              ; preds = %188
  %192 = tail call ptr @je_arena_init(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit138

arena_get.exit138:                                ; preds = %188, %191
  %.0.i137 = phi ptr [ %192, %191 ], [ %.0.i.i136, %188 ]
  %193 = icmp eq ptr %.0.i137, null
  br i1 %193, label %194, label %iallocztm_explicit_slab.exit.i.thread, !prof !8

194:                                              ; preds = %arena_get.exit138
  %195 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %195, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i25.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit138, %194, %184
  %.1222.ph.ph = phi ptr [ null, %184 ], [ null, %194 ], [ %.0.i137, %arena_get.exit138 ]
  %.ph293 = icmp ult i64 %180, 14337
  br label %.critedge.i.i

196:                                              ; preds = %184
  %.ph = icmp ult i64 %180, 14337
  br i1 %.ph, label %197, label %229, !prof !10

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %199 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %198, i64 0, i64 %178
  %200 = load ptr, ptr %199, align 8, !tbaa !115
  %201 = load ptr, ptr %200, align 8, !tbaa !120
  %202 = ptrtoint ptr %200 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %205 = load i16, ptr %204, align 8, !tbaa !121
  %206 = trunc i64 %202 to i16
  %.not.i26.i = icmp eq i16 %205, %206
  br i1 %.not.i26.i, label %208, label %207, !prof !8

207:                                              ; preds = %197
  store ptr %203, ptr %199, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %210 = load i16, ptr %209, align 4, !tbaa !122
  %.not21.i.i = icmp eq i16 %210, %205
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %211, !prof !8

211:                                              ; preds = %208
  store ptr %203, ptr %199, align 8, !tbaa !115
  %212 = ptrtoint ptr %203 to i64
  %213 = trunc i64 %212 to i16
  store i16 %213, ptr %204, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %214 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread269, label %216, !prof !8

216:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val118 = load ptr, ptr %199, align 8, !tbaa !115
  %217 = icmp eq ptr %.val118, @je_disabled_bin
  br i1 %217, label %218, label %220, !prof !8

218:                                              ; preds = %216
  %219 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef nonnull %214, i64 noundef %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %152, i1 noundef zeroext true) #20
  br label %.thread269

.thread269:                                       ; preds = %218, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

220:                                              ; preds = %216
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %187, ptr noundef nonnull %199, i32 noundef %.0.i50.i32, i1 noundef zeroext true) #20
  %221 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %214, ptr noundef nonnull %187, ptr noundef nonnull %199, i32 noundef %.0.i50.i32, ptr noundef nonnull %6) #20
  %222 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not281 = icmp eq i8 %222, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not281, label %aligned_usize_get.exit.i25.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %207, %211, %220
  %.132.i.i = phi ptr [ %221, %220 ], [ %201, %211 ], [ %201, %207 ]
  br i1 %152, label %223, label %225, !prof !8

223:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %224 = load i64, ptr %179, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %223, %cache_bin_alloc_impl.exit.i.thread
  %226 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !123
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

229:                                              ; preds = %196
  %230 = load ptr, ptr %187, align 8, !tbaa !124
  %231 = getelementptr i8, ptr %230, i64 48
  %.val125 = load i32, ptr %231, align 8, !tbaa !126
  %232 = icmp ult i32 %.0.i50.i32, %.val125
  br i1 %232, label %233, label %.critedge.i.i, !prof !10

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %235 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %234, i64 0, i64 %178
  %.val119 = load ptr, ptr %235, align 8, !tbaa !115
  %.not = icmp eq ptr %.val119, @je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %236, !prof !8

236:                                              ; preds = %233
  %237 = load ptr, ptr %.val119, align 8, !tbaa !120
  %238 = ptrtoint ptr %.val119 to i64
  %239 = getelementptr inbounds nuw i8, ptr %.val119, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %241 = load i16, ptr %240, align 8, !tbaa !121
  %242 = trunc i64 %238 to i16
  %.not.i28.i = icmp eq i16 %241, %242
  br i1 %.not.i28.i, label %244, label %243, !prof !8

243:                                              ; preds = %236
  store ptr %239, ptr %235, align 8, !tbaa !115
  br label %269

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %246 = load i16, ptr %245, align 4, !tbaa !122
  %.not21.i30.i = icmp eq i16 %246, %241
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %247, !prof !8

247:                                              ; preds = %244
  store ptr %239, ptr %235, align 8, !tbaa !115
  %248 = ptrtoint ptr %239 to i64
  %249 = trunc i64 %248 to i16
  store i16 %249, ptr %240, align 8, !tbaa !121
  br label %269

cache_bin_alloc_impl.exit31.i:                    ; preds = %244
  %250 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %aligned_usize_get.exit.i25.thread, label %252, !prof !8

252:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %187, ptr noundef nonnull %235, i32 noundef %.0.i50.i32, i1 noundef zeroext false) #20
  br i1 %153, label %253, label %sz_s2u_compute.exit.i, !prof !10

253:                                              ; preds = %252
  %254 = add nuw nsw i64 %1, 7
  %255 = lshr i64 %254, 3
  %256 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !11
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !33
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %252
  %261 = shl nuw i64 %1, 1
  %262 = add i64 %261, -1
  %263 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %262, i1 true)
  %264 = sub nuw nsw i64 60, %263
  %notmask.i.i = shl nsw i64 -1, %264
  %265 = xor i64 %notmask.i.i, -1
  %266 = add nuw nsw i64 %1, %265
  %267 = and i64 %266, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %253
  %.0.i32.i = phi i64 [ %260, %253 ], [ %267, %sz_s2u_compute.exit.i ]
  %268 = tail call ptr @je_large_malloc(ptr noundef nonnull %21, ptr noundef nonnull %250, i64 noundef %.0.i32.i, i1 noundef zeroext %152) #20
  br label %imalloc_no_sample.exit

269:                                              ; preds = %247, %243
  br i1 %152, label %270, label %272, !prof !8

270:                                              ; preds = %269
  %271 = load i64, ptr %179, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %271, i1 false)
  br label %272

272:                                              ; preds = %270, %269
  %273 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !123
  %275 = add i64 %274, 1
  store i64 %275, ptr %273, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %233, %229
  %.ph296 = phi i1 [ %.ph293, %iallocztm_explicit_slab.exit.i.thread ], [ false, %233 ], [ false, %229 ]
  %.1222.ph295 = phi ptr [ %.1222.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %233 ], [ null, %229 ]
  %276 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef %.1222.ph295, i64 noundef %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %152, i1 noundef zeroext %.ph296) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread269, %225, %272, %sz_s2u.exit.i
  %.0.i43 = phi ptr [ %276, %.critedge.i.i ], [ %.132.i.i, %225 ], [ %.0.i24.i.ph, %.thread269 ], [ %237, %272 ], [ %268, %sz_s2u.exit.i ]
  %277 = icmp eq ptr %.0.i43, null
  br i1 %277, label %aligned_usize_get.exit.i25.thread, label %278, !prof !180

278:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 896
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %279, ptr %280, align 8, !tbaa !137
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %281, ptr %282, align 8, !tbaa !138
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %283, ptr %284, align 8, !tbaa !139
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %285, ptr %286, align 8, !tbaa !140
  %287 = load i64, ptr %279, align 8, !tbaa !33
  %288 = add i64 %287, %180
  store i64 %288, ptr %279, align 8, !tbaa !33
  %289 = load i64, ptr %283, align 8, !tbaa !33
  %290 = sub i64 %289, %287
  %291 = icmp ult i64 %180, %290
  br i1 %291, label %293, label %292, !prof !10

292:                                              ; preds = %278
  call void @je_te_event_trigger(ptr noundef nonnull %21, ptr noundef nonnull %4) #20
  br label %293

293:                                              ; preds = %292, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i29 = xor i1 %152, true
  %294 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %295 = trunc nuw i8 %294 to i1
  %or.cond45.i30 = select i1 %.not.i29, i1 %295, i1 false
  br i1 %or.cond45.i30, label %296, label %298, !prof !143

296:                                              ; preds = %293
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i43, i8 -91, i64 %180, i1 false)
  br label %298

aligned_usize_get.exit.i25.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %220, %194, %160, %sz_size2index.exit.i31, %imalloc_no_sample.exit
  %297 = tail call ptr @__errno_location() #23
  store i32 12, ptr %297, align 4, !tbaa !4
  br label %298

298:                                              ; preds = %293, %296, %aligned_usize_get.exit.i25.thread
  %.0230.ph = phi ptr [ %.0.i43, %293 ], [ %.0.i43, %296 ], [ null, %aligned_usize_get.exit.i25.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %299 = ptrtoint ptr %0 to i64
  store i64 %299, ptr %7, align 16, !tbaa !33
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %300, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %301 = ptrtoint ptr %.0230.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 8, ptr noundef %.0230.ph, i64 noundef %301, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %298, %imalloc_init_check.exit, %aligned_usize_get.exit.i.thread, %142, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %15 ], [ %.0230.ph, %298 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i54, %142 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_realloc_nonnull_zero(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.rtree_contents_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = atomicrmw add ptr @je_zero_realloc_count, i64 1 monotonic, align 8
  %6 = load i32, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  switch i32 %6, label %145 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %0, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  br label %146

9:                                                ; preds = %1
  %10 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 888
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %13, !prof !10

13:                                               ; preds = %9
  %14 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %9, %13
  %.0.i18 = phi ptr [ %14, %13 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %tcache_get_from_ind.exit, !prof !10

18:                                               ; preds = %tsd_fetch_impl.exit
  %19 = load i8, ptr %.0.i18, align 1, !tbaa !108, !range !110, !noundef !111
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 928
  %spec.select = select i1 %20, ptr %21, ptr null
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %18, %tsd_fetch_impl.exit
  %.0.i = phi ptr [ null, %tsd_fetch_impl.exit ], [ %spec.select, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = ptrtoint ptr %0 to i64
  store i64 %22, ptr %4, align 16, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @je_hook_invoke_dalloc(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 504
  %25 = lshr i64 %22, 30
  %26 = and i64 %25, 15
  %27 = and i64 %22, -1073741824
  %28 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %24, i64 0, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %37, !prof !10

31:                                               ; preds = %tcache_get_from_ind.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = lshr i64 %22, 12
  %35 = and i64 %34, 262143
  %36 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %33, i64 %35
  br label %rtree_metadata_read.exit

37:                                               ; preds = %tcache_get_from_ind.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 760
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %.preheader.i, !prof !10

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 768
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  store i64 %29, ptr %38, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %45, ptr %42, align 8, !tbaa !21
  store i64 %27, ptr %28, align 8, !tbaa !13
  store ptr %43, ptr %44, align 8, !tbaa !21
  %46 = lshr i64 %22, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %43, i64 %47
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %37, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 1, %37 ]
  %49 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %53, label %52, !prof !10

52:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %67, label %.preheader.i, !llvm.loop !22

53:                                               ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = add nuw i64 %indvars.iv.i, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !13
  store i64 %59, ptr %49, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  store ptr %61, ptr %54, align 8, !tbaa !21
  store i64 %29, ptr %58, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  store ptr %63, ptr %60, align 8, !tbaa !21
  store i64 %27, ptr %28, align 8, !tbaa !13
  store ptr %55, ptr %62, align 8, !tbaa !21
  %64 = lshr i64 %22, 12
  %65 = and i64 %64, 262143
  %66 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %55, i64 %65
  br label %rtree_metadata_read.exit

67:                                               ; preds = %52
  %68 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i18, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %24, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %31, %41, %53, %67
  %.0.i.i = phi ptr [ %36, %31 ], [ %48, %41 ], [ %68, %67 ], [ %66, %53 ]
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !181
  %70 = lshr i64 %69, 48
  %71 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %idalloctm.exit

75:                                               ; preds = %rtree_metadata_read.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 90, i64 %72, i1 false)
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %rtree_metadata_read.exit, %75
  %76 = icmp eq ptr %.0.i, null
  br i1 %76, label %77, label %78, !prof !8

77:                                               ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0)
  br label %arena_dalloc.exit

78:                                               ; preds = %idalloctm.exit
  %.sroa.032.0.extract.trunc = trunc nuw nsw i64 %70 to i32
  %79 = trunc i64 %69 to i1
  br i1 %79, label %80, label %104, !prof !10

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %82 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %81, i64 0, i64 %70
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 18
  %86 = load i16, ptr %85, align 2, !tbaa !159
  %87 = trunc i64 %84 to i16
  %88 = icmp eq i16 %86, %87
  br i1 %88, label %cache_bin_dalloc_easy.exit16, label %cache_bin_dalloc_easy.exit16.thread, !prof !8

cache_bin_dalloc_easy.exit16.thread:              ; preds = %80
  %89 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %89, ptr %82, align 8, !tbaa !115
  store ptr %0, ptr %89, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit16:                     ; preds = %80
  %90 = icmp eq ptr %83, @je_disabled_bin
  br i1 %90, label %91, label %92, !prof !8

91:                                               ; preds = %cache_bin_dalloc_easy.exit16
  call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit

92:                                               ; preds = %cache_bin_dalloc_easy.exit16
  %93 = getelementptr i8, ptr %82, i64 22
  %.val30 = load i16, ptr %93, align 2, !tbaa !160
  %94 = zext i16 %.val30 to i32
  %95 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %96 = lshr i32 %94, %95
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %82, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %96) #20
  %97 = load ptr, ptr %82, align 8, !tbaa !115
  %98 = ptrtoint ptr %97 to i64
  %99 = load i16, ptr %85, align 2, !tbaa !159
  %100 = trunc i64 %98 to i16
  %101 = icmp eq i16 %99, %100
  br i1 %101, label %arena_dalloc.exit, label %102, !prof !8

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %103, ptr %82, align 8, !tbaa !115
  store ptr %0, ptr %103, align 8, !tbaa !120
  br label %arena_dalloc.exit

104:                                              ; preds = %78
  %105 = load ptr, ptr %.0.i, align 8, !tbaa !124
  %106 = getelementptr i8, ptr %105, i64 48
  %.val25 = load i32, ptr %106, align 8, !tbaa !126
  %107 = icmp ugt i32 %.val25, %.sroa.032.0.extract.trunc
  br i1 %107, label %108, label %tsdn_rtree_ctx.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %110 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %109, i64 0, i64 %70
  %.val = load ptr, ptr %110, align 8, !tbaa !115
  %111 = icmp eq ptr %.val, @je_disabled_bin
  %112 = getelementptr i8, ptr %110, i64 22
  br i1 %111, label %tsdn_rtree_ctx.exit, label %113

113:                                              ; preds = %108
  %114 = ptrtoint ptr %.val to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 18
  %116 = load i16, ptr %115, align 2, !tbaa !159
  %117 = trunc i64 %114 to i16
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %113
  %119 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %119, ptr %110, align 8, !tbaa !115
  store ptr %0, ptr %119, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %113
  %.val29 = load i16, ptr %112, align 2, !tbaa !160
  %120 = zext i16 %.val29 to i32
  %121 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %122 = lshr i32 %120, %121
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %110, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %122) #20
  %123 = load ptr, ptr %110, align 8, !tbaa !115
  %124 = ptrtoint ptr %123 to i64
  %125 = load i16, ptr %115, align 2, !tbaa !159
  %126 = trunc i64 %124 to i16
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %arena_dalloc.exit, label %128, !prof !8

128:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %129 = getelementptr inbounds i8, ptr %123, i64 -8
  store ptr %129, ptr %110, align 8, !tbaa !115
  store ptr %0, ptr %129, align 8, !tbaa !120
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %108, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.0.i18, ptr noundef nonnull %24, i64 noundef %22)
  %130 = load ptr, ptr %3, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i18, ptr noundef %130) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %102, %92, %cache_bin_dalloc_easy.exit16.thread, %91, %cache_bin_dalloc_easy.exit12.i.thread, %128, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 912
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !137
  %133 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !138
  %135 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !139
  %137 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 920
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !140
  %139 = load i64, ptr %131, align 8, !tbaa !33
  %140 = add i64 %139, %72
  store i64 %140, ptr %131, align 8, !tbaa !33
  %141 = load i64, ptr %135, align 8, !tbaa !33
  %142 = sub i64 %141, %139
  %143 = icmp ult i64 %72, %142
  br i1 %143, label %te_event_advance.exit, label %144, !prof !10

144:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i18, ptr noundef nonnull %2) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

145:                                              ; preds = %1
  tail call void (ptr, ...) @je_safety_check_fail(ptr noundef nonnull @.str.183) #20
  br label %146

146:                                              ; preds = %145, %te_event_advance.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %te_event_advance.exit ], [ null, %145 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xallocx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %17 = load i8, ptr @je_opt_zero, align 1, !range !110
  %18 = trunc nuw i8 %17 to i1
  %spec.select.i = or i1 %16, %18
  %19 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 888
  %21 = load i8, ptr %20, align 8, !tbaa !11
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit.thread:                       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %25

tsd_fetch_impl.exit:                              ; preds = %4
  %22 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %19, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %tsd_fetch_impl.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %9) #20
  br label %tsdn_rtree_ctx.exit55

25:                                               ; preds = %tsd_fetch_impl.exit.thread, %tsd_fetch_impl.exit
  %.0.i5269 = phi ptr [ %19, %tsd_fetch_impl.exit.thread ], [ %22, %tsd_fetch_impl.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i5269, i64 504
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
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !184
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %41, !prof !10

35:                                               ; preds = %tsdn_rtree_ctx.exit55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !184
  %38 = lshr i64 %28, 12
  %39 = and i64 %38, 262143
  %40 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %37, i64 %39
  br label %rtree_read.exit

41:                                               ; preds = %tsdn_rtree_ctx.exit55
  %42 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !184
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %.preheader.i, !prof !10

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 264
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !184
  store i64 %33, ptr %42, align 8, !tbaa !13, !noalias !184
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21, !noalias !184
  store ptr %49, ptr %46, align 8, !tbaa !21, !noalias !184
  store i64 %31, ptr %32, align 8, !tbaa !13, !noalias !184
  store ptr %47, ptr %48, align 8, !tbaa !21, !noalias !184
  %50 = lshr i64 %28, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %47, i64 %51
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %41, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 1, %41 ]
  %53 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !13, !noalias !184
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %57, label %56, !prof !10

56:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %71, label %.preheader.i, !llvm.loop !22

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !184
  %60 = add nuw i64 %indvars.iv.i, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !13, !noalias !184
  store i64 %63, ptr %53, align 8, !tbaa !13, !noalias !184
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21, !noalias !184
  store ptr %65, ptr %58, align 8, !tbaa !21, !noalias !184
  store i64 %33, ptr %62, align 8, !tbaa !13, !noalias !184
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !184
  store ptr %67, ptr %64, align 8, !tbaa !21, !noalias !184
  store i64 %31, ptr %32, align 8, !tbaa !13, !noalias !184
  store ptr %59, ptr %66, align 8, !tbaa !21, !noalias !184
  %68 = lshr i64 %28, 12
  %69 = and i64 %68, 262143
  %70 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %59, i64 %69
  br label %rtree_read.exit

71:                                               ; preds = %56
  %72 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i54, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !184
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %35, %45, %57, %71
  %.0.i.i = phi ptr [ %40, %35 ], [ %52, %45 ], [ %72, %71 ], [ %70, %57 ]
  %73 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %27, label %74, label %75, !prof !8

74:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #20
  br label %tsdn_rtree_ctx.exit

75:                                               ; preds = %rtree_read.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %74, %75
  %.0.i53 = phi ptr [ %8, %74 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i53, i64 0, i64 %30
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = icmp eq i64 %78, %31
  br i1 %79, label %80, label %86, !prof !10

80:                                               ; preds = %tsdn_rtree_ctx.exit
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = lshr i64 %28, 12
  %84 = and i64 %83, 262143
  %85 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %82, i64 %84
  br label %rtree_metadata_read.exit

86:                                               ; preds = %tsdn_rtree_ctx.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 256
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = icmp eq i64 %88, %31
  br i1 %89, label %90, label %.preheader.i59, !prof !10

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 264
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  store i64 %78, ptr %87, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  store ptr %94, ptr %91, align 8, !tbaa !21
  store i64 %31, ptr %77, align 8, !tbaa !13
  store ptr %92, ptr %93, align 8, !tbaa !21
  %95 = lshr i64 %28, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %92, i64 %96
  br label %rtree_metadata_read.exit

.preheader.i59:                                   ; preds = %86, %101
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %101 ], [ 1, %86 ]
  %98 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %87, i64 0, i64 %indvars.iv.i60
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = icmp eq i64 %99, %31
  br i1 %100, label %102, label %101, !prof !10

101:                                              ; preds = %.preheader.i59
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.i62 = icmp eq i64 %indvars.iv.next.i61, 8
  br i1 %exitcond.i62, label %116, label %.preheader.i59, !llvm.loop !22

102:                                              ; preds = %.preheader.i59
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = add nuw i64 %indvars.iv.i60, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %87, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !13
  store i64 %108, ptr %98, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  store ptr %110, ptr %103, align 8, !tbaa !21
  store i64 %78, ptr %107, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %112, ptr %109, align 8, !tbaa !21
  store i64 %31, ptr %77, align 8, !tbaa !13
  store ptr %104, ptr %111, align 8, !tbaa !21
  %113 = lshr i64 %28, 12
  %114 = and i64 %113, 262143
  %115 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %104, i64 %114
  br label %rtree_metadata_read.exit

116:                                              ; preds = %101
  %117 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i53, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %80, %90, %102, %116
  %.0.i.i63 = phi ptr [ %85, %80 ], [ %97, %90 ], [ %117, %116 ], [ %115, %102 ]
  %118 = load atomic i64, ptr %.0.i.i63 monotonic, align 8, !noalias !190
  %119 = lshr i64 %118, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = icmp ugt i64 %1, 8070450532247928832
  br i1 %122, label %tsd_fast.exit, label %123, !prof !8

123:                                              ; preds = %rtree_metadata_read.exit
  %124 = sub nuw nsw i64 8070450532247928832, %1
  %125 = icmp ult i64 %124, %2
  br i1 %125, label %126, label %tsdn_witness_tsdp_get.exit.i, !prof !8

126:                                              ; preds = %123
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %126, %123
  %.1 = phi i64 [ %124, %126 ], [ %2, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i56 = icmp eq i64 %14, 0
  br i1 %.not.i56, label %ixalloc.exit, label %127

127:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %128 = add i64 %14, -1
  %129 = and i64 %128, %28
  %.not14.i = icmp eq i64 %129, 0
  br i1 %.not14.i, label %ixalloc.exit, label %.thread

ixalloc.exit:                                     ; preds = %tsdn_witness_tsdp_get.exit.i, %127
  %130 = call zeroext i1 @je_arena_ralloc_no_move(ptr noundef %.0.i5268, ptr noundef %0, i64 noundef %121, i64 noundef range(i64 0, 8070450532247928833) %1, i64 noundef range(i64 0, 8070450532247928833) %.1, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %7) #20
  %131 = load i64, ptr %7, align 8
  %cond.fr = freeze i1 %130
  br i1 %cond.fr, label %.thread, label %132

.thread:                                          ; preds = %127, %ixalloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tsd_fast.exit

132:                                              ; preds = %ixalloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = icmp eq i64 %131, %121
  br i1 %133, label %tsd_fast.exit, label %134, !prof !193

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 896
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !137
  %137 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !138
  %139 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 904
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %141, ptr %142, align 8, !tbaa !140
  %143 = load i64, ptr %135, align 8, !tbaa !33
  %144 = add i64 %143, %131
  store i64 %144, ptr %135, align 8, !tbaa !33
  %145 = load i64, ptr %139, align 8, !tbaa !33
  %146 = sub i64 %145, %143
  %147 = icmp ult i64 %131, %146
  br i1 %147, label %te_event_advance.exit58, label %148, !prof !10

148:                                              ; preds = %134
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit58

te_event_advance.exit58:                          ; preds = %134, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 912
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !138
  %153 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %153, ptr %154, align 8, !tbaa !139
  %155 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 920
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !140
  %157 = load i64, ptr %149, align 8, !tbaa !33
  %158 = add i64 %157, %121
  store i64 %158, ptr %149, align 8, !tbaa !33
  %159 = load i64, ptr %153, align 8, !tbaa !33
  %160 = sub i64 %159, %157
  %161 = icmp ult i64 %121, %160
  br i1 %161, label %te_event_advance.exit, label %162, !prof !10

162:                                              ; preds = %te_event_advance.exit58
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %6) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit58, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %tsd_fast.exit, !prof !8

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
  %170 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 888
  %171 = load i8, ptr %170, align 8, !tbaa !11
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %178, label %173, !prof !10

173:                                              ; preds = %tsd_fast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %28, ptr %10, align 16, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %174, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0, ptr %175, align 16, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = sext i32 %3 to i64
  store i64 %177, ptr %176, align 8, !tbaa !33
  call void @je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %121, i64 noundef %.045, i64 noundef %.045, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

178:                                              ; preds = %173, %tsd_fast.exit
  ret i64 %.045
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @sallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %tsdn_fetch.exit.thread

tsdn_fetch.exit.thread:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %12

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %tsdn_fetch.exit.thread9, label %tsdn_fetch.exit, !prof !10

tsdn_fetch.exit.thread9:                          ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %13

tsdn_fetch.exit:                                  ; preds = %6
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !113

12:                                               ; preds = %tsdn_fetch.exit.thread, %tsdn_fetch.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  br label %arena_salloc.exit

13:                                               ; preds = %tsdn_fetch.exit.thread9, %tsdn_fetch.exit
  %.0.i11 = phi ptr [ %7, %tsdn_fetch.exit.thread9 ], [ %10, %tsdn_fetch.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 504
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %12, %13
  %.0.i7 = phi ptr [ null, %12 ], [ %.0.i11, %13 ]
  %.0.i.i = phi ptr [ %3, %12 ], [ %14, %13 ]
  %15 = ptrtoint ptr %0 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !10

22:                                               ; preds = %arena_salloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %24, i64 %26
  br label %rtree_metadata_read.exit

28:                                               ; preds = %arena_salloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %.preheader.i, !prof !10

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store i64 %20, ptr %29, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %36, ptr %33, align 8, !tbaa !21
  store i64 %18, ptr %19, align 8, !tbaa !13
  store ptr %34, ptr %35, align 8, !tbaa !21
  %37 = lshr i64 %15, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %34, i64 %38
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %28, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 1, %28 ]
  %40 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %44, label %43, !prof !10

43:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %58, label %.preheader.i, !llvm.loop !22

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = add nuw i64 %indvars.iv.i, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %40, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %52, ptr %45, align 8, !tbaa !21
  store i64 %20, ptr %49, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %51, align 8, !tbaa !21
  store i64 %18, ptr %19, align 8, !tbaa !13
  store ptr %46, ptr %53, align 8, !tbaa !21
  %55 = lshr i64 %15, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %56
  br label %rtree_metadata_read.exit

58:                                               ; preds = %43
  %59 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i7, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %22, %32, %44, %58
  %.0.i.i5 = phi ptr [ %27, %22 ], [ %39, %32 ], [ %59, %58 ], [ %57, %44 ]
  %60 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !194
  %61 = lshr i64 %60, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !33
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @dallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca %struct.rtree_contents_s, align 8
  %7 = alloca [3 x i64], align 16
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %11, !prof !10

11:                                               ; preds = %2
  %12 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext true) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %13 = icmp eq i8 %.pre, 0
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %2, %11
  %.not = phi i1 [ %13, %11 ], [ true, %2 ]
  %.0.i42 = phi ptr [ %12, %11 ], [ %8, %2 ]
  %14 = and i32 %1, 1048320
  switch i32 %14, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !168

mallocx_tcache_get.exit.thread:                   ; preds = %tsd_fetch_impl.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread102, label %19, !prof !10

mallocx_tcache_get.exit:                          ; preds = %tsd_fetch_impl.exit
  %15 = lshr exact i32 %14, 8
  %16 = add nsw i32 %15, -2
  switch i32 %15, label %27 [
    i32 0, label %17
    i32 1, label %tcache_get_from_ind.exit
  ]

17:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread102, label %19, !prof !10

tcache_get_from_ind.exit.thread102:               ; preds = %17, %mallocx_tcache_get.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 928
  br label %tsdn_rtree_ctx.exit50

19:                                               ; preds = %mallocx_tcache_get.exit.thread, %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %tsdn_rtree_ctx.exit48, !prof !10

23:                                               ; preds = %19
  %24 = load i8, ptr %.0.i42, align 1, !tbaa !108, !range !110, !noundef !111
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 928
  %spec.select = select i1 %25, ptr %26, ptr null
  br label %tsdn_rtree_ctx.exit48

27:                                               ; preds = %mallocx_tcache_get.exit
  %28 = load ptr, ptr @je_tcaches, align 8, !tbaa !169
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %32
    i64 1, label %33
  ], !prof !171

32:                                               ; preds = %27
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %16) #20
  tail call void @abort() #22
  unreachable

33:                                               ; preds = %27
  %34 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i42) #20
  store ptr %34, ptr %30, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %33, %27, %tsd_fetch_impl.exit, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %tsd_fetch_impl.exit ], [ %31, %27 ], [ %34, %33 ]
  br i1 %.not, label %tsdn_rtree_ctx.exit50, label %tsdn_rtree_ctx.exit48, !prof !197

tsdn_rtree_ctx.exit50:                            ; preds = %tcache_get_from_ind.exit.thread102, %tcache_get_from_ind.exit
  %.0.i104 = phi ptr [ %18, %tcache_get_from_ind.exit.thread102 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 504
  %36 = ptrtoint ptr %0 to i64
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 15
  %39 = and i64 %36, -1073741824
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %35, i64 0, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %49, !prof !10

43:                                               ; preds = %tsdn_rtree_ctx.exit50
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = lshr i64 %36, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %45, i64 %47
  br label %idalloctm.exit

49:                                               ; preds = %tsdn_rtree_ctx.exit50
  %50 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 760
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %53, label %.preheader.i, !prof !10

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 768
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  store i64 %41, ptr %50, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  store ptr %57, ptr %54, align 8, !tbaa !21
  store i64 %39, ptr %40, align 8, !tbaa !13
  store ptr %55, ptr %56, align 8, !tbaa !21
  %58 = lshr i64 %36, 12
  %59 = and i64 %58, 262143
  %60 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %55, i64 %59
  br label %idalloctm.exit

.preheader.i:                                     ; preds = %49, %64
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 1, %49 ]
  %61 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %65, label %64, !prof !10

64:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %79, label %.preheader.i, !llvm.loop !22

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = add nuw i64 %indvars.iv.i, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !13
  store i64 %71, ptr %61, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  store ptr %73, ptr %66, align 8, !tbaa !21
  store i64 %41, ptr %70, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  store ptr %75, ptr %72, align 8, !tbaa !21
  store i64 %39, ptr %40, align 8, !tbaa !13
  store ptr %67, ptr %74, align 8, !tbaa !21
  %76 = lshr i64 %36, 12
  %77 = and i64 %76, 262143
  %78 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %67, i64 %77
  br label %idalloctm.exit

79:                                               ; preds = %64
  %80 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i42, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %35, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %43, %53, %65, %79
  %.0.i.i = phi ptr [ %48, %43 ], [ %60, %53 ], [ %80, %79 ], [ %78, %65 ]
  %81 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !198
  %82 = lshr i64 %81, 48
  %83 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = icmp eq ptr %.0.i104, null
  br i1 %85, label %86, label %87, !prof !8

86:                                               ; preds = %idalloctm.exit
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit26

87:                                               ; preds = %idalloctm.exit
  %.sroa.082.0.extract.trunc = trunc nuw nsw i64 %82 to i32
  %88 = trunc i64 %81 to i1
  br i1 %88, label %89, label %113, !prof !10

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %91 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %90, i64 0, i64 %82
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !159
  %96 = trunc i64 %93 to i16
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %cache_bin_dalloc_easy.exit35, label %cache_bin_dalloc_easy.exit35.thread, !prof !8

cache_bin_dalloc_easy.exit35.thread:              ; preds = %89
  %98 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %98, ptr %91, align 8, !tbaa !115
  store ptr %0, ptr %98, align 8, !tbaa !120
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit35:                     ; preds = %89
  %99 = icmp eq ptr %92, @je_disabled_bin
  br i1 %99, label %100, label %101, !prof !8

100:                                              ; preds = %cache_bin_dalloc_easy.exit35
  tail call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #20
  br label %arena_dalloc.exit26

101:                                              ; preds = %cache_bin_dalloc_easy.exit35
  %102 = getelementptr i8, ptr %91, i64 22
  %.val68 = load i16, ptr %102, align 2, !tbaa !160
  %103 = zext i16 %.val68 to i32
  %104 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %105 = lshr i32 %103, %104
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i104, ptr noundef nonnull %91, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %105) #20
  %106 = load ptr, ptr %91, align 8, !tbaa !115
  %107 = ptrtoint ptr %106 to i64
  %108 = load i16, ptr %94, align 2, !tbaa !159
  %109 = trunc i64 %107 to i16
  %110 = icmp eq i16 %108, %109
  br i1 %110, label %arena_dalloc.exit26, label %111, !prof !8

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %106, i64 -8
  store ptr %112, ptr %91, align 8, !tbaa !115
  store ptr %0, ptr %112, align 8, !tbaa !120
  br label %arena_dalloc.exit26

113:                                              ; preds = %87
  %114 = load ptr, ptr %.0.i104, align 8, !tbaa !124
  %115 = getelementptr i8, ptr %114, i64 48
  %.val58 = load i32, ptr %115, align 8, !tbaa !126
  %116 = icmp ugt i32 %.val58, %.sroa.082.0.extract.trunc
  br i1 %116, label %117, label %tsdn_rtree_ctx.exit46

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %119 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %118, i64 0, i64 %82
  %.val52 = load ptr, ptr %119, align 8, !tbaa !115
  %120 = icmp eq ptr %.val52, @je_disabled_bin
  %121 = getelementptr i8, ptr %119, i64 22
  br i1 %120, label %tsdn_rtree_ctx.exit46, label %122

122:                                              ; preds = %117
  %123 = ptrtoint ptr %.val52 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 18
  %125 = load i16, ptr %124, align 2, !tbaa !159
  %126 = trunc i64 %123 to i16
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %cache_bin_dalloc_easy.exit12.i37, label %cache_bin_dalloc_easy.exit12.i37.thread, !prof !8

cache_bin_dalloc_easy.exit12.i37.thread:          ; preds = %122
  %128 = getelementptr inbounds i8, ptr %.val52, i64 -8
  store ptr %128, ptr %119, align 8, !tbaa !115
  store ptr %0, ptr %128, align 8, !tbaa !120
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit12.i37:                 ; preds = %122
  %.val65 = load i16, ptr %121, align 2, !tbaa !160
  %129 = zext i16 %.val65 to i32
  %130 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %131 = lshr i32 %129, %130
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i104, ptr noundef nonnull %119, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %131) #20
  %132 = load ptr, ptr %119, align 8, !tbaa !115
  %133 = ptrtoint ptr %132 to i64
  %134 = load i16, ptr %124, align 2, !tbaa !159
  %135 = trunc i64 %133 to i16
  %136 = icmp eq i16 %134, %135
  br i1 %136, label %arena_dalloc.exit26, label %137, !prof !8

137:                                              ; preds = %cache_bin_dalloc_easy.exit12.i37
  %138 = getelementptr inbounds i8, ptr %132, i64 -8
  store ptr %138, ptr %119, align 8, !tbaa !115
  store ptr %0, ptr %138, align 8, !tbaa !120
  br label %arena_dalloc.exit26

tsdn_rtree_ctx.exit46:                            ; preds = %117, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i42, ptr noundef nonnull %35, i64 noundef %36)
  %139 = load ptr, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %139) #20
  br label %arena_dalloc.exit26

arena_dalloc.exit26:                              ; preds = %111, %101, %cache_bin_dalloc_easy.exit35.thread, %100, %cache_bin_dalloc_easy.exit12.i37.thread, %137, %cache_bin_dalloc_easy.exit12.i37, %tsdn_rtree_ctx.exit46, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 912
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !137
  %142 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %142, ptr %143, align 8, !tbaa !138
  %144 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %144, ptr %145, align 8, !tbaa !139
  %146 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 920
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %146, ptr %147, align 8, !tbaa !140
  %148 = load i64, ptr %140, align 8, !tbaa !33
  %149 = add i64 %148, %84
  store i64 %149, ptr %140, align 8, !tbaa !33
  %150 = load i64, ptr %144, align 8, !tbaa !33
  %151 = sub i64 %150, %148
  %152 = icmp ult i64 %84, %151
  br i1 %152, label %te_event_advance.exit51, label %153, !prof !10

153:                                              ; preds = %arena_dalloc.exit26
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %3) #20
  br label %te_event_advance.exit51

te_event_advance.exit51:                          ; preds = %arena_dalloc.exit26, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %234

tsdn_rtree_ctx.exit48:                            ; preds = %19, %23, %tcache_get_from_ind.exit
  %.0.i101 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ %spec.select, %23 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = ptrtoint ptr %0 to i64
  store i64 %154, ptr %7, align 16, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = sext i32 %1 to i64
  store i64 %156, ptr %155, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  call void @je_hook_invoke_dalloc(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %7) #20
  %157 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 504
  %158 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %.0.i42, ptr noundef nonnull %157, i64 noundef %154)
  %.fca.0.extract.i20 = extractvalue { i64, i32 } %158, 0
  %.fca.1.extract.i21 = extractvalue { i64, i32 } %158, 1
  %159 = and i64 %.fca.0.extract.i20, 4294967295
  %160 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %idalloctm.exit25

164:                                              ; preds = %tsdn_rtree_ctx.exit48
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 90, i64 %161, i1 false)
  br label %idalloctm.exit25

idalloctm.exit25:                                 ; preds = %tsdn_rtree_ctx.exit48, %164
  %165 = icmp eq ptr %.0.i101, null
  br i1 %165, label %166, label %167, !prof !8

166:                                              ; preds = %idalloctm.exit25
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit

167:                                              ; preds = %idalloctm.exit25
  %.sroa.078.0.extract.trunc = trunc i64 %.fca.0.extract.i20 to i32
  %168 = and i32 %.fca.1.extract.i21, 256
  %.not95 = icmp eq i32 %168, 0
  br i1 %.not95, label %193, label %169, !prof !8

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %171 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %170, i64 0, i64 %159
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = ptrtoint ptr %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 18
  %175 = load i16, ptr %174, align 2, !tbaa !159
  %176 = trunc i64 %173 to i16
  %177 = icmp eq i16 %175, %176
  br i1 %177, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !8

cache_bin_dalloc_easy.exit31.thread:              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %178, ptr %171, align 8, !tbaa !115
  store ptr %0, ptr %178, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit31:                     ; preds = %169
  %179 = icmp eq ptr %172, @je_disabled_bin
  br i1 %179, label %180, label %181, !prof !8

180:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #20
  br label %arena_dalloc.exit

181:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %182 = getelementptr i8, ptr %171, i64 22
  %.val67 = load i16, ptr %182, align 2, !tbaa !160
  %183 = zext i16 %.val67 to i32
  %184 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %185 = lshr i32 %183, %184
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i101, ptr noundef nonnull %171, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %185) #20
  %186 = load ptr, ptr %171, align 8, !tbaa !115
  %187 = ptrtoint ptr %186 to i64
  %188 = load i16, ptr %174, align 2, !tbaa !159
  %189 = trunc i64 %187 to i16
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %arena_dalloc.exit, label %191, !prof !8

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %186, i64 -8
  store ptr %192, ptr %171, align 8, !tbaa !115
  store ptr %0, ptr %192, align 8, !tbaa !120
  br label %arena_dalloc.exit

193:                                              ; preds = %167
  %194 = load ptr, ptr %.0.i101, align 8, !tbaa !124
  %195 = getelementptr i8, ptr %194, i64 48
  %.val56 = load i32, ptr %195, align 8, !tbaa !126
  %196 = icmp ugt i32 %.val56, %.sroa.078.0.extract.trunc
  br i1 %196, label %197, label %tsdn_rtree_ctx.exit

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %199 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %198, i64 0, i64 %159
  %.val = load ptr, ptr %199, align 8, !tbaa !115
  %200 = icmp eq ptr %.val, @je_disabled_bin
  %201 = getelementptr i8, ptr %199, i64 22
  br i1 %200, label %tsdn_rtree_ctx.exit, label %202

202:                                              ; preds = %197
  %203 = ptrtoint ptr %.val to i64
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 18
  %205 = load i16, ptr %204, align 2, !tbaa !159
  %206 = trunc i64 %203 to i16
  %207 = icmp eq i16 %205, %206
  br i1 %207, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %202
  %208 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %208, ptr %199, align 8, !tbaa !115
  store ptr %0, ptr %208, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %202
  %.val66 = load i16, ptr %201, align 2, !tbaa !160
  %209 = zext i16 %.val66 to i32
  %210 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %211 = lshr i32 %209, %210
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i101, ptr noundef nonnull %199, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %211) #20
  %212 = load ptr, ptr %199, align 8, !tbaa !115
  %213 = ptrtoint ptr %212 to i64
  %214 = load i16, ptr %204, align 2, !tbaa !159
  %215 = trunc i64 %213 to i16
  %216 = icmp eq i16 %214, %215
  br i1 %216, label %arena_dalloc.exit, label %217, !prof !8

217:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %218 = getelementptr inbounds i8, ptr %212, i64 -8
  store ptr %218, ptr %199, align 8, !tbaa !115
  store ptr %0, ptr %218, align 8, !tbaa !120
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %197, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.0.i42, ptr noundef nonnull %157, i64 noundef %154)
  %219 = load ptr, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %219) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %191, %181, %cache_bin_dalloc_easy.exit31.thread, %180, %cache_bin_dalloc_easy.exit12.i.thread, %217, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 912
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !137
  %222 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %222, ptr %223, align 8, !tbaa !138
  %224 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %224, ptr %225, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 920
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %226, ptr %227, align 8, !tbaa !140
  %228 = load i64, ptr %220, align 8, !tbaa !33
  %229 = add i64 %228, %161
  store i64 %229, ptr %220, align 8, !tbaa !33
  %230 = load i64, ptr %224, align 8, !tbaa !33
  %231 = sub i64 %230, %228
  %232 = icmp ult i64 %161, %231
  br i1 %232, label %te_event_advance.exit, label %233, !prof !10

233:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %4) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %234

234:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca %struct.rtree_contents_s, align 8
  %7 = alloca %struct.rtree_contents_s, align 8
  %8 = alloca [3 x i64], align 16
  %9 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %12, !prof !10

12:                                               ; preds = %3
  %13 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %9, i1 noundef zeroext true) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
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
  br i1 %21, label %22, label %30, !prof !10

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %1, 7
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %1, 8070450532247928832
  br i1 %31, label %aligned_usize_get.exit, label %32, !prof !8

32:                                               ; preds = %30
  %33 = shl nuw i64 %1, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %34, i1 true)
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
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !10

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %43
  %57 = shl nuw nsw i64 %47, 1
  %58 = add nsw i64 %57, -1
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %58, i1 true)
  %60 = sub nuw nsw i64 60, %59
  %notmask.i.i = shl nsw i64 -1, %60
  %61 = xor i64 %notmask.i.i, -1
  %62 = add nuw nsw i64 %47, %61
  %63 = and i64 %62, %notmask.i.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i, %49
  %.0.i24.i = phi i64 [ %56, %49 ], [ %63, %sz_s2u_compute.exit.i ]
  %64 = icmp ult i64 %.0.i24.i, 16384
  br i1 %64, label %aligned_usize_get.exit, label %.thread83

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %aligned_usize_get.exit, label %67, !prof !146

67:                                               ; preds = %65
  %68 = icmp ult i64 %1, 16385
  br i1 %68, label %.thread83, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %1, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !8

71:                                               ; preds = %69
  %72 = shl nuw i64 %1, 1
  %73 = add i64 %72, -1
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %73, i1 true)
  %75 = sub nuw nsw i64 60, %74
  %notmask.i27.i = shl nsw i64 -1, %75
  %76 = xor i64 %notmask.i27.i, -1
  %77 = add nuw nsw i64 %1, %76
  %78 = and i64 %77, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %71, %69
  %.0.i28.i = phi i64 [ %78, %71 ], [ 0, %69 ]
  %79 = icmp ult i64 %.0.i28.i, %1
  br i1 %79, label %aligned_usize_get.exit, label %.thread83

.thread83:                                        ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
  %.0.i32 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i32
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i32
  %..0.i = select i1 %86, i64 0, i64 %.0.i32
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread83, %sz_s2u_compute.exit29.i, %65, %sz_s2u.exit25.i, %22, %30, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ 0, %30 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ 0, %65 ], [ 0, %sz_s2u_compute.exit29.i ], [ %..0.i, %.thread83 ]
  %87 = icmp ugt i64 %storemerge.i, 8070450532247928832
  %88 = and i32 %2, 1048320
  switch i32 %88, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !168

mallocx_tcache_get.exit.thread:                   ; preds = %aligned_usize_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread102, label %93, !prof !10

mallocx_tcache_get.exit:                          ; preds = %aligned_usize_get.exit
  %89 = lshr exact i32 %88, 8
  %90 = add nsw i32 %89, -2
  switch i32 %89, label %101 [
    i32 0, label %91
    i32 1, label %tcache_get_from_ind.exit
  ]

91:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread102, label %93, !prof !10

tcache_get_from_ind.exit.thread102:               ; preds = %91, %mallocx_tcache_get.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 928
  br label %109

93:                                               ; preds = %mallocx_tcache_get.exit.thread, %91
  %94 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %sz_size2index.exit, !prof !10

97:                                               ; preds = %93
  %98 = load i8, ptr %.0.i30, align 1, !tbaa !108, !range !110, !noundef !111
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 928
  %spec.select = select i1 %99, ptr %100, ptr null
  br label %sz_size2index.exit

101:                                              ; preds = %mallocx_tcache_get.exit
  %102 = load ptr, ptr @je_tcaches, align 8, !tbaa !169
  %103 = zext nneg i32 %90 to i64
  %104 = getelementptr inbounds nuw %struct.tcaches_s, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %106
    i64 1, label %107
  ], !prof !171

106:                                              ; preds = %101
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %90) #20
  tail call void @abort() #22
  unreachable

107:                                              ; preds = %101
  %108 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i30) #20
  store ptr %108, ptr %104, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %107, %101, %aligned_usize_get.exit, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %aligned_usize_get.exit ], [ %105, %101 ], [ %108, %107 ]
  br i1 %.not, label %109, label %sz_size2index.exit, !prof !197

109:                                              ; preds = %tcache_get_from_ind.exit.thread102, %tcache_get_from_ind.exit
  %.0.i104 = phi ptr [ %92, %tcache_get_from_ind.exit.thread102 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %110 = icmp ult i64 %storemerge.i, 4097
  %111 = icmp eq ptr %.0.i104, null
  br i1 %110, label %isdalloct.exit34.thread, label %isdalloct.exit34, !prof !10

isdalloct.exit34:                                 ; preds = %109
  br i1 %111, label %112, label %118, !prof !8

isdalloct.exit34.thread:                          ; preds = %109
  br i1 %111, label %112, label %.thread88, !prof !8

112:                                              ; preds = %isdalloct.exit34.thread, %isdalloct.exit34
  tail call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %.0.i30, ptr noundef %0, i64 noundef %storemerge.i)
  br label %arena_sdalloc.exit

.thread88:                                        ; preds = %isdalloct.exit34.thread
  %113 = add nuw nsw i64 %storemerge.i, 7
  %114 = lshr i64 %113, 3
  %115 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = zext i8 %116 to i32
  br label %sz_size2index.exit.i

118:                                              ; preds = %isdalloct.exit34
  br i1 %87, label %sz_size2index.exit.i.thread, label %119, !prof !8

119:                                              ; preds = %118
  %120 = shl nuw i64 %storemerge.i, 1
  %121 = add i64 %120, -1
  %122 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = sub nuw nsw i64 60, %122
  %125 = shl nsw i64 -1, %124
  %126 = add nsw i64 %storemerge.i, -1
  %127 = and i64 %125, %126
  %128 = lshr i64 %127, %124
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 3
  %131 = shl nuw nsw i32 %123, 2
  %reass.sub99 = sub nsw i32 %130, %131
  %132 = add nsw i32 %reass.sub99, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %119, %.thread88
  %.0.i.i35 = phi i32 [ %117, %.thread88 ], [ %132, %119 ]
  %133 = icmp samesign ult i32 %.0.i.i35, 36
  br i1 %133, label %134, label %sz_size2index.exit.i.thread, !prof !178

134:                                              ; preds = %sz_size2index.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %136 = zext nneg i32 %.0.i.i35 to i64
  %137 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %135, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %139 = ptrtoint ptr %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 18
  %141 = load i16, ptr %140, align 2, !tbaa !159
  %142 = trunc i64 %139 to i16
  %143 = icmp eq i16 %141, %142
  br i1 %143, label %cache_bin_dalloc_easy.exit18.i, label %cache_bin_dalloc_easy.exit18.i.thread, !prof !8

cache_bin_dalloc_easy.exit18.i.thread:            ; preds = %134
  %144 = getelementptr inbounds i8, ptr %138, i64 -8
  store ptr %144, ptr %137, align 8, !tbaa !115
  store ptr %0, ptr %144, align 8, !tbaa !120
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit18.i:                   ; preds = %134
  %145 = icmp eq ptr %138, @je_disabled_bin
  br i1 %145, label %146, label %147, !prof !8

146:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  tail call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i30, ptr noundef %0) #20
  br label %arena_sdalloc.exit

147:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  %148 = getelementptr i8, ptr %137, i64 22
  %.val69 = load i16, ptr %148, align 2, !tbaa !160
  %149 = zext i16 %.val69 to i32
  %150 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %151 = lshr i32 %149, %150
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i104, ptr noundef nonnull %137, i32 noundef %.0.i.i35, i32 noundef %151) #20
  %152 = load ptr, ptr %137, align 8, !tbaa !115
  %153 = ptrtoint ptr %152 to i64
  %154 = load i16, ptr %140, align 2, !tbaa !159
  %155 = trunc i64 %153 to i16
  %156 = icmp eq i16 %154, %155
  br i1 %156, label %arena_sdalloc.exit, label %157, !prof !8

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %152, i64 -8
  store ptr %158, ptr %137, align 8, !tbaa !115
  store ptr %0, ptr %158, align 8, !tbaa !120
  br label %arena_sdalloc.exit

sz_size2index.exit.i.thread:                      ; preds = %118, %sz_size2index.exit.i
  %.0.i.i3590 = phi i32 [ %.0.i.i35, %sz_size2index.exit.i ], [ 232, %118 ]
  %159 = load ptr, ptr %.0.i104, align 8, !tbaa !124
  %160 = getelementptr i8, ptr %159, i64 48
  %.val62 = load i32, ptr %160, align 8, !tbaa !126
  %161 = icmp ult i32 %.0.i.i3590, %.val62
  br i1 %161, label %162, label %tsdn_rtree_ctx.exit52

162:                                              ; preds = %sz_size2index.exit.i.thread
  %163 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %164 = zext nneg i32 %.0.i.i3590 to i64
  %165 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %163, i64 0, i64 %164
  %.val56 = load ptr, ptr %165, align 8, !tbaa !115
  %166 = icmp eq ptr %.val56, @je_disabled_bin
  %167 = getelementptr i8, ptr %165, i64 22
  br i1 %166, label %tsdn_rtree_ctx.exit52, label %168

168:                                              ; preds = %162
  %169 = ptrtoint ptr %.val56 to i64
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 18
  %171 = load i16, ptr %170, align 2, !tbaa !159
  %172 = trunc i64 %169 to i16
  %173 = icmp eq i16 %171, %172
  br i1 %173, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %168
  %174 = getelementptr inbounds i8, ptr %.val56, i64 -8
  store ptr %174, ptr %165, align 8, !tbaa !115
  store ptr %0, ptr %174, align 8, !tbaa !120
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %168
  %.val70 = load i16, ptr %167, align 2, !tbaa !160
  %175 = zext i16 %.val70 to i32
  %176 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %177 = lshr i32 %175, %176
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i104, ptr noundef nonnull %165, i32 noundef %.0.i.i3590, i32 noundef %177) #20
  %178 = load ptr, ptr %165, align 8, !tbaa !115
  %179 = ptrtoint ptr %178 to i64
  %180 = load i16, ptr %170, align 2, !tbaa !159
  %181 = trunc i64 %179 to i16
  %182 = icmp eq i16 %180, %181
  br i1 %182, label %arena_sdalloc.exit, label %183, !prof !8

183:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i
  %184 = getelementptr inbounds i8, ptr %178, i64 -8
  store ptr %184, ptr %165, align 8, !tbaa !115
  store ptr %0, ptr %184, align 8, !tbaa !120
  br label %arena_sdalloc.exit

tsdn_rtree_ctx.exit52:                            ; preds = %162, %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 504
  %186 = ptrtoint ptr %0 to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %.0.i30, ptr noundef nonnull %185, i64 noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %187) #20
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %tsdn_rtree_ctx.exit52, %cache_bin_dalloc_easy.exit12.i.i, %183, %cache_bin_dalloc_easy.exit12.i.i.thread, %146, %cache_bin_dalloc_easy.exit18.i.thread, %157, %147, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 912
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !137
  %190 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %190, ptr %191, align 8, !tbaa !138
  %192 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %192, ptr %193, align 8, !tbaa !139
  %194 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 920
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %194, ptr %195, align 8, !tbaa !140
  %196 = load i64, ptr %188, align 8, !tbaa !33
  %197 = add i64 %196, %storemerge.i
  store i64 %197, ptr %188, align 8, !tbaa !33
  %198 = load i64, ptr %192, align 8, !tbaa !33
  %199 = sub i64 %198, %196
  %200 = icmp ult i64 %storemerge.i, %199
  br i1 %200, label %te_event_advance.exit53, label %201, !prof !10

201:                                              ; preds = %arena_sdalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i30, ptr noundef nonnull %4) #20
  br label %te_event_advance.exit53

te_event_advance.exit53:                          ; preds = %arena_sdalloc.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %302

sz_size2index.exit:                               ; preds = %93, %97, %tcache_get_from_ind.exit
  %.0.i101 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ %spec.select, %97 ], [ null, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %202 = ptrtoint ptr %0 to i64
  store i64 %202, ptr %8, align 16, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %203, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %205 = sext i32 %2 to i64
  store i64 %205, ptr %204, align 16, !tbaa !33
  call void @je_hook_invoke_dalloc(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %8) #20
  %206 = icmp ult i64 %storemerge.i, 4097
  %207 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %isdalloct.exit

209:                                              ; preds = %sz_size2index.exit
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 90, i64 %storemerge.i, i1 false)
  br label %isdalloct.exit

isdalloct.exit:                                   ; preds = %sz_size2index.exit, %209
  %210 = icmp eq ptr %.0.i101, null
  br i1 %210, label %211, label %212, !prof !8

211:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %.0.i30, ptr noundef %0, i64 noundef %storemerge.i)
  br label %arena_sdalloc.exit49

212:                                              ; preds = %isdalloct.exit
  br i1 %206, label %213, label %219, !prof !10

213:                                              ; preds = %212
  %214 = add nuw nsw i64 %storemerge.i, 7
  %215 = lshr i64 %214, 3
  %216 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %218 = zext i8 %217 to i32
  br label %sz_size2index.exit.i36

219:                                              ; preds = %212
  br i1 %87, label %sz_size2index.exit.i36.thread, label %220, !prof !8

220:                                              ; preds = %219
  %221 = shl nuw i64 %storemerge.i, 1
  %222 = add i64 %221, -1
  %223 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %222, i1 true)
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = sub nuw nsw i64 60, %223
  %226 = shl nsw i64 -1, %225
  %227 = add nsw i64 %storemerge.i, -1
  %228 = and i64 %226, %227
  %229 = lshr i64 %228, %225
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 3
  %232 = shl nuw nsw i32 %224, 2
  %reass.sub = sub nsw i32 %231, %232
  %233 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i36

sz_size2index.exit.i36:                           ; preds = %220, %213
  %.0.i.i37 = phi i32 [ %218, %213 ], [ %233, %220 ]
  %234 = icmp samesign ult i32 %.0.i.i37, 36
  br i1 %234, label %235, label %sz_size2index.exit.i36.thread, !prof !178

235:                                              ; preds = %sz_size2index.exit.i36
  %236 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %237 = zext nneg i32 %.0.i.i37 to i64
  %238 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %236, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !115
  %240 = ptrtoint ptr %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 18
  %242 = load i16, ptr %241, align 2, !tbaa !159
  %243 = trunc i64 %240 to i16
  %244 = icmp eq i16 %242, %243
  br i1 %244, label %cache_bin_dalloc_easy.exit18.i44, label %cache_bin_dalloc_easy.exit18.i44.thread, !prof !8

cache_bin_dalloc_easy.exit18.i44.thread:          ; preds = %235
  %245 = getelementptr inbounds i8, ptr %239, i64 -8
  store ptr %245, ptr %238, align 8, !tbaa !115
  store ptr %0, ptr %245, align 8, !tbaa !120
  br label %arena_sdalloc.exit49

cache_bin_dalloc_easy.exit18.i44:                 ; preds = %235
  %246 = icmp eq ptr %239, @je_disabled_bin
  br i1 %246, label %247, label %248, !prof !8

247:                                              ; preds = %cache_bin_dalloc_easy.exit18.i44
  call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i30, ptr noundef %0) #20
  br label %arena_sdalloc.exit49

248:                                              ; preds = %cache_bin_dalloc_easy.exit18.i44
  %249 = getelementptr i8, ptr %238, i64 22
  %.val67 = load i16, ptr %249, align 2, !tbaa !160
  %250 = zext i16 %.val67 to i32
  %251 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %252 = lshr i32 %250, %251
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i101, ptr noundef nonnull %238, i32 noundef %.0.i.i37, i32 noundef %252) #20
  %253 = load ptr, ptr %238, align 8, !tbaa !115
  %254 = ptrtoint ptr %253 to i64
  %255 = load i16, ptr %241, align 2, !tbaa !159
  %256 = trunc i64 %254 to i16
  %257 = icmp eq i16 %255, %256
  br i1 %257, label %arena_sdalloc.exit49, label %258, !prof !8

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %253, i64 -8
  store ptr %259, ptr %238, align 8, !tbaa !115
  store ptr %0, ptr %259, align 8, !tbaa !120
  br label %arena_sdalloc.exit49

sz_size2index.exit.i36.thread:                    ; preds = %219, %sz_size2index.exit.i36
  %.0.i.i3794 = phi i32 [ %.0.i.i37, %sz_size2index.exit.i36 ], [ 232, %219 ]
  %260 = load ptr, ptr %.0.i101, align 8, !tbaa !124
  %261 = getelementptr i8, ptr %260, i64 48
  %.val59 = load i32, ptr %261, align 8, !tbaa !126
  %262 = icmp ult i32 %.0.i.i3794, %.val59
  br i1 %262, label %263, label %tsdn_rtree_ctx.exit

263:                                              ; preds = %sz_size2index.exit.i36.thread
  %264 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %265 = zext nneg i32 %.0.i.i3794 to i64
  %266 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %264, i64 0, i64 %265
  %.val54 = load ptr, ptr %266, align 8, !tbaa !115
  %267 = icmp eq ptr %.val54, @je_disabled_bin
  %268 = getelementptr i8, ptr %266, i64 22
  br i1 %267, label %tsdn_rtree_ctx.exit, label %269

269:                                              ; preds = %263
  %270 = ptrtoint ptr %.val54 to i64
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 18
  %272 = load i16, ptr %271, align 2, !tbaa !159
  %273 = trunc i64 %270 to i16
  %274 = icmp eq i16 %272, %273
  br i1 %274, label %cache_bin_dalloc_easy.exit12.i.i39, label %cache_bin_dalloc_easy.exit12.i.i39.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i39.thread:        ; preds = %269
  %275 = getelementptr inbounds i8, ptr %.val54, i64 -8
  store ptr %275, ptr %266, align 8, !tbaa !115
  store ptr %0, ptr %275, align 8, !tbaa !120
  br label %arena_sdalloc.exit49

cache_bin_dalloc_easy.exit12.i.i39:               ; preds = %269
  %.val68 = load i16, ptr %268, align 2, !tbaa !160
  %276 = zext i16 %.val68 to i32
  %277 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %278 = lshr i32 %276, %277
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i101, ptr noundef nonnull %266, i32 noundef %.0.i.i3794, i32 noundef %278) #20
  %279 = load ptr, ptr %266, align 8, !tbaa !115
  %280 = ptrtoint ptr %279 to i64
  %281 = load i16, ptr %271, align 2, !tbaa !159
  %282 = trunc i64 %280 to i16
  %283 = icmp eq i16 %281, %282
  br i1 %283, label %arena_sdalloc.exit49, label %284, !prof !8

284:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i39
  %285 = getelementptr inbounds i8, ptr %279, i64 -8
  store ptr %285, ptr %266, align 8, !tbaa !115
  store ptr %0, ptr %285, align 8, !tbaa !120
  br label %arena_sdalloc.exit49

tsdn_rtree_ctx.exit:                              ; preds = %263, %sz_size2index.exit.i36.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %286 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 504
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i30, ptr noundef nonnull %286, i64 noundef %202)
  %287 = load ptr, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %287) #20
  br label %arena_sdalloc.exit49

arena_sdalloc.exit49:                             ; preds = %tsdn_rtree_ctx.exit, %cache_bin_dalloc_easy.exit12.i.i39, %284, %cache_bin_dalloc_easy.exit12.i.i39.thread, %247, %cache_bin_dalloc_easy.exit18.i44.thread, %258, %248, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !134
  %288 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 912
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %288, ptr %289, align 8, !tbaa !137
  %290 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %290, ptr %291, align 8, !tbaa !138
  %292 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %292, ptr %293, align 8, !tbaa !139
  %294 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 920
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %294, ptr %295, align 8, !tbaa !140
  %296 = load i64, ptr %288, align 8, !tbaa !33
  %297 = add i64 %296, %storemerge.i
  store i64 %297, ptr %288, align 8, !tbaa !33
  %298 = load i64, ptr %292, align 8, !tbaa !33
  %299 = sub i64 %298, %296
  %300 = icmp ult i64 %storemerge.i, %299
  br i1 %300, label %te_event_advance.exit, label %301, !prof !10

301:                                              ; preds = %arena_sdalloc.exit49
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i30, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_sdalloc.exit49, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %302

302:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 0, 8070450532247928833) i64 @nallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %malloc_init.exit, label %5, !prof !10

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %6, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %5, %2
  %7 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %tsdn_fetch.exit

9:                                                ; preds = %malloc_init.exit
  %10 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 888
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %13, !prof !10

13:                                               ; preds = %9
  %14 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #20
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
  br i1 %21, label %22, label %30, !prof !10

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %0, 7
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %0, 8070450532247928832
  br i1 %31, label %malloc_init.exit.thread, label %32, !prof !8

32:                                               ; preds = %30
  %33 = shl nuw i64 %0, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %34, i1 true)
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
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !10

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %43
  %57 = shl nuw nsw i64 %47, 1
  %58 = add nsw i64 %57, -1
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %58, i1 true)
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
  br i1 %66, label %malloc_init.exit.thread, label %67, !prof !146

67:                                               ; preds = %65
  %68 = icmp ult i64 %0, 16385
  br i1 %68, label %.thread15, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %0, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !8

71:                                               ; preds = %69
  %72 = shl nuw i64 %0, 1
  %73 = add i64 %72, -1
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %73, i1 true)
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
  %80 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  %spec.select = select i1 %87, i64 0, i64 %storemerge.i, !prof !201
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %aligned_usize_get.exit, %.thread15, %sz_s2u_compute.exit29.i, %65, %sz_s2u.exit25.i, %30, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %sz_s2u_compute.exit29.i ], [ 0, %65 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ 0, %30 ], [ 0, %.thread15 ], [ %spec.select, %aligned_usize_get.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mallctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %malloc_init.exit, label %8, !prof !10

8:                                                ; preds = %5
  %9 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %9, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %8, %5
  %10 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 888
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %13, !prof !10

13:                                               ; preds = %malloc_init.exit
  %14 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %13
  %.0.i9 = phi ptr [ %14, %13 ], [ %10, %malloc_init.exit ]
  %15 = tail call i32 @je_ctl_byname(ptr noundef %.0.i9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #20
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %8, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %15, %tsd_fetch_impl.exit ], [ 11, %8 ]
  ret i32 %.0
}

declare i32 @je_ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @mallctlnametomib(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %malloc_init.exit, label %6, !prof !10

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %7, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %6, %3
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %11, !prof !10

11:                                               ; preds = %malloc_init.exit
  %12 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %11
  %.0.i7 = phi ptr [ %12, %11 ], [ %8, %malloc_init.exit ]
  %13 = tail call i32 @je_ctl_nametomib(ptr noundef %.0.i7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #20
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %6, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %13, %tsd_fetch_impl.exit ], [ 11, %6 ]
  ret i32 %.0
}

declare i32 @je_ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @mallctlbymib(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %malloc_init.exit, label %9, !prof !10

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %10, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %9, %6
  %11 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %14, !prof !10

14:                                               ; preds = %malloc_init.exit
  %15 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %11, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %14
  %.0.i10 = phi ptr [ %15, %14 ], [ %11, %malloc_init.exit ]
  %16 = tail call i32 @je_ctl_bymib(ptr noundef %.0.i10, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #20
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %9, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %16, %tsd_fetch_impl.exit ], [ 11, %9 ]
  ret i32 %.0
}

declare i32 @je_ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @malloc_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.buf_writer_t, align 8
  %5 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %tsdn_fetch.exit

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %11, !prof !10

11:                                               ; preds = %7
  %12 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #20
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %11, %7, %3
  %.0.i = phi ptr [ null, %3 ], [ %12, %11 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call zeroext i1 @je_buf_writer_init(ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 65536) #20
  call void @je_stats_print(ptr noundef nonnull @je_buf_writer_cb, ptr noundef nonnull %4, ptr noundef %2) #20
  call void @je_buf_writer_terminate(ptr noundef %.0.i, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @je_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_buf_writer_cb(ptr noundef, ptr noundef) #4

declare void @je_buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @malloc_usable_size(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %tsdn_fetch.exit.i.thread

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %tsdn_fetch.exit.i, label %9, !prof !10

9:                                                ; preds = %5
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  br label %tsdn_fetch.exit.i

tsdn_fetch.exit.i:                                ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %6, %5 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %je_malloc_usable_size_impl.exit, label %13, !prof !8

tsdn_fetch.exit.i.thread:                         ; preds = %1
  %12 = icmp eq ptr %0, null
  br i1 %12, label %je_malloc_usable_size_impl.exit, label %.thread, !prof !8

.thread:                                          ; preds = %tsdn_fetch.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %15

13:                                               ; preds = %tsdn_fetch.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = icmp eq ptr %.0.i.i, null
  br i1 %14, label %15, label %16, !prof !113

15:                                               ; preds = %.thread, %13
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %2) #20
  br label %arena_salloc.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 504
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %15, %16
  %.0.i.i57 = phi ptr [ null, %15 ], [ %.0.i.i, %16 ]
  %.0.i.i2 = phi ptr [ %2, %15 ], [ %17, %16 ]
  %18 = ptrtoint ptr %0 to i64
  %19 = lshr i64 %18, 30
  %20 = and i64 %19, 15
  %21 = and i64 %18, -1073741824
  %22 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i2, i64 0, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %31, !prof !10

25:                                               ; preds = %arena_salloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = lshr i64 %18, 12
  %29 = and i64 %28, 262143
  %30 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %29
  br label %rtree_metadata_read.exit

31:                                               ; preds = %arena_salloc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 256
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %.preheader.i, !prof !10

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store i64 %23, ptr %32, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %39, ptr %36, align 8, !tbaa !21
  store i64 %21, ptr %22, align 8, !tbaa !13
  store ptr %37, ptr %38, align 8, !tbaa !21
  %40 = lshr i64 %18, 12
  %41 = and i64 %40, 262143
  %42 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %37, i64 %41
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %31, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 1, %31 ]
  %43 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %32, i64 0, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %47, label %46, !prof !10

46:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %61, label %.preheader.i, !llvm.loop !22

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = add nuw i64 %indvars.iv.i, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %32, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !13
  store i64 %53, ptr %43, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  store ptr %55, ptr %48, align 8, !tbaa !21
  store i64 %23, ptr %52, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  store ptr %57, ptr %54, align 8, !tbaa !21
  store i64 %21, ptr %22, align 8, !tbaa !13
  store ptr %49, ptr %56, align 8, !tbaa !21
  %58 = lshr i64 %18, 12
  %59 = and i64 %58, 262143
  %60 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %49, i64 %59
  br label %rtree_metadata_read.exit

61:                                               ; preds = %46
  %62 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i.i57, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i2, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %25, %35, %47, %61
  %.0.i.i3 = phi ptr [ %30, %25 ], [ %42, %35 ], [ %62, %61 ], [ %60, %47 ]
  %63 = load atomic i64, ptr %.0.i.i3 monotonic, align 8, !noalias !202
  %64 = lshr i64 %63, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !33
  br label %je_malloc_usable_size_impl.exit

je_malloc_usable_size_impl.exit:                  ; preds = %tsdn_fetch.exit.i.thread, %tsdn_fetch.exit.i, %rtree_metadata_read.exit
  %.0.i = phi i64 [ %66, %rtree_metadata_read.exit ], [ 0, %tsdn_fetch.exit.i ], [ 0, %tsdn_fetch.exit.i.thread ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_batch_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i131 = icmp eq i8 %8, 0
  br i1 %.not.i131, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %tsd_fetch_impl.exit.thread, !prof !9

tsd_fetch_impl.exit.thread:                       ; preds = %4, %tsd_fetch_impl.exit
  %.0.i132153 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i132153, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %.critedge, label %14, !prof !8

14:                                               ; preds = %tsd_fetch_impl.exit.thread
  %15 = and i32 %3, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = icmp ult i64 %2, 4097
  br i1 %21, label %22, label %30, !prof !10

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %2, 7
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %2, 8070450532247928832
  br i1 %31, label %.critedge, label %32, !prof !8

32:                                               ; preds = %30
  %33 = shl nuw i64 %2, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %34, i1 true)
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
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !10

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %43
  %57 = shl nuw nsw i64 %47, 1
  %58 = add nsw i64 %57, -1
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %58, i1 true)
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
  br i1 %66, label %.critedge, label %67, !prof !146

67:                                               ; preds = %65
  %68 = icmp ult i64 %2, 16385
  br i1 %68, label %.thread154, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %2, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !8

71:                                               ; preds = %69
  %72 = shl nuw i64 %2, 1
  %73 = add i64 %72, -1
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %73, i1 true)
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
  %.0.i134 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i134
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i134
  %..0.i = select i1 %86, i64 0, i64 %.0.i134
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread154, %sz_s2u.exit25.i, %22, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread154 ]
  %87 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i123 = icmp ult i64 %87, -8070450532247928832
  br i1 %spec.select.i123, label %.critedge, label %88

88:                                               ; preds = %aligned_usize_get.exit
  %89 = icmp samesign ult i64 %storemerge.i, 4097
  br i1 %89, label %90, label %sz_size2index_compute.exit, !prof !10

90:                                               ; preds = %88
  %91 = add nuw nsw i64 %storemerge.i, 7
  %92 = lshr i64 %91, 3
  %93 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = zext i8 %94 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit:                       ; preds = %88
  %96 = shl nuw i64 %storemerge.i, 1
  %97 = add i64 %96, -1
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %97, i1 true)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = sub nuw nsw i64 60, %98
  %101 = shl nsw i64 -1, %100
  %102 = add nsw i64 %storemerge.i, -1
  %103 = and i64 %101, %102
  %104 = lshr i64 %103, %100
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 3
  %107 = shl nuw nsw i32 %99, 2
  %reass.sub = sub nsw i32 %106, %107
  %108 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %90, %sz_size2index_compute.exit
  %.0.i125 = phi i32 [ %95, %90 ], [ %108, %sz_size2index_compute.exit ]
  %109 = and i32 %3, 64
  %110 = icmp ne i32 %109, 0
  %111 = load i8, ptr @je_opt_zero, align 1, !range !110
  %112 = trunc nuw i8 %111 to i1
  %spec.select.i = or i1 %110, %112
  %113 = zext nneg i32 %.0.i125 to i64
  %114 = icmp samesign ugt i32 %.0.i125, 35
  br i1 %114, label %119, label %115, !prof !8

115:                                              ; preds = %sz_size2index.exit
  %116 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %113, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !205
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %115, %sz_size2index.exit
  %.099 = phi i64 [ %118, %115 ], [ 0, %sz_size2index.exit ]
  %.not.i = icmp ult i32 %3, 1048576
  %120 = lshr i32 %3, 20
  %121 = add nsw i32 %120, -1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %122
  %124 = and i32 %3, 1048320
  %125 = lshr exact i32 %124, 8
  %126 = add nsw i32 %125, -2
  %127 = getelementptr inbounds nuw i8, ptr %.0.i132153, i64 928
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.0.i132153, i64 896
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i132153, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0.i132153, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.0.i132153, i64 904
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %137

137:                                              ; preds = %select.unfold, %119
  %.0146 = phi ptr [ null, %119 ], [ %.5, %select.unfold ]
  %.095 = phi ptr [ null, %119 ], [ %.196, %select.unfold ]
  %.1 = phi i64 [ 0, %119 ], [ %.3, %select.unfold ]
  %138 = icmp ult i64 %.1, %1
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %137
  %140 = sub nuw i64 %1, %.1
  %.not = icmp ult i64 %140, %.099
  %or.cond = select i1 %114, i1 true, i1 %.not
  br i1 %or.cond, label %157, label %141, !prof !105

141:                                              ; preds = %139
  %142 = icmp eq ptr %.0146, null
  br i1 %142, label %143, label %arena_get_from_ind.exit.thread167

143:                                              ; preds = %141
  br i1 %.not.i, label %arena_get_from_ind.exit, label %mallocx_arena_get.exit, !prof !10

mallocx_arena_get.exit:                           ; preds = %143
  %144 = load atomic i64, ptr %123 acquire, align 8
  %.0.i.i139 = inttoptr i64 %144 to ptr
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %arena_get.exit, !prof !8

146:                                              ; preds = %mallocx_arena_get.exit
  %147 = call ptr @je_arena_init(ptr noundef nonnull %.0.i132153, i32 noundef %121, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %146
  %.0.i140 = phi ptr [ %147, %146 ], [ %.0.i.i139, %mallocx_arena_get.exit ]
  %148 = icmp eq ptr %.0.i140, null
  br i1 %148, label %149, label %arena_get_from_ind.exit.thread167, !prof !8

149:                                              ; preds = %arena_get.exit
  %150 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i127 = icmp ult i32 %121, %150
  br i1 %.not.i127, label %arena_get_from_ind.exit, label %.critedge

arena_get_from_ind.exit:                          ; preds = %149, %143
  %151 = call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i132153, ptr noundef null)
  %.not194 = icmp eq ptr %151, null
  br i1 %.not194, label %select.unfold, label %arena_get_from_ind.exit.thread167

arena_get_from_ind.exit.thread167:                ; preds = %arena_get.exit, %arena_get_from_ind.exit, %141
  %.2148 = phi ptr [ %151, %arena_get_from_ind.exit ], [ %.0146, %141 ], [ %.0.i140, %arena_get.exit ]
  %152 = urem i64 %140, %.099
  %153 = sub i64 %140, %152
  %154 = getelementptr inbounds nuw ptr, ptr %0, i64 %.1
  %155 = call i64 @je_arena_fill_small_fresh(ptr noundef nonnull %.0.i132153, ptr noundef nonnull %.2148, i32 noundef %.0.i125, ptr noundef %154, i64 noundef %153, i1 noundef zeroext %spec.select.i) #20
  %156 = add i64 %155, %.1
  br label %157

157:                                              ; preds = %arena_get_from_ind.exit.thread167, %139
  %.1147 = phi ptr [ %.0146, %139 ], [ %.2148, %arena_get_from_ind.exit.thread167 ]
  %.0101 = phi i64 [ 0, %139 ], [ %155, %arena_get_from_ind.exit.thread167 ]
  %.2 = phi i64 [ %.1, %139 ], [ %156, %arena_get_from_ind.exit.thread167 ]
  switch i32 %124, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %.critedge119
  ], !prof !168

mallocx_tcache_get.exit:                          ; preds = %157
  switch i32 %125, label %160 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %.critedge119
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %157, %mallocx_tcache_get.exit
  %158 = load i8, ptr %.0.i132153, align 1, !tbaa !108, !range !110, !noundef !111
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %tcache_get_from_ind.exit.thread176, label %.critedge119

160:                                              ; preds = %mallocx_tcache_get.exit
  %161 = load ptr, ptr @je_tcaches, align 8, !tbaa !169
  %162 = getelementptr inbounds nuw %struct.tcaches_s, ptr %161, i64 %128
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %163 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %164
    i64 1, label %165
  ], !prof !171

164:                                              ; preds = %160
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %126) #20
  call void @abort() #22
  unreachable

165:                                              ; preds = %160
  %166 = call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i132153) #20
  store ptr %166, ptr %162, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %165, %160
  %167 = phi ptr [ %166, %165 ], [ %163, %160 ]
  %.not113 = icmp eq ptr %167, null
  br i1 %.not113, label %.critedge119, label %tcache_get_from_ind.exit.thread176, !prof !113

tcache_get_from_ind.exit.thread176:               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i179 = phi ptr [ %167, %tcache_get_from_ind.exit ], [ %127, %mallocx_tcache_get.exit.thread ]
  %168 = load ptr, ptr %.0.i179, align 8, !tbaa !124
  %169 = getelementptr i8, ptr %168, i64 48
  %.val136 = load i32, ptr %169, align 8, !tbaa !126
  %170 = icmp ult i32 %.0.i125, %.val136
  br i1 %170, label %171, label %.critedge119, !prof !10

171:                                              ; preds = %tcache_get_from_ind.exit.thread176
  %172 = getelementptr inbounds nuw i8, ptr %.0.i179, i64 8
  %173 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %172, i64 0, i64 %113
  %.val = load ptr, ptr %173, align 8, !tbaa !115
  %174 = icmp ne ptr %.val, @je_disabled_bin
  %175 = icmp ult i64 %.0101, %140
  %or.cond120 = select i1 %174, i1 %175, i1 false
  br i1 %or.cond120, label %176, label %.critedge119, !prof !12

176:                                              ; preds = %171
  %177 = icmp eq ptr %.095, null
  %.398 = select i1 %177, ptr %173, ptr %.095
  %178 = sub nuw i64 %140, %.0101
  %179 = getelementptr ptr, ptr %0, i64 %.2
  %.398.val = load ptr, ptr %.398, align 8, !tbaa !115
  %180 = getelementptr i8, ptr %.398, i64 20
  %.398.val138 = load i16, ptr %180, align 4, !tbaa !122
  %181 = ptrtoint ptr %.398.val to i64
  %182 = trunc i64 %181 to i16
  %183 = sub i16 %.398.val138, %182
  %184 = lshr i16 %183, 3
  %185 = zext nneg i16 %184 to i64
  %spec.select.i128195 = call i64 @llvm.umin.i64(i64 %178, i64 %185)
  %186 = shl nuw nsw i64 %spec.select.i128195, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %.398.val, i64 %186, i1 false)
  %187 = load ptr, ptr %.398, align 8, !tbaa !115
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %spec.select.i128195
  store ptr %188, ptr %.398, align 8, !tbaa !115
  %.val3.i = load i16, ptr %180, align 4, !tbaa !122
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i16
  %191 = sub i16 %.val3.i, %190
  %192 = lshr i16 %191, 3
  %193 = getelementptr i8, ptr %.398, i64 16
  %.val4.i = load i16, ptr %193, align 8, !tbaa !121
  %194 = sub i16 %.val3.i, %.val4.i
  %195 = lshr i16 %194, 3
  %196 = icmp samesign ult i16 %192, %195
  br i1 %196, label %197, label %cache_bin_low_water_adjust.exit

197:                                              ; preds = %176
  store i16 %190, ptr %193, align 8, !tbaa !121
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %176, %197
  %198 = getelementptr inbounds nuw i8, ptr %.398, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !123
  %200 = add i64 %199, %spec.select.i128195
  store i64 %200, ptr %198, align 8, !tbaa !123
  %201 = icmp ne i64 %spec.select.i128195, 0
  %or.cond197 = and i1 %spec.select.i, %201
  br i1 %or.cond197, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cache_bin_low_water_adjust.exit, %.lr.ph
  %.093196 = phi i64 [ %204, %.lr.ph ], [ 0, %cache_bin_low_water_adjust.exit ]
  %202 = getelementptr ptr, ptr %179, i64 %.093196
  %203 = load ptr, ptr %202, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 %storemerge.i, i1 false)
  %204 = add nuw nsw i64 %.093196, 1
  %exitcond.not = icmp eq i64 %204, %spec.select.i128195
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !206

.loopexit:                                        ; preds = %.lr.ph, %cache_bin_low_water_adjust.exit
  %205 = add i64 %spec.select.i128195, %.0101
  %206 = add i64 %spec.select.i128195, %.2
  br label %.critedge119

.critedge119:                                     ; preds = %157, %mallocx_tcache_get.exit.thread, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit.thread176, %tcache_get_from_ind.exit, %.loopexit, %171
  %.1102 = phi i64 [ %205, %.loopexit ], [ %.0101, %171 ], [ %.0101, %tcache_get_from_ind.exit ], [ %.0101, %tcache_get_from_ind.exit.thread176 ], [ %.0101, %mallocx_tcache_get.exit ], [ %.0101, %mallocx_tcache_get.exit.thread ], [ %.0101, %157 ]
  %.297 = phi ptr [ %.398, %.loopexit ], [ %.095, %171 ], [ %.095, %tcache_get_from_ind.exit ], [ %.095, %tcache_get_from_ind.exit.thread176 ], [ %.095, %mallocx_tcache_get.exit ], [ %.095, %mallocx_tcache_get.exit.thread ], [ %.095, %157 ]
  %.4 = phi i64 [ %206, %.loopexit ], [ %.2, %171 ], [ %.2, %tcache_get_from_ind.exit ], [ %.2, %tcache_get_from_ind.exit.thread176 ], [ %.2, %mallocx_tcache_get.exit ], [ %.2, %mallocx_tcache_get.exit.thread ], [ %.2, %157 ]
  %207 = mul i64 %.1102, %storemerge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !134
  store ptr %129, ptr %130, align 8, !tbaa !137
  store ptr %131, ptr %132, align 8, !tbaa !138
  store ptr %133, ptr %134, align 8, !tbaa !139
  store ptr %135, ptr %136, align 8, !tbaa !140
  %208 = load i64, ptr %129, align 8, !tbaa !33
  %209 = add i64 %208, %207
  store i64 %209, ptr %129, align 8, !tbaa !33
  %210 = load i64, ptr %133, align 8, !tbaa !33
  %211 = sub i64 %210, %208
  %212 = icmp ult i64 %207, %211
  br i1 %212, label %te_event_advance.exit, label %213, !prof !10

213:                                              ; preds = %.critedge119
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i132153, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %.critedge119, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = icmp ult i64 %.1102, %140
  br i1 %214, label %215, label %select.unfold

215:                                              ; preds = %te_event_advance.exit
  %216 = call noalias ptr @mallocx(i64 noundef %2, i32 noundef %3) #24
  %.not115 = icmp eq ptr %216, null
  br i1 %.not115, label %.critedge, label %217

217:                                              ; preds = %215
  %218 = add i64 %.4, 1
  %219 = getelementptr inbounds nuw ptr, ptr %0, i64 %.4
  store ptr %216, ptr %219, align 8, !tbaa !120
  br label %select.unfold

select.unfold:                                    ; preds = %217, %te_event_advance.exit, %arena_get_from_ind.exit
  %.5 = phi ptr [ %.1147, %217 ], [ %.1147, %te_event_advance.exit ], [ null, %arena_get_from_ind.exit ]
  %cond = phi i1 [ true, %217 ], [ true, %te_event_advance.exit ], [ false, %arena_get_from_ind.exit ]
  %.196 = phi ptr [ %.297, %217 ], [ %.297, %te_event_advance.exit ], [ %.095, %arena_get_from_ind.exit ]
  %.3 = phi i64 [ %218, %217 ], [ %.4, %te_event_advance.exit ], [ %.1, %arena_get_from_ind.exit ]
  br i1 %cond, label %137, label %.critedge

.critedge:                                        ; preds = %select.unfold, %215, %149, %137, %sz_s2u_compute.exit29.i, %65, %30, %tsd_fetch_impl.exit.thread, %aligned_usize_get.exit, %tsd_fetch_impl.exit
  %.0 = phi i64 [ 0, %tsd_fetch_impl.exit.thread ], [ 0, %aligned_usize_get.exit ], [ 0, %tsd_fetch_impl.exit ], [ 0, %30 ], [ 0, %65 ], [ 0, %sz_s2u_compute.exit29.i ], [ %.4, %215 ], [ %.1, %149 ], [ %.1, %137 ], [ %.3, %select.unfold ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) unnamed_addr #10 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %arena_choose_impl.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %7, label %12, !prof !8

7:                                                ; preds = %3
  %8 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_choose_impl.exit, !prof !8

10:                                               ; preds = %7
  %11 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_choose_impl.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28, !prof !8

16:                                               ; preds = %12
  %17 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false)
  %18 = load i8, ptr %0, align 1, !tbaa !108, !range !110, !noundef !111
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !207
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %27, label %25

25:                                               ; preds = %20
  %.not44.i = icmp eq ptr %24, %17
  br i1 %.not44.i, label %28, label %26

26:                                               ; preds = %25
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #20
  br label %28

27:                                               ; preds = %20
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #20
  br label %28

28:                                               ; preds = %27, %26, %25, %16, %12
  %.037.i = phi ptr [ %17, %16 ], [ %14, %12 ], [ %17, %25 ], [ %17, %26 ], [ %17, %27 ]
  %29 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %arena_choose_impl.exit, label %percpu_arena_ind_limit.exit.i

percpu_arena_ind_limit.exit.i:                    ; preds = %28
  %31 = getelementptr i8, ptr %.037.i, i64 79016
  %.037.val48.i = load i32, ptr %31, align 8, !tbaa !52
  %32 = icmp eq i32 %29, 4
  %33 = load i32, ptr @je_ncpus, align 4
  %34 = icmp ugt i32 %33, 1
  %or.cond.i.i = and i1 %32, %34
  %35 = and i32 %33, 1
  %36 = lshr i32 %33, 1
  %spec.select.i = add nuw i32 %36, %35
  %.0.i47.i = select i1 %or.cond.i.i, i32 %spec.select.i, i32 %33
  %37 = icmp ult i32 %.037.val48.i, %.0.i47.i
  br i1 %37, label %38, label %arena_choose_impl.exit

38:                                               ; preds = %percpu_arena_ind_limit.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !208
  %.not45.i = icmp eq ptr %40, %0
  br i1 %.not45.i, label %arena_choose_impl.exit, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @sched_getcpu() #20
  %43 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %percpu_arena_choose.exit.i, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %47 = lshr i32 %46, 1
  %48 = icmp ult i32 %42, %47
  %49 = select i1 %48, i32 0, i32 %47
  %spec.select.i.i = sub nuw i32 %42, %49
  br label %percpu_arena_choose.exit.i

percpu_arena_choose.exit.i:                       ; preds = %45, %41
  %.0.i.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %45 ]
  %.037.val.i = load i32, ptr %31, align 8, !tbaa !52
  %.not46.i = icmp eq i32 %.037.val.i, %.0.i.i
  br i1 %.not46.i, label %69, label %50

50:                                               ; preds = %percpu_arena_choose.exit.i
  %51 = load ptr, ptr %13, align 8, !tbaa !50
  %52 = getelementptr i8, ptr %51, i64 79016
  %.val.i.i = load i32, ptr %52, align 8, !tbaa !52
  %.not.i50.i = icmp eq i32 %.val.i.i, %.0.i.i
  br i1 %.not.i50.i, label %percpu_arena_update.exit.i, label %53

53:                                               ; preds = %50
  %54 = zext i32 %.0.i.i to i64
  %55 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %54
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %56 to ptr
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %arena_get.exit.i.i, !prof !8

58:                                               ; preds = %53
  %59 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef %.0.i.i, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit.i.i

arena_get.exit.i.i:                               ; preds = %58, %53
  %.0.i18.i.i = phi ptr [ %59, %58 ], [ %.0.i.i.i.i, %53 ]
  tail call void @je_arena_nthreads_dec(ptr noundef nonnull %51, i1 noundef zeroext false) #20
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i18.i.i, i1 noundef zeroext false) #20
  store ptr %.0.i18.i.i, ptr %13, align 8, !tbaa !50
  %60 = tail call i32 @je_arena_nthreads_get(ptr noundef nonnull %51, i1 noundef zeroext false) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %je_arena_migrate.exit.i.i

62:                                               ; preds = %arena_get.exit.i.i
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %51, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %je_arena_migrate.exit.i.i

je_arena_migrate.exit.i.i:                        ; preds = %62, %arena_get.exit.i.i
  %63 = load i8, ptr %0, align 1, !tbaa !108, !range !110, !noundef !111
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %percpu_arena_update.exit.i

65:                                               ; preds = %je_arena_migrate.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %66, ptr noundef %.0.i18.i.i) #20
  br label %percpu_arena_update.exit.i

percpu_arena_update.exit.i:                       ; preds = %65, %je_arena_migrate.exit.i.i, %50
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %percpu_arena_update.exit.i, %percpu_arena_choose.exit.i
  %.2.i = phi ptr [ %68, %percpu_arena_update.exit.i ], [ %.037.i, %percpu_arena_choose.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store ptr %0, ptr %70, align 16, !tbaa !208
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %28, %percpu_arena_ind_limit.exit.i, %38, %69
  %.0.i = phi ptr [ %1, %2 ], [ %.037.i, %28 ], [ %.2.i, %69 ], [ %.037.i, %38 ], [ %.037.i, %percpu_arena_ind_limit.exit.i ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
  ret ptr %.0.i
}

declare i64 @je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @jemalloc_constructor() #2 {
  %1 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %malloc_init.exit, label %3, !prof !10

3:                                                ; preds = %0
  %4 = tail call fastcc zeroext i1 @malloc_init_hard()
  br label %malloc_init.exit

malloc_init.exit:                                 ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_jemalloc_prefork() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !10

4:                                                ; preds = %0
  %5 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  %6 = load atomic i32, ptr @narenas_total acquire, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2688
  tail call void @je_witness_prefork(ptr noundef nonnull %7) #20
  tail call void @je_ctl_prefork(ptr noundef %.0.i) #20
  tail call void @je_tcache_prefork(ptr noundef %.0.i) #20
  tail call void @je_malloc_mutex_prefork(ptr noundef %.0.i, ptr noundef nonnull @arenas_lock) #20
  tail call void @je_background_thread_prefork0(ptr noundef %.0.i) #20
  tail call void @je_prof_prefork0(ptr noundef %.0.i) #20
  tail call void @je_background_thread_prefork1(ptr noundef %.0.i) #20
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
  %9 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %indvars.iv
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.0.i.i.us = inttoptr i64 %10 to ptr
  %.not.us = icmp eq i64 %10, 0
  br i1 %.not.us, label %arena_get.exit.thread.us, label %11, !prof !105

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
  tail call void @je_arena_prefork8(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

13:                                               ; preds = %11
  tail call void @je_arena_prefork7(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

14:                                               ; preds = %11
  tail call void @je_arena_prefork6(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

15:                                               ; preds = %11
  tail call void @je_arena_prefork5(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

16:                                               ; preds = %11
  tail call void @je_arena_prefork4(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

17:                                               ; preds = %11
  tail call void @je_arena_prefork3(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

18:                                               ; preds = %11
  tail call void @je_arena_prefork2(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

19:                                               ; preds = %11
  tail call void @je_arena_prefork1(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

20:                                               ; preds = %11
  tail call void @je_arena_prefork0(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #20
  br label %arena_get.exit.thread.us

arena_get.exit.thread.us:                         ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !209

._crit_edge.us:                                   ; preds = %arena_get.exit.thread.us
  %21 = add nuw nsw i32 %.041.us, 1
  %exitcond44.not = icmp eq i32 %21, 9
  br i1 %exitcond44.not, label %.split.us, label %.preheader.us, !llvm.loop !210

default.unreachable:                              ; preds = %11
  unreachable

.split.us:                                        ; preds = %._crit_edge.us, %tsd_fetch_impl.exit
  tail call void @je_prof_prefork1(ptr noundef %.0.i) #20
  tail call void @je_stats_prefork(ptr noundef %.0.i) #20
  tail call void @je_tsd_prefork(ptr noundef %.0.i) #20
  ret void
}

declare void @je_witness_prefork(ptr noundef) local_unnamed_addr #4

declare void @je_ctl_prefork(ptr noundef) local_unnamed_addr #4

declare void @je_tcache_prefork(ptr noundef) local_unnamed_addr #4

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_background_thread_prefork0(ptr noundef) local_unnamed_addr #4

declare void @je_prof_prefork0(ptr noundef) local_unnamed_addr #4

declare void @je_background_thread_prefork1(ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork1(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork6(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork7(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_prefork8(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_prof_prefork1(ptr noundef) local_unnamed_addr #4

declare void @je_stats_prefork(ptr noundef) local_unnamed_addr #4

declare void @je_tsd_prefork(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @je_jemalloc_postfork_parent() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !10

4:                                                ; preds = %0
  %5 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  tail call void @je_tsd_postfork_parent(ptr noundef %.0.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2688
  tail call void @je_witness_postfork_parent(ptr noundef nonnull %6) #20
  tail call void @je_stats_postfork_parent(ptr noundef %.0.i) #20
  %7 = load atomic i32, ptr @narenas_total acquire, align 4
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %arena_get.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %arena_get.exit.thread ]
  %8 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %indvars.iv
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %arena_get.exit.thread, label %10, !prof !105

10:                                               ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %9 to ptr
  tail call void @je_arena_postfork_parent(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i) #20
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsd_fetch_impl.exit
  tail call void @je_prof_postfork_parent(ptr noundef %.0.i) #20
  tail call void @je_background_thread_postfork_parent(ptr noundef %.0.i) #20
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %.0.i, ptr noundef nonnull @arenas_lock) #20
  tail call void @je_tcache_postfork_parent(ptr noundef %.0.i) #20
  tail call void @je_ctl_postfork_parent(ptr noundef %.0.i) #20
  ret void
}

declare void @je_tsd_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @je_witness_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @je_stats_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @je_arena_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_prof_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @je_background_thread_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_tcache_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @je_ctl_postfork_parent(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @je_jemalloc_postfork_child() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !10

4:                                                ; preds = %0
  %5 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  tail call void @je_tsd_postfork_child(ptr noundef %.0.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2688
  tail call void @je_witness_postfork_child(ptr noundef nonnull %6) #20
  tail call void @je_stats_postfork_child(ptr noundef %.0.i) #20
  %7 = load atomic i32, ptr @narenas_total acquire, align 4
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %arena_get.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %arena_get.exit.thread ]
  %8 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %indvars.iv
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %arena_get.exit.thread, label %10, !prof !105

10:                                               ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %9 to ptr
  tail call void @je_arena_postfork_child(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i) #20
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsd_fetch_impl.exit
  tail call void @je_prof_postfork_child(ptr noundef %.0.i) #20
  tail call void @je_background_thread_postfork_child(ptr noundef %.0.i) #20
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %.0.i, ptr noundef nonnull @arenas_lock) #20
  tail call void @je_tcache_postfork_child(ptr noundef %.0.i) #20
  tail call void @je_ctl_postfork_child(ptr noundef %.0.i) #20
  ret void
}

declare void @je_tsd_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @je_witness_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @je_stats_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @je_arena_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_prof_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @je_background_thread_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_tcache_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @je_ctl_postfork_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0() unnamed_addr #2 {
  %1 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %2

malloc_mutex_trylock_final.exit.i:                ; preds = %0
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %3

2:                                                ; preds = %0
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #20
  br label %3

3:                                                ; preds = %2, %malloc_mutex_trylock_final.exit.i
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %7

7:                                                ; preds = %3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %3, %7
  %10 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  ret i1 %10
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
  %11 = tail call i64 @pthread_self() #23
  store i64 %11, ptr @malloc_initializer, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6576) %7, i8 0, i64 6576, i1 false)
  call void @je_sc_boot(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @je_bin_shard_sizes_boot(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %64, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %64 ]
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %13, label %27 [
    i32 0, label %obtain_malloc_conf.exit.thread6.i.i
    i32 1, label %obtain_malloc_conf.exit.i.i
    i32 2, label %14
    i32 3, label %22
    i32 4, label %26
  ]

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #23
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i64 @readlink(ptr noundef nonnull @.str.170, ptr noundef nonnull %9, i64 noundef 4096) #20
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %16, ptr %15, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %14
  %.010.i.i.i = phi i64 [ 0, %19 ], [ %17, %14 ]
  %21 = getelementptr inbounds i8, ptr %9, i64 %.010.i.i.i
  store i8 0, ptr %21, align 1, !tbaa !11
  br label %obtain_malloc_conf.exit.thread6.i.i

22:                                               ; preds = %12
  %23 = call ptr @secure_getenv(ptr noundef nonnull @.str.171) #20
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %obtain_malloc_conf.exit.thread.i.i, label %25

obtain_malloc_conf.exit.thread.i.i:               ; preds = %22
  %24 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i.i
  store ptr null, ptr %24, align 8, !tbaa !213
  store ptr null, ptr %1, align 8, !tbaa !213
  br label %64

25:                                               ; preds = %22
  store ptr %23, ptr @je_opt_malloc_conf_env_var, align 8, !tbaa !213
  br label %obtain_malloc_conf.exit.thread6.i.i

26:                                               ; preds = %12
  br label %obtain_malloc_conf.exit.i.i

27:                                               ; preds = %12
  unreachable

obtain_malloc_conf.exit.thread6.i.i:              ; preds = %25, %20, %12
  %.ph.i.i = phi ptr [ %23, %25 ], [ @.str.96, %12 ], [ %9, %20 ]
  %28 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i.i
  store ptr %.ph.i.i, ptr %28, align 8, !tbaa !213
  store ptr %.ph.i.i, ptr %1, align 8, !tbaa !213
  br label %.preheader.i.i

obtain_malloc_conf.exit.i.i:                      ; preds = %26, %12
  %malloc_conf.sink.i.i = phi ptr [ @malloc_conf_2_conf_harder, %26 ], [ @malloc_conf, %12 ]
  %29 = load ptr, ptr %malloc_conf.sink.i.i, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i.i
  store ptr %29, ptr %30, align 8, !tbaa !213
  store ptr %29, ptr %1, align 8, !tbaa !213
  %31 = icmp eq ptr %29, null
  br i1 %31, label %64, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %obtain_malloc_conf.exit.i.i, %obtain_malloc_conf.exit.thread6.i.i
  %32 = phi ptr [ %.ph.i.i, %obtain_malloc_conf.exit.thread6.i.i ], [ %29, %obtain_malloc_conf.exit.i.i ]
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %.not2.i.i = icmp eq i8 %33, 0
  br i1 %.not2.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.thread.i.i
  %34 = call fastcc zeroext i1 @malloc_conf_next(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %5)
  br i1 %34, label %.critedge.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !33
  %37 = icmp eq i64 %36, 12
  br i1 %37, label %38, label %.thread.i.i, !llvm.loop !215

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !213
  %40 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.97, ptr noundef nonnull dereferenceable(1) %39, i64 noundef 12) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread.i.i, !llvm.loop !215

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !33
  switch i64 %43, label %.thread.i.i [
    i64 4, label %44
    i64 5, label %48
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !213
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 4) #25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread.sink.split.i.i, label %.thread.i.i, !llvm.loop !215

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !213
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 5) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread.i.i, !llvm.loop !215

52:                                               ; preds = %48
  br label %.thread.sink.split.i.i, !llvm.loop !215

.thread.sink.split.i.i:                           ; preds = %52, %44
  %.sink.i.i = phi i8 [ 0, %52 ], [ 1, %44 ]
  store i8 %.sink.i.i, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %48, %44, %42, %38, %35
  %53 = load ptr, ptr %1, align 8, !tbaa !213
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.thread.i.i, %.lr.ph.i.i, %.preheader.i.i
  %55 = call zeroext i1 @je_hpa_supported() #20
  %56 = load i8, ptr @je_opt_hpa, align 1, !range !110
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !range !110
  %59 = trunc nuw i8 %58 to i1
  %or.cond3.i.i.i = select i1 %or.cond.i.i.i, i1 %59, i1 false
  br i1 %or.cond3.i.i.i, label %60, label %validate_hpa_settings.exit.i.i

60:                                               ; preds = %.critedge.i.i
  store i1 true, ptr @had_conf_error, align 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.178) #20
  br label %validate_hpa_settings.exit.i.i

validate_hpa_settings.exit.i.i:                   ; preds = %60, %.critedge.i.i
  %61 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %62 = trunc nuw i8 %61 to i1
  %.b1.i.i = load i1, ptr @had_conf_error, align 1
  %or.cond343.i.i = select i1 %62, i1 %.b1.i.i, i1 false
  br i1 %or.cond343.i.i, label %63, label %64

63:                                               ; preds = %validate_hpa_settings.exit.i.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

64:                                               ; preds = %validate_hpa_settings.exit.i.i, %obtain_malloc_conf.exit.i.i, %obtain_malloc_conf.exit.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %malloc_conf_init_helper.specialized.1.exit.i, label %12, !llvm.loop !216

malloc_conf_init_helper.specialized.1.exit.i:     ; preds = %64
  store atomic i8 1, ptr @je_log_init_done release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef %6, ptr noundef null)
  %65 = load i8, ptr @je_opt_prof_leak_error, align 1, !tbaa !108, !range !110, !noundef !111
  %66 = trunc nuw i8 %65 to i1
  %.not.i4.i = xor i1 %66, true
  %67 = load i8, ptr @je_opt_prof_final, align 1, !range !110
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i = select i1 %.not.i4.i, i1 true, i1 %68
  br i1 %or.cond.i.i, label %malloc_conf_init_check_deps.exit.thread.i, label %malloc_conf_init_check_deps.exit.i

malloc_conf_init_check_deps.exit.thread.i:        ; preds = %malloc_conf_init_helper.specialized.1.exit.i
  store i32 0, ptr @je_opt_debug_double_free_max_scan, align 4, !tbaa !4
  br label %malloc_conf_init.exit

malloc_conf_init_check_deps.exit.i:               ; preds = %malloc_conf_init_helper.specialized.1.exit.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.179) #20
  %69 = load i8, ptr @je_opt_abort_conf, align 1, !range !110
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %malloc_conf_init.exit

71:                                               ; preds = %malloc_conf_init_check_deps.exit.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

malloc_conf_init.exit:                            ; preds = %malloc_conf_init_check_deps.exit.thread.i, %malloc_conf_init_check_deps.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load i64, ptr @je_opt_lg_san_uaf_align, align 8, !tbaa !33
  call void @je_san_init(i64 noundef %72) #20
  %73 = load i8, ptr @je_opt_cache_oblivious, align 1, !tbaa !108, !range !110, !noundef !111
  %74 = trunc nuw i8 %73 to i1
  call void @je_sz_boot(ptr noundef nonnull %7, i1 noundef zeroext %74) #20
  call void @je_bin_info_boot(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %75 = load i8, ptr @je_opt_stats_print, align 1, !tbaa !108, !range !110, !noundef !111
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %83

77:                                               ; preds = %malloc_conf_init.exit
  %78 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #20
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %83, label %79

79:                                               ; preds = %77
  call void @je_malloc_write(ptr noundef nonnull @.str.85) #20
  %80 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @abort() #22
  unreachable

83:                                               ; preds = %77, %79, %malloc_conf_init.exit
  %84 = call zeroext i1 @je_stats_boot() #20
  br i1 %84, label %153, label %85

85:                                               ; preds = %83
  %86 = call zeroext i1 @je_pages_boot() #20
  br i1 %86, label %153, label %87

87:                                               ; preds = %85
  %88 = call zeroext i1 @je_base_boot(ptr noundef null) #20
  br i1 %88, label %153, label %89

89:                                               ; preds = %87
  %90 = call ptr @je_b0get() #20
  %91 = call zeroext i1 @je_emap_init(ptr noundef nonnull @je_arena_emap_global, ptr noundef %90, i1 noundef zeroext true) #20
  br i1 %91, label %153, label %92

92:                                               ; preds = %89
  %93 = call zeroext i1 @je_extent_boot() #20
  br i1 %93, label %153, label %94

94:                                               ; preds = %92
  %95 = call zeroext i1 @je_ctl_boot() #20
  br i1 %95, label %153, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = call zeroext i1 @je_hpa_supported() #20
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %103, ptr @.str.87, ptr @.str.88
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull %104) #20
  %105 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

108:                                              ; preds = %101
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %109

109:                                              ; preds = %108, %99, %96
  %110 = call ptr @je_b0get() #20
  %111 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %112 = trunc nuw i8 %111 to i1
  %113 = call zeroext i1 @je_arena_boot(ptr noundef nonnull %7, ptr noundef %110, i1 noundef zeroext %112) #20
  br i1 %113, label %153, label %114

114:                                              ; preds = %109
  %115 = call ptr @je_b0get() #20
  %116 = call zeroext i1 @je_tcache_boot(ptr noundef null, ptr noundef %115) #20
  br i1 %116, label %153, label %117

117:                                              ; preds = %114
  %118 = call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @arenas_lock, ptr noundef nonnull @.str.89, i32 noundef 4, i32 noundef 0) #20
  br i1 %118, label %153, label %119

119:                                              ; preds = %117
  %120 = call zeroext i1 @je_hook_boot() #20
  store i32 1, ptr @je_narenas_auto, align 4, !tbaa !4
  store i32 2, ptr @je_manual_arena_base, align 4, !tbaa !4
  store i64 0, ptr @je_arenas, align 64
  %121 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %153, label %123

123:                                              ; preds = %119
  %124 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %arena_get.exit, !prof !8

126:                                              ; preds = %123
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %123, %126
  %.0.i = phi ptr [ null, %126 ], [ %.0.i.i, %123 ]
  store ptr %.0.i, ptr @a0, align 8, !tbaa !50
  %127 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %arena_get.exit
  %130 = call zeroext i1 @je_hpa_supported() #20
  br i1 %130, label %139, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %133 = trunc nuw i8 %132 to i1
  %134 = select i1 %133, ptr @.str.87, ptr @.str.88
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull %134) #20
  %135 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

138:                                              ; preds = %131
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %.thread

139:                                              ; preds = %129
  %.pre = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110
  %140 = trunc nuw i8 %.pre to i1
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) @je_opt_hpa_opts, i64 56, i1 false), !tbaa.struct !217
  %142 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %144 = and i8 %142, 1
  store i8 %144, ptr %143, align 4, !tbaa !218
  %145 = load ptr, ptr @a0, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 10664
  %147 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %146, ptr noundef nonnull %10, ptr noundef nonnull @je_opt_hpa_sec_opts) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %147, label %153, label %.thread

.thread:                                          ; preds = %arena_get.exit, %139, %141, %138
  store i32 2, ptr @je_malloc_init_state, align 4, !tbaa !4
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %.not10 = icmp eq i64 %148, 0
  br i1 %.not10, label %153, label %149

149:                                              ; preds = %.thread
  %150 = add i64 %148, 1
  %151 = call fastcc ptr @a0ialloc(i64 noundef %150, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not11 = icmp eq ptr %151, null
  br i1 %.not11, label %153, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr nonnull align 16 %9, i64 %150, i1 false)
  store ptr %151, ptr @je_opt_malloc_conf_symlink, align 8, !tbaa !213
  br label %153

153:                                              ; preds = %.thread, %152, %149, %119, %117, %114, %109, %94, %92, %89, %87, %85, %83, %141
  %.0 = phi i1 [ true, %141 ], [ true, %83 ], [ true, %85 ], [ true, %87 ], [ true, %89 ], [ true, %92 ], [ true, %94 ], [ true, %109 ], [ true, %114 ], [ true, %117 ], [ true, %119 ], [ false, %149 ], [ false, %152 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

declare void @je_sc_boot(ptr noundef) local_unnamed_addr #4

declare void @je_bin_shard_sizes_boot(ptr noundef) local_unnamed_addr #4

declare void @je_san_init(i64 noundef) local_unnamed_addr #4

declare void @je_sz_boot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @je_bin_info_boot(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @stats_print_atexit() #2 {
  %1 = alloca %struct.buf_writer_t, align 8
  %2 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %tsdn_fetch.exit

4:                                                ; preds = %0
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %8, !prof !10

8:                                                ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #20
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %8, %4, %0
  %.0.i = phi ptr [ null, %0 ], [ %9, %8 ], [ %5, %4 ]
  %10 = load atomic i32, ptr @narenas_total acquire, align 4
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %tsdn_fetch.exit
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %arena_get.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %arena_get.exit.thread ]
  %11 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %indvars.iv
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i = inttoptr i64 %12 to ptr
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %arena_get.exit.thread, label %13, !prof !105

13:                                               ; preds = %.lr.ph32
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10496
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #20
  %.not.i24 = icmp eq i32 %15, 0
  br i1 %.not.i24, label %malloc_mutex_trylock_final.exit.i, label %17

malloc_mutex_trylock_final.exit.i:                ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10488
  store atomic i8 1, ptr %16 monotonic, align 1
  br label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10424
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %18) #20
  br label %19

19:                                               ; preds = %17, %malloc_mutex_trylock_final.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10480
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10472
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %24, %.0.i
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %25

25:                                               ; preds = %19
  store ptr %.0.i, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10464
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %19, %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10408
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %.not2029 = icmp eq ptr %30, null
  br i1 %.not2029, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.030 = phi ptr [ %33, %select.unfold ], [ %30, %malloc_mutex_lock.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  tail call void @je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %32, ptr noundef nonnull %.0.i.i) #20
  %33 = load ptr, ptr %.030, align 8, !tbaa !221
  %34 = load ptr, ptr %29, align 8, !tbaa !219
  %.not21 = icmp eq ptr %33, %34
  %.not2035 = icmp eq ptr %33, null
  %.not20 = or i1 %.not21, %.not2035
  br i1 %.not20, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %malloc_mutex_lock.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10488
  store atomic i8 0, ptr %35 monotonic, align 1
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #20
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph32, %select.unfold._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !222

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsdn_fetch.exit
  %37 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %malloc_stats_print.exit

39:                                               ; preds = %._crit_edge
  %40 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 888
  %42 = load i8, ptr %41, align 8, !tbaa !11
  %.not.i.i26 = icmp eq i8 %42, 0
  br i1 %.not.i.i26, label %malloc_stats_print.exit, label %43, !prof !10

43:                                               ; preds = %39
  %44 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %40, i1 noundef zeroext false) #20
  br label %malloc_stats_print.exit

malloc_stats_print.exit:                          ; preds = %._crit_edge, %39, %43
  %.0.i.i25 = phi ptr [ null, %._crit_edge ], [ %44, %43 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %45 = call zeroext i1 @je_buf_writer_init(ptr noundef %.0.i.i25, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #20
  call void @je_stats_print(ptr noundef nonnull @je_buf_writer_cb, ptr noundef nonnull %1, ptr noundef nonnull @je_opt_stats_print_opts) #20
  call void @je_buf_writer_terminate(ptr noundef %.0.i.i25, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @je_malloc_write(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_stats_boot() local_unnamed_addr #4

declare zeroext i1 @je_pages_boot() local_unnamed_addr #4

declare zeroext i1 @je_base_boot(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @je_b0get() local_unnamed_addr #4

declare zeroext i1 @je_extent_boot() local_unnamed_addr #4

declare zeroext i1 @je_ctl_boot() local_unnamed_addr #4

declare zeroext i1 @je_hpa_supported() local_unnamed_addr #4

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @je_tcache_boot(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @je_hook_boot() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not965 = xor i1 %2, true
  br label %61

61:                                               ; preds = %5, %1831
  %indvars.iv1360 = phi i64 [ 0, %5 ], [ %indvars.iv.next1361, %1831 ]
  br i1 %2, label %62, label %81

62:                                               ; preds = %61
  %63 = trunc nuw nsw i64 %indvars.iv1360 to i32
  switch i32 %63, label %79 [
    i32 0, label %.thread
    i32 1, label %64
    i32 2, label %66
    i32 3, label %74
    i32 4, label %77
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr @malloc_conf, align 8, !tbaa !213
  br label %.thread

66:                                               ; preds = %62
  %67 = tail call ptr @__errno_location() #23
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = call i64 @readlink(ptr noundef nonnull @.str.170, ptr noundef %4, i64 noundef 4096) #20
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %68, ptr %67, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %71, %66
  %.010.i = phi i64 [ 0, %71 ], [ %69, %66 ]
  %73 = getelementptr inbounds i8, ptr %4, i64 %.010.i
  store i8 0, ptr %73, align 1, !tbaa !11
  br label %.thread

74:                                               ; preds = %62
  %75 = call ptr @secure_getenv(ptr noundef nonnull @.str.171) #20
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.thread, label %76

76:                                               ; preds = %74
  store ptr %75, ptr @je_opt_malloc_conf_env_var, align 8, !tbaa !213
  br label %.thread

77:                                               ; preds = %62
  %78 = load ptr, ptr @malloc_conf_2_conf_harder, align 8, !tbaa !213
  br label %.thread

79:                                               ; preds = %62
  unreachable

.thread:                                          ; preds = %77, %76, %74, %72, %64, %62
  %.0.i = phi ptr [ %4, %72 ], [ %78, %77 ], [ @.str.96, %62 ], [ %65, %64 ], [ %75, %76 ], [ null, %74 ]
  %80 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv1360
  store ptr %.0.i, ptr %80, align 8, !tbaa !213
  store ptr %.0.i, ptr %6, align 8, !tbaa !213
  br label %92

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv1360
  %83 = load ptr, ptr %82, align 8, !tbaa !213
  store ptr %83, ptr %6, align 8, !tbaa !213
  %84 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv1360
  %88 = load ptr, ptr %87, align 8, !tbaa !213
  %.not832 = icmp eq ptr %83, null
  %89 = select i1 %.not832, ptr @.str.96, ptr %83
  %90 = trunc i64 %indvars.iv1360 to i32
  %91 = add i32 %90, 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %91, ptr noundef %88, ptr noundef nonnull %89) #20
  br label %92

92:                                               ; preds = %.thread, %86, %81
  %93 = phi ptr [ %.0.i, %.thread ], [ %83, %86 ], [ %83, %81 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %1831, label %.preheader1326

.preheader1326:                                   ; preds = %92
  %95 = load i8, ptr %93, align 1, !tbaa !11
  %.not8331336 = icmp eq i8 %95, 0
  br i1 %.not8331336, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1326, %malloc_conf_error.exit.thread
  %96 = call fastcc zeroext i1 @malloc_conf_next(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %.lr.ph
  %98 = load i64, ptr %9, align 8, !tbaa !33
  %99 = icmp eq i64 %98, 12
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !213
  %102 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.97, ptr noundef nonnull dereferenceable(1) %101, i64 noundef 12) #25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread970

104:                                              ; preds = %100
  %105 = load i64, ptr %10, align 8, !tbaa !33
  switch i64 %105, label %.thread966 [
    i64 4, label %106
    i64 5, label %110
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8, !tbaa !213
  %108 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %107, i64 noundef 4) #25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %malloc_conf_error.exit, label %.thread966

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !213
  %112 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %111, i64 noundef 5) #25
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread966

114:                                              ; preds = %110
  store i8 0, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br label %malloc_conf_error.exit.thread

.thread966:                                       ; preds = %104, %106, %110
  br i1 %2, label %malloc_conf_error.exit.thread, label %115

115:                                              ; preds = %.thread966
  %116 = load ptr, ptr %8, align 8, !tbaa !213
  %117 = trunc i64 %105 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 12, ptr noundef nonnull %101, i32 noundef %117, ptr noundef %116) #20
  %118 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %malloc_conf_error.exit.thread, label %120

120:                                              ; preds = %115
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit:                           ; preds = %106
  store i8 1, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br i1 %2, label %malloc_conf_error.exit.thread, label %121, !llvm.loop !223

121:                                              ; preds = %malloc_conf_error.exit
  %122 = trunc nuw nsw i64 %105 to i32
  %123 = load ptr, ptr %8, align 8, !tbaa !213
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 12, ptr noundef nonnull %101, i32 noundef %122, ptr noundef %123) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

124:                                              ; preds = %97
  br i1 %2, label %malloc_conf_error.exit.thread, label %125, !llvm.loop !223

.thread970:                                       ; preds = %100
  br i1 %2, label %malloc_conf_error.exit.thread, label %.thread990, !llvm.loop !223

125:                                              ; preds = %124
  %.pre1367 = load ptr, ptr %7, align 8, !tbaa !213
  switch i64 %98, label %.thread990 [
    i64 5, label %126
    i64 10, label %145
    i64 15, label %164
    i64 13, label %183
  ]

126:                                              ; preds = %125
  %127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.pre1367, i64 noundef 5) #25
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread990

129:                                              ; preds = %126
  %130 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1366 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %130, label %.thread972 [
    i64 4, label %131
    i64 5, label %134
  ]

131:                                              ; preds = %129
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1366, i64 noundef 4) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %malloc_conf_error.exit918, label %.thread972

134:                                              ; preds = %129
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1366, i64 noundef 5) #25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %malloc_conf_error.exit918, label %.thread972

.thread972:                                       ; preds = %129, %131, %134
  %137 = trunc i64 %130 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 5, ptr noundef nonnull %.pre1367, i32 noundef %137, ptr noundef %.pre1366) #20
  %138 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1367, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %malloc_conf_error.exit.thread, label %140

140:                                              ; preds = %.thread972
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit918:                        ; preds = %134, %131
  %storemerge1289 = phi i8 [ 1, %131 ], [ 0, %134 ]
  store i8 %storemerge1289, ptr @je_opt_abort, align 1, !tbaa !108
  %141 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %malloc_conf_error.exit.thread, !llvm.loop !223

143:                                              ; preds = %malloc_conf_error.exit918
  %144 = trunc nuw nsw i64 %130 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 5, ptr noundef nonnull %.pre1367, i32 noundef %144, ptr noundef nonnull %.pre1366) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

145:                                              ; preds = %125
  %146 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.101, ptr noundef nonnull dereferenceable(1) %.pre1367, i64 noundef 10) #25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread990

148:                                              ; preds = %145
  %149 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1365 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %149, label %.thread977 [
    i64 4, label %150
    i64 5, label %153
  ]

150:                                              ; preds = %148
  %151 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1365, i64 noundef 4) #25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %malloc_conf_error.exit919, label %.thread977

153:                                              ; preds = %148
  %154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1365, i64 noundef 5) #25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %malloc_conf_error.exit919, label %.thread977

.thread977:                                       ; preds = %148, %150, %153
  %156 = trunc i64 %149 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 10, ptr noundef nonnull %.pre1367, i32 noundef %156, ptr noundef %.pre1365) #20
  %157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1367, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %malloc_conf_error.exit.thread, label %159

159:                                              ; preds = %.thread977
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit919:                        ; preds = %153, %150
  %storemerge1288 = phi i8 [ 1, %150 ], [ 0, %153 ]
  store i8 %storemerge1288, ptr @je_opt_abort_conf, align 1, !tbaa !108
  %160 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %malloc_conf_error.exit.thread, !llvm.loop !223

162:                                              ; preds = %malloc_conf_error.exit919
  %163 = trunc nuw nsw i64 %149 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 10, ptr noundef nonnull %.pre1367, i32 noundef %163, ptr noundef nonnull %.pre1365) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

164:                                              ; preds = %125
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.102, ptr noundef nonnull dereferenceable(1) %.pre1367, i64 noundef 15) #25
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread990

167:                                              ; preds = %164
  %168 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1364 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %168, label %.thread983 [
    i64 4, label %169
    i64 5, label %172
  ]

169:                                              ; preds = %167
  %170 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1364, i64 noundef 4) #25
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %malloc_conf_error.exit920, label %.thread983

172:                                              ; preds = %167
  %173 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1364, i64 noundef 5) #25
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %malloc_conf_error.exit920, label %.thread983

.thread983:                                       ; preds = %167, %169, %172
  %175 = trunc i64 %168 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 15, ptr noundef nonnull %.pre1367, i32 noundef %175, ptr noundef %.pre1364) #20
  %176 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1367, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %malloc_conf_error.exit.thread, label %178

178:                                              ; preds = %.thread983
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit920:                        ; preds = %172, %169
  %storemerge1287 = phi i8 [ 1, %169 ], [ 0, %172 ]
  store i8 %storemerge1287, ptr @je_opt_cache_oblivious, align 1, !tbaa !108
  %179 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %malloc_conf_error.exit.thread, !llvm.loop !223

181:                                              ; preds = %malloc_conf_error.exit920
  %182 = trunc nuw nsw i64 %168 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 15, ptr noundef nonnull %.pre1367, i32 noundef %182, ptr noundef nonnull %.pre1364) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

183:                                              ; preds = %125
  %184 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.103, ptr noundef nonnull dereferenceable(1) %.pre1367, i64 noundef 13) #25
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.thread990

186:                                              ; preds = %183
  %187 = load i64, ptr %10, align 8, !tbaa !33
  %.pre = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %187, label %.thread991 [
    i64 4, label %188
    i64 5, label %191
  ]

188:                                              ; preds = %186
  %189 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre, i64 noundef 4) #25
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %malloc_conf_error.exit921, label %.thread991

191:                                              ; preds = %186
  %192 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre, i64 noundef 5) #25
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %malloc_conf_error.exit921, label %.thread991

.thread991:                                       ; preds = %186, %188, %191
  %194 = trunc i64 %187 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 13, ptr noundef nonnull %.pre1367, i32 noundef %194, ptr noundef %.pre) #20
  %195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1367, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %malloc_conf_error.exit.thread, label %197

197:                                              ; preds = %.thread991
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit921:                        ; preds = %191, %188
  %storemerge = phi i8 [ 1, %188 ], [ 0, %191 ]
  store i8 %storemerge, ptr @je_opt_trust_madvise, align 1, !tbaa !108
  %198 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %malloc_conf_error.exit.thread, !llvm.loop !223

200:                                              ; preds = %malloc_conf_error.exit921
  %201 = trunc nuw nsw i64 %187 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 13, ptr noundef nonnull %.pre1367, i32 noundef %201, ptr noundef nonnull %.pre) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

.thread990:                                       ; preds = %125, %164, %.thread970, %126, %145, %183
  %202 = phi ptr [ %.pre1367, %183 ], [ %.pre1367, %145 ], [ %.pre1367, %126 ], [ %101, %.thread970 ], [ %.pre1367, %164 ], [ %.pre1367, %125 ]
  %203 = phi i1 [ true, %183 ], [ false, %145 ], [ false, %126 ], [ false, %.thread970 ], [ false, %164 ], [ false, %125 ]
  %204 = phi i1 [ false, %183 ], [ true, %145 ], [ false, %126 ], [ false, %.thread970 ], [ false, %164 ], [ false, %125 ]
  %205 = phi i1 [ false, %183 ], [ false, %145 ], [ false, %126 ], [ false, %.thread970 ], [ true, %164 ], [ false, %125 ]
  %206 = call i32 @strncmp(ptr noundef nonnull @.str.104, ptr noundef %202, i64 noundef %98) #25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.preheader, label %227

.preheader:                                       ; preds = %.thread990
  %208 = load ptr, ptr %8, align 8, !tbaa !213
  %209 = load i64, ptr %10, align 8, !tbaa !33
  br label %210

210:                                              ; preds = %.preheader, %215
  %indvars.iv1356 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1357, %215 ]
  %211 = getelementptr inbounds nuw [0 x ptr], ptr @je_metadata_thp_mode_names, i64 0, i64 %indvars.iv1356
  %212 = load ptr, ptr %211, align 8, !tbaa !213
  %213 = call i32 @strncmp(ptr noundef %212, ptr noundef %208, i64 noundef %209) #25
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %malloc_conf_error.exit922, label %215

215:                                              ; preds = %210
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1357, 3
  br i1 %exitcond1359.not, label %.critedge910, label %210, !llvm.loop !224

.critedge910:                                     ; preds = %215
  %216 = trunc i64 %98 to i32
  %217 = trunc i64 %209 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %216, ptr noundef %202, i32 noundef %217, ptr noundef %208) #20
  %218 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %malloc_conf_error.exit.thread, label %220

220:                                              ; preds = %.critedge910
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit922:                        ; preds = %210
  %221 = trunc nuw nsw i64 %indvars.iv1356 to i32
  store i32 %221, ptr @je_opt_metadata_thp, align 4, !tbaa !4
  %222 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %223 = trunc nuw i8 %222 to i1
  %or.cond29 = select i1 %.not965, i1 %223, i1 false
  br i1 %or.cond29, label %224, label %malloc_conf_error.exit.thread

224:                                              ; preds = %malloc_conf_error.exit922
  %225 = trunc i64 %98 to i32
  %226 = trunc i64 %209 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %225, ptr noundef %202, i32 noundef %226, ptr noundef %208) #20
  br label %malloc_conf_error.exit.thread

227:                                              ; preds = %.thread990
  %228 = icmp eq i64 %98, 6
  br i1 %228, label %229, label %248

229:                                              ; preds = %227
  %230 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.105, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 6) #25
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.thread1004

232:                                              ; preds = %229
  %233 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1457 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %233, label %.thread997 [
    i64 4, label %234
    i64 5, label %237
  ]

234:                                              ; preds = %232
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1457, i64 noundef 4) #25
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %malloc_conf_error.exit923, label %.thread997

237:                                              ; preds = %232
  %238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1457, i64 noundef 5) #25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %malloc_conf_error.exit923, label %.thread997

.thread997:                                       ; preds = %232, %234, %237
  %240 = trunc i64 %233 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 6, ptr noundef nonnull %202, i32 noundef %240, ptr noundef %.pre1457) #20
  %241 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %malloc_conf_error.exit.thread, label %243

243:                                              ; preds = %.thread997
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit923:                        ; preds = %237, %234
  %storemerge1306 = phi i8 [ 1, %234 ], [ 0, %237 ]
  store i8 %storemerge1306, ptr @je_opt_retain, align 1, !tbaa !108
  %244 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %malloc_conf_error.exit.thread, !llvm.loop !223

246:                                              ; preds = %malloc_conf_error.exit923
  %247 = trunc nuw nsw i64 %233 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 6, ptr noundef nonnull %202, i32 noundef %247, ptr noundef nonnull %.pre1457) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

248:                                              ; preds = %227
  %249 = call i32 @strncmp(ptr noundef nonnull @.str.106, ptr noundef %202, i64 noundef %98) #25
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.preheader1323, label %290

.thread1004:                                      ; preds = %229
  %251 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.106, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 6) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.preheader1323, label %.thread1005

.preheader1323:                                   ; preds = %248, %.thread1004
  %253 = load i64, ptr %10, align 8, !tbaa !33
  %254 = load i64, ptr %9, align 8
  %255 = trunc i64 %254 to i32
  %256 = trunc i64 %253 to i32
  br label %257

257:                                              ; preds = %.preheader1323, %malloc_conf_error.exit924
  %indvars.iv1353 = phi i64 [ 0, %.preheader1323 ], [ %indvars.iv.next1354, %malloc_conf_error.exit924 ]
  %.71334 = phi i1 [ true, %.preheader1323 ], [ %.8, %malloc_conf_error.exit924 ]
  %258 = getelementptr inbounds nuw [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %indvars.iv1353
  %259 = load ptr, ptr %258, align 8, !tbaa !213
  %260 = load ptr, ptr %8, align 8, !tbaa !213
  %261 = call i32 @strncmp(ptr noundef %259, ptr noundef %260, i64 noundef %253) #25
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %malloc_conf_error.exit924

263:                                              ; preds = %257
  %264 = trunc nuw nsw i64 %indvars.iv1353 to i32
  %265 = call zeroext i1 @je_extent_dss_prec_set(i32 noundef %264) #20
  br i1 %265, label %266, label %malloc_conf_error.exit925

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8, !tbaa !213
  %268 = load ptr, ptr %8, align 8, !tbaa !213
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.107, i32 noundef %255, ptr noundef %267, i32 noundef %256, ptr noundef %268) #20
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %malloc_conf_error.exit924, label %271

271:                                              ; preds = %266
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit924

malloc_conf_error.exit924:                        ; preds = %271, %266, %257
  %.8 = phi i1 [ %.71334, %257 ], [ false, %266 ], [ false, %271 ]
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1354, 3
  br i1 %exitcond1355.not, label %.critedge912, label %257, !llvm.loop !225

.critedge912:                                     ; preds = %malloc_conf_error.exit924
  %272 = load ptr, ptr %7, align 8, !tbaa !213
  %273 = load i64, ptr %9, align 8, !tbaa !33
  %274 = load ptr, ptr %8, align 8, !tbaa !213
  %275 = load i64, ptr %10, align 8, !tbaa !33
  %276 = trunc i64 %273 to i32
  %277 = trunc i64 %275 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %276, ptr noundef %272, i32 noundef %277, ptr noundef %274) #20
  %278 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %malloc_conf_error.exit.thread, label %280

280:                                              ; preds = %.critedge912
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit925:                        ; preds = %263
  store ptr %259, ptr @je_opt_dss, align 8, !tbaa !213
  %281 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %282 = trunc nuw i8 %281 to i1
  %or.cond39 = select i1 %.not965, i1 %282, i1 false
  %or.cond41 = select i1 %or.cond39, i1 %.71334, i1 false
  br i1 %or.cond41, label %283, label %malloc_conf_error.exit.thread

283:                                              ; preds = %malloc_conf_error.exit925
  %284 = load i64, ptr %9, align 8, !tbaa !33
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %7, align 8, !tbaa !213
  %287 = load i64, ptr %10, align 8, !tbaa !33
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %8, align 8, !tbaa !213
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %285, ptr noundef %286, i32 noundef %288, ptr noundef %289) #20
  br label %malloc_conf_error.exit.thread

290:                                              ; preds = %248
  %291 = icmp eq i64 %98, 7
  br i1 %291, label %292, label %.thread1005

292:                                              ; preds = %290
  %293 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.108, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 7) #25
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %.thread1005

295:                                              ; preds = %292
  %296 = load i64, ptr %10, align 8, !tbaa !33
  %297 = icmp eq i64 %296, 7
  %.pre1368 = load ptr, ptr %8, align 8, !tbaa !213
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %.pre1368, i64 noundef 7) #25
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  store i32 0, ptr @je_opt_narenas, align 4, !tbaa !4
  %302 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %malloc_conf_error.exit.thread, !llvm.loop !223

304:                                              ; preds = %301
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 7, ptr noundef nonnull %202, i32 noundef 7, ptr noundef nonnull %.pre1368) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

305:                                              ; preds = %298, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %306 = tail call ptr @__errno_location() #23
  store i32 0, ptr %306, align 4, !tbaa !4
  %307 = call i64 @je_malloc_strtoumax(ptr noundef %.pre1368, ptr noundef nonnull %11, i32 noundef 0) #20
  %308 = load i32, ptr %306, align 4, !tbaa !4
  %.not907 = icmp eq i32 %308, 0
  %.pre1369 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1370 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not907, label %309, label %314

309:                                              ; preds = %305
  %310 = load ptr, ptr %11, align 8, !tbaa !213
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %.pre1369 to i64
  %313 = sub i64 %311, %312
  %.not908 = icmp eq i64 %313, %.pre1370
  br i1 %.not908, label %322, label %314

314:                                              ; preds = %305, %309
  %315 = load ptr, ptr %7, align 8, !tbaa !213
  %316 = load i64, ptr %9, align 8, !tbaa !33
  %317 = trunc i64 %316 to i32
  %318 = trunc i64 %.pre1370 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %317, ptr noundef %315, i32 noundef %318, ptr noundef %.pre1369) #20
  %319 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %malloc_conf_error.exit926.thread, label %321

321:                                              ; preds = %314
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit926.thread

322:                                              ; preds = %309
  %323 = icmp eq i64 %307, 0
  br i1 %323, label %324, label %malloc_conf_error.exit926

324:                                              ; preds = %322
  %325 = load ptr, ptr %7, align 8, !tbaa !213
  %326 = load i64, ptr %9, align 8, !tbaa !33
  %327 = trunc i64 %326 to i32
  %328 = trunc i64 %.pre1370 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef %327, ptr noundef %325, i32 noundef %328, ptr noundef %.pre1369) #20
  %329 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %malloc_conf_error.exit926.thread, label %331

331:                                              ; preds = %324
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit926.thread

malloc_conf_error.exit926:                        ; preds = %322
  %332 = trunc i64 %307 to i32
  store i32 %332, ptr @je_opt_narenas, align 4, !tbaa !4
  %333 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %malloc_conf_error.exit926.thread

335:                                              ; preds = %malloc_conf_error.exit926
  %336 = load i64, ptr %9, align 8, !tbaa !33
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %7, align 8, !tbaa !213
  %339 = trunc i64 %.pre1370 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %337, ptr noundef %338, i32 noundef %339, ptr noundef %.pre1369) #20
  br label %malloc_conf_error.exit926.thread

malloc_conf_error.exit926.thread:                 ; preds = %331, %324, %321, %314, %335, %malloc_conf_error.exit926
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %malloc_conf_error.exit.thread

.thread1005:                                      ; preds = %.thread1004, %292, %290
  br i1 %203, label %340, label %367

340:                                              ; preds = %.thread1005
  %341 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.111, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 13) #25
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %367

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %344 = load ptr, ptr %8, align 8, !tbaa !213
  %345 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull @opt_narenas_ratio, ptr noundef %344, ptr noundef nonnull %12) #20
  %.pre1455 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1456 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %12, align 8, !tbaa !213
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %.pre1455 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, %.pre1456
  br i1 %351, label %malloc_conf_error.exit928, label %352

352:                                              ; preds = %343, %346
  %353 = load ptr, ptr %7, align 8, !tbaa !213
  %354 = load i64, ptr %9, align 8, !tbaa !33
  %355 = trunc i64 %354 to i32
  %356 = trunc i64 %.pre1456 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %355, ptr noundef %353, i32 noundef %356, ptr noundef %.pre1455) #20
  %357 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %malloc_conf_error.exit928.thread, label %359

359:                                              ; preds = %352
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit928.thread

malloc_conf_error.exit928:                        ; preds = %346
  %360 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %malloc_conf_error.exit928.thread

362:                                              ; preds = %malloc_conf_error.exit928
  %363 = load i64, ptr %9, align 8, !tbaa !33
  %364 = trunc i64 %363 to i32
  %365 = load ptr, ptr %7, align 8, !tbaa !213
  %366 = trunc i64 %.pre1456 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %.pre1455) #20
  br label %malloc_conf_error.exit928.thread

malloc_conf_error.exit928.thread:                 ; preds = %359, %352, %362, %malloc_conf_error.exit928
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %malloc_conf_error.exit.thread

367:                                              ; preds = %340, %.thread1005
  br i1 %204, label %368, label %403

368:                                              ; preds = %367
  %369 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.112, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 10) #25
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %403

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %372 = load ptr, ptr %8, align 8, !tbaa !213
  store ptr %372, ptr %13, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %373 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %373, ptr %14, align 8, !tbaa !33
  br label %374

374:                                              ; preds = %malloc_conf_error.exit929, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %375 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #20
  br i1 %375, label %381, label %376

376:                                              ; preds = %374
  %377 = load i64, ptr %15, align 8, !tbaa !33
  %378 = load i64, ptr %16, align 8, !tbaa !33
  %379 = load i64, ptr %17, align 8, !tbaa !33
  %380 = call zeroext i1 @je_bin_update_shard_size(ptr noundef %1, i64 noundef %377, i64 noundef %378, i64 noundef %379) #20
  br i1 %380, label %381, label %malloc_conf_error.exit929

381:                                              ; preds = %374, %376
  %382 = load ptr, ptr %7, align 8, !tbaa !213
  %383 = load i64, ptr %9, align 8, !tbaa !33
  %384 = load ptr, ptr %8, align 8, !tbaa !213
  %385 = load i64, ptr %10, align 8, !tbaa !33
  %386 = trunc i64 %383 to i32
  %387 = trunc i64 %385 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.113, i32 noundef %386, ptr noundef %382, i32 noundef %387, ptr noundef %384) #20
  %388 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %.thread1018, label %390

390:                                              ; preds = %381
  store i1 true, ptr @had_conf_error, align 1
  br label %.thread1018

.thread1018:                                      ; preds = %390, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %402

malloc_conf_error.exit929:                        ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %391 = load i64, ptr %14, align 8
  %.not906 = icmp eq i64 %391, 0
  br i1 %.not906, label %392, label %374, !llvm.loop !226

392:                                              ; preds = %malloc_conf_error.exit929
  %393 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %394 = trunc nuw i8 %393 to i1
  %or.cond59 = select i1 %.not965, i1 %394, i1 false
  br i1 %or.cond59, label %395, label %402

395:                                              ; preds = %392
  %396 = load i64, ptr %9, align 8, !tbaa !33
  %397 = trunc i64 %396 to i32
  %398 = load ptr, ptr %7, align 8, !tbaa !213
  %399 = load i64, ptr %10, align 8, !tbaa !33
  %400 = trunc i64 %399 to i32
  %401 = load ptr, ptr %8, align 8, !tbaa !213
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %397, ptr noundef %398, i32 noundef %400, ptr noundef %401) #20
  br label %402

402:                                              ; preds = %.thread1018, %395, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %malloc_conf_error.exit.thread

403:                                              ; preds = %368, %367
  %404 = icmp eq i64 %98, 16
  br i1 %404, label %405, label %433

405:                                              ; preds = %403
  %406 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.114, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 16) #25
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.thread1025

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %409 = tail call ptr @__errno_location() #23
  store i32 0, ptr %409, align 4, !tbaa !4
  %410 = load ptr, ptr %8, align 8, !tbaa !213
  %411 = call i64 @je_malloc_strtoumax(ptr noundef %410, ptr noundef nonnull %18, i32 noundef 0) #20
  %412 = load i32, ptr %409, align 4, !tbaa !4
  %.not904 = icmp eq i32 %412, 0
  %.pre1453 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1454 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not904, label %413, label %418

413:                                              ; preds = %408
  %414 = load ptr, ptr %18, align 8, !tbaa !213
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %.pre1453 to i64
  %417 = sub i64 %415, %416
  %.not905 = icmp eq i64 %417, %.pre1454
  br i1 %.not905, label %malloc_conf_error.exit930, label %418

418:                                              ; preds = %408, %413
  %419 = load ptr, ptr %7, align 8, !tbaa !213
  %420 = load i64, ptr %9, align 8, !tbaa !33
  %421 = trunc i64 %420 to i32
  %422 = trunc i64 %.pre1454 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %421, ptr noundef %419, i32 noundef %422, ptr noundef %.pre1453) #20
  %423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %419, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %malloc_conf_error.exit930.thread, label %425

425:                                              ; preds = %418
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit930.thread

malloc_conf_error.exit930:                        ; preds = %413
  store i64 %411, ptr @je_opt_bin_info_max_batched_size, align 8, !tbaa !33
  %426 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %malloc_conf_error.exit930.thread

428:                                              ; preds = %malloc_conf_error.exit930
  %429 = load i64, ptr %9, align 8, !tbaa !33
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %7, align 8, !tbaa !213
  %432 = trunc i64 %.pre1454 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %.pre1453) #20
  br label %malloc_conf_error.exit930.thread

malloc_conf_error.exit930.thread:                 ; preds = %425, %418, %428, %malloc_conf_error.exit930
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %malloc_conf_error.exit.thread

433:                                              ; preds = %403
  %434 = icmp eq i64 %98, 21
  br i1 %434, label %435, label %.thread1025

435:                                              ; preds = %433
  %436 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.115, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 21) #25
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %.thread1025

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %439 = tail call ptr @__errno_location() #23
  store i32 0, ptr %439, align 4, !tbaa !4
  %440 = load ptr, ptr %8, align 8, !tbaa !213
  %441 = call i64 @je_malloc_strtoumax(ptr noundef %440, ptr noundef nonnull %19, i32 noundef 0) #20
  %442 = load i32, ptr %439, align 4, !tbaa !4
  %.not902 = icmp eq i32 %442, 0
  %.pre1371 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1372 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not902, label %443, label %448

443:                                              ; preds = %438
  %444 = load ptr, ptr %19, align 8, !tbaa !213
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %.pre1371 to i64
  %447 = sub i64 %445, %446
  %.not903 = icmp eq i64 %447, %.pre1372
  br i1 %.not903, label %malloc_conf_error.exit931, label %448

448:                                              ; preds = %438, %443
  %449 = load ptr, ptr %7, align 8, !tbaa !213
  %450 = load i64, ptr %9, align 8, !tbaa !33
  %451 = trunc i64 %450 to i32
  %452 = trunc i64 %.pre1372 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %451, ptr noundef %449, i32 noundef %452, ptr noundef %.pre1371) #20
  %453 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %449, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %malloc_conf_error.exit931.thread, label %455

455:                                              ; preds = %448
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit931.thread

malloc_conf_error.exit931:                        ; preds = %443
  %. = call i64 @llvm.umin.i64(i64 %441, i64 16)
  store i64 %., ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !33
  %456 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %malloc_conf_error.exit931.thread

458:                                              ; preds = %malloc_conf_error.exit931
  %459 = load i64, ptr %9, align 8, !tbaa !33
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %7, align 8, !tbaa !213
  %462 = trunc i64 %.pre1372 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %460, ptr noundef %461, i32 noundef %462, ptr noundef %.pre1371) #20
  br label %malloc_conf_error.exit931.thread

malloc_conf_error.exit931.thread:                 ; preds = %455, %448, %458, %malloc_conf_error.exit931
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %malloc_conf_error.exit.thread

.thread1025:                                      ; preds = %405, %435, %433
  %463 = phi i1 [ true, %435 ], [ false, %433 ], [ false, %405 ]
  br i1 %205, label %464, label %492

464:                                              ; preds = %.thread1025
  %465 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.116, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 15) #25
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %492

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %468 = tail call ptr @__errno_location() #23
  store i32 0, ptr %468, align 4, !tbaa !4
  %469 = load ptr, ptr %8, align 8, !tbaa !213
  %470 = call i64 @je_malloc_strtoumax(ptr noundef %469, ptr noundef nonnull %20, i32 noundef 0) #20
  %471 = load i32, ptr %468, align 4, !tbaa !4
  %.not900 = icmp eq i32 %471, 0
  %.pre1451 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1452 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not900, label %472, label %477

472:                                              ; preds = %467
  %473 = load ptr, ptr %20, align 8, !tbaa !213
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %.pre1451 to i64
  %476 = sub i64 %474, %475
  %.not901 = icmp eq i64 %476, %.pre1452
  br i1 %.not901, label %malloc_conf_error.exit932, label %477

477:                                              ; preds = %467, %472
  %478 = load ptr, ptr %7, align 8, !tbaa !213
  %479 = load i64, ptr %9, align 8, !tbaa !33
  %480 = trunc i64 %479 to i32
  %481 = trunc i64 %.pre1452 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %480, ptr noundef %478, i32 noundef %481, ptr noundef %.pre1451) #20
  %482 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %malloc_conf_error.exit932.thread, label %484

484:                                              ; preds = %477
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit932.thread

malloc_conf_error.exit932:                        ; preds = %472
  %.1316 = call i64 @llvm.umin.i64(i64 %470, i64 16)
  store i64 %.1316, ptr @je_opt_bin_info_remote_free_max, align 8, !tbaa !33
  %485 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %malloc_conf_error.exit932.thread

487:                                              ; preds = %malloc_conf_error.exit932
  %488 = load i64, ptr %9, align 8, !tbaa !33
  %489 = trunc i64 %488 to i32
  %490 = load ptr, ptr %7, align 8, !tbaa !213
  %491 = trunc i64 %.pre1452 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %489, ptr noundef %490, i32 noundef %491, ptr noundef %.pre1451) #20
  br label %malloc_conf_error.exit932.thread

malloc_conf_error.exit932.thread:                 ; preds = %484, %477, %487, %malloc_conf_error.exit932
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %malloc_conf_error.exit.thread

492:                                              ; preds = %464, %.thread1025
  %493 = icmp eq i64 %98, 18
  br i1 %493, label %494, label %520

494:                                              ; preds = %492
  %495 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.117, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 18) #25
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.thread1106

497:                                              ; preds = %494
  %498 = load ptr, ptr %8, align 8, !tbaa !213
  %499 = load i64, ptr %10, align 8, !tbaa !33
  %500 = call zeroext i1 @je_tcache_bin_info_default_init(ptr noundef %498, i64 noundef %499) #20
  br i1 %500, label %501, label %malloc_conf_error.exit933

501:                                              ; preds = %497
  %502 = load ptr, ptr %7, align 8, !tbaa !213
  %503 = load i64, ptr %9, align 8, !tbaa !33
  %504 = load ptr, ptr %8, align 8, !tbaa !213
  %505 = load i64, ptr %10, align 8, !tbaa !33
  %506 = trunc i64 %503 to i32
  %507 = trunc i64 %505 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.118, i32 noundef %506, ptr noundef %502, i32 noundef %507, ptr noundef %504) #20
  %508 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %502, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %malloc_conf_error.exit.thread, label %510

510:                                              ; preds = %501
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit933:                        ; preds = %497
  %511 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %malloc_conf_error.exit.thread

513:                                              ; preds = %malloc_conf_error.exit933
  %514 = load i64, ptr %9, align 8, !tbaa !33
  %515 = trunc i64 %514 to i32
  %516 = load ptr, ptr %7, align 8, !tbaa !213
  %517 = load i64, ptr %10, align 8, !tbaa !33
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %8, align 8, !tbaa !213
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %515, ptr noundef %516, i32 noundef %518, ptr noundef %519) #20
  br label %malloc_conf_error.exit.thread

520:                                              ; preds = %492
  switch i64 %98, label %654 [
    i64 14, label %521
    i64 11, label %635
  ]

521:                                              ; preds = %520
  %522 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.119, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 14) #25
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %559

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %525 = tail call ptr @__errno_location() #23
  store i32 0, ptr %525, align 4, !tbaa !4
  %526 = load ptr, ptr %8, align 8, !tbaa !213
  %527 = call i64 @je_malloc_strtoumax(ptr noundef %526, ptr noundef nonnull %21, i32 noundef 0) #20
  %528 = load i32, ptr %525, align 4, !tbaa !4
  %.not898 = icmp eq i32 %528, 0
  %.pre1380 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1381 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not898, label %529, label %534

529:                                              ; preds = %524
  %530 = load ptr, ptr %21, align 8, !tbaa !213
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %.pre1380 to i64
  %533 = sub i64 %531, %532
  %.not899 = icmp eq i64 %533, %.pre1381
  br i1 %.not899, label %542, label %534

534:                                              ; preds = %524, %529
  %535 = load ptr, ptr %7, align 8, !tbaa !213
  %536 = load i64, ptr %9, align 8, !tbaa !33
  %537 = trunc i64 %536 to i32
  %538 = trunc i64 %.pre1381 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %537, ptr noundef %535, i32 noundef %538, ptr noundef %.pre1380) #20
  %539 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %535, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %malloc_conf_error.exit934.thread, label %541

541:                                              ; preds = %534
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit934.thread

542:                                              ; preds = %529
  %543 = icmp slt i64 %527, -1
  br i1 %543, label %544, label %malloc_conf_error.exit934

544:                                              ; preds = %542
  %545 = load ptr, ptr %7, align 8, !tbaa !213
  %546 = load i64, ptr %9, align 8, !tbaa !33
  %547 = trunc i64 %546 to i32
  %548 = trunc i64 %.pre1381 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef %547, ptr noundef %545, i32 noundef %548, ptr noundef %.pre1380) #20
  %549 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %malloc_conf_error.exit934.thread, label %551

551:                                              ; preds = %544
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit934.thread

malloc_conf_error.exit934:                        ; preds = %542
  store i64 %527, ptr @je_opt_mutex_max_spin, align 8, !tbaa !33
  %552 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %malloc_conf_error.exit934.thread

554:                                              ; preds = %malloc_conf_error.exit934
  %555 = load i64, ptr %9, align 8, !tbaa !33
  %556 = trunc i64 %555 to i32
  %557 = load ptr, ptr %7, align 8, !tbaa !213
  %558 = trunc i64 %.pre1381 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %556, ptr noundef %557, i32 noundef %558, ptr noundef %.pre1380) #20
  br label %malloc_conf_error.exit934.thread

malloc_conf_error.exit934.thread:                 ; preds = %551, %544, %541, %534, %554, %malloc_conf_error.exit934
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %malloc_conf_error.exit.thread

559:                                              ; preds = %521
  %560 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.120, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 14) #25
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %597

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %563 = tail call ptr @__errno_location() #23
  store i32 0, ptr %563, align 4, !tbaa !4
  %564 = load ptr, ptr %8, align 8, !tbaa !213
  %565 = call i64 @je_malloc_strtoumax(ptr noundef %564, ptr noundef nonnull %22, i32 noundef 0) #20
  %566 = load i32, ptr %563, align 4, !tbaa !4
  %.not896 = icmp eq i32 %566, 0
  %.pre1378 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1379 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not896, label %567, label %572

567:                                              ; preds = %562
  %568 = load ptr, ptr %22, align 8, !tbaa !213
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %.pre1378 to i64
  %571 = sub i64 %569, %570
  %.not897 = icmp eq i64 %571, %.pre1379
  br i1 %.not897, label %580, label %572

572:                                              ; preds = %562, %567
  %573 = load ptr, ptr %7, align 8, !tbaa !213
  %574 = load i64, ptr %9, align 8, !tbaa !33
  %575 = trunc i64 %574 to i32
  %576 = trunc i64 %.pre1379 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %575, ptr noundef %573, i32 noundef %576, ptr noundef %.pre1378) #20
  %577 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %573, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %malloc_conf_error.exit936.thread, label %579

579:                                              ; preds = %572
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit936.thread

580:                                              ; preds = %567
  %581 = add i64 %565, -18446744072001
  %or.cond88 = icmp ult i64 %581, -18446744072002
  br i1 %or.cond88, label %582, label %malloc_conf_error.exit936

582:                                              ; preds = %580
  %583 = load ptr, ptr %7, align 8, !tbaa !213
  %584 = load i64, ptr %9, align 8, !tbaa !33
  %585 = trunc i64 %584 to i32
  %586 = trunc i64 %.pre1379 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef %585, ptr noundef %583, i32 noundef %586, ptr noundef %.pre1378) #20
  %587 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %malloc_conf_error.exit936.thread, label %589

589:                                              ; preds = %582
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit936.thread

malloc_conf_error.exit936:                        ; preds = %580
  store i64 %565, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !33
  %590 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %malloc_conf_error.exit936.thread

592:                                              ; preds = %malloc_conf_error.exit936
  %593 = load i64, ptr %9, align 8, !tbaa !33
  %594 = trunc i64 %593 to i32
  %595 = load ptr, ptr %7, align 8, !tbaa !213
  %596 = trunc i64 %.pre1379 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %594, ptr noundef %595, i32 noundef %596, ptr noundef %.pre1378) #20
  br label %malloc_conf_error.exit936.thread

malloc_conf_error.exit936.thread:                 ; preds = %589, %582, %579, %572, %592, %malloc_conf_error.exit936
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %malloc_conf_error.exit.thread

597:                                              ; preds = %559
  %598 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.121, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 14) #25
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %677

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %601 = tail call ptr @__errno_location() #23
  store i32 0, ptr %601, align 4, !tbaa !4
  %602 = load ptr, ptr %8, align 8, !tbaa !213
  %603 = call i64 @je_malloc_strtoumax(ptr noundef %602, ptr noundef nonnull %23, i32 noundef 0) #20
  %604 = load i32, ptr %601, align 4, !tbaa !4
  %.not894 = icmp eq i32 %604, 0
  %.pre1376 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1377 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not894, label %605, label %610

605:                                              ; preds = %600
  %606 = load ptr, ptr %23, align 8, !tbaa !213
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %.pre1376 to i64
  %609 = sub i64 %607, %608
  %.not895 = icmp eq i64 %609, %.pre1377
  br i1 %.not895, label %618, label %610

610:                                              ; preds = %600, %605
  %611 = load ptr, ptr %7, align 8, !tbaa !213
  %612 = load i64, ptr %9, align 8, !tbaa !33
  %613 = trunc i64 %612 to i32
  %614 = trunc i64 %.pre1377 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %613, ptr noundef %611, i32 noundef %614, ptr noundef %.pre1376) #20
  %615 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %611, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %malloc_conf_error.exit938.thread, label %617

617:                                              ; preds = %610
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit938.thread

618:                                              ; preds = %605
  %619 = add i64 %603, -18446744072001
  %or.cond95 = icmp ult i64 %619, -18446744072002
  br i1 %or.cond95, label %620, label %malloc_conf_error.exit938

620:                                              ; preds = %618
  %621 = load ptr, ptr %7, align 8, !tbaa !213
  %622 = load i64, ptr %9, align 8, !tbaa !33
  %623 = trunc i64 %622 to i32
  %624 = trunc i64 %.pre1377 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef %623, ptr noundef %621, i32 noundef %624, ptr noundef %.pre1376) #20
  %625 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %621, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %malloc_conf_error.exit938.thread, label %627

627:                                              ; preds = %620
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit938.thread

malloc_conf_error.exit938:                        ; preds = %618
  store i64 %603, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !33
  %628 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %630, label %malloc_conf_error.exit938.thread

630:                                              ; preds = %malloc_conf_error.exit938
  %631 = load i64, ptr %9, align 8, !tbaa !33
  %632 = trunc i64 %631 to i32
  %633 = load ptr, ptr %7, align 8, !tbaa !213
  %634 = trunc i64 %.pre1377 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %632, ptr noundef %633, i32 noundef %634, ptr noundef %.pre1376) #20
  br label %malloc_conf_error.exit938.thread

malloc_conf_error.exit938.thread:                 ; preds = %627, %620, %617, %610, %630, %malloc_conf_error.exit938
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %malloc_conf_error.exit.thread

635:                                              ; preds = %520
  %636 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.122, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 11) #25
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %.thread1106

638:                                              ; preds = %635
  %639 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1373 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %639, label %.thread1053 [
    i64 4, label %640
    i64 5, label %643
  ]

640:                                              ; preds = %638
  %641 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1373, i64 noundef 4) #25
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %malloc_conf_error.exit940, label %.thread1053

643:                                              ; preds = %638
  %644 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1373, i64 noundef 5) #25
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %malloc_conf_error.exit940, label %.thread1053

.thread1053:                                      ; preds = %638, %640, %643
  %646 = trunc i64 %639 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 11, ptr noundef nonnull %202, i32 noundef %646, ptr noundef %.pre1373) #20
  %647 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %malloc_conf_error.exit.thread, label %649

649:                                              ; preds = %.thread1053
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit940:                        ; preds = %643, %640
  %storemerge1291 = phi i8 [ 1, %640 ], [ 0, %643 ]
  store i8 %storemerge1291, ptr @je_opt_stats_print, align 1, !tbaa !108
  %650 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %malloc_conf_error.exit.thread, !llvm.loop !223

652:                                              ; preds = %malloc_conf_error.exit940
  %653 = trunc nuw nsw i64 %639 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 11, ptr noundef nonnull %202, i32 noundef %653, ptr noundef nonnull %.pre1373) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

654:                                              ; preds = %520
  br i1 %404, label %655, label %715

655:                                              ; preds = %654
  %656 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.123, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 16) #25
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %.thread1106

658:                                              ; preds = %655
  %659 = load ptr, ptr %8, align 8, !tbaa !213
  %660 = load i64, ptr %10, align 8, !tbaa !33
  %.not17.i = icmp eq i64 %660, 0
  br i1 %.not17.i, label %init_opt_stats_opts.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %658
  %661 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_print_opts) #25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %671, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %672, %671 ], [ 0, %.lr.ph.preheader.i ]
  %.01415.i = phi i64 [ %.1.i, %671 ], [ %661, %.lr.ph.preheader.i ]
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 %.016.i
  %663 = load i8, ptr %662, align 1, !tbaa !11
  switch i8 %663, label %671 [
    i8 74, label %664
    i8 103, label %664
    i8 109, label %664
    i8 100, label %664
    i8 97, label %664
    i8 98, label %664
    i8 108, label %664
    i8 120, label %664
    i8 101, label %664
    i8 104, label %664
  ]

664:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %665 = zext nneg i8 %663 to i32
  %666 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_print_opts, i32 noundef %665) #25
  %.not.i941 = icmp eq ptr %666, null
  br i1 %.not.i941, label %667, label %671

667:                                              ; preds = %664
  %668 = add i64 %.01415.i, 1
  %669 = getelementptr inbounds nuw i8, ptr @je_opt_stats_print_opts, i64 %.01415.i
  store i8 %663, ptr %669, align 1, !tbaa !11
  %670 = getelementptr inbounds nuw i8, ptr @je_opt_stats_print_opts, i64 %668
  store i8 0, ptr %670, align 1, !tbaa !11
  br label %671

671:                                              ; preds = %667, %664, %.lr.ph.i
  %.1.i = phi i64 [ %.01415.i, %.lr.ph.i ], [ %.01415.i, %664 ], [ %668, %667 ]
  %672 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %672, %660
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i, !llvm.loop !227

init_opt_stats_opts.exit:                         ; preds = %671, %658
  %673 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %674 = trunc nuw i8 %673 to i1
  %or.cond108 = select i1 %.not965, i1 %674, i1 false
  br i1 %or.cond108, label %675, label %malloc_conf_error.exit.thread, !llvm.loop !223

675:                                              ; preds = %init_opt_stats_opts.exit
  %676 = trunc i64 %660 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef %202, i32 noundef %676, ptr noundef %659) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

677:                                              ; preds = %597
  %678 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.124, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 14) #25
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %.thread1106

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %681 = tail call ptr @__errno_location() #23
  store i32 0, ptr %681, align 4, !tbaa !4
  %682 = load ptr, ptr %8, align 8, !tbaa !213
  %683 = call i64 @je_malloc_strtoumax(ptr noundef %682, ptr noundef nonnull %24, i32 noundef 0) #20
  %684 = load i32, ptr %681, align 4, !tbaa !4
  %.not892 = icmp eq i32 %684, 0
  %.pre1374 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1375 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not892, label %685, label %690

685:                                              ; preds = %680
  %686 = load ptr, ptr %24, align 8, !tbaa !213
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %.pre1374 to i64
  %689 = sub i64 %687, %688
  %.not893 = icmp eq i64 %689, %.pre1375
  br i1 %.not893, label %698, label %690

690:                                              ; preds = %680, %685
  %691 = load ptr, ptr %7, align 8, !tbaa !213
  %692 = load i64, ptr %9, align 8, !tbaa !33
  %693 = trunc i64 %692 to i32
  %694 = trunc i64 %.pre1375 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %693, ptr noundef %691, i32 noundef %694, ptr noundef %.pre1374) #20
  %695 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %691, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %malloc_conf_error.exit942.thread, label %697

697:                                              ; preds = %690
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit942.thread

698:                                              ; preds = %685
  %699 = icmp slt i64 %683, -1
  br i1 %699, label %700, label %malloc_conf_error.exit942

700:                                              ; preds = %698
  %701 = load ptr, ptr %7, align 8, !tbaa !213
  %702 = load i64, ptr %9, align 8, !tbaa !33
  %703 = trunc i64 %702 to i32
  %704 = trunc i64 %.pre1375 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef %703, ptr noundef %701, i32 noundef %704, ptr noundef %.pre1374) #20
  %705 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %701, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %malloc_conf_error.exit942.thread, label %707

707:                                              ; preds = %700
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit942.thread

malloc_conf_error.exit942:                        ; preds = %698
  store i64 %683, ptr @je_opt_stats_interval, align 8, !tbaa !33
  %708 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %malloc_conf_error.exit942.thread

710:                                              ; preds = %malloc_conf_error.exit942
  %711 = load i64, ptr %9, align 8, !tbaa !33
  %712 = trunc i64 %711 to i32
  %713 = load ptr, ptr %7, align 8, !tbaa !213
  %714 = trunc i64 %.pre1375 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %712, ptr noundef %713, i32 noundef %714, ptr noundef %.pre1374) #20
  br label %malloc_conf_error.exit942.thread

malloc_conf_error.exit942.thread:                 ; preds = %707, %700, %697, %690, %710, %malloc_conf_error.exit942
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %malloc_conf_error.exit.thread

715:                                              ; preds = %654
  switch i64 %98, label %.thread1101 [
    i64 19, label %716
    i64 4, label %738
    i64 27, label %786
    i64 22, label %805
  ]

716:                                              ; preds = %715
  %717 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.125, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 19) #25
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %.thread1106

719:                                              ; preds = %716
  %720 = load ptr, ptr %8, align 8, !tbaa !213
  %721 = load i64, ptr %10, align 8, !tbaa !33
  %.not17.i944 = icmp eq i64 %721, 0
  br i1 %.not17.i944, label %init_opt_stats_opts.exit952, label %.lr.ph.preheader.i945

.lr.ph.preheader.i945:                            ; preds = %719
  %722 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts) #25
  br label %.lr.ph.i946

.lr.ph.i946:                                      ; preds = %732, %.lr.ph.preheader.i945
  %.016.i947 = phi i64 [ %733, %732 ], [ 0, %.lr.ph.preheader.i945 ]
  %.01415.i948 = phi i64 [ %.1.i950, %732 ], [ %722, %.lr.ph.preheader.i945 ]
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %.016.i947
  %724 = load i8, ptr %723, align 1, !tbaa !11
  switch i8 %724, label %732 [
    i8 74, label %725
    i8 103, label %725
    i8 109, label %725
    i8 100, label %725
    i8 97, label %725
    i8 98, label %725
    i8 108, label %725
    i8 120, label %725
    i8 101, label %725
    i8 104, label %725
  ]

725:                                              ; preds = %.lr.ph.i946, %.lr.ph.i946, %.lr.ph.i946, %.lr.ph.i946, %.lr.ph.i946, %.lr.ph.i946, %.lr.ph.i946, %.lr.ph.i946, %.lr.ph.i946, %.lr.ph.i946
  %726 = zext nneg i8 %724 to i32
  %727 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts, i32 noundef %726) #25
  %.not.i949 = icmp eq ptr %727, null
  br i1 %.not.i949, label %728, label %732

728:                                              ; preds = %725
  %729 = add i64 %.01415.i948, 1
  %730 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %.01415.i948
  store i8 %724, ptr %730, align 1, !tbaa !11
  %731 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %729
  store i8 0, ptr %731, align 1, !tbaa !11
  br label %732

732:                                              ; preds = %728, %725, %.lr.ph.i946
  %.1.i950 = phi i64 [ %.01415.i948, %.lr.ph.i946 ], [ %.01415.i948, %725 ], [ %729, %728 ]
  %733 = add nuw i64 %.016.i947, 1
  %exitcond.not.i951 = icmp eq i64 %733, %721
  br i1 %exitcond.not.i951, label %init_opt_stats_opts.exit952, label %.lr.ph.i946, !llvm.loop !227

init_opt_stats_opts.exit952:                      ; preds = %732, %719
  %734 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %735 = trunc nuw i8 %734 to i1
  %or.cond118 = select i1 %.not965, i1 %735, i1 false
  br i1 %or.cond118, label %736, label %malloc_conf_error.exit.thread, !llvm.loop !223

736:                                              ; preds = %init_opt_stats_opts.exit952
  %737 = trunc i64 %721 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 19, ptr noundef %202, i32 noundef %737, ptr noundef %720) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

738:                                              ; preds = %715
  %739 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.126, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 4) #25
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %767

741:                                              ; preds = %738
  %742 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1385 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %742, label %.thread1080 [
    i64 4, label %743
    i64 5, label %747
  ]

743:                                              ; preds = %741
  %744 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1385, i64 noundef 4) #25
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %755

746:                                              ; preds = %743
  store ptr @.str.98, ptr @je_opt_junk, align 8, !tbaa !213
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit953

747:                                              ; preds = %741
  %748 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1385, i64 noundef 5) #25
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %747
  store ptr @.str, ptr @je_opt_junk, align 8, !tbaa !213
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit953

751:                                              ; preds = %747
  %752 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %.pre1385, i64 noundef 5) #25
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %.thread1080

754:                                              ; preds = %751
  store ptr @.str.1, ptr @je_opt_junk, align 8, !tbaa !213
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit953

755:                                              ; preds = %743
  %756 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %.pre1385, i64 noundef 4) #25
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %.thread1080

758:                                              ; preds = %755
  store ptr @.str.2, ptr @je_opt_junk, align 8, !tbaa !213
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit953

.thread1080:                                      ; preds = %741, %751, %755
  %759 = trunc i64 %742 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 4, ptr noundef nonnull %202, i32 noundef %759, ptr noundef %.pre1385) #20
  %760 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %malloc_conf_error.exit.thread, label %762

762:                                              ; preds = %.thread1080
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit953:                        ; preds = %750, %758, %754, %746
  %763 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %765, label %malloc_conf_error.exit.thread, !llvm.loop !223

765:                                              ; preds = %malloc_conf_error.exit953
  %766 = trunc nuw nsw i64 %742 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 4, ptr noundef nonnull %202, i32 noundef %766, ptr noundef nonnull %.pre1385) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

767:                                              ; preds = %738
  %768 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.127, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 4) #25
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %.thread1106

770:                                              ; preds = %767
  %771 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1384 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %771, label %.thread1086 [
    i64 4, label %772
    i64 5, label %775
  ]

772:                                              ; preds = %770
  %773 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1384, i64 noundef 4) #25
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %malloc_conf_error.exit954, label %.thread1086

775:                                              ; preds = %770
  %776 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1384, i64 noundef 5) #25
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %malloc_conf_error.exit954, label %.thread1086

.thread1086:                                      ; preds = %770, %772, %775
  %778 = trunc i64 %771 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 4, ptr noundef nonnull %202, i32 noundef %778, ptr noundef %.pre1384) #20
  %779 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %malloc_conf_error.exit.thread, label %781

781:                                              ; preds = %.thread1086
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit954:                        ; preds = %775, %772
  %storemerge1294 = phi i8 [ 1, %772 ], [ 0, %775 ]
  store i8 %storemerge1294, ptr @je_opt_zero, align 1, !tbaa !108
  %782 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %784, label %malloc_conf_error.exit.thread, !llvm.loop !223

784:                                              ; preds = %malloc_conf_error.exit954
  %785 = trunc nuw nsw i64 %771 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 4, ptr noundef nonnull %202, i32 noundef %785, ptr noundef nonnull %.pre1384) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

786:                                              ; preds = %715
  %787 = call i32 @strncmp(ptr noundef nonnull dereferenceable(28) @.str.128, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 27) #25
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %.thread1106

789:                                              ; preds = %786
  %790 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1383 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %790, label %.thread1094 [
    i64 4, label %791
    i64 5, label %794
  ]

791:                                              ; preds = %789
  %792 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1383, i64 noundef 4) #25
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %malloc_conf_error.exit955, label %.thread1094

794:                                              ; preds = %789
  %795 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1383, i64 noundef 5) #25
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %malloc_conf_error.exit955, label %.thread1094

.thread1094:                                      ; preds = %789, %791, %794
  %797 = trunc i64 %790 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 27, ptr noundef nonnull %202, i32 noundef %797, ptr noundef %.pre1383) #20
  %798 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %malloc_conf_error.exit.thread, label %800

800:                                              ; preds = %.thread1094
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit955:                        ; preds = %794, %791
  %storemerge1293 = phi i8 [ 1, %791 ], [ 0, %794 ]
  store i8 %storemerge1293, ptr @je_opt_experimental_infallible_new, align 1, !tbaa !108
  %801 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %malloc_conf_error.exit.thread, !llvm.loop !223

803:                                              ; preds = %malloc_conf_error.exit955
  %804 = trunc nuw nsw i64 %790 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 27, ptr noundef nonnull %202, i32 noundef %804, ptr noundef nonnull %.pre1383) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

805:                                              ; preds = %715
  %806 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.129, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 22) #25
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %.thread1106

808:                                              ; preds = %805
  %809 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1382 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %809, label %.thread1102 [
    i64 4, label %810
    i64 5, label %813
  ]

810:                                              ; preds = %808
  %811 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1382, i64 noundef 4) #25
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %malloc_conf_error.exit956, label %.thread1102

813:                                              ; preds = %808
  %814 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1382, i64 noundef 5) #25
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %malloc_conf_error.exit956, label %.thread1102

.thread1102:                                      ; preds = %808, %810, %813
  %816 = trunc i64 %809 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 22, ptr noundef nonnull %202, i32 noundef %816, ptr noundef %.pre1382) #20
  %817 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %malloc_conf_error.exit.thread, label %819

819:                                              ; preds = %.thread1102
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit956:                        ; preds = %813, %810
  %storemerge1292 = phi i8 [ 1, %810 ], [ 0, %813 ]
  store i8 %storemerge1292, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !108
  %820 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %822, label %malloc_conf_error.exit.thread, !llvm.loop !223

822:                                              ; preds = %malloc_conf_error.exit956
  %823 = trunc nuw nsw i64 %809 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 22, ptr noundef nonnull %202, i32 noundef %823, ptr noundef nonnull %.pre1382) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

.thread1101:                                      ; preds = %715
  br i1 %228, label %824, label %.thread1106

824:                                              ; preds = %.thread1101
  %825 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.130, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 6) #25
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %.thread1106

827:                                              ; preds = %824
  %828 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1450 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %828, label %.thread1107 [
    i64 4, label %829
    i64 5, label %832
  ]

829:                                              ; preds = %827
  %830 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1450, i64 noundef 4) #25
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %malloc_conf_error.exit957, label %.thread1107

832:                                              ; preds = %827
  %833 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1450, i64 noundef 5) #25
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %malloc_conf_error.exit957, label %.thread1107

.thread1107:                                      ; preds = %827, %829, %832
  %835 = trunc i64 %828 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 6, ptr noundef nonnull %202, i32 noundef %835, ptr noundef %.pre1450) #20
  %836 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %malloc_conf_error.exit.thread, label %838

838:                                              ; preds = %.thread1107
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit957:                        ; preds = %832, %829
  %storemerge1304 = phi i8 [ 1, %829 ], [ 0, %832 ]
  store i8 %storemerge1304, ptr @je_opt_tcache, align 1, !tbaa !108
  %839 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %841, label %malloc_conf_error.exit.thread, !llvm.loop !223

841:                                              ; preds = %malloc_conf_error.exit957
  %842 = trunc nuw nsw i64 %828 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 6, ptr noundef nonnull %202, i32 noundef %842, ptr noundef nonnull %.pre1450) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

.thread1106:                                      ; preds = %494, %635, %677, %655, %786, %716, %767, %805, %824, %.thread1101
  %843 = phi i1 [ false, %824 ], [ false, %.thread1101 ], [ false, %805 ], [ false, %494 ], [ false, %635 ], [ true, %677 ], [ false, %655 ], [ false, %767 ], [ false, %716 ], [ false, %786 ]
  %844 = phi i1 [ false, %824 ], [ false, %.thread1101 ], [ false, %805 ], [ false, %494 ], [ false, %635 ], [ false, %677 ], [ false, %655 ], [ false, %767 ], [ true, %716 ], [ false, %786 ]
  %845 = phi i1 [ false, %824 ], [ false, %.thread1101 ], [ true, %805 ], [ false, %494 ], [ false, %635 ], [ false, %677 ], [ false, %655 ], [ false, %767 ], [ false, %716 ], [ false, %786 ]
  br i1 %204, label %846, label %874

846:                                              ; preds = %.thread1106
  %847 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.131, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 10) #25
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %874

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %850 = tail call ptr @__errno_location() #23
  store i32 0, ptr %850, align 4, !tbaa !4
  %851 = load ptr, ptr %8, align 8, !tbaa !213
  %852 = call i64 @je_malloc_strtoumax(ptr noundef %851, ptr noundef nonnull %25, i32 noundef 0) #20
  %853 = load i32, ptr %850, align 4, !tbaa !4
  %.not890 = icmp eq i32 %853, 0
  %.pre1448 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1449 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not890, label %854, label %859

854:                                              ; preds = %849
  %855 = load ptr, ptr %25, align 8, !tbaa !213
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %.pre1448 to i64
  %858 = sub i64 %856, %857
  %.not891 = icmp eq i64 %858, %.pre1449
  br i1 %.not891, label %malloc_conf_error.exit958, label %859

859:                                              ; preds = %849, %854
  %860 = load ptr, ptr %7, align 8, !tbaa !213
  %861 = load i64, ptr %9, align 8, !tbaa !33
  %862 = trunc i64 %861 to i32
  %863 = trunc i64 %.pre1449 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %862, ptr noundef %860, i32 noundef %863, ptr noundef %.pre1448) #20
  %864 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %860, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %malloc_conf_error.exit958.thread, label %866

866:                                              ; preds = %859
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit958.thread

malloc_conf_error.exit958:                        ; preds = %854
  %.1317 = call i64 @llvm.umin.i64(i64 %852, i64 8388608)
  store i64 %.1317, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %867 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %malloc_conf_error.exit958.thread

869:                                              ; preds = %malloc_conf_error.exit958
  %870 = load i64, ptr %9, align 8, !tbaa !33
  %871 = trunc i64 %870 to i32
  %872 = load ptr, ptr %7, align 8, !tbaa !213
  %873 = trunc i64 %.pre1449 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %871, ptr noundef %872, i32 noundef %873, ptr noundef %.pre1448) #20
  br label %malloc_conf_error.exit958.thread

malloc_conf_error.exit958.thread:                 ; preds = %866, %859, %869, %malloc_conf_error.exit958
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %malloc_conf_error.exit.thread

874:                                              ; preds = %846, %.thread1106
  br i1 %203, label %875, label %904

875:                                              ; preds = %874
  %876 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.132, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 13) #25
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %904

878:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %879 = tail call ptr @__errno_location() #23
  store i32 0, ptr %879, align 4, !tbaa !4
  %880 = load ptr, ptr %8, align 8, !tbaa !213
  %881 = call i64 @je_malloc_strtoumax(ptr noundef %880, ptr noundef nonnull %26, i32 noundef 0) #20
  %882 = load i32, ptr %879, align 4, !tbaa !4
  %.not888 = icmp eq i32 %882, 0
  %.pre1446 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1447 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not888, label %883, label %888

883:                                              ; preds = %878
  %884 = load ptr, ptr %26, align 8, !tbaa !213
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %.pre1446 to i64
  %887 = sub i64 %885, %886
  %.not889 = icmp eq i64 %887, %.pre1447
  br i1 %.not889, label %malloc_conf_error.exit959, label %888

888:                                              ; preds = %878, %883
  %889 = load ptr, ptr %7, align 8, !tbaa !213
  %890 = load i64, ptr %9, align 8, !tbaa !33
  %891 = trunc i64 %890 to i32
  %892 = trunc i64 %.pre1447 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %891, ptr noundef %889, i32 noundef %892, ptr noundef %.pre1446) #20
  %893 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %malloc_conf_error.exit959.thread, label %895

895:                                              ; preds = %888
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit959.thread

malloc_conf_error.exit959:                        ; preds = %883
  %spec.store.select = call i64 @llvm.umin.i64(i64 %881, i64 23)
  %896 = shl nuw nsw i64 1, %spec.store.select
  store i64 %896, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %897 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %malloc_conf_error.exit959.thread

899:                                              ; preds = %malloc_conf_error.exit959
  %900 = load i64, ptr %9, align 8, !tbaa !33
  %901 = trunc i64 %900 to i32
  %902 = load ptr, ptr %7, align 8, !tbaa !213
  %903 = trunc i64 %.pre1447 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %901, ptr noundef %902, i32 noundef %903, ptr noundef %.pre1446) #20
  br label %malloc_conf_error.exit959.thread

malloc_conf_error.exit959.thread:                 ; preds = %895, %888, %899, %malloc_conf_error.exit959
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %malloc_conf_error.exit.thread

904:                                              ; preds = %875, %874
  %905 = icmp eq i64 %98, 20
  br i1 %905, label %906, label %939

906:                                              ; preds = %904
  %907 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.133, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 20) #25
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %.thread1125

909:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %910 = tail call ptr @__errno_location() #23
  store i32 0, ptr %910, align 4, !tbaa !4
  %911 = load ptr, ptr %8, align 8, !tbaa !213
  %912 = call i64 @je_malloc_strtoumax(ptr noundef %911, ptr noundef nonnull %27, i32 noundef 0) #20
  %913 = load i32, ptr %910, align 4, !tbaa !4
  %.not886 = icmp eq i32 %913, 0
  %.pre1444 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1445 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not886, label %914, label %919

914:                                              ; preds = %909
  %915 = load ptr, ptr %27, align 8, !tbaa !213
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %.pre1444 to i64
  %918 = sub i64 %916, %917
  %.not887 = icmp eq i64 %918, %.pre1445
  br i1 %.not887, label %927, label %919

919:                                              ; preds = %909, %914
  %920 = load ptr, ptr %7, align 8, !tbaa !213
  %921 = load i64, ptr %9, align 8, !tbaa !33
  %922 = trunc i64 %921 to i32
  %923 = trunc i64 %.pre1445 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %922, ptr noundef %920, i32 noundef %923, ptr noundef %.pre1444) #20
  %924 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %920, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %malloc_conf_error.exit960.thread, label %926

926:                                              ; preds = %919
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit960.thread

927:                                              ; preds = %914
  %928 = add i64 %912, -17
  %or.cond157 = icmp ult i64 %928, -33
  br i1 %or.cond157, label %929, label %malloc_conf_error.exit960

929:                                              ; preds = %927
  %930 = load ptr, ptr %7, align 8, !tbaa !213
  %931 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef %930, i64 noundef %931, ptr noundef %.pre1444, i64 noundef %.pre1445)
  br label %malloc_conf_error.exit960.thread

malloc_conf_error.exit960:                        ; preds = %927
  store i64 %912, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !33
  %932 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %933 = trunc nuw i8 %932 to i1
  br i1 %933, label %934, label %malloc_conf_error.exit960.thread

934:                                              ; preds = %malloc_conf_error.exit960
  %935 = load i64, ptr %9, align 8, !tbaa !33
  %936 = trunc i64 %935 to i32
  %937 = load ptr, ptr %7, align 8, !tbaa !213
  %938 = trunc i64 %.pre1445 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %936, ptr noundef %937, i32 noundef %938, ptr noundef %.pre1444) #20
  br label %malloc_conf_error.exit960.thread

malloc_conf_error.exit960.thread:                 ; preds = %926, %919, %929, %934, %malloc_conf_error.exit960
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %malloc_conf_error.exit.thread

939:                                              ; preds = %904
  %940 = icmp eq i64 %98, 23
  br i1 %940, label %941, label %.thread1125

941:                                              ; preds = %939
  %942 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.134, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 23) #25
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %970

944:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %945 = tail call ptr @__errno_location() #23
  store i32 0, ptr %945, align 4, !tbaa !4
  %946 = load ptr, ptr %8, align 8, !tbaa !213
  %947 = call i64 @je_malloc_strtoumax(ptr noundef %946, ptr noundef nonnull %28, i32 noundef 0) #20
  %948 = load i32, ptr %945, align 4, !tbaa !4
  %.not884 = icmp eq i32 %948, 0
  %.pre1388 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1389 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not884, label %949, label %954

949:                                              ; preds = %944
  %950 = load ptr, ptr %28, align 8, !tbaa !213
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %.pre1388 to i64
  %953 = sub i64 %951, %952
  %.not885 = icmp eq i64 %953, %.pre1389
  br i1 %.not885, label %malloc_conf_error.exit961, label %954

954:                                              ; preds = %944, %949
  %955 = load ptr, ptr %7, align 8, !tbaa !213
  %956 = load i64, ptr %9, align 8, !tbaa !33
  %957 = trunc i64 %956 to i32
  %958 = trunc i64 %.pre1389 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %957, ptr noundef %955, i32 noundef %958, ptr noundef %.pre1388) #20
  %959 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %955, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %malloc_conf_error.exit961.thread, label %961

961:                                              ; preds = %954
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit961.thread

malloc_conf_error.exit961:                        ; preds = %949
  %962 = icmp eq i64 %947, 0
  %spec.select1482 = call i64 @llvm.umin.i64(i64 %947, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select1482 to i32
  %.sink = select i1 %962, i32 1, i32 %spec.select
  store i32 %.sink, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !4
  %963 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %964 = trunc nuw i8 %963 to i1
  br i1 %964, label %965, label %malloc_conf_error.exit961.thread

965:                                              ; preds = %malloc_conf_error.exit961
  %966 = load i64, ptr %9, align 8, !tbaa !33
  %967 = trunc i64 %966 to i32
  %968 = load ptr, ptr %7, align 8, !tbaa !213
  %969 = trunc i64 %.pre1389 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %967, ptr noundef %968, i32 noundef %969, ptr noundef %.pre1388) #20
  br label %malloc_conf_error.exit961.thread

malloc_conf_error.exit961.thread:                 ; preds = %961, %954, %965, %malloc_conf_error.exit961
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %malloc_conf_error.exit.thread

970:                                              ; preds = %941
  %971 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.135, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 23) #25
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %.thread1125

973:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %974 = tail call ptr @__errno_location() #23
  store i32 0, ptr %974, align 4, !tbaa !4
  %975 = load ptr, ptr %8, align 8, !tbaa !213
  %976 = call i64 @je_malloc_strtoumax(ptr noundef %975, ptr noundef nonnull %29, i32 noundef 0) #20
  %977 = load i32, ptr %974, align 4, !tbaa !4
  %.not882 = icmp eq i32 %977, 0
  %.pre1386 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1387 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not882, label %978, label %983

978:                                              ; preds = %973
  %979 = load ptr, ptr %29, align 8, !tbaa !213
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %.pre1386 to i64
  %982 = sub i64 %980, %981
  %.not883 = icmp eq i64 %982, %.pre1387
  br i1 %.not883, label %malloc_conf_error.exit962, label %983

983:                                              ; preds = %973, %978
  %984 = load ptr, ptr %7, align 8, !tbaa !213
  %985 = load i64, ptr %9, align 8, !tbaa !33
  %986 = trunc i64 %985 to i32
  %987 = trunc i64 %.pre1387 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %986, ptr noundef %984, i32 noundef %987, ptr noundef %.pre1386) #20
  %988 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %984, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %malloc_conf_error.exit962.thread, label %990

990:                                              ; preds = %983
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit962.thread

malloc_conf_error.exit962:                        ; preds = %978
  %991 = icmp eq i64 %976, 0
  %spec.select14771481 = call i64 @llvm.umin.i64(i64 %976, i64 2048)
  %spec.select1477 = trunc nuw nsw i64 %spec.select14771481 to i32
  %.sink1467 = select i1 %991, i32 1, i32 %spec.select1477
  store i32 %.sink1467, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !4
  %992 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %993 = trunc nuw i8 %992 to i1
  br i1 %993, label %994, label %malloc_conf_error.exit962.thread

994:                                              ; preds = %malloc_conf_error.exit962
  %995 = load i64, ptr %9, align 8, !tbaa !33
  %996 = trunc i64 %995 to i32
  %997 = load ptr, ptr %7, align 8, !tbaa !213
  %998 = trunc i64 %.pre1387 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %996, ptr noundef %997, i32 noundef %998, ptr noundef %.pre1386) #20
  br label %malloc_conf_error.exit962.thread

malloc_conf_error.exit962.thread:                 ; preds = %990, %983, %994, %malloc_conf_error.exit962
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %malloc_conf_error.exit.thread

.thread1125:                                      ; preds = %939, %906, %970
  br i1 %844, label %999, label %1024

999:                                              ; preds = %.thread1125
  %1000 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.136, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 19) #25
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1024

1002:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1003 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1003, align 4, !tbaa !4
  %1004 = load ptr, ptr %8, align 8, !tbaa !213
  %1005 = call i64 @je_malloc_strtoumax(ptr noundef %1004, ptr noundef nonnull %30, i32 noundef 0) #20
  %1006 = load i32, ptr %1003, align 4, !tbaa !4
  %.not880 = icmp eq i32 %1006, 0
  %.pre1442 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1443 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not880, label %1007, label %.thread1129

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %30, align 8, !tbaa !213
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %.pre1442 to i64
  %1011 = sub i64 %1009, %1010
  %.not881 = icmp eq i64 %1011, %.pre1443
  br i1 %.not881, label %1014, label %.thread1129

.thread1129:                                      ; preds = %1007, %1002
  %1012 = load ptr, ptr %7, align 8, !tbaa !213
  %1013 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1012, i64 noundef %1013, ptr noundef %.pre1442, i64 noundef %.pre1443)
  br label %1023

1014:                                             ; preds = %1007
  %1015 = icmp eq i64 %1005, 0
  %spec.select14781485 = call i64 @llvm.umin.i64(i64 %1005, i64 2048)
  %spec.select1478 = trunc nuw nsw i64 %spec.select14781485 to i32
  %.sink1468 = select i1 %1015, i32 1, i32 %spec.select1478
  store i32 %.sink1468, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !4
  %1016 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1017 = trunc nuw i8 %1016 to i1
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1014
  %1019 = load i64, ptr %9, align 8, !tbaa !33
  %1020 = trunc i64 %1019 to i32
  %1021 = load ptr, ptr %7, align 8, !tbaa !213
  %1022 = trunc i64 %.pre1443 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, ptr noundef %.pre1442) #20
  br label %1023

1023:                                             ; preds = %.thread1129, %1018, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %malloc_conf_error.exit.thread

1024:                                             ; preds = %999, %.thread1125
  br i1 %905, label %1025, label %1049

1025:                                             ; preds = %1024
  %1026 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.137, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 20) #25
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1049

1028:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1029 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1029, align 4, !tbaa !4
  %1030 = load ptr, ptr %8, align 8, !tbaa !213
  %1031 = call i64 @je_malloc_strtoumax(ptr noundef %1030, ptr noundef nonnull %31, i32 noundef 0) #20
  %1032 = load i32, ptr %1029, align 4, !tbaa !4
  %.not878 = icmp eq i32 %1032, 0
  %.pre1440 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1441 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not878, label %1033, label %.thread1133

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %31, align 8, !tbaa !213
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %.pre1440 to i64
  %1037 = sub i64 %1035, %1036
  %.not879 = icmp eq i64 %1037, %.pre1441
  br i1 %.not879, label %1040, label %.thread1133

.thread1133:                                      ; preds = %1033, %1028
  %1038 = load ptr, ptr %7, align 8, !tbaa !213
  %1039 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1038, i64 noundef %1039, ptr noundef %.pre1440, i64 noundef %.pre1441)
  br label %1048

1040:                                             ; preds = %1033
  %.1318 = call i64 @llvm.umax.i64(i64 %1031, i64 1024)
  store i64 %.1318, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !33
  %1041 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1040
  %1044 = load i64, ptr %9, align 8, !tbaa !33
  %1045 = trunc i64 %1044 to i32
  %1046 = load ptr, ptr %7, align 8, !tbaa !213
  %1047 = trunc i64 %.pre1441 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, ptr noundef %.pre1440) #20
  br label %1048

1048:                                             ; preds = %.thread1133, %1043, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %malloc_conf_error.exit.thread

1049:                                             ; preds = %1025, %1024
  br i1 %463, label %1050, label %1074

1050:                                             ; preds = %1049
  %1051 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.138, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 21) #25
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1074

1053:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1054 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1054, align 4, !tbaa !4
  %1055 = load ptr, ptr %8, align 8, !tbaa !213
  %1056 = call i64 @je_malloc_strtoumax(ptr noundef %1055, ptr noundef nonnull %32, i32 noundef 0) #20
  %1057 = load i32, ptr %1054, align 4, !tbaa !4
  %.not876 = icmp eq i32 %1057, 0
  %.pre1438 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1439 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not876, label %1058, label %.thread1137

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %32, align 8, !tbaa !213
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %.pre1438 to i64
  %1062 = sub i64 %1060, %1061
  %.not877 = icmp eq i64 %1062, %.pre1439
  br i1 %.not877, label %1065, label %.thread1137

.thread1137:                                      ; preds = %1058, %1053
  %1063 = load ptr, ptr %7, align 8, !tbaa !213
  %1064 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1063, i64 noundef %1064, ptr noundef %.pre1438, i64 noundef %.pre1439)
  br label %1073

1065:                                             ; preds = %1058
  store i64 %1056, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !33
  %1066 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1065
  %1069 = load i64, ptr %9, align 8, !tbaa !33
  %1070 = trunc i64 %1069 to i32
  %1071 = load ptr, ptr %7, align 8, !tbaa !213
  %1072 = trunc i64 %.pre1439 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1070, ptr noundef %1071, i32 noundef %1072, ptr noundef %.pre1438) #20
  br label %1073

1073:                                             ; preds = %.thread1137, %1068, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %malloc_conf_error.exit.thread

1074:                                             ; preds = %1050, %1049
  %1075 = icmp eq i64 %98, 25
  br i1 %1075, label %1076, label %1126

1076:                                             ; preds = %1074
  %1077 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.139, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 25) #25
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1101

1079:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1080 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1080, align 4, !tbaa !4
  %1081 = load ptr, ptr %8, align 8, !tbaa !213
  %1082 = call i64 @je_malloc_strtoumax(ptr noundef %1081, ptr noundef nonnull %33, i32 noundef 0) #20
  %1083 = load i32, ptr %1080, align 4, !tbaa !4
  %.not874 = icmp eq i32 %1083, 0
  %.pre1436 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1437 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not874, label %1084, label %.thread1141

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %33, align 8, !tbaa !213
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %.pre1436 to i64
  %1088 = sub i64 %1086, %1087
  %.not875 = icmp eq i64 %1088, %.pre1437
  br i1 %.not875, label %1091, label %.thread1141

.thread1141:                                      ; preds = %1084, %1079
  %1089 = load ptr, ptr %7, align 8, !tbaa !213
  %1090 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1089, i64 noundef %1090, ptr noundef %.pre1436, i64 noundef %.pre1437)
  br label %1100

1091:                                             ; preds = %1084
  %1092 = icmp eq i64 %1082, 0
  %spec.select14791484 = call i64 @llvm.umin.i64(i64 %1082, i64 16)
  %spec.select1479 = trunc nuw nsw i64 %spec.select14791484 to i32
  %.sink1469 = select i1 %1092, i32 1, i32 %spec.select1479
  store i32 %.sink1469, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %1093 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1094 = trunc nuw i8 %1093 to i1
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1091
  %1096 = load i64, ptr %9, align 8, !tbaa !33
  %1097 = trunc i64 %1096 to i32
  %1098 = load ptr, ptr %7, align 8, !tbaa !213
  %1099 = trunc i64 %.pre1437 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, ptr noundef %.pre1436) #20
  br label %1100

1100:                                             ; preds = %.thread1141, %1095, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %malloc_conf_error.exit.thread

1101:                                             ; preds = %1076
  %1102 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.140, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 25) #25
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %.thread1173

1104:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1105 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1105, align 4, !tbaa !4
  %1106 = load ptr, ptr %8, align 8, !tbaa !213
  %1107 = call i64 @je_malloc_strtoumax(ptr noundef %1106, ptr noundef nonnull %34, i32 noundef 0) #20
  %1108 = load i32, ptr %1105, align 4, !tbaa !4
  %.not872 = icmp eq i32 %1108, 0
  %.pre1434 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1435 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not872, label %1109, label %.thread1146

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %34, align 8, !tbaa !213
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %.pre1434 to i64
  %1113 = sub i64 %1111, %1112
  %.not873 = icmp eq i64 %1113, %.pre1435
  br i1 %.not873, label %1116, label %.thread1146

.thread1146:                                      ; preds = %1109, %1104
  %1114 = load ptr, ptr %7, align 8, !tbaa !213
  %1115 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1114, i64 noundef %1115, ptr noundef %.pre1434, i64 noundef %.pre1435)
  br label %1125

1116:                                             ; preds = %1109
  %1117 = icmp eq i64 %1107, 0
  %spec.select14801483 = call i64 @llvm.umin.i64(i64 %1107, i64 16)
  %spec.select1480 = trunc nuw nsw i64 %spec.select14801483 to i32
  %.sink1470 = select i1 %1117, i32 1, i32 %spec.select1480
  store i32 %.sink1470, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %1118 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1119 = trunc nuw i8 %1118 to i1
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1116
  %1121 = load i64, ptr %9, align 8, !tbaa !33
  %1122 = trunc i64 %1121 to i32
  %1123 = load ptr, ptr %7, align 8, !tbaa !213
  %1124 = trunc i64 %.pre1435 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, ptr noundef %.pre1434) #20
  br label %1125

1125:                                             ; preds = %.thread1146, %1120, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %malloc_conf_error.exit.thread

1126:                                             ; preds = %1074
  switch i64 %98, label %1181 [
    i64 26, label %1127
    i64 24, label %1152
  ]

1127:                                             ; preds = %1126
  %1128 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.141, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 26) #25
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %.thread1173

1130:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1131 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1131, align 4, !tbaa !4
  %1132 = load ptr, ptr %8, align 8, !tbaa !213
  %1133 = call i64 @je_malloc_strtoumax(ptr noundef %1132, ptr noundef nonnull %35, i32 noundef 0) #20
  %1134 = load i32, ptr %1131, align 4, !tbaa !4
  %.not870 = icmp eq i32 %1134, 0
  %.pre1394 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1395 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not870, label %1135, label %.thread1151

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %35, align 8, !tbaa !213
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %.pre1394 to i64
  %1139 = sub i64 %1137, %1138
  %.not871 = icmp eq i64 %1139, %.pre1395
  br i1 %.not871, label %1142, label %.thread1151

.thread1151:                                      ; preds = %1135, %1130
  %1140 = load ptr, ptr %7, align 8, !tbaa !213
  %1141 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1140, i64 noundef %1141, ptr noundef %.pre1394, i64 noundef %.pre1395)
  br label %1151

1142:                                             ; preds = %1135
  %1143 = trunc i64 %1133 to i32
  store i32 %1143, ptr @je_opt_debug_double_free_max_scan, align 4, !tbaa !4
  %1144 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1145 = trunc nuw i8 %1144 to i1
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1142
  %1147 = load i64, ptr %9, align 8, !tbaa !33
  %1148 = trunc i64 %1147 to i32
  %1149 = load ptr, ptr %7, align 8, !tbaa !213
  %1150 = trunc i64 %.pre1395 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, ptr noundef %.pre1394) #20
  br label %1151

1151:                                             ; preds = %.thread1151, %1146, %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %malloc_conf_error.exit.thread

1152:                                             ; preds = %1126
  %1153 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.142, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 24) #25
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1211

1155:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1156 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1156, align 4, !tbaa !4
  %1157 = load ptr, ptr %8, align 8, !tbaa !213
  %1158 = call i64 @je_malloc_strtoumax(ptr noundef %1157, ptr noundef nonnull %36, i32 noundef 0) #20
  %1159 = load i32, ptr %1156, align 4, !tbaa !4
  %.not868 = icmp eq i32 %1159, 0
  %.pre1392 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1393 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not868, label %1160, label %1165

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %36, align 8, !tbaa !213
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %.pre1392 to i64
  %1164 = sub i64 %1162, %1163
  %.not869 = icmp eq i64 %1164, %.pre1393
  br i1 %.not869, label %1168, label %1165

1165:                                             ; preds = %1155, %1160
  %1166 = load ptr, ptr %7, align 8, !tbaa !213
  %1167 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1166, i64 noundef %1167, ptr noundef %.pre1392, i64 noundef %.pre1393)
  br label %.thread1159

1168:                                             ; preds = %1160
  %1169 = icmp ugt i64 %1158, 8070450532247928832
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %7, align 8, !tbaa !213
  %1172 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef %1171, i64 noundef %1172, ptr noundef %.pre1392, i64 noundef %.pre1393)
  br label %.thread1159

1173:                                             ; preds = %1168
  store i64 %1158, ptr @je_opt_calloc_madvise_threshold, align 8, !tbaa !33
  %1174 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1175 = trunc nuw i8 %1174 to i1
  br i1 %1175, label %1176, label %.thread1159

1176:                                             ; preds = %1173
  %1177 = load i64, ptr %9, align 8, !tbaa !33
  %1178 = trunc i64 %1177 to i32
  %1179 = load ptr, ptr %7, align 8, !tbaa !213
  %1180 = trunc i64 %.pre1393 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1178, ptr noundef %1179, i32 noundef %1180, ptr noundef %.pre1392) #20
  br label %.thread1159

.thread1159:                                      ; preds = %1170, %1165, %1176, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %malloc_conf_error.exit.thread

1181:                                             ; preds = %1126
  br i1 %493, label %1182, label %.thread1173

1182:                                             ; preds = %1181
  %1183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.143, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 18) #25
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %.thread1173

1185:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1186 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1186, align 4, !tbaa !4
  %1187 = load ptr, ptr %8, align 8, !tbaa !213
  %1188 = call i64 @je_malloc_strtoumax(ptr noundef %1187, ptr noundef nonnull %37, i32 noundef 0) #20
  %1189 = load i32, ptr %1186, align 4, !tbaa !4
  %.not866 = icmp eq i32 %1189, 0
  %.pre1396 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1397 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not866, label %1190, label %1195

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %37, align 8, !tbaa !213
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %.pre1396 to i64
  %1194 = sub i64 %1192, %1193
  %.not867 = icmp eq i64 %1194, %.pre1397
  br i1 %.not867, label %1198, label %1195

1195:                                             ; preds = %1185, %1190
  %1196 = load ptr, ptr %7, align 8, !tbaa !213
  %1197 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1196, i64 noundef %1197, ptr noundef %.pre1396, i64 noundef %.pre1397)
  br label %.thread1168

1198:                                             ; preds = %1190
  %1199 = icmp ugt i64 %1188, 8070450532247928832
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %7, align 8, !tbaa !213
  %1202 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef %1201, i64 noundef %1202, ptr noundef %.pre1396, i64 noundef %.pre1397)
  br label %.thread1168

1203:                                             ; preds = %1198
  store i64 %1188, ptr @je_opt_oversize_threshold, align 8, !tbaa !33
  %1204 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1205 = trunc nuw i8 %1204 to i1
  br i1 %1205, label %1206, label %.thread1168

1206:                                             ; preds = %1203
  %1207 = load i64, ptr %9, align 8, !tbaa !33
  %1208 = trunc i64 %1207 to i32
  %1209 = load ptr, ptr %7, align 8, !tbaa !213
  %1210 = trunc i64 %.pre1397 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, ptr noundef %.pre1396) #20
  br label %.thread1168

.thread1168:                                      ; preds = %1200, %1195, %1206, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %malloc_conf_error.exit.thread

1211:                                             ; preds = %1152
  %1212 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.144, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 24) #25
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %.thread1173

1214:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1215 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1215, align 4, !tbaa !4
  %1216 = load ptr, ptr %8, align 8, !tbaa !213
  %1217 = call i64 @je_malloc_strtoumax(ptr noundef %1216, ptr noundef nonnull %38, i32 noundef 0) #20
  %1218 = load i32, ptr %1215, align 4, !tbaa !4
  %.not864 = icmp eq i32 %1218, 0
  %.pre1390 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1391 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not864, label %1219, label %1224

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %38, align 8, !tbaa !213
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = ptrtoint ptr %.pre1390 to i64
  %1223 = sub i64 %1221, %1222
  %.not865 = icmp eq i64 %1223, %.pre1391
  br i1 %.not865, label %1227, label %1224

1224:                                             ; preds = %1214, %1219
  %1225 = load ptr, ptr %7, align 8, !tbaa !213
  %1226 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1225, i64 noundef %1226, ptr noundef %.pre1390, i64 noundef %.pre1391)
  br label %.thread1180

1227:                                             ; preds = %1219
  %1228 = icmp ugt i64 %1217, 64
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1227
  %1230 = load ptr, ptr %7, align 8, !tbaa !213
  %1231 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef %1230, i64 noundef %1231, ptr noundef %.pre1390, i64 noundef %.pre1391)
  br label %.thread1180

1232:                                             ; preds = %1227
  store i64 %1217, ptr @je_opt_lg_extent_max_active_fit, align 8, !tbaa !33
  %1233 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1234 = trunc nuw i8 %1233 to i1
  br i1 %1234, label %1235, label %.thread1180

1235:                                             ; preds = %1232
  %1236 = load i64, ptr %9, align 8, !tbaa !33
  %1237 = trunc i64 %1236 to i32
  %1238 = load ptr, ptr %7, align 8, !tbaa !213
  %1239 = trunc i64 %.pre1391 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, ptr noundef %.pre1390) #20
  br label %.thread1180

.thread1180:                                      ; preds = %1229, %1224, %1235, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %malloc_conf_error.exit.thread

.thread1173:                                      ; preds = %1101, %1181, %1182, %1127, %1211
  %1240 = phi i1 [ true, %1211 ], [ false, %1127 ], [ false, %1182 ], [ false, %1181 ], [ false, %1101 ]
  %1241 = phi i1 [ false, %1211 ], [ true, %1127 ], [ false, %1182 ], [ false, %1181 ], [ false, %1101 ]
  %1242 = call i32 @strncmp(ptr noundef nonnull @.str.145, ptr noundef %202, i64 noundef %98) #25
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %.preheader1324, label %1259

.preheader1324:                                   ; preds = %.thread1173
  %1244 = load ptr, ptr %8, align 8, !tbaa !213
  %1245 = load i64, ptr %10, align 8, !tbaa !33
  br label %1246

1246:                                             ; preds = %.preheader1324, %1251
  %indvars.iv1349 = phi i64 [ 0, %.preheader1324 ], [ %indvars.iv.next1350, %1251 ]
  %1247 = getelementptr inbounds nuw [0 x ptr], ptr @je_percpu_arena_mode_names, i64 0, i64 %indvars.iv1349
  %1248 = load ptr, ptr %1247, align 8, !tbaa !213
  %1249 = call i32 @strncmp(ptr noundef %1248, ptr noundef %1244, i64 noundef %1245) #25
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1246
  %indvars.iv.next1350 = add nuw nsw i64 %indvars.iv1349, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1350, 3
  br i1 %exitcond1352.not, label %.thread1184, label %1246, !llvm.loop !228

.thread1184:                                      ; preds = %1251
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %202, i64 noundef %98, ptr noundef %1244, i64 noundef %1245)
  br label %malloc_conf_error.exit.thread

1252:                                             ; preds = %1246
  %1253 = trunc nuw nsw i64 %indvars.iv1349 to i32
  store i32 %1253, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %1254 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1255 = trunc nuw i8 %1254 to i1
  %or.cond220 = select i1 %.not965, i1 %1255, i1 false
  br i1 %or.cond220, label %1256, label %malloc_conf_error.exit.thread

1256:                                             ; preds = %1252
  %1257 = trunc i64 %98 to i32
  %1258 = trunc i64 %1245 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1257, ptr noundef %202, i32 noundef %1258, ptr noundef %1244) #20
  br label %malloc_conf_error.exit.thread

1259:                                             ; preds = %.thread1173
  %1260 = icmp eq i64 %98, 17
  br i1 %1260, label %1261, label %1277

1261:                                             ; preds = %1259
  %1262 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.146, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 17) #25
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1277

1264:                                             ; preds = %1261
  %1265 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1433 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %1265, label %.thread1188 [
    i64 4, label %1266
    i64 5, label %1269
  ]

1266:                                             ; preds = %1264
  %1267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1433, i64 noundef 4) #25
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1272, label %.thread1188

1269:                                             ; preds = %1264
  %1270 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1433, i64 noundef 5) #25
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %.thread1188

.thread1188:                                      ; preds = %1264, %1269, %1266
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %202, i64 noundef 17, ptr noundef %.pre1433, i64 noundef %1265)
  br label %malloc_conf_error.exit.thread

1272:                                             ; preds = %1269, %1266
  %storemerge1301 = phi i8 [ 1, %1266 ], [ 0, %1269 ]
  store i8 %storemerge1301, ptr @je_opt_background_thread, align 1, !tbaa !108
  %1273 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1274 = trunc nuw i8 %1273 to i1
  br i1 %1274, label %1275, label %malloc_conf_error.exit.thread, !llvm.loop !223

1275:                                             ; preds = %1272
  %1276 = trunc nuw nsw i64 %1265 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 17, ptr noundef nonnull %202, i32 noundef %1276, ptr noundef nonnull %.pre1433) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1277:                                             ; preds = %1261, %1259
  br i1 %845, label %1278, label %1307

1278:                                             ; preds = %1277
  %1279 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.147, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 22) #25
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1307

1281:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1282 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1282, align 4, !tbaa !4
  %1283 = load ptr, ptr %8, align 8, !tbaa !213
  %1284 = call i64 @je_malloc_strtoumax(ptr noundef %1283, ptr noundef nonnull %39, i32 noundef 0) #20
  %1285 = load i32, ptr %1282, align 4, !tbaa !4
  %.not862 = icmp eq i32 %1285, 0
  %.pre1431 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1432 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not862, label %1286, label %.thread1192

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %39, align 8, !tbaa !213
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %.pre1431 to i64
  %1290 = sub i64 %1288, %1289
  %.not863 = icmp eq i64 %1290, %.pre1432
  br i1 %.not863, label %1293, label %.thread1192

.thread1192:                                      ; preds = %1286, %1281
  %1291 = load ptr, ptr %7, align 8, !tbaa !213
  %1292 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1291, i64 noundef %1292, ptr noundef %.pre1431, i64 noundef %.pre1432)
  br label %1306

1293:                                             ; preds = %1286
  %1294 = icmp eq i64 %1284, 0
  br i1 %1294, label %.sink.split, label %1295

1295:                                             ; preds = %1293
  %1296 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  %1297 = icmp ugt i64 %1284, %1296
  br i1 %1297, label %1298, label %.sink.split

.sink.split:                                      ; preds = %1295, %1293
  %.sink1471 = phi i64 [ 1, %1293 ], [ %1284, %1295 ]
  store i64 %.sink1471, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  br label %1298

1298:                                             ; preds = %.sink.split, %1295
  %1299 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1298
  %1302 = load i64, ptr %9, align 8, !tbaa !33
  %1303 = trunc i64 %1302 to i32
  %1304 = load ptr, ptr %7, align 8, !tbaa !213
  %1305 = trunc i64 %.pre1432 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1303, ptr noundef %1304, i32 noundef %1305, ptr noundef %.pre1431) #20
  br label %1306

1306:                                             ; preds = %.thread1192, %1301, %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %malloc_conf_error.exit.thread

1307:                                             ; preds = %1278, %1277
  %1308 = icmp eq i64 %98, 3
  br i1 %1308, label %sub_0, label %1335

sub_0:                                            ; preds = %1307
  %1309 = load i8, ptr %202, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = sub nsw i32 104, %1310
  %.not = icmp eq i8 %1309, 104
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %1312 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = sub nsw i32 112, %1314
  %.not1339 = icmp eq i8 %1313, 112
  br i1 %.not1339, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %1316 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = sub nsw i32 97, %1318
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %1320 = phi i32 [ %1311, %sub_0 ], [ %1315, %sub_1 ], [ %1319, %sub_2 ]
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %.thread1201

1322:                                             ; preds = %.tail
  %1323 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1430 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %1323, label %.thread1197 [
    i64 4, label %1324
    i64 5, label %1327
  ]

1324:                                             ; preds = %1322
  %1325 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1430, i64 noundef 4) #25
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1330, label %.thread1197

1327:                                             ; preds = %1322
  %1328 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1430, i64 noundef 5) #25
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %.thread1197

.thread1197:                                      ; preds = %1322, %1327, %1324
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %202, i64 noundef 3, ptr noundef %.pre1430, i64 noundef %1323)
  br label %malloc_conf_error.exit.thread

1330:                                             ; preds = %1327, %1324
  %storemerge1300 = phi i8 [ 1, %1324 ], [ 0, %1327 ]
  store i8 %storemerge1300, ptr @je_opt_hpa, align 1, !tbaa !108
  %1331 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1332 = trunc nuw i8 %1331 to i1
  br i1 %1332, label %1333, label %malloc_conf_error.exit.thread, !llvm.loop !223

1333:                                             ; preds = %1330
  %1334 = trunc nuw nsw i64 %1323 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 3, ptr noundef nonnull %202, i32 noundef %1334, ptr noundef nonnull %.pre1430) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1335:                                             ; preds = %1307
  br i1 %493, label %1336, label %.thread1201

1336:                                             ; preds = %1335
  %1337 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.149, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 18) #25
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %.thread1201

1339:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1340 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1340, align 4, !tbaa !4
  %1341 = load ptr, ptr %8, align 8, !tbaa !213
  %1342 = call i64 @je_malloc_strtoumax(ptr noundef %1341, ptr noundef nonnull %40, i32 noundef 0) #20
  %1343 = load i32, ptr %1340, align 4, !tbaa !4
  %.not860 = icmp eq i32 %1343, 0
  %.pre1398 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1399 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not860, label %1344, label %.thread1202

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %40, align 8, !tbaa !213
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %.pre1398 to i64
  %1348 = sub i64 %1346, %1347
  %.not861 = icmp eq i64 %1348, %.pre1399
  br i1 %.not861, label %1351, label %.thread1202

.thread1202:                                      ; preds = %1344, %1339
  %1349 = load ptr, ptr %7, align 8, !tbaa !213
  %1350 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1349, i64 noundef %1350, ptr noundef %.pre1398, i64 noundef %.pre1399)
  br label %1360

1351:                                             ; preds = %1344
  %1352 = call i64 @llvm.umax.i64(i64 %1342, i64 4096)
  %.sink1472 = call i64 @llvm.umin.i64(i64 %1352, i64 2097152)
  store i64 %.sink1472, ptr @je_opt_hpa_opts, align 8, !tbaa !229
  %1353 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %1355, label %1360

1355:                                             ; preds = %1351
  %1356 = load i64, ptr %9, align 8, !tbaa !33
  %1357 = trunc i64 %1356 to i32
  %1358 = load ptr, ptr %7, align 8, !tbaa !213
  %1359 = trunc i64 %.pre1399 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, ptr noundef %.pre1398) #20
  br label %1360

1360:                                             ; preds = %.thread1202, %1355, %1351
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %malloc_conf_error.exit.thread

.thread1201:                                      ; preds = %.tail, %1336, %1335
  br i1 %1241, label %1361, label %1386

1361:                                             ; preds = %.thread1201
  %1362 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.150, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 26) #25
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1386

1364:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1365 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1365, align 4, !tbaa !4
  %1366 = load ptr, ptr %8, align 8, !tbaa !213
  %1367 = call i64 @je_malloc_strtoumax(ptr noundef %1366, ptr noundef nonnull %41, i32 noundef 0) #20
  %1368 = load i32, ptr %1365, align 4, !tbaa !4
  %.not858 = icmp eq i32 %1368, 0
  %.pre1428 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1429 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not858, label %1369, label %.thread1206

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %41, align 8, !tbaa !213
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %.pre1428 to i64
  %1373 = sub i64 %1371, %1372
  %.not859 = icmp eq i64 %1373, %.pre1429
  br i1 %.not859, label %1376, label %.thread1206

.thread1206:                                      ; preds = %1369, %1364
  %1374 = load ptr, ptr %7, align 8, !tbaa !213
  %1375 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1374, i64 noundef %1375, ptr noundef %.pre1428, i64 noundef %.pre1429)
  br label %1385

1376:                                             ; preds = %1369
  %1377 = call i64 @llvm.umax.i64(i64 %1367, i64 4096)
  %.sink1473 = call i64 @llvm.umin.i64(i64 %1377, i64 2097152)
  store i64 %.sink1473, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !230
  %1378 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1379 = trunc nuw i8 %1378 to i1
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1376
  %1381 = load i64, ptr %9, align 8, !tbaa !33
  %1382 = trunc i64 %1381 to i32
  %1383 = load ptr, ptr %7, align 8, !tbaa !213
  %1384 = trunc i64 %.pre1429 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1382, ptr noundef %1383, i32 noundef %1384, ptr noundef %.pre1428) #20
  br label %1385

1385:                                             ; preds = %.thread1206, %1380, %1376
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %malloc_conf_error.exit.thread

1386:                                             ; preds = %1361, %.thread1201
  %1387 = icmp eq i64 %98, 32
  br i1 %1387, label %1388, label %1415

1388:                                             ; preds = %1386
  %1389 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.151, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 32) #25
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1415

1391:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1392 = load ptr, ptr %8, align 8, !tbaa !213
  %1393 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %42, ptr noundef %1392, ptr noundef nonnull %43) #20
  %.pre1426 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1427 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %1393, label %.thread1210, label %1394

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %43, align 8, !tbaa !213
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = ptrtoint ptr %.pre1426 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp ne i64 %1398, %.pre1427
  %1400 = load i32, ptr %42, align 4
  %1401 = icmp ugt i32 %1400, 65536
  %or.cond249 = select i1 %1399, i1 true, i1 %1401
  br i1 %or.cond249, label %.thread1210, label %1404

.thread1210:                                      ; preds = %1394, %1391
  %1402 = load ptr, ptr %7, align 8, !tbaa !213
  %1403 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1402, i64 noundef %1403, ptr noundef %.pre1426, i64 noundef %.pre1427)
  br label %1414

1404:                                             ; preds = %1394
  %1405 = shl nuw nsw i32 %1400, 5
  %1406 = zext nneg i32 %1405 to i64
  store i64 %1406, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !230
  %1407 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1404
  %1410 = load i64, ptr %9, align 8, !tbaa !33
  %1411 = trunc i64 %1410 to i32
  %1412 = load ptr, ptr %7, align 8, !tbaa !213
  %1413 = trunc i64 %.pre1427 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1411, ptr noundef %1412, i32 noundef %1413, ptr noundef %.pre1426) #20
  br label %1414

1414:                                             ; preds = %.thread1210, %1409, %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %malloc_conf_error.exit.thread

1415:                                             ; preds = %1388, %1386
  br i1 %844, label %1416, label %1440

1416:                                             ; preds = %1415
  %1417 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.152, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 19) #25
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1440

1419:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1420 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1420, align 4, !tbaa !4
  %1421 = load ptr, ptr %8, align 8, !tbaa !213
  %1422 = call i64 @je_malloc_strtoumax(ptr noundef %1421, ptr noundef nonnull %44, i32 noundef 0) #20
  %1423 = load i32, ptr %1420, align 4, !tbaa !4
  %.not856 = icmp eq i32 %1423, 0
  %.pre1424 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1425 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not856, label %1424, label %.thread1214

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %44, align 8, !tbaa !213
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %.pre1424 to i64
  %1428 = sub i64 %1426, %1427
  %.not857 = icmp eq i64 %1428, %.pre1425
  br i1 %.not857, label %1431, label %.thread1214

.thread1214:                                      ; preds = %1424, %1419
  %1429 = load ptr, ptr %7, align 8, !tbaa !213
  %1430 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1429, i64 noundef %1430, ptr noundef %.pre1424, i64 noundef %.pre1425)
  br label %1439

1431:                                             ; preds = %1424
  store i64 %1422, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 24), align 8, !tbaa !231
  %1432 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1433 = trunc nuw i8 %1432 to i1
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1431
  %1435 = load i64, ptr %9, align 8, !tbaa !33
  %1436 = trunc i64 %1435 to i32
  %1437 = load ptr, ptr %7, align 8, !tbaa !213
  %1438 = trunc i64 %.pre1425 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1436, ptr noundef %1437, i32 noundef %1438, ptr noundef %.pre1424) #20
  br label %1439

1439:                                             ; preds = %.thread1214, %1434, %1431
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %malloc_conf_error.exit.thread

1440:                                             ; preds = %1416, %1415
  br i1 %205, label %1441, label %1458

1441:                                             ; preds = %1440
  %1442 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.153, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 15) #25
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1458

1444:                                             ; preds = %1441
  %1445 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1423 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %1445, label %.thread1219 [
    i64 4, label %1446
    i64 5, label %1449
  ]

1446:                                             ; preds = %1444
  %1447 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1423, i64 noundef 4) #25
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1452, label %.thread1219

1449:                                             ; preds = %1444
  %1450 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1423, i64 noundef 5) #25
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %.thread1219

.thread1219:                                      ; preds = %1444, %1449, %1446
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %202, i64 noundef %98, ptr noundef %.pre1423, i64 noundef %1445)
  br label %malloc_conf_error.exit.thread

1452:                                             ; preds = %1449, %1446
  %storemerge1299 = phi i8 [ 1, %1446 ], [ 0, %1449 ]
  store i8 %storemerge1299, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !tbaa !232
  %1453 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1454 = trunc nuw i8 %1453 to i1
  br i1 %1454, label %1455, label %malloc_conf_error.exit.thread, !llvm.loop !223

1455:                                             ; preds = %1452
  %1456 = trunc i64 %98 to i32
  %1457 = trunc nuw nsw i64 %1445 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1456, ptr noundef nonnull %202, i32 noundef %1457, ptr noundef nonnull %.pre1423) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1458:                                             ; preds = %1441, %1440
  br i1 %1075, label %1459, label %1483

1459:                                             ; preds = %1458
  %1460 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.154, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 25) #25
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %.thread1227

1462:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1463 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1463, align 4, !tbaa !4
  %1464 = load ptr, ptr %8, align 8, !tbaa !213
  %1465 = call i64 @je_malloc_strtoumax(ptr noundef %1464, ptr noundef nonnull %45, i32 noundef 0) #20
  %1466 = load i32, ptr %1463, align 4, !tbaa !4
  %.not854 = icmp eq i32 %1466, 0
  %.pre1421 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1422 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not854, label %1467, label %.thread1223

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %45, align 8, !tbaa !213
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = ptrtoint ptr %.pre1421 to i64
  %1471 = sub i64 %1469, %1470
  %.not855 = icmp eq i64 %1471, %.pre1422
  br i1 %.not855, label %1474, label %.thread1223

.thread1223:                                      ; preds = %1467, %1462
  %1472 = load ptr, ptr %7, align 8, !tbaa !213
  %1473 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1472, i64 noundef %1473, ptr noundef %.pre1421, i64 noundef %.pre1422)
  br label %1482

1474:                                             ; preds = %1467
  store i64 %1465, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 40), align 8, !tbaa !233
  %1475 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1476 = trunc nuw i8 %1475 to i1
  br i1 %1476, label %1477, label %1482

1477:                                             ; preds = %1474
  %1478 = load i64, ptr %9, align 8, !tbaa !33
  %1479 = trunc i64 %1478 to i32
  %1480 = load ptr, ptr %7, align 8, !tbaa !213
  %1481 = trunc i64 %.pre1422 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1479, ptr noundef %1480, i32 noundef %1481, ptr noundef %.pre1421) #20
  br label %1482

1482:                                             ; preds = %.thread1223, %1477, %1474
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %malloc_conf_error.exit.thread

1483:                                             ; preds = %1458
  %1484 = icmp eq i64 %98, 30
  br i1 %1484, label %1485, label %.thread1227

1485:                                             ; preds = %1483
  %1486 = call i32 @strncmp(ptr noundef nonnull dereferenceable(31) @.str.155, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 30) #25
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %.thread1227

1488:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1489 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1489, align 4, !tbaa !4
  %1490 = load ptr, ptr %8, align 8, !tbaa !213
  %1491 = call i64 @je_malloc_strtoumax(ptr noundef %1490, ptr noundef nonnull %46, i32 noundef 0) #20
  %1492 = load i32, ptr %1489, align 4, !tbaa !4
  %.not852 = icmp eq i32 %1492, 0
  %.pre1400 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1401 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not852, label %1493, label %1498

1493:                                             ; preds = %1488
  %1494 = load ptr, ptr %46, align 8, !tbaa !213
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %.pre1400 to i64
  %1497 = sub i64 %1495, %1496
  %.not853 = icmp eq i64 %1497, %.pre1401
  br i1 %.not853, label %1501, label %1498

1498:                                             ; preds = %1488, %1493
  %1499 = load ptr, ptr %7, align 8, !tbaa !213
  %1500 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1499, i64 noundef %1500, ptr noundef %.pre1400, i64 noundef %.pre1401)
  br label %.thread1229

1501:                                             ; preds = %1493
  %1502 = icmp slt i64 %1491, -1
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1501
  %1504 = load ptr, ptr %7, align 8, !tbaa !213
  %1505 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef %1504, i64 noundef %1505, ptr noundef %.pre1400, i64 noundef %.pre1401)
  br label %.thread1229

1506:                                             ; preds = %1501
  store i64 %1491, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 48), align 8, !tbaa !234
  %1507 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1508 = trunc nuw i8 %1507 to i1
  br i1 %1508, label %1509, label %.thread1229

1509:                                             ; preds = %1506
  %1510 = load i64, ptr %9, align 8, !tbaa !33
  %1511 = trunc i64 %1510 to i32
  %1512 = load ptr, ptr %7, align 8, !tbaa !213
  %1513 = trunc i64 %.pre1401 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, ptr noundef %.pre1400) #20
  br label %.thread1229

.thread1229:                                      ; preds = %1503, %1498, %1509, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %malloc_conf_error.exit.thread

.thread1227:                                      ; preds = %1459, %1485, %1483
  br i1 %843, label %1514, label %1553

1514:                                             ; preds = %.thread1227
  %1515 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.156, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 14) #25
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1553

1517:                                             ; preds = %1514
  %1518 = load i64, ptr %10, align 8, !tbaa !33
  %1519 = icmp eq i64 %1518, 2
  %.pre1418 = load ptr, ptr %8, align 8, !tbaa !213
  br i1 %1519, label %sub_01308, label %1534

sub_01308:                                        ; preds = %1517
  %1520 = load i8, ptr %.pre1418, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = sub nsw i32 45, %1521
  %.not1342 = icmp eq i8 %1520, 45
  br i1 %.not1342, label %sub_11309, label %.tail1307

sub_11309:                                        ; preds = %sub_01308
  %1523 = getelementptr inbounds nuw i8, ptr %.pre1418, i64 1
  %1524 = load i8, ptr %1523, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = sub nsw i32 49, %1525
  br label %.tail1307

.tail1307:                                        ; preds = %sub_01308, %sub_11309
  %1527 = phi i32 [ %1522, %sub_01308 ], [ %1526, %sub_11309 ]
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %1534

1529:                                             ; preds = %.tail1307
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !235
  %1530 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1531 = trunc nuw i8 %1530 to i1
  br i1 %1531, label %1532, label %malloc_conf_error.exit.thread, !llvm.loop !223

1532:                                             ; preds = %1529
  %1533 = trunc i64 %98 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1533, ptr noundef nonnull %202, i32 noundef 2, ptr noundef nonnull %.pre1418) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1534:                                             ; preds = %.tail1307, %1517
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1535 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %47, ptr noundef %.pre1418, ptr noundef nonnull %48) #20
  %.pre1419 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1420 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %1535, label %.thread1233, label %1536

1536:                                             ; preds = %1534
  %1537 = load ptr, ptr %48, align 8, !tbaa !213
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %.pre1419 to i64
  %1540 = sub i64 %1538, %1539
  %.not851 = icmp eq i64 %1540, %.pre1420
  br i1 %.not851, label %1543, label %.thread1233

.thread1233:                                      ; preds = %1536, %1534
  %1541 = load ptr, ptr %7, align 8, !tbaa !213
  %1542 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1541, i64 noundef %1542, ptr noundef %.pre1419, i64 noundef %.pre1420)
  br label %1552

1543:                                             ; preds = %1536
  %1544 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %1544, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !235
  %1545 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1546 = trunc nuw i8 %1545 to i1
  br i1 %1546, label %1547, label %1552

1547:                                             ; preds = %1543
  %1548 = load i64, ptr %9, align 8, !tbaa !33
  %1549 = trunc i64 %1548 to i32
  %1550 = load ptr, ptr %7, align 8, !tbaa !213
  %1551 = trunc i64 %.pre1420 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1549, ptr noundef %1550, i32 noundef %1551, ptr noundef %.pre1419) #20
  br label %1552

1552:                                             ; preds = %.thread1233, %1547, %1543
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %malloc_conf_error.exit.thread

1553:                                             ; preds = %1514, %.thread1227
  br i1 %205, label %1554, label %1578

1554:                                             ; preds = %1553
  %1555 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.158, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 15) #25
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %1578

1557:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1558 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1558, align 4, !tbaa !4
  %1559 = load ptr, ptr %8, align 8, !tbaa !213
  %1560 = call i64 @je_malloc_strtoumax(ptr noundef %1559, ptr noundef nonnull %49, i32 noundef 0) #20
  %1561 = load i32, ptr %1558, align 4, !tbaa !4
  %.not849 = icmp eq i32 %1561, 0
  %.pre1416 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1417 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not849, label %1562, label %.thread1237

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %49, align 8, !tbaa !213
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %.pre1416 to i64
  %1566 = sub i64 %1564, %1565
  %.not850 = icmp eq i64 %1566, %.pre1417
  br i1 %.not850, label %1569, label %.thread1237

.thread1237:                                      ; preds = %1562, %1557
  %1567 = load ptr, ptr %7, align 8, !tbaa !213
  %1568 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1567, i64 noundef %1568, ptr noundef %.pre1416, i64 noundef %.pre1417)
  br label %1577

1569:                                             ; preds = %1562
  store i64 %1560, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !236
  %1570 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1571 = trunc nuw i8 %1570 to i1
  br i1 %1571, label %1572, label %1577

1572:                                             ; preds = %1569
  %1573 = load i64, ptr %9, align 8, !tbaa !33
  %1574 = trunc i64 %1573 to i32
  %1575 = load ptr, ptr %7, align 8, !tbaa !213
  %1576 = trunc i64 %.pre1417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1574, ptr noundef %1575, i32 noundef %1576, ptr noundef %.pre1416) #20
  br label %1577

1577:                                             ; preds = %.thread1237, %1572, %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %malloc_conf_error.exit.thread

1578:                                             ; preds = %1554, %1553
  br i1 %1260, label %1579, label %1627

1579:                                             ; preds = %1578
  %1580 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.159, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 17) #25
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1603

1582:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1583 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1583, align 4, !tbaa !4
  %1584 = load ptr, ptr %8, align 8, !tbaa !213
  %1585 = call i64 @je_malloc_strtoumax(ptr noundef %1584, ptr noundef nonnull %50, i32 noundef 0) #20
  %1586 = load i32, ptr %1583, align 4, !tbaa !4
  %.not847 = icmp eq i32 %1586, 0
  %.pre1414 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1415 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not847, label %1587, label %.thread1241

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %50, align 8, !tbaa !213
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = ptrtoint ptr %.pre1414 to i64
  %1591 = sub i64 %1589, %1590
  %.not848 = icmp eq i64 %1591, %.pre1415
  br i1 %.not848, label %1594, label %.thread1241

.thread1241:                                      ; preds = %1587, %1582
  %1592 = load ptr, ptr %7, align 8, !tbaa !213
  %1593 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1592, i64 noundef %1593, ptr noundef %.pre1414, i64 noundef %.pre1415)
  br label %1602

1594:                                             ; preds = %1587
  %.1319 = call i64 @llvm.umax.i64(i64 %1585, i64 4096)
  store i64 %.1319, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !237
  %1595 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1596 = trunc nuw i8 %1595 to i1
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %1594
  %1598 = load i64, ptr %9, align 8, !tbaa !33
  %1599 = trunc i64 %1598 to i32
  %1600 = load ptr, ptr %7, align 8, !tbaa !213
  %1601 = trunc i64 %.pre1415 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1599, ptr noundef %1600, i32 noundef %1601, ptr noundef %.pre1414) #20
  br label %1602

1602:                                             ; preds = %.thread1241, %1597, %1594
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %malloc_conf_error.exit.thread

1603:                                             ; preds = %1579
  %1604 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.160, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 17) #25
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %.thread1250

1606:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1607 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1607, align 4, !tbaa !4
  %1608 = load ptr, ptr %8, align 8, !tbaa !213
  %1609 = call i64 @je_malloc_strtoumax(ptr noundef %1608, ptr noundef nonnull %51, i32 noundef 0) #20
  %1610 = load i32, ptr %1607, align 4, !tbaa !4
  %.not845 = icmp eq i32 %1610, 0
  %.pre1412 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1413 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not845, label %1611, label %.thread1246

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %51, align 8, !tbaa !213
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = ptrtoint ptr %.pre1412 to i64
  %1615 = sub i64 %1613, %1614
  %.not846 = icmp eq i64 %1615, %.pre1413
  br i1 %.not846, label %1618, label %.thread1246

.thread1246:                                      ; preds = %1611, %1606
  %1616 = load ptr, ptr %7, align 8, !tbaa !213
  %1617 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1616, i64 noundef %1617, ptr noundef %.pre1412, i64 noundef %.pre1413)
  br label %1626

1618:                                             ; preds = %1611
  %.1320 = call i64 @llvm.umax.i64(i64 %1609, i64 4096)
  store i64 %.1320, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !238
  %1619 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %1621, label %1626

1621:                                             ; preds = %1618
  %1622 = load i64, ptr %9, align 8, !tbaa !33
  %1623 = trunc i64 %1622 to i32
  %1624 = load ptr, ptr %7, align 8, !tbaa !213
  %1625 = trunc i64 %.pre1413 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1623, ptr noundef %1624, i32 noundef %1625, ptr noundef %.pre1412) #20
  br label %1626

1626:                                             ; preds = %.thread1246, %1621, %1618
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %malloc_conf_error.exit.thread

1627:                                             ; preds = %1578
  br i1 %1075, label %1628, label %.thread1250

1628:                                             ; preds = %1627
  %1629 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.161, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 25) #25
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %.thread1250

1631:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1632 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1632, align 4, !tbaa !4
  %1633 = load ptr, ptr %8, align 8, !tbaa !213
  %1634 = call i64 @je_malloc_strtoumax(ptr noundef %1633, ptr noundef nonnull %52, i32 noundef 0) #20
  %1635 = load i32, ptr %1632, align 4, !tbaa !4
  %.not843 = icmp eq i32 %1635, 0
  %.pre1402 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1403 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not843, label %1636, label %.thread1251

1636:                                             ; preds = %1631
  %1637 = load ptr, ptr %52, align 8, !tbaa !213
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = ptrtoint ptr %.pre1402 to i64
  %1640 = sub i64 %1638, %1639
  %.not844 = icmp eq i64 %1640, %.pre1403
  br i1 %.not844, label %1643, label %.thread1251

.thread1251:                                      ; preds = %1636, %1631
  %1641 = load ptr, ptr %7, align 8, !tbaa !213
  %1642 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1641, i64 noundef %1642, ptr noundef %.pre1402, i64 noundef %.pre1403)
  br label %1651

1643:                                             ; preds = %1636
  %.1321 = call i64 @llvm.umax.i64(i64 %1634, i64 4096)
  store i64 %.1321, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !239
  %1644 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1645 = trunc nuw i8 %1644 to i1
  br i1 %1645, label %1646, label %1651

1646:                                             ; preds = %1643
  %1647 = load i64, ptr %9, align 8, !tbaa !33
  %1648 = trunc i64 %1647 to i32
  %1649 = load ptr, ptr %7, align 8, !tbaa !213
  %1650 = trunc i64 %.pre1403 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1648, ptr noundef %1649, i32 noundef %1650, ptr noundef %.pre1402) #20
  br label %1651

1651:                                             ; preds = %.thread1251, %1646, %1643
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %malloc_conf_error.exit.thread

.thread1250:                                      ; preds = %1603, %1628, %1627
  br i1 %1240, label %1652, label %1676

1652:                                             ; preds = %.thread1250
  %1653 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.162, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 24) #25
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1676

1655:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1656 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1656, align 4, !tbaa !4
  %1657 = load ptr, ptr %8, align 8, !tbaa !213
  %1658 = call i64 @je_malloc_strtoumax(ptr noundef %1657, ptr noundef nonnull %53, i32 noundef 0) #20
  %1659 = load i32, ptr %1656, align 4, !tbaa !4
  %.not841 = icmp eq i32 %1659, 0
  %.pre1410 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1411 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not841, label %1660, label %.thread1255

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %53, align 8, !tbaa !213
  %1662 = ptrtoint ptr %1661 to i64
  %1663 = ptrtoint ptr %.pre1410 to i64
  %1664 = sub i64 %1662, %1663
  %.not842 = icmp eq i64 %1664, %.pre1411
  br i1 %.not842, label %1667, label %.thread1255

.thread1255:                                      ; preds = %1660, %1655
  %1665 = load ptr, ptr %7, align 8, !tbaa !213
  %1666 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1665, i64 noundef %1666, ptr noundef %.pre1410, i64 noundef %.pre1411)
  br label %1675

1667:                                             ; preds = %1660
  %.1322 = call i64 @llvm.umin.i64(i64 %1658, i64 512)
  store i64 %.1322, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !240
  %1668 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1669 = trunc nuw i8 %1668 to i1
  br i1 %1669, label %1670, label %1675

1670:                                             ; preds = %1667
  %1671 = load i64, ptr %9, align 8, !tbaa !33
  %1672 = trunc i64 %1671 to i32
  %1673 = load ptr, ptr %7, align 8, !tbaa !213
  %1674 = trunc i64 %.pre1411 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1672, ptr noundef %1673, i32 noundef %1674, ptr noundef %.pre1410) #20
  br label %1675

1675:                                             ; preds = %.thread1255, %1670, %1667
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %malloc_conf_error.exit.thread

1676:                                             ; preds = %1652, %.thread1250
  br i1 %204, label %1677, label %1721

1677:                                             ; preds = %1676
  %1678 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.163, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 10) #25
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1721

1680:                                             ; preds = %1677
  %1681 = load i64, ptr %10, align 8, !tbaa !33
  %1682 = icmp eq i64 %1681, 7
  %.pre1409 = load ptr, ptr %8, align 8, !tbaa !213
  br i1 %1682, label %1683, label %1696

1683:                                             ; preds = %1680
  %1684 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %.pre1409, i64 noundef 7) #25
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1686, label %1696

1686:                                             ; preds = %1683
  call void @je_sc_data_init(ptr noundef %0) #20
  %1687 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1688 = trunc nuw i8 %1687 to i1
  br i1 %1688, label %1689, label %malloc_conf_error.exit.thread, !llvm.loop !223

1689:                                             ; preds = %1686
  %1690 = load i64, ptr %9, align 8, !tbaa !33
  %1691 = trunc i64 %1690 to i32
  %1692 = load ptr, ptr %7, align 8, !tbaa !213
  %1693 = load i64, ptr %10, align 8, !tbaa !33
  %1694 = trunc i64 %1693 to i32
  %1695 = load ptr, ptr %8, align 8, !tbaa !213
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1691, ptr noundef %1692, i32 noundef %1694, ptr noundef %1695) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1696:                                             ; preds = %1683, %1680
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %.pre1409, ptr %54, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %1681, ptr %55, align 8, !tbaa !33
  br label %1697

1697:                                             ; preds = %1703, %1696
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1698 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58) #20
  br i1 %1698, label %.thread1263, label %1703

.thread1263:                                      ; preds = %1697
  %1699 = load ptr, ptr %7, align 8, !tbaa !213
  %1700 = load i64, ptr %9, align 8, !tbaa !33
  %1701 = load ptr, ptr %8, align 8, !tbaa !213
  %1702 = load i64, ptr %10, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.164, ptr noundef %1699, i64 noundef %1700, ptr noundef %1701, i64 noundef %1702)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1720

1703:                                             ; preds = %1697
  %1704 = load i64, ptr %56, align 8, !tbaa !33
  %1705 = load i64, ptr %57, align 8, !tbaa !33
  %1706 = load i64, ptr %58, align 8, !tbaa !33
  %1707 = trunc i64 %1706 to i32
  call void @je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1704, i64 noundef %1705, i32 noundef %1707) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1708 = load i64, ptr %55, align 8
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %1710, label %1697, !llvm.loop !241

1710:                                             ; preds = %1703
  %1711 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1712 = trunc nuw i8 %1711 to i1
  %or.cond319 = select i1 %.not965, i1 %1712, i1 false
  br i1 %or.cond319, label %1713, label %1720

1713:                                             ; preds = %1710
  %1714 = load i64, ptr %9, align 8, !tbaa !33
  %1715 = trunc i64 %1714 to i32
  %1716 = load ptr, ptr %7, align 8, !tbaa !213
  %1717 = load i64, ptr %10, align 8, !tbaa !33
  %1718 = trunc i64 %1717 to i32
  %1719 = load ptr, ptr %8, align 8, !tbaa !213
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1715, ptr noundef %1716, i32 noundef %1718, ptr noundef %1719) #20
  br label %1720

1720:                                             ; preds = %.thread1263, %1713, %1710
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %malloc_conf_error.exit.thread

1721:                                             ; preds = %1677, %1676
  br i1 %1308, label %sub_01312, label %1749

sub_01312:                                        ; preds = %1721
  %1722 = load i8, ptr %202, align 1
  %1723 = zext i8 %1722 to i32
  %1724 = sub nsw i32 116, %1723
  %.not1340 = icmp eq i8 %1722, 116
  br i1 %.not1340, label %sub_11313, label %.tail1311

sub_11313:                                        ; preds = %sub_01312
  %1725 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %1726 = load i8, ptr %1725, align 1
  %1727 = zext i8 %1726 to i32
  %1728 = sub nsw i32 104, %1727
  %.not1341 = icmp eq i8 %1726, 104
  br i1 %.not1341, label %sub_21314, label %.tail1311

sub_21314:                                        ; preds = %sub_11313
  %1729 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %1730 = load i8, ptr %1729, align 1
  %1731 = zext i8 %1730 to i32
  %1732 = sub nsw i32 112, %1731
  br label %.tail1311

.tail1311:                                        ; preds = %sub_01312, %sub_11313, %sub_21314
  %1733 = phi i32 [ %1724, %sub_01312 ], [ %1728, %sub_11313 ], [ %1732, %sub_21314 ]
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %.preheader1325, label %.thread1270

.preheader1325:                                   ; preds = %.tail1311
  %1735 = load ptr, ptr %8, align 8, !tbaa !213
  %1736 = load i64, ptr %10, align 8, !tbaa !33
  br label %1737

1737:                                             ; preds = %.preheader1325, %1742
  %indvars.iv = phi i64 [ 0, %.preheader1325 ], [ %indvars.iv.next, %1742 ]
  %1738 = getelementptr inbounds nuw [0 x ptr], ptr @je_thp_mode_names, i64 0, i64 %indvars.iv
  %1739 = load ptr, ptr %1738, align 8, !tbaa !213
  %1740 = call i32 @strncmp(ptr noundef %1739, ptr noundef %1735, i64 noundef %1736) #25
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1743, label %1742

1742:                                             ; preds = %1737
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread1267, label %1737, !llvm.loop !242

.thread1267:                                      ; preds = %1742
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %202, i64 noundef 3, ptr noundef %1735, i64 noundef %1736)
  br label %malloc_conf_error.exit.thread

1743:                                             ; preds = %1737
  %1744 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1744, ptr @je_opt_thp, align 4, !tbaa !4
  %1745 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1746 = trunc nuw i8 %1745 to i1
  %or.cond324 = select i1 %.not965, i1 %1746, i1 false
  br i1 %or.cond324, label %1747, label %malloc_conf_error.exit.thread

1747:                                             ; preds = %1743
  %1748 = trunc i64 %1736 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 3, ptr noundef %202, i32 noundef %1748, ptr noundef %1735) #20
  br label %malloc_conf_error.exit.thread

1749:                                             ; preds = %1721
  br i1 %99, label %1750, label %.thread1270

1750:                                             ; preds = %1749
  %1751 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.166, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 12) #25
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %.thread1270

1753:                                             ; preds = %1750
  %1754 = load i64, ptr %10, align 8, !tbaa !33
  %.pre1404 = load ptr, ptr %8, align 8, !tbaa !213
  switch i64 %1754, label %.thread1274 [
    i64 5, label %1755
    i64 4, label %1758
  ]

1755:                                             ; preds = %1753
  %1756 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %.pre1404, i64 noundef 5) #25
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1764, label %1761

1758:                                             ; preds = %1753
  %1759 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %.pre1404, i64 noundef 4) #25
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1764, label %.thread1274

1761:                                             ; preds = %1755
  %1762 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.pre1404, i64 noundef 5) #25
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %.thread1274

.thread1274:                                      ; preds = %1753, %1761, %1758
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %202, i64 noundef 12, ptr noundef %.pre1404, i64 noundef %1754)
  br label %malloc_conf_error.exit.thread

1764:                                             ; preds = %1761, %1758, %1755
  %.sink1474 = phi i32 [ 0, %1755 ], [ 1, %1758 ], [ 2, %1761 ]
  store i32 %.sink1474, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  %1765 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1766 = trunc nuw i8 %1765 to i1
  br i1 %1766, label %1767, label %malloc_conf_error.exit.thread, !llvm.loop !223

1767:                                             ; preds = %1764
  %1768 = trunc nuw nsw i64 %1754 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 12, ptr noundef nonnull %202, i32 noundef %1768, ptr noundef nonnull %.pre1404) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

.thread1270:                                      ; preds = %.tail1311, %1750, %1749
  br i1 %205, label %1769, label %1817

1769:                                             ; preds = %.thread1270
  %1770 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.167, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 15) #25
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %1793

1772:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1773 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1773, align 4, !tbaa !4
  %1774 = load ptr, ptr %8, align 8, !tbaa !213
  %1775 = call i64 @je_malloc_strtoumax(ptr noundef %1774, ptr noundef nonnull %59, i32 noundef 0) #20
  %1776 = load i32, ptr %1773, align 4, !tbaa !4
  %.not837 = icmp eq i32 %1776, 0
  %.pre1407 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1408 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not837, label %1777, label %.thread1278

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %59, align 8, !tbaa !213
  %1779 = ptrtoint ptr %1778 to i64
  %1780 = ptrtoint ptr %.pre1407 to i64
  %1781 = sub i64 %1779, %1780
  %.not838 = icmp eq i64 %1781, %.pre1408
  br i1 %.not838, label %1784, label %.thread1278

.thread1278:                                      ; preds = %1777, %1772
  %1782 = load ptr, ptr %7, align 8, !tbaa !213
  %1783 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1782, i64 noundef %1783, ptr noundef %.pre1407, i64 noundef %.pre1408)
  br label %1792

1784:                                             ; preds = %1777
  store i64 %1775, ptr @je_opt_san_guard_small, align 8, !tbaa !33
  %1785 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1786 = trunc nuw i8 %1785 to i1
  br i1 %1786, label %1787, label %1792

1787:                                             ; preds = %1784
  %1788 = load i64, ptr %9, align 8, !tbaa !33
  %1789 = trunc i64 %1788 to i32
  %1790 = load ptr, ptr %7, align 8, !tbaa !213
  %1791 = trunc i64 %.pre1408 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1789, ptr noundef %1790, i32 noundef %1791, ptr noundef %.pre1407) #20
  br label %1792

1792:                                             ; preds = %.thread1278, %1787, %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %malloc_conf_error.exit.thread

1793:                                             ; preds = %1769
  %1794 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.168, ptr noundef nonnull dereferenceable(1) %202, i64 noundef 15) #25
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %1817

1796:                                             ; preds = %1793
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1797 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1797, align 4, !tbaa !4
  %1798 = load ptr, ptr %8, align 8, !tbaa !213
  %1799 = call i64 @je_malloc_strtoumax(ptr noundef %1798, ptr noundef nonnull %60, i32 noundef 0) #20
  %1800 = load i32, ptr %1797, align 4, !tbaa !4
  %.not835 = icmp eq i32 %1800, 0
  %.pre1405 = load ptr, ptr %8, align 8, !tbaa !213
  %.pre1406 = load i64, ptr %10, align 8, !tbaa !33
  br i1 %.not835, label %1801, label %.thread1283

1801:                                             ; preds = %1796
  %1802 = load ptr, ptr %60, align 8, !tbaa !213
  %1803 = ptrtoint ptr %1802 to i64
  %1804 = ptrtoint ptr %.pre1405 to i64
  %1805 = sub i64 %1803, %1804
  %.not836 = icmp eq i64 %1805, %.pre1406
  br i1 %.not836, label %1808, label %.thread1283

.thread1283:                                      ; preds = %1801, %1796
  %1806 = load ptr, ptr %7, align 8, !tbaa !213
  %1807 = load i64, ptr %9, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef %1806, i64 noundef %1807, ptr noundef %.pre1405, i64 noundef %.pre1406)
  br label %1816

1808:                                             ; preds = %1801
  store i64 %1799, ptr @je_opt_san_guard_large, align 8, !tbaa !33
  %1809 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1810 = trunc nuw i8 %1809 to i1
  br i1 %1810, label %1811, label %1816

1811:                                             ; preds = %1808
  %1812 = load i64, ptr %9, align 8, !tbaa !33
  %1813 = trunc i64 %1812 to i32
  %1814 = load ptr, ptr %7, align 8, !tbaa !213
  %1815 = trunc i64 %.pre1406 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1813, ptr noundef %1814, i32 noundef %1815, ptr noundef %.pre1405) #20
  br label %1816

1816:                                             ; preds = %.thread1283, %1811, %1808
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %malloc_conf_error.exit.thread

1817:                                             ; preds = %.thread1270, %1793
  %1818 = load ptr, ptr %8, align 8, !tbaa !213
  %1819 = load i64, ptr %10, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.169, ptr noundef %202, i64 noundef %98, ptr noundef %1818, i64 noundef %1819)
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit.thread:                    ; preds = %.thread966, %114, %838, %.thread1107, %819, %.thread1102, %800, %.thread1094, %781, %.thread1086, %762, %.thread1080, %649, %.thread1053, %501, %510, %280, %.critedge912, %243, %.thread997, %.critedge910, %220, %197, %.thread991, %178, %.thread983, %159, %.thread977, %140, %.thread972, %120, %115, %.thread1274, %.thread1267, %.thread1219, %.thread1197, %.thread1188, %.thread1184, %.thread970, %1764, %1767, %1743, %1747, %1686, %1689, %1529, %1532, %1452, %1455, %1330, %1333, %1272, %1275, %1252, %1256, %malloc_conf_error.exit957, %841, %malloc_conf_error.exit956, %822, %malloc_conf_error.exit955, %803, %malloc_conf_error.exit954, %784, %malloc_conf_error.exit953, %765, %init_opt_stats_opts.exit952, %736, %init_opt_stats_opts.exit, %675, %malloc_conf_error.exit940, %652, %malloc_conf_error.exit933, %513, %301, %304, %malloc_conf_error.exit925, %283, %malloc_conf_error.exit923, %246, %malloc_conf_error.exit922, %224, %malloc_conf_error.exit921, %200, %malloc_conf_error.exit920, %181, %malloc_conf_error.exit919, %162, %malloc_conf_error.exit918, %143, %124, %malloc_conf_error.exit, %121, %1817, %1816, %1792, %1720, %1675, %1651, %1626, %1602, %1577, %1552, %.thread1229, %1482, %1439, %1414, %1385, %1360, %1306, %.thread1180, %.thread1168, %.thread1159, %1151, %1125, %1100, %1073, %1048, %1023, %malloc_conf_error.exit962.thread, %malloc_conf_error.exit961.thread, %malloc_conf_error.exit960.thread, %malloc_conf_error.exit959.thread, %malloc_conf_error.exit958.thread, %malloc_conf_error.exit942.thread, %malloc_conf_error.exit938.thread, %malloc_conf_error.exit936.thread, %malloc_conf_error.exit934.thread, %malloc_conf_error.exit932.thread, %malloc_conf_error.exit931.thread, %malloc_conf_error.exit930.thread, %402, %malloc_conf_error.exit928.thread, %malloc_conf_error.exit926.thread
  %1820 = load ptr, ptr %6, align 8, !tbaa !213
  %1821 = load i8, ptr %1820, align 1, !tbaa !11
  %.not833 = icmp eq i8 %1821, 0
  br i1 %.not833, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %malloc_conf_error.exit.thread, %.preheader1326
  %1822 = call zeroext i1 @je_hpa_supported() #20
  %1823 = load i8, ptr @je_opt_hpa, align 1, !range !110
  %1824 = trunc nuw i8 %1823 to i1
  %or.cond.i = select i1 %1822, i1 %1824, i1 false
  %1825 = load i8, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !range !110
  %1826 = trunc nuw i8 %1825 to i1
  %or.cond3.i = select i1 %or.cond.i, i1 %1826, i1 false
  br i1 %or.cond3.i, label %1827, label %validate_hpa_settings.exit

1827:                                             ; preds = %.critedge
  store i1 true, ptr @had_conf_error, align 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.178) #20
  br label %validate_hpa_settings.exit

validate_hpa_settings.exit:                       ; preds = %.critedge, %1827
  %1828 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1829 = trunc nuw i8 %1828 to i1
  %.b834 = load i1, ptr @had_conf_error, align 1
  %or.cond343 = select i1 %1829, i1 %.b834, i1 false
  br i1 %or.cond343, label %1830, label %1831

1830:                                             ; preds = %validate_hpa_settings.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

1831:                                             ; preds = %validate_hpa_settings.exit, %92
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1361, 5
  br i1 %exitcond1363.not, label %atomic_store_b.exit, label %61, !llvm.loop !243

atomic_store_b.exit:                              ; preds = %1831
  store atomic i8 1, ptr @je_log_init_done release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_conf_next(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !213
  store ptr %6, ptr %1, align 8, !tbaa !213
  br label %13

.preheader:                                       ; preds = %13
  %7 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !213
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  store i64 %12, ptr %2, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !213
  br label %33

13:                                               ; preds = %31, %5
  %.049 = phi ptr [ %6, %5 ], [ %32, %31 ]
  %14 = load i8, ptr %.049, align 1, !tbaa !11
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
  %16 = load ptr, ptr %0, align 8, !tbaa !213
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
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.172, i32 noundef %23, ptr noundef %16) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %60

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8, !tbaa !213
  %26 = ptrtoint ptr %.049 to i64
  %27 = ptrtoint ptr %25 to i64
  %reass.sub.i39 = add i64 %26, 1
  %28 = sub i64 %reass.sub.i39, %27
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 64)
  %30 = trunc nuw nsw i64 %29 to i32
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.173, i32 noundef %30, ptr noundef %25) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %60

31:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %32 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  br label %13, !llvm.loop !244

33:                                               ; preds = %57, %.preheader
  %.250 = phi ptr [ %7, %.preheader ], [ %58, %57 ]
  %34 = load i8, ptr %.250, align 1, !tbaa !11
  switch i8 %34, label %57 [
    i8 44, label %35
    i8 0, label %52
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.250, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8, !tbaa !213
  %41 = ptrtoint ptr %.250 to i64
  %42 = ptrtoint ptr %40 to i64
  %reass.sub.i40 = add i64 %41, 1
  %43 = sub i64 %reass.sub.i40, %42
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 64)
  %45 = trunc nuw nsw i64 %44 to i32
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174, i32 noundef %45, ptr noundef %40) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %46

46:                                               ; preds = %39, %35
  %47 = ptrtoint ptr %36 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !213
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, -1
  %51 = add i64 %50, %47
  br label %59

52:                                               ; preds = %33
  %53 = ptrtoint ptr %.250 to i64
  %54 = load ptr, ptr %3, align 8, !tbaa !213
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %53, %55
  br label %59

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %.250, i64 1
  br label %33, !llvm.loop !245

59:                                               ; preds = %46, %52
  %.sink = phi i64 [ %51, %46 ], [ %56, %52 ]
  %.3.ph = phi ptr [ %36, %46 ], [ %.250, %52 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !33
  store ptr %.3.ph, ptr %0, align 8, !tbaa !213
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
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, ptr noundef %3) #20
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i1 true, ptr @had_conf_error, align 1
  br label %11

11:                                               ; preds = %5, %10
  ret void
}

declare zeroext i1 @je_extent_dss_prec_set(i32 noundef) local_unnamed_addr #4

declare i64 @je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @je_fxp_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @je_tcache_bin_info_default_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @je_sc_data_init(ptr noundef) local_unnamed_addr #4

declare void @je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !10

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_metadata_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !10

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store i64 %13, ptr %22, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %26, align 8, !tbaa !21
  store i64 %11, ptr %12, align 8, !tbaa !13
  store ptr %27, ptr %28, align 8, !tbaa !21
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !22

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %43, ptr %33, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %45, ptr %38, align 8, !tbaa !21
  store i64 %13, ptr %42, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %47, ptr %44, align 8, !tbaa !21
  store i64 %11, ptr %12, align 8, !tbaa !13
  store ptr %39, ptr %46, align 8, !tbaa !21
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_metadata_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !246
  %54 = trunc i64 %53 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %54, label %55, label %56, !prof !10

55:                                               ; preds = %rtree_metadata_read.exit
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #20
  br label %57

56:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %57

57:                                               ; preds = %56, %55
  ret void
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !249
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !10

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !249
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !249
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !10

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !249
  store i64 %13, ptr %22, align 8, !tbaa !13, !noalias !249
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !249
  store ptr %29, ptr %26, align 8, !tbaa !21, !noalias !249
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !249
  store ptr %27, ptr %28, align 8, !tbaa !21, !noalias !249
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !13, !noalias !249
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !22

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !249
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !249
  store i64 %43, ptr %33, align 8, !tbaa !13, !noalias !249
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !249
  store ptr %45, ptr %38, align 8, !tbaa !21, !noalias !249
  store i64 %13, ptr %42, align 8, !tbaa !13, !noalias !249
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !249
  store ptr %47, ptr %44, align 8, !tbaa !21, !noalias !249
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !249
  store ptr %39, ptr %46, align 8, !tbaa !21, !noalias !249
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !249
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !252
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #20
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #16

declare ptr @je_arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

declare zeroext i1 @je_background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #16

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @je_tcache_create_explicit(ptr noundef) local_unnamed_addr #4

declare ptr @je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %5, label %11, !prof !10

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %2, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  br label %sz_size2index.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 8070450532247928832
  br i1 %12, label %sz_size2index.exit.thread, label %13, !prof !8

13:                                               ; preds = %11
  %14 = shl nuw i64 %2, 1
  %15 = add i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = sub nuw nsw i64 60, %16
  %19 = shl nsw i64 -1, %18
  %20 = add nsw i64 %2, -1
  %21 = and i64 %19, %20
  %22 = lshr i64 %21, %18
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = shl nuw nsw i32 %17, 2
  %reass.sub = sub nsw i32 %24, %25
  %26 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %13, %5
  %.0.i = phi i32 [ %10, %5 ], [ %26, %13 ]
  %27 = icmp samesign ult i32 %.0.i, 36
  br i1 %27, label %28, label %sz_size2index.exit.thread, !prof !178

28:                                               ; preds = %sz_size2index.exit
  tail call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #20
  br label %29

sz_size2index.exit.thread:                        ; preds = %11, %sz_size2index.exit
  tail call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %29

29:                                               ; preds = %sz_size2index.exit.thread, %28
  ret void
}

declare void @je_safety_check_fail(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = lshr i64 %3, 30
  %6 = and i64 %5, 15
  %7 = and i64 %3, -1073741824
  %8 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !10

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = lshr i64 %3, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %13, i64 %15
  br label %rtree_leaf_elm_lookup.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %.preheader, !prof !10

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store i64 %9, ptr %18, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %22, align 8, !tbaa !21
  store i64 %7, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %24, align 8, !tbaa !21
  %26 = lshr i64 %3, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %23, i64 %27
  br label %rtree_leaf_elm_lookup.exit

.preheader:                                       ; preds = %17, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 1, %17 ]
  %29 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %18, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %33, label %32, !prof !10

32:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %47, label %.preheader, !llvm.loop !22

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = add nuw i64 %indvars.iv, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %18, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %39, ptr %29, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %34, align 8, !tbaa !21
  store i64 %9, ptr %38, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %43, ptr %40, align 8, !tbaa !21
  store i64 %7, ptr %8, align 8, !tbaa !13
  store ptr %35, ptr %42, align 8, !tbaa !21
  %44 = lshr i64 %3, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %35, i64 %45
  br label %rtree_leaf_elm_lookup.exit

47:                                               ; preds = %32
  %48 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %1, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %33, %11, %21, %47
  %.0.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %48, %47 ], [ %46, %33 ]
  %49 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !255
  %50 = lshr i64 %49, 48
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !258, !alias.scope !259
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = trunc i64 %49 to i8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 1, !tbaa !262, !alias.scope !259
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %56, align 8, !tbaa !263, !alias.scope !259
  %59 = trunc i64 %49 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !264, !alias.scope !259
  %63 = shl i64 %49, 16
  %64 = ashr exact i64 %63, 16
  %65 = and i64 %64, -128
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %0, align 8, !tbaa !161, !alias.scope !259
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #4

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = lshr i64 %2, 30
  %5 = and i64 %4, 15
  %6 = and i64 %2, -1073741824
  %7 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %1, i64 0, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %16, !prof !10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = lshr i64 %2, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %12, i64 %14
  br label %rtree_leaf_elm_lookup.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %.preheader, !prof !10

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store i64 %8, ptr %17, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %21, align 8, !tbaa !21
  store i64 %6, ptr %7, align 8, !tbaa !13
  store ptr %22, ptr %23, align 8, !tbaa !21
  %25 = lshr i64 %2, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %22, i64 %26
  br label %rtree_leaf_elm_lookup.exit

.preheader:                                       ; preds = %16, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 1, %16 ]
  %28 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %32, label %31, !prof !10

31:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %46, label %.preheader, !llvm.loop !22

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = add nuw i64 %indvars.iv, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %38, ptr %28, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %33, align 8, !tbaa !21
  store i64 %8, ptr %37, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr %39, align 8, !tbaa !21
  store i64 %6, ptr %7, align 8, !tbaa !13
  store ptr %34, ptr %41, align 8, !tbaa !21
  %43 = lshr i64 %2, 12
  %44 = and i64 %43, 262143
  %45 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %34, i64 %44
  br label %rtree_leaf_elm_lookup.exit

46:                                               ; preds = %31
  %47 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %32, %10, %20, %46
  %.0.i = phi ptr [ %15, %10 ], [ %27, %20 ], [ %47, %46 ], [ %45, %32 ]
  %48 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !265
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

declare zeroext i1 @je_arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @je_te_event_trigger(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard() unnamed_addr #2 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca i32, align 4
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  %.not.i13 = icmp eq i32 %4, 0
  br i1 %.not.i13, label %malloc_mutex_trylock_final.exit.i, label %5

malloc_mutex_trylock_final.exit.i:                ; preds = %0
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %6

5:                                                ; preds = %0
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #20
  br label %6

6:                                                ; preds = %5, %malloc_mutex_trylock_final.exit.i
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %8 = add i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %10

10:                                               ; preds = %6
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %6, %10
  %13 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %malloc_mutex_lock.exit
  %16 = load i64, ptr @malloc_initializer, align 8, !tbaa !33
  %17 = tail call i64 @pthread_self() #23
  %18 = icmp eq i64 %16, %17
  %19 = icmp eq i32 %13, 1
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %.loopexit, label %20

20:                                               ; preds = %15
  %.not.i14 = icmp eq i64 %16, 0
  %brmerge.i = or i1 %.not.i14, %18
  br i1 %brmerge.i, label %malloc_init_hard_needed.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20, %malloc_mutex_lock.exit.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %malloc_mutex_lock.exit.i ], [ 0, %20 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = icmp ult i32 %.sroa.0.0.i, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %.preheader.i
  store volatile i32 0, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits6.i.i = lshr i32 %.0..0..0..0..0..0..0..0.5.i.i, %.sroa.0.0.i
  %24 = icmp eq i32 %.0..highbits6.i.i, 0
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !268
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %25 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %25, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.0.i
  %26 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !269

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %27 = add nuw nsw i32 %.sroa.0.0.i, 1
  br label %spin_adaptive.exit.i

28:                                               ; preds = %.preheader.i
  %29 = tail call i32 @sched_yield() #20
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %28, %._crit_edge.i.i
  %.sroa.0.1.i = phi i32 [ %27, %._crit_edge.i.i ], [ %.sroa.0.0.i, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  %.not.i.i15 = icmp eq i32 %30, 0
  br i1 %.not.i.i15, label %malloc_mutex_trylock_final.exit.i.i, label %31

malloc_mutex_trylock_final.exit.i.i:              ; preds = %spin_adaptive.exit.i
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %32

31:                                               ; preds = %spin_adaptive.exit.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #20
  br label %32

32:                                               ; preds = %31, %malloc_mutex_trylock_final.exit.i.i
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %34 = add i64 %33, 1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %36

36:                                               ; preds = %32
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  %38 = add i64 %37, 1
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %36, %32
  %39 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %.preheader.i, !llvm.loop !270

.loopexit:                                        ; preds = %malloc_mutex_lock.exit.i, %15, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_needed.exit:                     ; preds = %20
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %46, label %42

42:                                               ; preds = %malloc_init_hard_needed.exit
  %43 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  br label %malloc_init_hard_cleanup.exit

46:                                               ; preds = %42, %malloc_init_hard_needed.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  %48 = tail call ptr @je_malloc_tsd_boot0() #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %malloc_init_hard_cleanup.exit, label %50

50:                                               ; preds = %46
  store i32 1, ptr @je_malloc_init_state, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #20
  %52 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 1, i32 %52
  store i32 %54, ptr @je_ncpus, align 4, !tbaa !4
  %55 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %.not2.i = icmp eq i32 %55, 2
  br i1 %.not2.i, label %73, label %56

56:                                               ; preds = %50
  %57 = call i64 @sysconf(i32 noundef 84) #20
  %58 = call i64 @sysconf(i32 noundef 83) #20
  %.not.i.i17 = icmp eq i64 %57, %58
  br i1 %.not.i.i17, label %59, label %malloc_cpu_count_is_deterministic.exit.i

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %60 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #20
  %61 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #20
  %62 = sext i32 %61 to i64
  %.not5.i.i = icmp eq i64 %57, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %malloc_cpu_count_is_deterministic.exit.i

malloc_cpu_count_is_deterministic.exit.i:         ; preds = %59, %56
  %.0.i.i = phi i1 [ %.not5.i.i, %59 ], [ false, %56 ]
  %63 = load i32, ptr @je_opt_narenas, align 4
  %64 = icmp ne i32 %63, 0
  %or.cond.not.i = select i1 %.0.i.i, i1 true, i1 %64
  br i1 %or.cond.not.i, label %73, label %65

65:                                               ; preds = %malloc_cpu_count_is_deterministic.exit.i
  store i32 2, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  call void @je_malloc_write(ptr noundef nonnull @.str.184) #20
  %66 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

69:                                               ; preds = %65
  %70 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @abort() #22
  unreachable

73:                                               ; preds = %69, %malloc_cpu_count_is_deterministic.exit.i, %50
  %74 = call i32 @pthread_atfork(ptr noundef nonnull @je_jemalloc_prefork, ptr noundef nonnull @je_jemalloc_postfork_parent, ptr noundef nonnull @je_jemalloc_postfork_child) #20
  %.not.i18 = icmp eq i32 %74, 0
  br i1 %.not.i18, label %malloc_init_hard_recursible.exit, label %75

75:                                               ; preds = %73
  call void @je_malloc_write(ptr noundef nonnull @.str.185) #20
  %76 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %malloc_init_hard_cleanup.exit

78:                                               ; preds = %75
  call void @abort() #22
  unreachable

malloc_init_hard_recursible.exit:                 ; preds = %73
  %79 = call zeroext i1 @je_background_thread_boot0() #20
  br i1 %79, label %malloc_init_hard_cleanup.exit, label %80

80:                                               ; preds = %malloc_init_hard_recursible.exit
  %81 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  %.not.i20 = icmp eq i32 %81, 0
  br i1 %.not.i20, label %malloc_mutex_trylock_final.exit.i22, label %82

malloc_mutex_trylock_final.exit.i22:              ; preds = %80
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %83

82:                                               ; preds = %80
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #20
  br label %83

83:                                               ; preds = %82, %malloc_mutex_trylock_final.exit.i22
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %85 = add i64 %84, 1
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %.not.i.i21 = icmp eq ptr %86, %48
  br i1 %.not.i.i21, label %malloc_mutex_lock.exit23, label %87

87:                                               ; preds = %83
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  %89 = add i64 %88, 1
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit23

malloc_mutex_lock.exit23:                         ; preds = %83, %87
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 888
  %91 = load i8, ptr %90, align 8, !tbaa !11
  %92 = icmp eq i8 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = add i8 %94, 1
  store i8 %95, ptr %93, align 1, !tbaa !11
  br i1 %92, label %96, label %pre_reentrancy.exit

96:                                               ; preds = %malloc_mutex_lock.exit23
  call void @je_tsd_slow_update(ptr noundef nonnull %48) #20
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %malloc_mutex_lock.exit23, %96
  %97 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %.not.i24 = icmp eq i32 %97, 2
  br i1 %.not.i24, label %thread-pre-split.i, label %98

98:                                               ; preds = %pre_reentrancy.exit
  %99 = call i32 @sched_getcpu() #20
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  store i32 2, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %102 = load i32, ptr @je_opt_narenas, align 4, !tbaa !4
  %.not6.i = icmp eq i32 %102, 0
  br i1 %.not6.i, label %103, label %malloc_narenas_default.exit.i

103:                                              ; preds = %101
  %104 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %106, label %malloc_narenas_default.exit.i

106:                                              ; preds = %103
  %107 = shl i32 %104, 16
  %108 = load i32, ptr @opt_narenas_ratio, align 4, !tbaa !4
  %109 = zext i32 %107 to i64
  %110 = zext i32 %108 to i64
  %111 = mul nuw i64 %110, %109
  %112 = lshr exact i64 %111, 16
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 15
  %.lobit.i.i.i = and i32 %114, 1
  %115 = lshr i32 %113, 16
  %116 = add nuw nsw i32 %.lobit.i.i.i, %115
  %..i.i = call i32 @llvm.umax.i32(i32 %116, i32 1)
  br label %malloc_narenas_default.exit.i

malloc_narenas_default.exit.i:                    ; preds = %106, %103, %101
  %117 = phi i32 [ %102, %101 ], [ %..i.i, %106 ], [ 1, %103 ]
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.186, i32 noundef %117) #20
  %118 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %thread-pre-split.i

120:                                              ; preds = %malloc_narenas_default.exit.i
  call void @abort() #22
  unreachable

121:                                              ; preds = %98
  %122 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %123 = icmp ugt i32 %122, 4094
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.187, i32 noundef %122) #20
  %125 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %malloc_init_narenas.exit.thread

127:                                              ; preds = %124
  call void @abort() #22
  unreachable

128:                                              ; preds = %121
  %129 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 1
  %131 = and i32 %122, 1
  %.not5.i = icmp eq i32 %131, 0
  %or.cond.i25 = or i1 %.not5.i, %130
  br i1 %or.cond.i25, label %percpu_arena_ind_limit.exit.i, label %132

132:                                              ; preds = %128
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.188, i32 noundef %122) #20
  %133 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %132
  %.pre.i = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %.pre16.i = load i32, ptr @je_ncpus, align 4
  %.pre = and i32 %.pre16.i, 1
  br label %percpu_arena_ind_limit.exit.i

135:                                              ; preds = %132
  call void @abort() #22
  unreachable

percpu_arena_ind_limit.exit.i:                    ; preds = %._crit_edge.i, %128
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.i ], [ %131, %128 ]
  %136 = phi i32 [ %.pre16.i, %._crit_edge.i ], [ %122, %128 ]
  %137 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %129, %128 ]
  %138 = icmp eq i32 %137, 1
  %139 = icmp ugt i32 %136, 1
  %or.cond.i.i = and i1 %139, %138
  %140 = lshr i32 %136, 1
  %spec.select.i = add nuw i32 %140, %.pre-phi
  %.0.i.i26 = select i1 %or.cond.i.i, i32 %spec.select.i, i32 %136
  %141 = load i32, ptr @je_opt_narenas, align 4, !tbaa !4
  %142 = icmp ult i32 %141, %.0.i.i26
  br i1 %142, label %thread-pre-split14.sink.split.i, label %143

thread-pre-split.i:                               ; preds = %malloc_narenas_default.exit.i, %pre_reentrancy.exit
  %.pr.i = load i32, ptr @je_opt_narenas, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %thread-pre-split.i, %percpu_arena_ind_limit.exit.i
  %.pr15.i = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %141, %percpu_arena_ind_limit.exit.i ]
  %144 = icmp eq i32 %.pr15.i, 0
  br i1 %144, label %145, label %thread-pre-split14.i

145:                                              ; preds = %143
  %146 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %147 = icmp ugt i32 %146, 1
  br i1 %147, label %148, label %thread-pre-split14.sink.split.i

148:                                              ; preds = %145
  %149 = shl i32 %146, 16
  %150 = load i32, ptr @opt_narenas_ratio, align 4, !tbaa !4
  %151 = zext i32 %149 to i64
  %152 = zext i32 %150 to i64
  %153 = mul nuw i64 %152, %151
  %154 = lshr exact i64 %153, 16
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 15
  %.lobit.i.i11.i = and i32 %156, 1
  %157 = lshr i32 %155, 16
  %158 = add nuw nsw i32 %.lobit.i.i11.i, %157
  %..i12.i = call i32 @llvm.umax.i32(i32 %158, i32 1)
  br label %thread-pre-split14.sink.split.i

thread-pre-split14.sink.split.i:                  ; preds = %148, %145, %percpu_arena_ind_limit.exit.i
  %.0.i.sink.i = phi i32 [ %.0.i.i26, %percpu_arena_ind_limit.exit.i ], [ %..i12.i, %148 ], [ 1, %145 ]
  store i32 %.0.i.sink.i, ptr @je_opt_narenas, align 4, !tbaa !4
  br label %thread-pre-split14.i

thread-pre-split14.i:                             ; preds = %thread-pre-split14.sink.split.i, %143
  %159 = phi i32 [ %.pr15.i, %143 ], [ %.0.i.sink.i, %thread-pre-split14.sink.split.i ]
  store i32 %159, ptr @je_narenas_auto, align 4, !tbaa !4
  %160 = icmp ugt i32 %159, 4094
  br i1 %160, label %161, label %162

161:                                              ; preds = %thread-pre-split14.i
  store i32 4094, ptr @je_narenas_auto, align 4, !tbaa !4
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.189, i32 noundef 4094) #20
  %.pre17.i = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %161, %thread-pre-split14.i
  %163 = phi i32 [ %.pre17.i, %161 ], [ %159, %thread-pre-split14.i ]
  store atomic i32 %163, ptr @narenas_total release, align 4
  %164 = load ptr, ptr @a0, align 8, !tbaa !50
  %165 = call zeroext i1 @je_arena_init_huge(ptr noundef %164) #20
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %168

168:                                              ; preds = %166, %162
  %169 = load atomic i32, ptr @narenas_total acquire, align 4
  store i32 %169, ptr @je_manual_arena_base, align 4, !tbaa !4
  %170 = call ptr @je_b0get() #20
  %171 = call zeroext i1 @je_background_thread_boot1(ptr noundef nonnull %48, ptr noundef %170) #20
  br i1 %171, label %malloc_init_narenas.exit.thread, label %177

malloc_init_narenas.exit.thread:                  ; preds = %124, %168
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  %173 = load i8, ptr %93, align 1, !tbaa !11
  %174 = add i8 %173, -1
  store i8 %174, ptr %93, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %malloc_init_hard_cleanup.exit

176:                                              ; preds = %malloc_init_narenas.exit.thread
  call void @je_tsd_slow_update(ptr noundef nonnull %48) #20
  br label %malloc_init_hard_cleanup.exit

177:                                              ; preds = %168
  %178 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %.not.i.i28 = icmp eq i32 %178, 2
  %179 = add i32 %178, 3
  %spec.select.i.i = select i1 %.not.i.i28, i32 2, i32 %179
  store i32 %spec.select.i.i, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %180 = call zeroext i1 @je_malloc_mutex_boot() #20
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call fastcc void @malloc_init_hard_cleanup(ptr noundef nonnull %48, i1 noundef zeroext true)
  br label %malloc_init_hard_cleanup.exit

182:                                              ; preds = %177
  store i32 0, ptr @je_malloc_init_state, align 4, !tbaa !4
  %183 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %184 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
  %185 = shl nuw nsw i8 %184, 1
  %186 = or disjoint i8 %185, %183
  %187 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %188 = shl nuw nsw i8 %187, 2
  %189 = or disjoint i8 %186, %188
  %190 = load i8, ptr @je_opt_utrace, align 1, !tbaa !108, !range !110, !noundef !111
  %191 = shl nuw nsw i8 %190, 3
  %192 = or disjoint i8 %189, %191
  %193 = load i8, ptr @je_opt_xmalloc, align 1, !tbaa !108, !range !110, !noundef !111
  %194 = shl nuw nsw i8 %193, 4
  %195 = or disjoint i8 %192, %194
  %196 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !11
  %197 = or i8 %195, %196
  store i8 %197, ptr @malloc_slow_flags, align 1, !tbaa !11
  %198 = icmp ne i8 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr @je_malloc_slow, align 1, !tbaa !108
  %200 = load i8, ptr %93, align 1, !tbaa !11
  %201 = add i8 %200, -1
  store i8 %201, ptr %93, align 1, !tbaa !11
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %post_reentrancy.exit

203:                                              ; preds = %182
  call void @je_tsd_slow_update(ptr noundef nonnull %48) #20
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %182, %203
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  call void @je_malloc_tsd_boot1() #20
  %205 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 888
  %207 = load i8, ptr %206, align 8, !tbaa !11
  %.not.i = icmp eq i8 %207, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %208, !prof !10

208:                                              ; preds = %post_reentrancy.exit
  %209 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %205, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %post_reentrancy.exit, %208
  %.0.i = phi ptr [ %209, %208 ], [ %205, %post_reentrancy.exit ]
  %210 = load i8, ptr @je_opt_background_thread, align 1, !tbaa !108, !range !110, !noundef !111
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_background_thread_ctl_init(ptr noundef %.0.i) #20
  %213 = call zeroext i1 @je_background_thread_create(ptr noundef %.0.i, i32 noundef 0) #20
  br i1 %213, label %malloc_init_hard_cleanup.exit, label %214

214:                                              ; preds = %212, %tsd_fetch_impl.exit
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_cleanup.exit:                    ; preds = %75, %176, %malloc_init_narenas.exit.thread, %212, %malloc_init_hard_recursible.exit, %46, %214, %181, %44, %.loopexit
  %.0 = phi i1 [ true, %44 ], [ true, %181 ], [ false, %214 ], [ false, %.loopexit ], [ true, %46 ], [ true, %malloc_init_hard_recursible.exit ], [ true, %212 ], [ true, %malloc_init_narenas.exit.thread ], [ true, %176 ], [ true, %75 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_init_hard_cleanup(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 {
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #20
  br i1 %1, label %4, label %post_reentrancy.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = add i8 %6, -1
  store i8 %7, ptr %5, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %post_reentrancy.exit

9:                                                ; preds = %4
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #20
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %9, %4, %2
  ret void
}

declare ptr @je_malloc_tsd_boot0() local_unnamed_addr #4

declare zeroext i1 @je_background_thread_boot1(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_malloc_tsd_boot1() local_unnamed_addr #4

declare void @je_background_thread_ctl_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare zeroext i1 @je_background_thread_boot0() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #16

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_arena_init_huge(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_malloc_mutex_boot() local_unnamed_addr #4

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { "function-inline-cost-multiplier"="2" }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!6, !6, i64 0}
!12 = !{!"branch_weights", i32 2000, i32 2002}
!13 = !{!14, !15, i64 0}
!14 = !{!"rtree_ctx_cache_elm_s", !15, i64 0, !16, i64 8}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS16rtree_leaf_elm_s", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rtree_read: argument 0"}
!20 = distinct !{!20, !"rtree_read"}
!21 = !{!14, !16, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"rtree_leaf_elm_read: argument 0"}
!26 = distinct !{!26, !"rtree_leaf_elm_read"}
!27 = !{!28, !15, i64 0}
!28 = !{!"edata_s", !15, i64 0, !17, i64 8, !6, i64 16, !29, i64 24, !15, i64 32, !6, i64 40, !6, i64 64}
!29 = !{!"p1 _ZTS8hpdata_s", !17, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rtree_leaf_elm_read: argument 0"}
!32 = distinct !{!32, !"rtree_leaf_elm_read"}
!33 = !{!15, !15, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rtree_read: argument 0"}
!36 = distinct !{!36, !"rtree_read"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"rtree_leaf_elm_read: argument 0"}
!39 = distinct !{!39, !"rtree_leaf_elm_read"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rtree_leaf_elm_read: argument 0"}
!42 = distinct !{!42, !"rtree_leaf_elm_read"}
!43 = !{!44, !15, i64 56}
!44 = !{!"", !45, i64 0, !45, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !46, i64 36, !15, i64 40, !47, i64 48, !15, i64 56}
!45 = !{!"", !15, i64 0}
!46 = !{!"", !5, i64 0}
!47 = !{!"p1 _ZTS6tsdn_s", !17, i64 0}
!48 = !{!44, !47, i64 48}
!49 = !{!44, !15, i64 40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7arena_s", !17, i64 0}
!52 = !{!53, !5, i64 79016}
!53 = !{!"arena_s", !6, i64 0, !46, i64 8, !47, i64 16, !54, i64 24, !59, i64 10408, !61, i64 10416, !63, i64 10424, !46, i64 10536, !64, i64 10544, !63, i64 10552, !67, i64 10664, !5, i64 79016, !75, i64 79024, !45, i64 79032, !6, i64 79040, !6, i64 79104}
!54 = !{!"arena_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !45, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !55, i64 104, !15, i64 184, !15, i64 192, !6, i64 200, !6, i64 968, !45, i64 10376}
!55 = !{!"pa_shard_stats_s", !15, i64 0, !56, i64 8}
!56 = !{!"pac_stats_s", !57, i64 0, !57, i64 24, !15, i64 48, !45, i64 56, !45, i64 64}
!57 = !{!"pac_decay_stats_s", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"locked_u64_s", !45, i64 0}
!59 = !{!"", !60, i64 0}
!60 = !{!"p1 _ZTS13tcache_slow_s", !17, i64 0}
!61 = !{!"", !62, i64 0}
!62 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !17, i64 0}
!63 = !{!"malloc_mutex_s", !6, i64 0}
!64 = !{!"", !65, i64 0}
!65 = !{!"", !66, i64 0}
!66 = !{!"p1 _ZTS7edata_s", !17, i64 0}
!67 = !{!"pa_shard_s", !68, i64 0, !45, i64 8, !69, i64 16, !70, i64 17, !71, i64 24, !83, i64 62264, !87, i64 62384, !97, i64 68168, !5, i64 68312, !81, i64 68320, !100, i64 68328, !76, i64 68336, !75, i64 68344}
!68 = !{!"p1 _ZTS12pa_central_s", !17, i64 0}
!69 = !{!"", !70, i64 0}
!70 = !{!"_Bool", !6, i64 0}
!71 = !{!"pac_s", !72, i64 0, !73, i64 56, !73, i64 19496, !73, i64 38936, !75, i64 58376, !76, i64 58384, !77, i64 58392, !78, i64 58400, !63, i64 58408, !79, i64 58520, !45, i64 58640, !80, i64 58648, !80, i64 60432, !81, i64 62216, !82, i64 62224, !45, i64 62232}
!72 = !{!"pai_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!73 = !{!"ecache_s", !63, i64 0, !74, i64 112, !74, i64 9768, !5, i64 19424, !5, i64 19428, !70, i64 19432}
!74 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !64, i64 9632, !45, i64 9640, !5, i64 9648}
!75 = !{!"p1 _ZTS6base_s", !17, i64 0}
!76 = !{!"p1 _ZTS6emap_s", !17, i64 0}
!77 = !{!"p1 _ZTS13edata_cache_s", !17, i64 0}
!78 = !{!"exp_grow_s", !5, i64 0, !5, i64 4}
!79 = !{!"san_bump_alloc_s", !63, i64 0, !66, i64 112}
!80 = !{!"decay_s", !63, i64 0, !70, i64 112, !45, i64 120, !45, i64 128, !45, i64 136, !15, i64 144, !45, i64 152, !15, i64 160, !15, i64 168, !6, i64 176, !15, i64 1776}
!81 = !{!"p1 _ZTS14malloc_mutex_s", !17, i64 0}
!82 = !{!"p1 _ZTS11pac_stats_s", !17, i64 0}
!83 = !{!"sec_s", !72, i64 0, !84, i64 56, !85, i64 64, !86, i64 104, !5, i64 112}
!84 = !{!"p1 _ZTS5pai_s", !17, i64 0}
!85 = !{!"sec_opts_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!86 = !{!"p1 _ZTS11sec_shard_s", !17, i64 0}
!87 = !{!"hpa_shard_s", !72, i64 0, !88, i64 56, !63, i64 64, !63, i64 176, !75, i64 288, !89, i64 296, !90, i64 320, !15, i64 5648, !5, i64 5656, !76, i64 5664, !95, i64 5672, !15, i64 5728, !96, i64 5736, !45, i64 5776}
!88 = !{!"p1 _ZTS13hpa_central_s", !17, i64 0}
!89 = !{!"edata_cache_fast_s", !64, i64 0, !77, i64 8, !70, i64 16}
!90 = !{!"psset_s", !6, i64 0, !6, i64 1024, !91, i64 1032, !93, i64 4272, !6, i64 4280, !6, i64 5304, !93, i64 5320}
!91 = !{!"psset_stats_s", !92, i64 0, !6, i64 24, !6, i64 72, !6, i64 3144, !6, i64 3192}
!92 = !{!"psset_bin_stats_s", !15, i64 0, !15, i64 8, !15, i64 16}
!93 = !{!"", !94, i64 0}
!94 = !{!"", !29, i64 0}
!95 = !{!"hpa_shard_opts_s", !15, i64 0, !15, i64 8, !5, i64 16, !70, i64 20, !15, i64 24, !70, i64 32, !15, i64 40, !15, i64 48}
!96 = !{!"hpa_shard_nonderived_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!97 = !{!"edata_cache_s", !98, i64 0, !45, i64 16, !63, i64 24, !75, i64 136}
!98 = !{!"", !99, i64 0}
!99 = !{!"ph_s", !17, i64 0, !15, i64 8}
!100 = !{!"p1 _ZTS16pa_shard_stats_s", !17, i64 0}
!101 = !{!102, !5, i64 20}
!102 = !{!"bin_info_s", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !103, i64 24}
!103 = !{!"bitmap_info_s", !15, i64 0, !15, i64 8}
!104 = distinct !{!104, !23}
!105 = !{!"branch_weights", i32 2002, i32 2000}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!70, !70, i64 0}
!109 = distinct !{!109, !23}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = distinct !{!112, !23}
!113 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!114 = !{!"branch_weights", !"expected", i32 1072669, i32 2146410979}
!115 = !{!116, !17, i64 0}
!116 = !{!"cache_bin_s", !17, i64 0, !117, i64 8, !118, i64 16, !118, i64 18, !118, i64 20, !119, i64 22}
!117 = !{!"cache_bin_stats_s", !15, i64 0}
!118 = !{!"short", !6, i64 0}
!119 = !{!"cache_bin_info_s", !118, i64 0}
!120 = !{!17, !17, i64 0}
!121 = !{!116, !118, i64 16}
!122 = !{!116, !118, i64 20}
!123 = !{!116, !15, i64 8}
!124 = !{!125, !60, i64 0}
!125 = !{!"tcache_s", !60, i64 0, !6, i64 8}
!126 = !{!127, !5, i64 48}
!127 = !{!"tcache_slow_s", !128, i64 0, !129, i64 16, !51, i64 40, !5, i64 48, !45, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !6, i64 76, !6, i64 148, !6, i64 184, !17, i64 224, !132, i64 232}
!128 = !{!"", !60, i64 0, !60, i64 8}
!129 = !{!"cache_bin_array_descriptor_s", !130, i64 0, !131, i64 16}
!130 = !{!"", !62, i64 0, !62, i64 8}
!131 = !{!"p1 _ZTS11cache_bin_s", !17, i64 0}
!132 = !{!"p1 _ZTS8tcache_s", !17, i64 0}
!133 = !{!"branch_weights", !"expected", i32 805941, i32 2146677707}
!134 = !{!135, !70, i64 0}
!135 = !{!"te_ctx_s", !70, i64 0, !136, i64 8, !136, i64 16, !136, i64 24, !136, i64 32}
!136 = !{!"p1 long", !17, i64 0}
!137 = !{!135, !136, i64 8}
!138 = !{!135, !136, i64 16}
!139 = !{!135, !136, i64 24}
!140 = !{!135, !136, i64 32}
!141 = !{!"branch_weights", i32 1073205, i32 2146410443}
!142 = !{!"branch_weights", !"expected", i32 1072668, i32 2146410980}
!143 = !{!"branch_weights", i32 1, i32 4001}
!144 = !{!"branch_weights", !"expected", i32 470597, i32 2147013051}
!145 = !{!"branch_weights", i32 4001, i32 4000000}
!146 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!147 = !{!"branch_weights", !"expected", i32 1609806, i32 2145873842}
!148 = !{!"branch_weights", !"expected", i32 737943, i32 2146745705}
!149 = !{!"branch_weights", i32 4000000, i32 4001}
!150 = !{!"branch_weights", i32 1321934945, i32 -1321934945}
!151 = !{!"branch_weights", !"expected", i32 1321934945, i32 825548703}
!152 = !{!"branch_weights", !"expected", i32 2146409782, i32 1073866}
!153 = !{!"branch_weights", i32 2144668, i32 -2144668}
!154 = !{!"branch_weights", !"expected", i32 2144668, i32 2145338980}
!155 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!156 = !{!157}
!157 = distinct !{!157, !158, !"rtree_leaf_elm_read: argument 0"}
!158 = distinct !{!158, !"rtree_leaf_elm_read"}
!159 = !{!116, !118, i64 18}
!160 = !{!116, !118, i64 22}
!161 = !{!162, !66, i64 0}
!162 = !{!"rtree_contents_s", !66, i64 0, !163, i64 8}
!163 = !{!"rtree_metadata_s", !5, i64 0, !5, i64 4, !70, i64 8, !70, i64 9}
!164 = !{!165}
!165 = distinct !{!165, !166, !"rtree_leaf_elm_read: argument 0"}
!166 = distinct !{!166, !"rtree_leaf_elm_read"}
!167 = !{!"branch_weights", i32 2146410443, i32 1073205}
!168 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS9tcaches_s", !17, i64 0}
!171 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!172 = !{!"branch_weights", !"expected", i32 470596, i32 2147013052}
!173 = !{!174}
!174 = distinct !{!174, !175, !"rtree_leaf_elm_read: argument 0"}
!175 = distinct !{!175, !"rtree_leaf_elm_read"}
!176 = !{!177, !70, i64 0}
!177 = !{!"hook_ralloc_args_s", !70, i64 0, !6, i64 8}
!178 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!179 = !{!"branch_weights", !"expected", i32 1072667, i32 2146410981}
!180 = !{!"branch_weights", !"expected", i32 470600, i32 2147013048}
!181 = !{!182}
!182 = distinct !{!182, !183, !"rtree_leaf_elm_read: argument 0"}
!183 = distinct !{!183, !"rtree_leaf_elm_read"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"rtree_read: argument 0"}
!186 = distinct !{!186, !"rtree_read"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"rtree_leaf_elm_read: argument 0"}
!189 = distinct !{!189, !"rtree_leaf_elm_read"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"rtree_leaf_elm_read: argument 0"}
!192 = distinct !{!192, !"rtree_leaf_elm_read"}
!193 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!194 = !{!195}
!195 = distinct !{!195, !196, !"rtree_leaf_elm_read: argument 0"}
!196 = distinct !{!196, !"rtree_leaf_elm_read"}
!197 = !{!"branch_weights", !"expected", i32 2146410741, i32 1072907}
!198 = !{!199}
!199 = distinct !{!199, !200, !"rtree_leaf_elm_read: argument 0"}
!200 = distinct !{!200, !"rtree_leaf_elm_read"}
!201 = !{!"branch_weights", !"expected", i32 1948825, i32 2145534823}
!202 = !{!203}
!203 = distinct !{!203, !204, !"rtree_leaf_elm_read: argument 0"}
!204 = distinct !{!204, !"rtree_leaf_elm_read"}
!205 = !{!102, !5, i64 16}
!206 = distinct !{!206, !23}
!207 = !{!127, !51, i64 40}
!208 = !{!53, !47, i64 16}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 omnipotent char", !17, i64 0}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !4, i64 20, i64 1, !108, i64 24, i64 8, !33, i64 32, i64 1, !108, i64 40, i64 8, !33, i64 48, i64 8, !33}
!218 = !{!95, !70, i64 20}
!219 = !{!53, !60, i64 10408}
!220 = !{!127, !132, i64 232}
!221 = !{!127, !60, i64 0}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = !{!95, !15, i64 0}
!230 = !{!95, !15, i64 8}
!231 = !{!95, !15, i64 24}
!232 = !{!95, !70, i64 32}
!233 = !{!95, !15, i64 40}
!234 = !{!95, !15, i64 48}
!235 = !{!95, !5, i64 16}
!236 = !{!85, !15, i64 0}
!237 = !{!85, !15, i64 8}
!238 = !{!85, !15, i64 16}
!239 = !{!85, !15, i64 24}
!240 = !{!85, !15, i64 32}
!241 = distinct !{!241, !23}
!242 = distinct !{!242, !23}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = distinct !{!245, !23}
!246 = !{!247}
!247 = distinct !{!247, !248, !"rtree_leaf_elm_read: argument 0"}
!248 = distinct !{!248, !"rtree_leaf_elm_read"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"rtree_read: argument 0"}
!251 = distinct !{!251, !"rtree_read"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"rtree_leaf_elm_read: argument 0"}
!254 = distinct !{!254, !"rtree_leaf_elm_read"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"rtree_leaf_elm_read: argument 0"}
!257 = distinct !{!257, !"rtree_leaf_elm_read"}
!258 = !{!162, !5, i64 8}
!259 = !{!260}
!260 = distinct !{!260, !261, !"rtree_leaf_elm_bits_decode: argument 0"}
!261 = distinct !{!261, !"rtree_leaf_elm_bits_decode"}
!262 = !{!162, !70, i64 17}
!263 = !{!162, !70, i64 16}
!264 = !{!162, !5, i64 12}
!265 = !{!266}
!266 = distinct !{!266, !267, !"rtree_leaf_elm_read: argument 0"}
!267 = distinct !{!267, !"rtree_leaf_elm_read"}
!268 = !{i64 2151599000}
!269 = distinct !{!269, !23}
!270 = distinct !{!270, !23}
