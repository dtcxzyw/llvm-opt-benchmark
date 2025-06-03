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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #20
  %.val = load i64, ptr %89, align 128, !tbaa !27
  %90 = and i64 %.val, 4095
  %91 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %90
  %92 = load atomic i64, ptr %91 monotonic, align 8
  %.0.i7 = inttoptr i64 %92 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #20
  %.val = load i64, ptr %55, align 128, !tbaa !27
  %56 = and i64 %.val, 4095
  %57 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %56
  %58 = load atomic i64, ptr %57 monotonic, align 8
  %.0.i13.i = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define hidden void @je_arena_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
atomic_store_p.exit:
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4095 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %2
  %4 = ptrtoint ptr %1 to i64
  store atomic i64 %4, ptr %3 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @je_narenas_total_get() local_unnamed_addr #4 {
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

declare void @je_arena_nthreads_dec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @je_arena_nthreads_inc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

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
  br label %173

43:                                               ; preds = %2
  %44 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %151

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0169)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5)
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
  %64 = zext i1 %1 to i64
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
  %indvars.iv154 = phi i64 [ 0, %.preheader ], [ 1, %arena_bind.exit114 ]
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
  br i1 %or.cond, label %102, label %111

102:                                              ; preds = %arena_get.exit101
  %103 = icmp eq i64 %indvars.iv154, %64
  br i1 %103, label %104, label %arena_get.exit104

104:                                              ; preds = %102
  %105 = load i32, ptr %indvars.iv154.sroa.phi165, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %106
  %108 = load atomic i64, ptr %107 acquire, align 8
  %.0.i.i102 = inttoptr i64 %108 to ptr
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %arena_get.exit104, !prof !8

110:                                              ; preds = %104
  br label %arena_get.exit104

111:                                              ; preds = %arena_get.exit101
  store i32 %.064.lcssa, ptr %indvars.iv154.sroa.phi165, align 4, !tbaa !4
  br i1 %58, label %.thread, label %112

112:                                              ; preds = %111
  %113 = load atomic i32, ptr @narenas_total acquire, align 4
  %114 = icmp eq i32 %.064.lcssa, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %117

117:                                              ; preds = %115, %112
  %118 = load atomic i64, ptr %60 acquire, align 8
  %.0.i.i.i105 = inttoptr i64 %118 to ptr
  %.not.i106 = icmp eq i64 %118, 0
  br i1 %.not.i106, label %arena_get.exit.thread.i, label %arena_init_locked.exit, !prof !105

arena_get.exit.thread.i:                          ; preds = %117
  %119 = tail call ptr @je_arena_new(ptr noundef %0, i32 noundef %.064.lcssa, ptr noundef nonnull @je_arena_config_default) #20
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %117, %arena_get.exit.thread.i
  %.0.i107 = phi ptr [ %119, %arena_get.exit.thread.i ], [ %.0.i.i.i105, %117 ]
  %.not = icmp eq ptr %.0.i107, null
  br i1 %.not, label %.thread, label %121

.thread:                                          ; preds = %arena_init_locked.exit, %111
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  br label %.loopexit

121:                                              ; preds = %arena_init_locked.exit
  store i8 1, ptr %indvars.iv154.sroa.phi, align 1, !tbaa !108
  %122 = icmp eq i64 %indvars.iv154, %64
  %spec.select81 = select i1 %122, ptr %.0.i107, ptr %.073145
  br label %arena_get.exit104

arena_get.exit104:                                ; preds = %121, %110, %104, %102
  %.174 = phi ptr [ %.073145, %102 ], [ %spec.select81, %121 ], [ null, %110 ], [ %.0.i.i102, %104 ]
  %123 = load i32, ptr %indvars.iv154.sroa.phi165, align 4, !tbaa !4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %124
  %126 = load atomic i64, ptr %125 acquire, align 8
  %.0.i.i.i108 = inttoptr i64 %126 to ptr
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %arena_get.exit.i109, !prof !8

128:                                              ; preds = %arena_get.exit104
  br label %arena_get.exit.i109

arena_get.exit.i109:                              ; preds = %128, %arena_get.exit104
  %.0.i.i110 = phi ptr [ null, %128 ], [ %.0.i.i.i108, %arena_get.exit104 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i110, i1 noundef zeroext %91) #20
  br i1 %91, label %139, label %129

129:                                              ; preds = %arena_get.exit.i109
  store ptr %.0.i.i110, ptr %61, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 8
  %131 = atomicrmw add ptr %130, i32 1 monotonic, align 4
  %132 = and i32 %131, 255
  br label %133

133:                                              ; preds = %133, %129
  %indvars.iv.i111 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i112, %133 ]
  %134 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i111, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !101
  %136 = urem i32 %132, %135
  %137 = trunc nuw i32 %136 to i8
  %138 = getelementptr inbounds nuw [36 x i8], ptr %62, i64 0, i64 %indvars.iv.i111
  store i8 %137, ptr %138, align 1, !tbaa !11
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 36
  br i1 %exitcond.not.i113, label %arena_bind.exit114, label %133, !llvm.loop !104

arena_bind.exit114:                               ; preds = %133
  br label %90, !llvm.loop !109

139:                                              ; preds = %arena_get.exit.i109
  store ptr %.0.i.i110, ptr %63, align 8, !tbaa !50
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  br label %141

141:                                              ; preds = %139, %arena_new_create_background_thread.exit
  %142 = phi i1 [ true, %139 ], [ false, %arena_new_create_background_thread.exit ]
  %indvars.iv157.sroa.phi = phi ptr [ %.sroa.0, %139 ], [ %.sroa.5, %arena_new_create_background_thread.exit ]
  %indvars.iv157.sroa.phi167 = phi ptr [ %.sroa.0169, %139 ], [ %.sroa.6, %arena_new_create_background_thread.exit ]
  %143 = load i8, ptr %indvars.iv157.sroa.phi, align 1, !tbaa !108, !range !110, !noundef !111
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %arena_new_create_background_thread.exit

145:                                              ; preds = %141
  %146 = load i32, ptr %indvars.iv157.sroa.phi167, align 4, !tbaa !4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %arena_new_create_background_thread.exit, label %148

148:                                              ; preds = %145
  %149 = tail call zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %146) #20
  br i1 %149, label %150, label %arena_new_create_background_thread.exit

150:                                              ; preds = %148
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.181, i32 noundef %146) #20
  tail call void @abort() #22
  unreachable

arena_new_create_background_thread.exit:          ; preds = %148, %145, %141
  br i1 %142, label %141, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %arena_new_create_background_thread.exit, %.thread
  %spec.select82 = phi ptr [ null, %.thread ], [ %.174, %arena_new_create_background_thread.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0169)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  br label %173

151:                                              ; preds = %43
  %152 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i115 = inttoptr i64 %152 to ptr
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %arena_get.exit117, !prof !8

154:                                              ; preds = %151
  br label %arena_get.exit117

arena_get.exit117:                                ; preds = %151, %154
  %.0.i116 = phi ptr [ null, %154 ], [ %.0.i.i115, %151 ]
  %155 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i118 = inttoptr i64 %155 to ptr
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %arena_get.exit.i119, !prof !8

157:                                              ; preds = %arena_get.exit117
  br label %arena_get.exit.i119

arena_get.exit.i119:                              ; preds = %157, %arena_get.exit117
  %.0.i.i120 = phi ptr [ null, %157 ], [ %.0.i.i.i118, %arena_get.exit117 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i120, i1 noundef zeroext false) #20
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i120, ptr %158, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 8
  %160 = atomicrmw add ptr %159, i32 1 monotonic, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %162 = and i32 %160, 255
  br label %163

163:                                              ; preds = %163, %arena_get.exit.i119
  %indvars.iv.i121 = phi i64 [ 0, %arena_get.exit.i119 ], [ %indvars.iv.next.i122, %163 ]
  %164 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i121, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !101
  %166 = urem i32 %162, %165
  %167 = trunc nuw i32 %166 to i8
  %168 = getelementptr inbounds nuw [36 x i8], ptr %161, i64 0, i64 %indvars.iv.i121
  store i8 %167, ptr %168, align 1, !tbaa !11
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 36
  br i1 %exitcond.not.i123, label %arena_bind.exit124, label %163, !llvm.loop !104

arena_bind.exit124:                               ; preds = %163
  %169 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i125 = inttoptr i64 %169 to ptr
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %arena_bind.exit128, !prof !8

171:                                              ; preds = %arena_bind.exit124
  br label %arena_bind.exit128

arena_bind.exit128:                               ; preds = %arena_bind.exit124, %171
  %.0.i.i127 = phi ptr [ null, %171 ], [ %.0.i.i.i125, %arena_bind.exit124 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i127, i1 noundef zeroext true) #20
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i127, ptr %172, align 8, !tbaa !50
  br label %173

173:                                              ; preds = %.loopexit, %arena_bind.exit128, %arena_bind.exit89
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
define hidden ptr @je_malloc_default(i64 noundef %0) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %imalloc_no_sample.exit68

64:                                               ; preds = %60
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75274, ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %65 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i75274, ptr noundef nonnull %58, ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef %.0.i50.i, ptr noundef nonnull %4) #20
  %66 = load i8, ptr %4, align 1, !tbaa !108, !range !110, !noundef !111
  %.not269 = icmp eq i8 %66, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit

209:                                              ; preds = %205
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %176, ptr noundef nonnull %188, i32 noundef %.0.i50.i19, i1 noundef zeroext true) #20
  %210 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %203, ptr noundef nonnull %176, ptr noundef nonnull %188, i32 noundef %.0.i50.i19, ptr noundef nonnull %5) #20
  %211 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not267 = icmp eq i8 %211, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store i64 %0, ptr %6, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %288 = ptrtoint ptr %.0216.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0216.ph, i64 noundef %288, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %131, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %287
  %.0216266 = phi ptr [ %.0216.ph, %287 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i41, %131 ]
  ret ptr %.0216266
}

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @malloc(i64 noundef %0) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %184 = ptrtoint ptr %0 to i64
  store i64 %184, ptr %6, align 16, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %186, align 16, !tbaa !33
  %187 = load ptr, ptr %0, align 8, !tbaa !120
  %188 = zext nneg i32 %.1.i.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 1, ptr noundef %187, i64 noundef %188, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i94, %43, %compute_size_with_overflow.exit31, %imalloc_no_sample.exit72, %aligned_usize_get.exit.i, %84, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i249 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 0, %84 ], [ 12, %aligned_usize_get.exit.i ], [ 12, %imalloc_no_sample.exit72 ], [ 22, %compute_size_with_overflow.exit31 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i94 ], [ 12, %47 ]
  ret i32 %.1.i249
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i64 %0, ptr %5, align 16, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %186 = ptrtoint ptr %.0218.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0218.ph, i64 noundef %186, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %81, %aligned_usize_get.exit.i.thread, %83, %imalloc_init_check.exit, %184
  %.0218250 = phi ptr [ %.0218.ph, %184 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %83 ], [ %64, %81 ]
  ret ptr %.0218250
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit70

70:                                               ; preds = %66
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77284, ptr noundef nonnull %46, ptr noundef nonnull %49, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %71 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i77284, ptr noundef nonnull %64, ptr noundef nonnull %46, ptr noundef nonnull %49, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #20
  %72 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not278 = icmp eq i8 %72, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

220:                                              ; preds = %216
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %187, ptr noundef nonnull %199, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #20
  %221 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %214, ptr noundef nonnull %187, ptr noundef nonnull %199, i32 noundef %.0.i50.i21, ptr noundef nonnull %6) #20
  %222 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not273 = icmp eq i8 %222, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %imalloc.exit

aligned_usize_get.exit.i14.thread:                ; preds = %149, %cache_bin_alloc_impl.exit31.i, %220, %194, %160, %sz_size2index.exit.i20, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %291 = tail call ptr @__errno_location() #23
  store i32 12, ptr %291, align 4, !tbaa !4
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %290, %aligned_usize_get.exit.i14.thread
  %.0218 = phi ptr [ null, %aligned_usize_get.exit.i14.thread ], [ %.0.i32, %290 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store i64 %0, ptr %7, align 16, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %292, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %293 = ptrtoint ptr %.0218 to i64
  call void @je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0218, i64 noundef %293, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %aligned_usize_get.exit.i.thread, %139, %imalloc_init_check.exit, %imalloc.exit
  %.0218271 = phi ptr [ %.0218, %imalloc.exit ], [ %.0.i23.i43, %139 ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0218271
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_free_default(ptr noundef %0) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %.0.i3894, ptr noundef nonnull %14, i64 noundef %15)
  %116 = load ptr, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i3894, ptr noundef %116) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %88, %78, %cache_bin_dalloc_easy.exit27.thread, %77, %cache_bin_dalloc_easy.exit12.i.thread, %114, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %140, i64 noundef %139)
  %202 = load ptr, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %11, ptr noundef %202) #20
  br label %arena_dalloc.exit22

arena_dalloc.exit22:                              ; preds = %174, %164, %cache_bin_dalloc_easy.exit31.thread, %163, %cache_bin_dalloc_easy.exit12.i33.thread, %200, %cache_bin_dalloc_easy.exit12.i33, %tsdn_rtree_ctx.exit42, %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %217

217:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit47, %1
  ret void
}

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
define dso_local noalias ptr @memalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i64 %0, ptr %5, align 16, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %178, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %179 = ptrtoint ptr %.0217.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 4, ptr noundef %.0217.ph, i64 noundef %179, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %150 = ptrtoint ptr %.0216.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0216.ph, i64 noundef %150, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %146 = ptrtoint ptr %.0216.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 6, ptr noundef %.0216.ph, i64 noundef %146, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i90, %aligned_usize_get.exit.i, %imalloc_no_sample.exit68, %65, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0216244 = phi ptr [ %.0216.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %48, %65 ], [ null, %imalloc_no_sample.exit68 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i90 ]
  ret ptr %.0216244
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @mallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit77

157:                                              ; preds = %153
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84311, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %136, i32 noundef %.0222237, i1 noundef zeroext true) #20
  %158 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i84311, ptr noundef nonnull %151, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %136, i32 noundef %.0222237, ptr noundef nonnull %5) #20
  %159 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not306 = icmp eq i8 %159, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

378:                                              ; preds = %374
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37280.ph, ptr noundef nonnull %357, i32 noundef %.0219268, i1 noundef zeroext true) #20
  %379 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %27, ptr noundef nonnull %372, ptr noundef nonnull %.0.i.i37280.ph, ptr noundef nonnull %357, i32 noundef %.0219268, ptr noundef nonnull %6) #20
  %380 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not304 = icmp eq i8 %380, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store i64 %0, ptr %7, align 16, !tbaa !33
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %463 = sext i32 %1 to i64
  store i64 %463, ptr %462, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %464 = ptrtoint ptr %.0225.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0225.ph, i64 noundef %464, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit31.i53, %157, %128, %sz_s2u_compute.exit29.i99, %84, %39, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit77, %237, %imalloc_init_check.exit, %aligned_usize_get.exit.i21.thread
  %.0225302 = phi ptr [ %.0225.ph, %aligned_usize_get.exit.i21.thread ], [ null, %imalloc_init_check.exit ], [ %.0.i45, %237 ], [ null, %imalloc_no_sample.exit77 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_size2index.exit.i ], [ null, %39 ], [ null, %84 ], [ null, %sz_s2u_compute.exit29.i99 ], [ null, %128 ], [ null, %157 ], [ null, %cache_bin_alloc_impl.exit31.i53 ]
  ret ptr %.0225302
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @je_large_dalloc(ptr noundef %.0.i52, ptr noundef %320) #20
  br label %iralloct_explicit_slab.exit.thread

iralloct_explicit_slab.exit:                      ; preds = %tsdn_witness_tsdp_get.exit.i, %180
  %321 = call ptr @je_arena_ralloc(ptr noundef %.0.i52, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %103, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %179, ptr noundef %.0.i105, ptr noundef nonnull %10) #20
  %322 = icmp eq ptr %321, null
  br i1 %322, label %arena_get_from_ind.exit, label %iralloct_explicit_slab.exit.thread, !prof !113

iralloct_explicit_slab.exit.thread:               ; preds = %239, %278, %288, %cache_bin_dalloc_easy.exit18.i.thread, %277, %cache_bin_dalloc_easy.exit12.i.i.thread, %314, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct_explicit_slab.exit
  %.0.i55117 = phi ptr [ %321, %iralloct_explicit_slab.exit ], [ %228, %tsdn_rtree_ctx.exit ], [ %228, %cache_bin_dalloc_easy.exit12.i.i ], [ %228, %314 ], [ %228, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %228, %277 ], [ %228, %cache_bin_dalloc_easy.exit18.i.thread ], [ %228, %288 ], [ %228, %278 ], [ %228, %239 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
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
define dso_local ptr @realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit81

75:                                               ; preds = %71
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88288, ptr noundef nonnull %51, ptr noundef nonnull %54, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %76 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i88288, ptr noundef nonnull %69, ptr noundef nonnull %51, ptr noundef nonnull %54, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #20
  %77 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not283 = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

220:                                              ; preds = %216
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %187, ptr noundef nonnull %199, i32 noundef %.0.i50.i32, i1 noundef zeroext true) #20
  %221 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %214, ptr noundef nonnull %187, ptr noundef nonnull %199, i32 noundef %.0.i50.i32, ptr noundef nonnull %6) #20
  %222 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not281 = icmp eq i8 %222, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %299 = ptrtoint ptr %0 to i64
  store i64 %299, ptr %7, align 16, !tbaa !33
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %300, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %301 = ptrtoint ptr %.0230.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 8, ptr noundef %.0230.ph, i64 noundef %301, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.0.i18, ptr noundef nonnull %24, i64 noundef %22)
  %130 = load ptr, ptr %3, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i18, ptr noundef %130) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %102, %92, %cache_bin_dalloc_easy.exit16.thread, %91, %cache_bin_dalloc_easy.exit12.i.thread, %128, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
  br label %25

tsd_fetch_impl.exit:                              ; preds = %4
  %22 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %19, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %tsd_fast.exit

132:                                              ; preds = %ixalloc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %133 = icmp eq i64 %131, %121
  br i1 %133, label %tsd_fast.exit, label %134, !prof !193

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store i64 %28, ptr %10, align 16, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %174, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0, ptr %175, align 16, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = sext i32 %3 to i64
  store i64 %177, ptr %176, align 8, !tbaa !33
  call void @je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %121, i64 noundef %.045, i64 noundef %.045, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %178

178:                                              ; preds = %173, %tsd_fast.exit
  ret i64 %.045
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @sallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %tsdn_fetch.exit.thread

tsdn_fetch.exit.thread:                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
  br label %12

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %tsdn_fetch.exit.thread9, label %tsdn_fetch.exit, !prof !10

tsdn_fetch.exit.thread9:                          ; preds = %6
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
  br label %13

tsdn_fetch.exit:                                  ; preds = %6
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i42, ptr noundef nonnull %35, i64 noundef %36)
  %139 = load ptr, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %139) #20
  br label %arena_dalloc.exit26

arena_dalloc.exit26:                              ; preds = %111, %101, %cache_bin_dalloc_easy.exit35.thread, %100, %cache_bin_dalloc_easy.exit12.i37.thread, %137, %cache_bin_dalloc_easy.exit12.i37, %tsdn_rtree_ctx.exit46, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %234

tsdn_rtree_ctx.exit48:                            ; preds = %19, %23, %tcache_get_from_ind.exit
  %.0.i101 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ %spec.select, %23 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.0.i42, ptr noundef nonnull %157, i64 noundef %154)
  %219 = load ptr, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %219) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %191, %181, %cache_bin_dalloc_easy.exit31.thread, %180, %cache_bin_dalloc_easy.exit12.i.thread, %217, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %234

234:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 504
  %186 = ptrtoint ptr %0 to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %.0.i30, ptr noundef nonnull %185, i64 noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %187) #20
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %tsdn_rtree_ctx.exit52, %cache_bin_dalloc_easy.exit12.i.i, %183, %cache_bin_dalloc_easy.exit12.i.i.thread, %146, %cache_bin_dalloc_easy.exit18.i.thread, %157, %147, %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %302

sz_size2index.exit:                               ; preds = %93, %97, %tcache_get_from_ind.exit
  %.0.i101 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ %spec.select, %97 ], [ null, %93 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %286 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 504
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i30, ptr noundef nonnull %286, i64 noundef %202)
  %287 = load ptr, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %287) #20
  br label %arena_sdalloc.exit49

arena_sdalloc.exit49:                             ; preds = %tsdn_rtree_ctx.exit, %cache_bin_dalloc_easy.exit12.i.i39, %284, %cache_bin_dalloc_easy.exit12.i.i39.thread, %247, %cache_bin_dalloc_easy.exit18.i44.thread, %258, %248, %211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %302

302:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 0, 8070450532247928833) i64 @nallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
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

declare i32 @je_ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

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

declare i32 @je_ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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

declare i32 @je_ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %13 = call zeroext i1 @je_buf_writer_init(ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 65536) #20
  call void @je_stats_print(ptr noundef nonnull @je_buf_writer_cb, ptr noundef nonnull %4, ptr noundef %2) #20
  call void @je_buf_writer_terminate(ptr noundef %.0.i, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

declare zeroext i1 @je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @je_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_buf_writer_cb(ptr noundef, ptr noundef) #5

declare void @je_buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #20
  br label %15

13:                                               ; preds = %tsdn_fetch.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
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
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) unnamed_addr #11 {
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

declare i64 @je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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

declare void @je_witness_prefork(ptr noundef) local_unnamed_addr #5

declare void @je_ctl_prefork(ptr noundef) local_unnamed_addr #5

declare void @je_tcache_prefork(ptr noundef) local_unnamed_addr #5

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_background_thread_prefork0(ptr noundef) local_unnamed_addr #5

declare void @je_prof_prefork0(ptr noundef) local_unnamed_addr #5

declare void @je_background_thread_prefork1(ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork1(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork6(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork7(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_arena_prefork8(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_prof_prefork1(ptr noundef) local_unnamed_addr #5

declare void @je_stats_prefork(ptr noundef) local_unnamed_addr #5

declare void @je_tsd_prefork(ptr noundef) local_unnamed_addr #5

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

declare void @je_tsd_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @je_witness_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @je_stats_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @je_arena_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_prof_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @je_background_thread_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_tcache_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @je_ctl_postfork_parent(ptr noundef) local_unnamed_addr #5

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

declare void @je_tsd_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @je_witness_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @je_stats_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @je_arena_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_prof_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @je_background_thread_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_tcache_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @je_ctl_postfork_child(ptr noundef) local_unnamed_addr #5

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
  %1 = alloca [5 x ptr], align 16
  %2 = alloca %struct.sc_data_s, align 8
  %3 = alloca [36 x i32], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %struct.hpa_shard_opts_s, align 8
  %6 = tail call i64 @pthread_self() #23
  store i64 %6, ptr @malloc_initializer, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 6576, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6576) %2, i8 0, i64 6576, i1 false)
  call void @je_sc_boot(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #20
  call void @je_bin_shard_sizes_boot(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %4) #20
  store i8 0, ptr %4, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call fastcc void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %4)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %1, ptr noundef null)
  %7 = load i8, ptr @je_opt_prof_leak_error, align 1, !tbaa !108, !range !110, !noundef !111
  %8 = trunc nuw i8 %7 to i1
  %.not.i.i = xor i1 %8, true
  %9 = load i8, ptr @je_opt_prof_final, align 1, !range !110
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i, label %malloc_conf_init_check_deps.exit.thread.i, label %malloc_conf_init_check_deps.exit.i

malloc_conf_init_check_deps.exit.thread.i:        ; preds = %0
  store i32 0, ptr @je_opt_debug_double_free_max_scan, align 4, !tbaa !4
  br label %malloc_conf_init.exit

malloc_conf_init_check_deps.exit.i:               ; preds = %0
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.179) #20
  %11 = load i8, ptr @je_opt_abort_conf, align 1, !range !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %malloc_conf_init.exit

13:                                               ; preds = %malloc_conf_init_check_deps.exit.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

malloc_conf_init.exit:                            ; preds = %malloc_conf_init_check_deps.exit.thread.i, %malloc_conf_init_check_deps.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #20
  %14 = load i64, ptr @je_opt_lg_san_uaf_align, align 8, !tbaa !33
  call void @je_san_init(i64 noundef %14) #20
  %15 = load i8, ptr @je_opt_cache_oblivious, align 1, !tbaa !108, !range !110, !noundef !111
  %16 = trunc nuw i8 %15 to i1
  call void @je_sz_boot(ptr noundef nonnull %2, i1 noundef zeroext %16) #20
  call void @je_bin_info_boot(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %17 = load i8, ptr @je_opt_stats_print, align 1, !tbaa !108, !range !110, !noundef !111
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %malloc_conf_init.exit
  %20 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  call void @je_malloc_write(ptr noundef nonnull @.str.85) #20
  %22 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @abort() #22
  unreachable

25:                                               ; preds = %19, %21, %malloc_conf_init.exit
  %26 = call zeroext i1 @je_stats_boot() #20
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = call zeroext i1 @je_pages_boot() #20
  br i1 %28, label %95, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @je_base_boot(ptr noundef null) #20
  br i1 %30, label %95, label %31

31:                                               ; preds = %29
  %32 = call ptr @je_b0get() #20
  %33 = call zeroext i1 @je_emap_init(ptr noundef nonnull @je_arena_emap_global, ptr noundef %32, i1 noundef zeroext true) #20
  br i1 %33, label %95, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 @je_extent_boot() #20
  br i1 %35, label %95, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @je_ctl_boot() #20
  br i1 %37, label %95, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = call zeroext i1 @je_hpa_supported() #20
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, ptr @.str.87, ptr @.str.88
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull %46) #20
  %47 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

50:                                               ; preds = %43
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %51

51:                                               ; preds = %50, %41, %38
  %52 = call ptr @je_b0get() #20
  %53 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %54 = trunc nuw i8 %53 to i1
  %55 = call zeroext i1 @je_arena_boot(ptr noundef nonnull %2, ptr noundef %52, i1 noundef zeroext %54) #20
  br i1 %55, label %95, label %56

56:                                               ; preds = %51
  %57 = call ptr @je_b0get() #20
  %58 = call zeroext i1 @je_tcache_boot(ptr noundef null, ptr noundef %57) #20
  br i1 %58, label %95, label %59

59:                                               ; preds = %56
  %60 = call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @arenas_lock, ptr noundef nonnull @.str.89, i32 noundef 4, i32 noundef 0) #20
  br i1 %60, label %95, label %61

61:                                               ; preds = %59
  %62 = call zeroext i1 @je_hook_boot() #20
  store i32 1, ptr @je_narenas_auto, align 4, !tbaa !4
  store i32 2, ptr @je_manual_arena_base, align 4, !tbaa !4
  store i64 0, ptr @je_arenas, align 64
  %63 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %95, label %65

65:                                               ; preds = %61
  %66 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %66 to ptr
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %arena_get.exit, !prof !8

68:                                               ; preds = %65
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %65, %68
  %.0.i = phi ptr [ null, %68 ], [ %.0.i.i, %65 ]
  store ptr %.0.i, ptr @a0, align 8, !tbaa !50
  %69 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %arena_get.exit
  %72 = call zeroext i1 @je_hpa_supported() #20
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, ptr @.str.87, ptr @.str.88
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull %76) #20
  %77 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

80:                                               ; preds = %73
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %.thread

81:                                               ; preds = %71
  %.pre = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110
  %82 = trunc nuw i8 %.pre to i1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @je_opt_hpa_opts, i64 56, i1 false), !tbaa.struct !213
  %84 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 4, !tbaa !214
  %87 = load ptr, ptr @a0, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 10664
  %89 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %88, ptr noundef nonnull %5, ptr noundef nonnull @je_opt_hpa_sec_opts) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br i1 %89, label %95, label %.thread

.thread:                                          ; preds = %arena_get.exit, %81, %83, %80
  store i32 2, ptr @je_malloc_init_state, align 4, !tbaa !4
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
  store ptr %93, ptr @je_opt_malloc_conf_symlink, align 8, !tbaa !215
  br label %95

95:                                               ; preds = %.thread, %94, %91, %61, %59, %56, %51, %36, %34, %31, %29, %27, %25, %83
  %.0 = phi i1 [ true, %83 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %34 ], [ true, %36 ], [ true, %51 ], [ true, %56 ], [ true, %59 ], [ true, %61 ], [ false, %91 ], [ false, %94 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 6576, ptr nonnull %2) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

declare void @je_sc_boot(ptr noundef) local_unnamed_addr #5

declare void @je_bin_shard_sizes_boot(ptr noundef) local_unnamed_addr #5

declare void @je_san_init(i64 noundef) local_unnamed_addr #5

declare void @je_sz_boot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @je_bin_info_boot(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #14

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
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  %.not2029 = icmp eq ptr %30, null
  br i1 %.not2029, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.030 = phi ptr [ %33, %select.unfold ], [ %30, %malloc_mutex_lock.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  tail call void @je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %32, ptr noundef nonnull %.0.i.i) #20
  %33 = load ptr, ptr %.030, align 8, !tbaa !219
  %34 = load ptr, ptr %29, align 8, !tbaa !217
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !220

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #20
  %45 = call zeroext i1 @je_buf_writer_init(ptr noundef %.0.i.i25, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #20
  call void @je_stats_print(ptr noundef nonnull @je_buf_writer_cb, ptr noundef nonnull %1, ptr noundef nonnull @je_opt_stats_print_opts) #20
  call void @je_buf_writer_terminate(ptr noundef %.0.i.i25, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #20
  ret void
}

declare void @je_malloc_write(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @je_stats_boot() local_unnamed_addr #5

declare zeroext i1 @je_pages_boot() local_unnamed_addr #5

declare zeroext i1 @je_base_boot(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @je_b0get() local_unnamed_addr #5

declare zeroext i1 @je_extent_boot() local_unnamed_addr #5

declare zeroext i1 @je_ctl_boot() local_unnamed_addr #5

declare zeroext i1 @je_hpa_supported() local_unnamed_addr #5

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #5

declare zeroext i1 @je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i1 @je_tcache_boot(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @je_hook_boot() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_init_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %.not1856 = xor i1 %2, true
  br label %56

56:                                               ; preds = %5, %1488
  %indvars.iv2276 = phi i64 [ 0, %5 ], [ %indvars.iv.next2277, %1488 ]
  br i1 %2, label %57, label %75

57:                                               ; preds = %56
  %58 = trunc nuw nsw i64 %indvars.iv2276 to i32
  switch i32 %58, label %default.unreachable15.i [
    i32 0, label %.thread
    i32 1, label %59
    i32 2, label %61
    i32 3, label %69
    i32 4, label %72
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr @malloc_conf, align 8, !tbaa !215
  br label %.thread

61:                                               ; preds = %57
  %62 = tail call ptr @__errno_location() #23
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = call i64 @readlink(ptr noundef nonnull @.str.170, ptr noundef %4, i64 noundef 4096) #20
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %63, ptr %62, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %61
  %.010.i = phi i64 [ 0, %66 ], [ %64, %61 ]
  %68 = getelementptr inbounds i8, ptr %4, i64 %.010.i
  store i8 0, ptr %68, align 1, !tbaa !11
  br label %.thread

69:                                               ; preds = %57
  %70 = call ptr @secure_getenv(ptr noundef nonnull @.str.171) #20
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.thread, label %71

71:                                               ; preds = %69
  store ptr %70, ptr @je_opt_malloc_conf_env_var, align 8, !tbaa !215
  br label %.thread

72:                                               ; preds = %57
  %73 = load ptr, ptr @malloc_conf_2_conf_harder, align 8, !tbaa !215
  br label %.thread

default.unreachable15.i:                          ; preds = %57
  unreachable

.thread:                                          ; preds = %72, %71, %69, %67, %59, %57
  %.0.i = phi ptr [ %4, %67 ], [ %73, %72 ], [ @.str.96, %57 ], [ %60, %59 ], [ %70, %71 ], [ null, %69 ]
  %74 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2276
  store ptr %.0.i, ptr %74, align 8, !tbaa !215
  br label %86

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2276
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv2276
  %82 = load ptr, ptr %81, align 8, !tbaa !215
  %.not832 = icmp eq ptr %77, null
  %83 = select i1 %.not832, ptr @.str.96, ptr %77
  %84 = trunc i64 %indvars.iv2276 to i32
  %85 = add i32 %84, 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %85, ptr noundef %82, ptr noundef nonnull %83) #20
  br label %86

86:                                               ; preds = %.thread, %80, %75
  %87 = phi ptr [ %.0.i, %.thread ], [ %77, %80 ], [ %77, %75 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %1488, label %.preheader2229

.preheader2229:                                   ; preds = %86
  %89 = load i8, ptr %87, align 1, !tbaa !11
  %.not8332244 = icmp eq i8 %89, 0
  br i1 %.not8332244, label %.critedge, label %.preheader2228

.preheader2228:                                   ; preds = %.preheader2229, %malloc_conf_error.exit.thread
  %90 = phi i8 [ %1473, %malloc_conf_error.exit.thread ], [ %89, %.preheader2229 ]
  %.018522245 = phi ptr [ %.11853, %malloc_conf_error.exit.thread ], [ %87, %.preheader2229 ]
  br label %96

.preheader.i:                                     ; preds = %96
  %91 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.018522245 to i64
  %94 = xor i64 %93, -1
  %95 = add i64 %92, %94
  br label %103

96:                                               ; preds = %.preheader2228, %101
  %97 = phi i8 [ %.pr, %101 ], [ %90, %.preheader2228 ]
  %.049.i = phi ptr [ %102, %101 ], [ %.018522245, %.preheader2228 ]
  switch i8 %97, label %.critedge.sink.split [
    i8 65, label %101
    i8 66, label %101
    i8 67, label %101
    i8 68, label %101
    i8 69, label %101
    i8 70, label %101
    i8 71, label %101
    i8 72, label %101
    i8 73, label %101
    i8 74, label %101
    i8 75, label %101
    i8 76, label %101
    i8 77, label %101
    i8 78, label %101
    i8 79, label %101
    i8 80, label %101
    i8 81, label %101
    i8 82, label %101
    i8 83, label %101
    i8 84, label %101
    i8 85, label %101
    i8 86, label %101
    i8 87, label %101
    i8 88, label %101
    i8 89, label %101
    i8 90, label %101
    i8 97, label %101
    i8 98, label %101
    i8 99, label %101
    i8 100, label %101
    i8 101, label %101
    i8 102, label %101
    i8 103, label %101
    i8 104, label %101
    i8 105, label %101
    i8 106, label %101
    i8 107, label %101
    i8 108, label %101
    i8 109, label %101
    i8 110, label %101
    i8 111, label %101
    i8 112, label %101
    i8 113, label %101
    i8 114, label %101
    i8 115, label %101
    i8 116, label %101
    i8 117, label %101
    i8 118, label %101
    i8 119, label %101
    i8 120, label %101
    i8 121, label %101
    i8 122, label %101
    i8 48, label %101
    i8 49, label %101
    i8 50, label %101
    i8 51, label %101
    i8 52, label %101
    i8 53, label %101
    i8 54, label %101
    i8 55, label %101
    i8 56, label %101
    i8 57, label %101
    i8 95, label %101
    i8 58, label %.preheader.i
    i8 0, label %98
  ]

98:                                               ; preds = %96
  %.not.i918 = icmp eq ptr %.049.i, %.018522245
  br i1 %.not.i918, label %.critedge, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %.049.i, i64 -1
  br label %.critedge.sink.split

101:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %102 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  %.pr = load i8, ptr %102, align 1, !tbaa !11
  br label %96, !llvm.loop !221

103:                                              ; preds = %121, %.preheader.i
  %.250.i = phi ptr [ %91, %.preheader.i ], [ %122, %121 ]
  %104 = load i8, ptr %.250.i, align 1, !tbaa !11
  switch i8 %104, label %121 [
    i8 44, label %105
    i8 0, label %118
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.250.i, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = ptrtoint ptr %.250.i to i64
  %reass.sub2248 = sub i64 %110, %93
  %111 = add i64 %reass.sub2248, 1
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 64)
  %113 = trunc nuw nsw i64 %112 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174, i32 noundef %113, ptr noundef nonnull %.018522245) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %114

114:                                              ; preds = %109, %105
  %115 = ptrtoint ptr %106 to i64
  %116 = xor i64 %92, -1
  %117 = add i64 %115, %116
  br label %malloc_conf_next.exit

118:                                              ; preds = %103
  %119 = ptrtoint ptr %.250.i to i64
  %120 = sub i64 %119, %92
  br label %malloc_conf_next.exit

121:                                              ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %.250.i, i64 1
  br label %103, !llvm.loop !222

malloc_conf_next.exit:                            ; preds = %118, %114
  %.11853 = phi ptr [ %106, %114 ], [ %.250.i, %118 ]
  %.41841 = phi i64 [ %117, %114 ], [ %120, %118 ]
  %123 = icmp eq i64 %95, 12
  br i1 %123, label %124, label %142

124:                                              ; preds = %malloc_conf_next.exit
  %125 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.97, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 12) #25
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread1871

127:                                              ; preds = %124
  switch i64 %.41841, label %.thread1866 [
    i64 4, label %128
    i64 5, label %131
  ]

128:                                              ; preds = %127
  %129 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %malloc_conf_error.exit, label %.thread1866

131:                                              ; preds = %127
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread1866

134:                                              ; preds = %131
  store i8 0, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br label %malloc_conf_error.exit.thread

.thread1866:                                      ; preds = %127, %128, %131
  br i1 %2, label %malloc_conf_error.exit.thread, label %135

135:                                              ; preds = %.thread1866
  %136 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 12, ptr noundef nonnull %.018522245, i32 noundef %136, ptr noundef nonnull %91) #20
  %137 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %malloc_conf_error.exit.thread, label %139

139:                                              ; preds = %135
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit:                           ; preds = %128
  store i8 1, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br i1 %2, label %malloc_conf_error.exit.thread, label %140, !llvm.loop !223

140:                                              ; preds = %malloc_conf_error.exit
  %141 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 12, ptr noundef nonnull %.018522245, i32 noundef %141, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

142:                                              ; preds = %malloc_conf_next.exit
  br i1 %2, label %malloc_conf_error.exit.thread, label %143, !llvm.loop !223

.thread1871:                                      ; preds = %124
  br i1 %2, label %malloc_conf_error.exit.thread, label %.thread1891, !llvm.loop !223

143:                                              ; preds = %142
  switch i64 %95, label %.thread1891 [
    i64 5, label %144
    i64 10, label %162
    i64 15, label %180
    i64 13, label %198
  ]

144:                                              ; preds = %143
  %145 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 5) #25
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.thread1891

147:                                              ; preds = %144
  switch i64 %.41841, label %.thread1873 [
    i64 4, label %148
    i64 5, label %151
  ]

148:                                              ; preds = %147
  %149 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %malloc_conf_error.exit919, label %.thread1873

151:                                              ; preds = %147
  %152 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %malloc_conf_error.exit919, label %.thread1873

.thread1873:                                      ; preds = %147, %148, %151
  %154 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 5, ptr noundef nonnull %.018522245, i32 noundef %154, ptr noundef nonnull %91) #20
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %malloc_conf_error.exit.thread, label %157

157:                                              ; preds = %.thread1873
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit919:                        ; preds = %151, %148
  %storemerge2189 = phi i8 [ 1, %148 ], [ 0, %151 ]
  store i8 %storemerge2189, ptr @je_opt_abort, align 1, !tbaa !108
  %158 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %malloc_conf_error.exit.thread, !llvm.loop !223

160:                                              ; preds = %malloc_conf_error.exit919
  %161 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 5, ptr noundef nonnull %.018522245, i32 noundef %161, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

162:                                              ; preds = %143
  %163 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.101, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 10) #25
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread1891

165:                                              ; preds = %162
  switch i64 %.41841, label %.thread1878 [
    i64 4, label %166
    i64 5, label %169
  ]

166:                                              ; preds = %165
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %malloc_conf_error.exit920, label %.thread1878

169:                                              ; preds = %165
  %170 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %malloc_conf_error.exit920, label %.thread1878

.thread1878:                                      ; preds = %165, %166, %169
  %172 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 10, ptr noundef nonnull %.018522245, i32 noundef %172, ptr noundef nonnull %91) #20
  %173 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %malloc_conf_error.exit.thread, label %175

175:                                              ; preds = %.thread1878
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit920:                        ; preds = %169, %166
  %storemerge2188 = phi i8 [ 1, %166 ], [ 0, %169 ]
  store i8 %storemerge2188, ptr @je_opt_abort_conf, align 1, !tbaa !108
  %176 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %malloc_conf_error.exit.thread, !llvm.loop !223

178:                                              ; preds = %malloc_conf_error.exit920
  %179 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 10, ptr noundef nonnull %.018522245, i32 noundef %179, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

180:                                              ; preds = %143
  %181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.102, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 15) #25
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.thread1891

183:                                              ; preds = %180
  switch i64 %.41841, label %.thread1884 [
    i64 4, label %184
    i64 5, label %187
  ]

184:                                              ; preds = %183
  %185 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %malloc_conf_error.exit921, label %.thread1884

187:                                              ; preds = %183
  %188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %malloc_conf_error.exit921, label %.thread1884

.thread1884:                                      ; preds = %183, %184, %187
  %190 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 15, ptr noundef nonnull %.018522245, i32 noundef %190, ptr noundef nonnull %91) #20
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %malloc_conf_error.exit.thread, label %193

193:                                              ; preds = %.thread1884
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit921:                        ; preds = %187, %184
  %storemerge2187 = phi i8 [ 1, %184 ], [ 0, %187 ]
  store i8 %storemerge2187, ptr @je_opt_cache_oblivious, align 1, !tbaa !108
  %194 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %malloc_conf_error.exit.thread, !llvm.loop !223

196:                                              ; preds = %malloc_conf_error.exit921
  %197 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 15, ptr noundef nonnull %.018522245, i32 noundef %197, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

198:                                              ; preds = %143
  %199 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.103, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 13) #25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread1898

201:                                              ; preds = %198
  switch i64 %.41841, label %.thread1892 [
    i64 4, label %202
    i64 5, label %205
  ]

202:                                              ; preds = %201
  %203 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %malloc_conf_error.exit922, label %.thread1892

205:                                              ; preds = %201
  %206 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %malloc_conf_error.exit922, label %.thread1892

.thread1892:                                      ; preds = %201, %202, %205
  %208 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 13, ptr noundef nonnull %.018522245, i32 noundef %208, ptr noundef nonnull %91) #20
  %209 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %malloc_conf_error.exit.thread, label %211

211:                                              ; preds = %.thread1892
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit922:                        ; preds = %205, %202
  %storemerge = phi i8 [ 1, %202 ], [ 0, %205 ]
  store i8 %storemerge, ptr @je_opt_trust_madvise, align 1, !tbaa !108
  %212 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %malloc_conf_error.exit.thread, !llvm.loop !223

214:                                              ; preds = %malloc_conf_error.exit922
  %215 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 13, ptr noundef nonnull %.018522245, i32 noundef %215, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

.thread1891:                                      ; preds = %143, %180, %.thread1871, %144, %162
  %216 = phi i1 [ false, %180 ], [ true, %162 ], [ false, %144 ], [ false, %.thread1871 ], [ false, %143 ]
  %217 = phi i1 [ true, %180 ], [ false, %162 ], [ false, %144 ], [ false, %.thread1871 ], [ false, %143 ]
  %218 = call i32 @strncmp(ptr noundef nonnull @.str.104, ptr noundef nonnull %.018522245, i64 noundef %95) #25
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.preheader.preheader, label %238

.thread1898:                                      ; preds = %198
  %220 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.104, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 13) #25
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.preheader.preheader, label %.thread1899

.preheader.preheader:                             ; preds = %.thread1891, %.thread1898
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %226
  %indvars.iv2272 = phi i64 [ %indvars.iv.next2273, %226 ], [ 0, %.preheader.preheader ]
  %222 = getelementptr inbounds nuw [0 x ptr], ptr @je_metadata_thp_mode_names, i64 0, i64 %indvars.iv2272
  %223 = load ptr, ptr %222, align 8, !tbaa !215
  %224 = call i32 @strncmp(ptr noundef %223, ptr noundef nonnull %91, i64 noundef %.41841) #25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %malloc_conf_error.exit923, label %226

226:                                              ; preds = %.preheader
  %indvars.iv.next2273 = add nuw nsw i64 %indvars.iv2272, 1
  %exitcond2275.not = icmp eq i64 %indvars.iv.next2273, 3
  br i1 %exitcond2275.not, label %.critedge910, label %.preheader, !llvm.loop !224

.critedge910:                                     ; preds = %226
  %227 = trunc i64 %95 to i32
  %228 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %227, ptr noundef nonnull %.018522245, i32 noundef %228, ptr noundef nonnull %91) #20
  %229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %malloc_conf_error.exit.thread, label %231

231:                                              ; preds = %.critedge910
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit923:                        ; preds = %.preheader
  %232 = trunc nuw nsw i64 %indvars.iv2272 to i32
  store i32 %232, ptr @je_opt_metadata_thp, align 4, !tbaa !4
  %233 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %234 = trunc nuw i8 %233 to i1
  %or.cond29 = select i1 %.not1856, i1 %234, i1 false
  br i1 %or.cond29, label %235, label %malloc_conf_error.exit.thread

235:                                              ; preds = %malloc_conf_error.exit923
  %236 = trunc i64 %95 to i32
  %237 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %236, ptr noundef nonnull %.018522245, i32 noundef %237, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread

238:                                              ; preds = %.thread1891
  %239 = icmp eq i64 %95, 6
  br i1 %239, label %240, label %.thread1899

240:                                              ; preds = %238
  %241 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.105, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 6) #25
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.thread1899

243:                                              ; preds = %240
  switch i64 %.41841, label %.thread1900 [
    i64 4, label %244
    i64 5, label %247
  ]

244:                                              ; preds = %243
  %245 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %malloc_conf_error.exit924, label %.thread1900

247:                                              ; preds = %243
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %malloc_conf_error.exit924, label %.thread1900

.thread1900:                                      ; preds = %243, %244, %247
  %250 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 6, ptr noundef nonnull %.018522245, i32 noundef %250, ptr noundef nonnull %91) #20
  %251 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %malloc_conf_error.exit.thread, label %253

253:                                              ; preds = %.thread1900
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit924:                        ; preds = %247, %244
  %storemerge2206 = phi i8 [ 1, %244 ], [ 0, %247 ]
  store i8 %storemerge2206, ptr @je_opt_retain, align 1, !tbaa !108
  %254 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %malloc_conf_error.exit.thread, !llvm.loop !223

256:                                              ; preds = %malloc_conf_error.exit924
  %257 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 6, ptr noundef nonnull %.018522245, i32 noundef %257, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

.thread1899:                                      ; preds = %.thread1898, %240, %238
  %258 = phi i1 [ true, %240 ], [ false, %238 ], [ false, %.thread1898 ]
  %259 = phi i1 [ false, %240 ], [ false, %238 ], [ true, %.thread1898 ]
  %260 = phi i1 [ %216, %240 ], [ %216, %238 ], [ false, %.thread1898 ]
  %261 = phi i1 [ %217, %240 ], [ %217, %238 ], [ false, %.thread1898 ]
  %262 = call i32 @strncmp(ptr noundef nonnull @.str.106, ptr noundef nonnull %.018522245, i64 noundef %95) #25
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.preheader2225, label %284

.preheader2225:                                   ; preds = %.thread1899
  %264 = trunc i64 %95 to i32
  %265 = trunc i64 %.41841 to i32
  br label %266

266:                                              ; preds = %.preheader2225, %malloc_conf_error.exit925
  %indvars.iv2269 = phi i64 [ 0, %.preheader2225 ], [ %indvars.iv.next2270, %malloc_conf_error.exit925 ]
  %.72242 = phi i1 [ true, %.preheader2225 ], [ %.8, %malloc_conf_error.exit925 ]
  %267 = getelementptr inbounds nuw [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %indvars.iv2269
  %268 = load ptr, ptr %267, align 8, !tbaa !215
  %269 = call i32 @strncmp(ptr noundef %268, ptr noundef nonnull %91, i64 noundef %.41841) #25
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %malloc_conf_error.exit925

271:                                              ; preds = %266
  %272 = trunc nuw nsw i64 %indvars.iv2269 to i32
  %273 = call zeroext i1 @je_extent_dss_prec_set(i32 noundef %272) #20
  br i1 %273, label %274, label %malloc_conf_error.exit926

274:                                              ; preds = %271
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.107, i32 noundef %264, ptr noundef nonnull %.018522245, i32 noundef %265, ptr noundef nonnull %91) #20
  %275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %malloc_conf_error.exit925, label %277

277:                                              ; preds = %274
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit925

malloc_conf_error.exit925:                        ; preds = %277, %274, %266
  %.8 = phi i1 [ %.72242, %266 ], [ false, %274 ], [ false, %277 ]
  %indvars.iv.next2270 = add nuw nsw i64 %indvars.iv2269, 1
  %exitcond2271.not = icmp eq i64 %indvars.iv.next2270, 3
  br i1 %exitcond2271.not, label %.critedge912, label %266, !llvm.loop !225

.critedge912:                                     ; preds = %malloc_conf_error.exit925
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %264, ptr noundef nonnull %.018522245, i32 noundef %265, ptr noundef nonnull %91) #20
  %278 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %malloc_conf_error.exit.thread, label %280

280:                                              ; preds = %.critedge912
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit926:                        ; preds = %271
  store ptr %268, ptr @je_opt_dss, align 8, !tbaa !215
  %281 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %282 = trunc nuw i8 %281 to i1
  %or.cond39 = select i1 %.not1856, i1 %282, i1 false
  %or.cond41 = select i1 %or.cond39, i1 %.72242, i1 false
  br i1 %or.cond41, label %283, label %malloc_conf_error.exit.thread

283:                                              ; preds = %malloc_conf_error.exit926
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %264, ptr noundef nonnull %.018522245, i32 noundef %265, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread

284:                                              ; preds = %.thread1899
  %285 = icmp eq i64 %95, 7
  br i1 %285, label %286, label %323

286:                                              ; preds = %284
  %287 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.108, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 7) #25
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %323

289:                                              ; preds = %286
  %290 = icmp eq i64 %.41841, 7
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 7) #25
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  store i32 0, ptr @je_opt_narenas, align 4, !tbaa !4
  %295 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %malloc_conf_error.exit.thread, !llvm.loop !223

297:                                              ; preds = %294
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 7, ptr noundef nonnull %.018522245, i32 noundef 7, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

298:                                              ; preds = %291, %289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %299 = tail call ptr @__errno_location() #23
  store i32 0, ptr %299, align 4, !tbaa !4
  %300 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %6, i32 noundef 0) #20
  %301 = load i32, ptr %299, align 4, !tbaa !4
  %.not907 = icmp eq i32 %301, 0
  br i1 %.not907, label %302, label %306

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8, !tbaa !215
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %92
  %.not908 = icmp eq i64 %305, %.41841
  br i1 %.not908, label %311, label %306

306:                                              ; preds = %298, %302
  %307 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 7, ptr noundef nonnull %.018522245, i32 noundef %307, ptr noundef nonnull %91) #20
  %308 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %malloc_conf_error.exit927.thread, label %310

310:                                              ; preds = %306
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit927.thread

311:                                              ; preds = %302
  %312 = icmp eq i64 %300, 0
  br i1 %312, label %313, label %malloc_conf_error.exit927

313:                                              ; preds = %311
  %314 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 7, ptr noundef nonnull %.018522245, i32 noundef %314, ptr noundef nonnull %91) #20
  %315 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %malloc_conf_error.exit927.thread, label %317

317:                                              ; preds = %313
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit927.thread

malloc_conf_error.exit927:                        ; preds = %311
  %318 = trunc i64 %300 to i32
  store i32 %318, ptr @je_opt_narenas, align 4, !tbaa !4
  %319 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %malloc_conf_error.exit927.thread

321:                                              ; preds = %malloc_conf_error.exit927
  %322 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 7, ptr noundef nonnull %.018522245, i32 noundef %322, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit927.thread

malloc_conf_error.exit927.thread:                 ; preds = %317, %313, %310, %306, %321, %malloc_conf_error.exit927
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %malloc_conf_error.exit.thread

323:                                              ; preds = %286, %284
  br i1 %259, label %324, label %345

324:                                              ; preds = %323
  %325 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.111, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 13) #25
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %345

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %328 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull @opt_narenas_ratio, ptr noundef nonnull %91, ptr noundef nonnull %7) #20
  br i1 %328, label %334, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %7, align 8, !tbaa !215
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %331, %92
  %333 = icmp eq i64 %332, %.41841
  br i1 %333, label %malloc_conf_error.exit929, label %334

334:                                              ; preds = %327, %329
  %335 = trunc i64 %95 to i32
  %336 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %335, ptr noundef nonnull %.018522245, i32 noundef %336, ptr noundef nonnull %91) #20
  %337 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %malloc_conf_error.exit929.thread, label %339

339:                                              ; preds = %334
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit929.thread

malloc_conf_error.exit929:                        ; preds = %329
  %340 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %malloc_conf_error.exit929.thread

342:                                              ; preds = %malloc_conf_error.exit929
  %343 = trunc i64 %95 to i32
  %344 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %343, ptr noundef nonnull %.018522245, i32 noundef %344, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit929.thread

malloc_conf_error.exit929.thread:                 ; preds = %339, %334, %342, %malloc_conf_error.exit929
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %malloc_conf_error.exit.thread

345:                                              ; preds = %324, %323
  br i1 %260, label %346, label %371

346:                                              ; preds = %345
  %347 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.112, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 10) #25
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %371

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %91, ptr %8, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %.41841, ptr %9, align 8, !tbaa !33
  br label %350

350:                                              ; preds = %malloc_conf_error.exit930, %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %351 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  br i1 %351, label %357, label %352

352:                                              ; preds = %350
  %353 = load i64, ptr %10, align 8, !tbaa !33
  %354 = load i64, ptr %11, align 8, !tbaa !33
  %355 = load i64, ptr %12, align 8, !tbaa !33
  %356 = call zeroext i1 @je_bin_update_shard_size(ptr noundef %1, i64 noundef %353, i64 noundef %354, i64 noundef %355) #20
  br i1 %356, label %357, label %malloc_conf_error.exit930

357:                                              ; preds = %350, %352
  %358 = trunc i64 %95 to i32
  %359 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.113, i32 noundef %358, ptr noundef nonnull %.018522245, i32 noundef %359, ptr noundef nonnull %91) #20
  %360 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.thread1919, label %362

362:                                              ; preds = %357
  store i1 true, ptr @had_conf_error, align 1
  br label %.thread1919

.thread1919:                                      ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %370

malloc_conf_error.exit930:                        ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %363 = load i64, ptr %9, align 8
  %.not906 = icmp eq i64 %363, 0
  br i1 %.not906, label %364, label %350, !llvm.loop !226

364:                                              ; preds = %malloc_conf_error.exit930
  %365 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %366 = trunc nuw i8 %365 to i1
  %or.cond59 = select i1 %.not1856, i1 %366, i1 false
  br i1 %or.cond59, label %367, label %370

367:                                              ; preds = %364
  %368 = trunc i64 %95 to i32
  %369 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %368, ptr noundef nonnull %.018522245, i32 noundef %369, ptr noundef nonnull %91) #20
  br label %370

370:                                              ; preds = %.thread1919, %367, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %malloc_conf_error.exit.thread

371:                                              ; preds = %346, %345
  %372 = icmp eq i64 %95, 16
  br i1 %372, label %373, label %393

373:                                              ; preds = %371
  %374 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.114, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 16) #25
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.thread1926

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %377 = tail call ptr @__errno_location() #23
  store i32 0, ptr %377, align 4, !tbaa !4
  %378 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %13, i32 noundef 0) #20
  %379 = load i32, ptr %377, align 4, !tbaa !4
  %.not904 = icmp eq i32 %379, 0
  br i1 %.not904, label %380, label %384

380:                                              ; preds = %376
  %381 = load ptr, ptr %13, align 8, !tbaa !215
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %382, %92
  %.not905 = icmp eq i64 %383, %.41841
  br i1 %.not905, label %malloc_conf_error.exit931, label %384

384:                                              ; preds = %376, %380
  %385 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 16, ptr noundef nonnull %.018522245, i32 noundef %385, ptr noundef nonnull %91) #20
  %386 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %malloc_conf_error.exit931.thread, label %388

388:                                              ; preds = %384
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit931.thread

malloc_conf_error.exit931:                        ; preds = %380
  store i64 %378, ptr @je_opt_bin_info_max_batched_size, align 8, !tbaa !33
  %389 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %malloc_conf_error.exit931.thread

391:                                              ; preds = %malloc_conf_error.exit931
  %392 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %.018522245, i32 noundef %392, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit931.thread

malloc_conf_error.exit931.thread:                 ; preds = %388, %384, %391, %malloc_conf_error.exit931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %malloc_conf_error.exit.thread

393:                                              ; preds = %371
  %394 = icmp eq i64 %95, 21
  br i1 %394, label %395, label %.thread1926

395:                                              ; preds = %393
  %396 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.115, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 21) #25
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %.thread1926

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %399 = tail call ptr @__errno_location() #23
  store i32 0, ptr %399, align 4, !tbaa !4
  %400 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %14, i32 noundef 0) #20
  %401 = load i32, ptr %399, align 4, !tbaa !4
  %.not902 = icmp eq i32 %401, 0
  br i1 %.not902, label %402, label %406

402:                                              ; preds = %398
  %403 = load ptr, ptr %14, align 8, !tbaa !215
  %404 = ptrtoint ptr %403 to i64
  %405 = sub i64 %404, %92
  %.not903 = icmp eq i64 %405, %.41841
  br i1 %.not903, label %malloc_conf_error.exit932, label %406

406:                                              ; preds = %398, %402
  %407 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 21, ptr noundef nonnull %.018522245, i32 noundef %407, ptr noundef nonnull %91) #20
  %408 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %malloc_conf_error.exit932.thread, label %410

410:                                              ; preds = %406
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit932.thread

malloc_conf_error.exit932:                        ; preds = %402
  %. = call i64 @llvm.umin.i64(i64 %400, i64 16)
  store i64 %., ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !33
  %411 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %malloc_conf_error.exit932.thread

413:                                              ; preds = %malloc_conf_error.exit932
  %414 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 21, ptr noundef nonnull %.018522245, i32 noundef %414, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit932.thread

malloc_conf_error.exit932.thread:                 ; preds = %410, %406, %413, %malloc_conf_error.exit932
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %malloc_conf_error.exit.thread

.thread1926:                                      ; preds = %373, %395, %393
  %415 = phi i1 [ true, %395 ], [ false, %393 ], [ false, %373 ]
  br i1 %261, label %416, label %438

416:                                              ; preds = %.thread1926
  %417 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.116, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 15) #25
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %420 = tail call ptr @__errno_location() #23
  store i32 0, ptr %420, align 4, !tbaa !4
  %421 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %15, i32 noundef 0) #20
  %422 = load i32, ptr %420, align 4, !tbaa !4
  %.not900 = icmp eq i32 %422, 0
  br i1 %.not900, label %423, label %427

423:                                              ; preds = %419
  %424 = load ptr, ptr %15, align 8, !tbaa !215
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %92
  %.not901 = icmp eq i64 %426, %.41841
  br i1 %.not901, label %malloc_conf_error.exit933, label %427

427:                                              ; preds = %419, %423
  %428 = trunc i64 %95 to i32
  %429 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %428, ptr noundef nonnull %.018522245, i32 noundef %429, ptr noundef nonnull %91) #20
  %430 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %malloc_conf_error.exit933.thread, label %432

432:                                              ; preds = %427
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit933.thread

malloc_conf_error.exit933:                        ; preds = %423
  %.2216 = call i64 @llvm.umin.i64(i64 %421, i64 16)
  store i64 %.2216, ptr @je_opt_bin_info_remote_free_max, align 8, !tbaa !33
  %433 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %malloc_conf_error.exit933.thread

435:                                              ; preds = %malloc_conf_error.exit933
  %436 = trunc i64 %95 to i32
  %437 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %436, ptr noundef nonnull %.018522245, i32 noundef %437, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit933.thread

malloc_conf_error.exit933.thread:                 ; preds = %432, %427, %435, %malloc_conf_error.exit933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %malloc_conf_error.exit.thread

438:                                              ; preds = %416, %.thread1926
  %439 = icmp eq i64 %95, 18
  br i1 %439, label %440, label %454

440:                                              ; preds = %438
  %441 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.117, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 18) #25
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %.thread2002

443:                                              ; preds = %440
  %444 = call zeroext i1 @je_tcache_bin_info_default_init(ptr noundef nonnull %91, i64 noundef %.41841) #20
  br i1 %444, label %445, label %malloc_conf_error.exit934

445:                                              ; preds = %443
  %446 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.118, i32 noundef 18, ptr noundef nonnull %.018522245, i32 noundef %446, ptr noundef nonnull %91) #20
  %447 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %malloc_conf_error.exit.thread, label %449

449:                                              ; preds = %445
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit934:                        ; preds = %443
  %450 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %malloc_conf_error.exit.thread

452:                                              ; preds = %malloc_conf_error.exit934
  %453 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 18, ptr noundef nonnull %.018522245, i32 noundef %453, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread

454:                                              ; preds = %438
  switch i64 %95, label %554 [
    i64 14, label %455
    i64 11, label %536
  ]

455:                                              ; preds = %454
  %456 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.119, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 14) #25
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %482

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %459 = tail call ptr @__errno_location() #23
  store i32 0, ptr %459, align 4, !tbaa !4
  %460 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %16, i32 noundef 0) #20
  %461 = load i32, ptr %459, align 4, !tbaa !4
  %.not898 = icmp eq i32 %461, 0
  br i1 %.not898, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr %16, align 8, !tbaa !215
  %464 = ptrtoint ptr %463 to i64
  %465 = sub i64 %464, %92
  %.not899 = icmp eq i64 %465, %.41841
  br i1 %.not899, label %471, label %466

466:                                              ; preds = %458, %462
  %467 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %467, ptr noundef nonnull %91) #20
  %468 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %malloc_conf_error.exit935.thread, label %470

470:                                              ; preds = %466
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit935.thread

471:                                              ; preds = %462
  %472 = icmp slt i64 %460, -1
  br i1 %472, label %473, label %malloc_conf_error.exit935

473:                                              ; preds = %471
  %474 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %474, ptr noundef nonnull %91) #20
  %475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %malloc_conf_error.exit935.thread, label %477

477:                                              ; preds = %473
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit935.thread

malloc_conf_error.exit935:                        ; preds = %471
  store i64 %460, ptr @je_opt_mutex_max_spin, align 8, !tbaa !33
  %478 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %malloc_conf_error.exit935.thread

480:                                              ; preds = %malloc_conf_error.exit935
  %481 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %481, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit935.thread

malloc_conf_error.exit935.thread:                 ; preds = %477, %473, %470, %466, %480, %malloc_conf_error.exit935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %malloc_conf_error.exit.thread

482:                                              ; preds = %455
  %483 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.120, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 14) #25
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %509

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %486 = tail call ptr @__errno_location() #23
  store i32 0, ptr %486, align 4, !tbaa !4
  %487 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %17, i32 noundef 0) #20
  %488 = load i32, ptr %486, align 4, !tbaa !4
  %.not896 = icmp eq i32 %488, 0
  br i1 %.not896, label %489, label %493

489:                                              ; preds = %485
  %490 = load ptr, ptr %17, align 8, !tbaa !215
  %491 = ptrtoint ptr %490 to i64
  %492 = sub i64 %491, %92
  %.not897 = icmp eq i64 %492, %.41841
  br i1 %.not897, label %498, label %493

493:                                              ; preds = %485, %489
  %494 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %494, ptr noundef nonnull %91) #20
  %495 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %malloc_conf_error.exit937.thread, label %497

497:                                              ; preds = %493
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit937.thread

498:                                              ; preds = %489
  %499 = add i64 %487, -18446744072001
  %or.cond88 = icmp ult i64 %499, -18446744072002
  br i1 %or.cond88, label %500, label %malloc_conf_error.exit937

500:                                              ; preds = %498
  %501 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %501, ptr noundef nonnull %91) #20
  %502 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %malloc_conf_error.exit937.thread, label %504

504:                                              ; preds = %500
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit937.thread

malloc_conf_error.exit937:                        ; preds = %498
  store i64 %487, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !33
  %505 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %malloc_conf_error.exit937.thread

507:                                              ; preds = %malloc_conf_error.exit937
  %508 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %508, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit937.thread

malloc_conf_error.exit937.thread:                 ; preds = %504, %500, %497, %493, %507, %malloc_conf_error.exit937
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %malloc_conf_error.exit.thread

509:                                              ; preds = %482
  %510 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.121, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 14) #25
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %575

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %513 = tail call ptr @__errno_location() #23
  store i32 0, ptr %513, align 4, !tbaa !4
  %514 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %18, i32 noundef 0) #20
  %515 = load i32, ptr %513, align 4, !tbaa !4
  %.not894 = icmp eq i32 %515, 0
  br i1 %.not894, label %516, label %520

516:                                              ; preds = %512
  %517 = load ptr, ptr %18, align 8, !tbaa !215
  %518 = ptrtoint ptr %517 to i64
  %519 = sub i64 %518, %92
  %.not895 = icmp eq i64 %519, %.41841
  br i1 %.not895, label %525, label %520

520:                                              ; preds = %512, %516
  %521 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %521, ptr noundef nonnull %91) #20
  %522 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %malloc_conf_error.exit939.thread, label %524

524:                                              ; preds = %520
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit939.thread

525:                                              ; preds = %516
  %526 = add i64 %514, -18446744072001
  %or.cond95 = icmp ult i64 %526, -18446744072002
  br i1 %or.cond95, label %527, label %malloc_conf_error.exit939

527:                                              ; preds = %525
  %528 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %528, ptr noundef nonnull %91) #20
  %529 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %malloc_conf_error.exit939.thread, label %531

531:                                              ; preds = %527
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit939.thread

malloc_conf_error.exit939:                        ; preds = %525
  store i64 %514, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !33
  %532 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %malloc_conf_error.exit939.thread

534:                                              ; preds = %malloc_conf_error.exit939
  %535 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %535, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit939.thread

malloc_conf_error.exit939.thread:                 ; preds = %531, %527, %524, %520, %534, %malloc_conf_error.exit939
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %malloc_conf_error.exit.thread

536:                                              ; preds = %454
  %537 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.122, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 11) #25
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %.thread2002

539:                                              ; preds = %536
  switch i64 %.41841, label %.thread1954 [
    i64 4, label %540
    i64 5, label %543
  ]

540:                                              ; preds = %539
  %541 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %malloc_conf_error.exit941, label %.thread1954

543:                                              ; preds = %539
  %544 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %malloc_conf_error.exit941, label %.thread1954

.thread1954:                                      ; preds = %539, %540, %543
  %546 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 11, ptr noundef nonnull %.018522245, i32 noundef %546, ptr noundef nonnull %91) #20
  %547 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %malloc_conf_error.exit.thread, label %549

549:                                              ; preds = %.thread1954
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit941:                        ; preds = %543, %540
  %storemerge2191 = phi i8 [ 1, %540 ], [ 0, %543 ]
  store i8 %storemerge2191, ptr @je_opt_stats_print, align 1, !tbaa !108
  %550 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %malloc_conf_error.exit.thread, !llvm.loop !223

552:                                              ; preds = %malloc_conf_error.exit941
  %553 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 11, ptr noundef nonnull %.018522245, i32 noundef %553, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

554:                                              ; preds = %454
  br i1 %372, label %555, label %602

555:                                              ; preds = %554
  %556 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.123, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 16) #25
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %.thread2002

558:                                              ; preds = %555
  %.not17.i = icmp eq i64 %.41841, 0
  br i1 %.not17.i, label %init_opt_stats_opts.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %558
  %559 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_print_opts) #25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %569, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %570, %569 ], [ 0, %.lr.ph.preheader.i ]
  %.01415.i = phi i64 [ %.1.i, %569 ], [ %559, %.lr.ph.preheader.i ]
  %560 = getelementptr inbounds nuw i8, ptr %91, i64 %.016.i
  %561 = load i8, ptr %560, align 1, !tbaa !11
  switch i8 %561, label %569 [
    i8 74, label %562
    i8 103, label %562
    i8 109, label %562
    i8 100, label %562
    i8 97, label %562
    i8 98, label %562
    i8 108, label %562
    i8 120, label %562
    i8 101, label %562
    i8 104, label %562
  ]

562:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %563 = zext nneg i8 %561 to i32
  %564 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_print_opts, i32 noundef %563) #25
  %.not.i942 = icmp eq ptr %564, null
  br i1 %.not.i942, label %565, label %569

565:                                              ; preds = %562
  %566 = add i64 %.01415.i, 1
  %567 = getelementptr inbounds nuw i8, ptr @je_opt_stats_print_opts, i64 %.01415.i
  store i8 %561, ptr %567, align 1, !tbaa !11
  %568 = getelementptr inbounds nuw i8, ptr @je_opt_stats_print_opts, i64 %566
  store i8 0, ptr %568, align 1, !tbaa !11
  br label %569

569:                                              ; preds = %565, %562, %.lr.ph.i
  %.1.i = phi i64 [ %.01415.i, %.lr.ph.i ], [ %.01415.i, %562 ], [ %566, %565 ]
  %570 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %570, %.41841
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i, !llvm.loop !227

init_opt_stats_opts.exit:                         ; preds = %569, %558
  %571 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %572 = trunc nuw i8 %571 to i1
  %or.cond108 = select i1 %.not1856, i1 %572, i1 false
  br i1 %or.cond108, label %573, label %malloc_conf_error.exit.thread, !llvm.loop !223

573:                                              ; preds = %init_opt_stats_opts.exit
  %574 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %.018522245, i32 noundef %574, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

575:                                              ; preds = %509
  %576 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.124, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 14) #25
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %.thread2002

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %579 = tail call ptr @__errno_location() #23
  store i32 0, ptr %579, align 4, !tbaa !4
  %580 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %19, i32 noundef 0) #20
  %581 = load i32, ptr %579, align 4, !tbaa !4
  %.not892 = icmp eq i32 %581, 0
  br i1 %.not892, label %582, label %586

582:                                              ; preds = %578
  %583 = load ptr, ptr %19, align 8, !tbaa !215
  %584 = ptrtoint ptr %583 to i64
  %585 = sub i64 %584, %92
  %.not893 = icmp eq i64 %585, %.41841
  br i1 %.not893, label %591, label %586

586:                                              ; preds = %578, %582
  %587 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %587, ptr noundef nonnull %91) #20
  %588 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %malloc_conf_error.exit943.thread, label %590

590:                                              ; preds = %586
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit943.thread

591:                                              ; preds = %582
  %592 = icmp slt i64 %580, -1
  br i1 %592, label %593, label %malloc_conf_error.exit943

593:                                              ; preds = %591
  %594 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %594, ptr noundef nonnull %91) #20
  %595 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %malloc_conf_error.exit943.thread, label %597

597:                                              ; preds = %593
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit943.thread

malloc_conf_error.exit943:                        ; preds = %591
  store i64 %580, ptr @je_opt_stats_interval, align 8, !tbaa !33
  %598 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %malloc_conf_error.exit943.thread

600:                                              ; preds = %malloc_conf_error.exit943
  %601 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 14, ptr noundef nonnull %.018522245, i32 noundef %601, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit943.thread

malloc_conf_error.exit943.thread:                 ; preds = %597, %593, %590, %586, %600, %malloc_conf_error.exit943
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %malloc_conf_error.exit.thread

602:                                              ; preds = %554
  switch i64 %95, label %.thread2002 [
    i64 19, label %603
    i64 4, label %623
    i64 27, label %669
    i64 22, label %687
  ]

603:                                              ; preds = %602
  %604 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.125, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 19) #25
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %.thread2002

606:                                              ; preds = %603
  %.not17.i945 = icmp eq i64 %.41841, 0
  br i1 %.not17.i945, label %init_opt_stats_opts.exit953, label %.lr.ph.preheader.i946

.lr.ph.preheader.i946:                            ; preds = %606
  %607 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts) #25
  br label %.lr.ph.i947

.lr.ph.i947:                                      ; preds = %617, %.lr.ph.preheader.i946
  %.016.i948 = phi i64 [ %618, %617 ], [ 0, %.lr.ph.preheader.i946 ]
  %.01415.i949 = phi i64 [ %.1.i951, %617 ], [ %607, %.lr.ph.preheader.i946 ]
  %608 = getelementptr inbounds nuw i8, ptr %91, i64 %.016.i948
  %609 = load i8, ptr %608, align 1, !tbaa !11
  switch i8 %609, label %617 [
    i8 74, label %610
    i8 103, label %610
    i8 109, label %610
    i8 100, label %610
    i8 97, label %610
    i8 98, label %610
    i8 108, label %610
    i8 120, label %610
    i8 101, label %610
    i8 104, label %610
  ]

610:                                              ; preds = %.lr.ph.i947, %.lr.ph.i947, %.lr.ph.i947, %.lr.ph.i947, %.lr.ph.i947, %.lr.ph.i947, %.lr.ph.i947, %.lr.ph.i947, %.lr.ph.i947, %.lr.ph.i947
  %611 = zext nneg i8 %609 to i32
  %612 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts, i32 noundef %611) #25
  %.not.i950 = icmp eq ptr %612, null
  br i1 %.not.i950, label %613, label %617

613:                                              ; preds = %610
  %614 = add i64 %.01415.i949, 1
  %615 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %.01415.i949
  store i8 %609, ptr %615, align 1, !tbaa !11
  %616 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %614
  store i8 0, ptr %616, align 1, !tbaa !11
  br label %617

617:                                              ; preds = %613, %610, %.lr.ph.i947
  %.1.i951 = phi i64 [ %.01415.i949, %.lr.ph.i947 ], [ %.01415.i949, %610 ], [ %614, %613 ]
  %618 = add nuw i64 %.016.i948, 1
  %exitcond.not.i952 = icmp eq i64 %618, %.41841
  br i1 %exitcond.not.i952, label %init_opt_stats_opts.exit953, label %.lr.ph.i947, !llvm.loop !227

init_opt_stats_opts.exit953:                      ; preds = %617, %606
  %619 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %620 = trunc nuw i8 %619 to i1
  %or.cond118 = select i1 %.not1856, i1 %620, i1 false
  br i1 %or.cond118, label %621, label %malloc_conf_error.exit.thread, !llvm.loop !223

621:                                              ; preds = %init_opt_stats_opts.exit953
  %622 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 19, ptr noundef nonnull %.018522245, i32 noundef %622, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

623:                                              ; preds = %602
  %624 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.126, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 4) #25
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %651

626:                                              ; preds = %623
  switch i64 %.41841, label %.thread1981 [
    i64 4, label %627
    i64 5, label %631
  ]

627:                                              ; preds = %626
  %628 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %639

630:                                              ; preds = %627
  store ptr @.str.98, ptr @je_opt_junk, align 8, !tbaa !215
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit954

631:                                              ; preds = %626
  %632 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store ptr @.str, ptr @je_opt_junk, align 8, !tbaa !215
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit954

635:                                              ; preds = %631
  %636 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %.thread1981

638:                                              ; preds = %635
  store ptr @.str.1, ptr @je_opt_junk, align 8, !tbaa !215
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit954

639:                                              ; preds = %627
  %640 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %.thread1981

642:                                              ; preds = %639
  store ptr @.str.2, ptr @je_opt_junk, align 8, !tbaa !215
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit954

.thread1981:                                      ; preds = %626, %635, %639
  %643 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 4, ptr noundef nonnull %.018522245, i32 noundef %643, ptr noundef nonnull %91) #20
  %644 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %malloc_conf_error.exit.thread, label %646

646:                                              ; preds = %.thread1981
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit954:                        ; preds = %634, %642, %638, %630
  %647 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %malloc_conf_error.exit.thread, !llvm.loop !223

649:                                              ; preds = %malloc_conf_error.exit954
  %650 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 4, ptr noundef nonnull %.018522245, i32 noundef %650, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

651:                                              ; preds = %623
  %652 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.127, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 4) #25
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %.thread2002

654:                                              ; preds = %651
  switch i64 %.41841, label %.thread1987 [
    i64 4, label %655
    i64 5, label %658
  ]

655:                                              ; preds = %654
  %656 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %malloc_conf_error.exit955, label %.thread1987

658:                                              ; preds = %654
  %659 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %malloc_conf_error.exit955, label %.thread1987

.thread1987:                                      ; preds = %654, %655, %658
  %661 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 4, ptr noundef nonnull %.018522245, i32 noundef %661, ptr noundef nonnull %91) #20
  %662 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %malloc_conf_error.exit.thread, label %664

664:                                              ; preds = %.thread1987
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit955:                        ; preds = %658, %655
  %storemerge2194 = phi i8 [ 1, %655 ], [ 0, %658 ]
  store i8 %storemerge2194, ptr @je_opt_zero, align 1, !tbaa !108
  %665 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %malloc_conf_error.exit.thread, !llvm.loop !223

667:                                              ; preds = %malloc_conf_error.exit955
  %668 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 4, ptr noundef nonnull %.018522245, i32 noundef %668, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

669:                                              ; preds = %602
  %670 = call i32 @strncmp(ptr noundef nonnull dereferenceable(28) @.str.128, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 27) #25
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %.thread2002

672:                                              ; preds = %669
  switch i64 %.41841, label %.thread1995 [
    i64 4, label %673
    i64 5, label %676
  ]

673:                                              ; preds = %672
  %674 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %malloc_conf_error.exit956, label %.thread1995

676:                                              ; preds = %672
  %677 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %malloc_conf_error.exit956, label %.thread1995

.thread1995:                                      ; preds = %672, %673, %676
  %679 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 27, ptr noundef nonnull %.018522245, i32 noundef %679, ptr noundef nonnull %91) #20
  %680 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %malloc_conf_error.exit.thread, label %682

682:                                              ; preds = %.thread1995
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit956:                        ; preds = %676, %673
  %storemerge2193 = phi i8 [ 1, %673 ], [ 0, %676 ]
  store i8 %storemerge2193, ptr @je_opt_experimental_infallible_new, align 1, !tbaa !108
  %683 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %685, label %malloc_conf_error.exit.thread, !llvm.loop !223

685:                                              ; preds = %malloc_conf_error.exit956
  %686 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 27, ptr noundef nonnull %.018522245, i32 noundef %686, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

687:                                              ; preds = %602
  %688 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.129, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 22) #25
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %.thread2002

690:                                              ; preds = %687
  switch i64 %.41841, label %.thread2003 [
    i64 4, label %691
    i64 5, label %694
  ]

691:                                              ; preds = %690
  %692 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %malloc_conf_error.exit957, label %.thread2003

694:                                              ; preds = %690
  %695 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %malloc_conf_error.exit957, label %.thread2003

.thread2003:                                      ; preds = %690, %691, %694
  %697 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 22, ptr noundef nonnull %.018522245, i32 noundef %697, ptr noundef nonnull %91) #20
  %698 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %malloc_conf_error.exit.thread, label %700

700:                                              ; preds = %.thread2003
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit957:                        ; preds = %694, %691
  %storemerge2192 = phi i8 [ 1, %691 ], [ 0, %694 ]
  store i8 %storemerge2192, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !108
  %701 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %703, label %malloc_conf_error.exit.thread, !llvm.loop !223

703:                                              ; preds = %malloc_conf_error.exit957
  %704 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 22, ptr noundef nonnull %.018522245, i32 noundef %704, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

.thread2002:                                      ; preds = %602, %651, %603, %669, %555, %575, %536, %440, %687
  %705 = phi i1 [ true, %687 ], [ false, %440 ], [ false, %536 ], [ false, %575 ], [ false, %555 ], [ false, %669 ], [ false, %603 ], [ false, %651 ], [ false, %602 ]
  %706 = phi i1 [ false, %687 ], [ false, %440 ], [ false, %536 ], [ false, %575 ], [ false, %555 ], [ false, %669 ], [ true, %603 ], [ false, %651 ], [ false, %602 ]
  %707 = phi i1 [ false, %687 ], [ false, %440 ], [ false, %536 ], [ true, %575 ], [ false, %555 ], [ false, %669 ], [ false, %603 ], [ false, %651 ], [ false, %602 ]
  br i1 %258, label %708, label %728

708:                                              ; preds = %.thread2002
  %709 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.130, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 6) #25
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %728

711:                                              ; preds = %708
  switch i64 %.41841, label %.thread2007 [
    i64 4, label %712
    i64 5, label %715
  ]

712:                                              ; preds = %711
  %713 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %malloc_conf_error.exit958, label %.thread2007

715:                                              ; preds = %711
  %716 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %malloc_conf_error.exit958, label %.thread2007

.thread2007:                                      ; preds = %711, %712, %715
  %718 = trunc i64 %95 to i32
  %719 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %718, ptr noundef nonnull %.018522245, i32 noundef %719, ptr noundef nonnull %91) #20
  %720 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %malloc_conf_error.exit.thread, label %722

722:                                              ; preds = %.thread2007
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit958:                        ; preds = %715, %712
  %storemerge2204 = phi i8 [ 1, %712 ], [ 0, %715 ]
  store i8 %storemerge2204, ptr @je_opt_tcache, align 1, !tbaa !108
  %723 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %malloc_conf_error.exit.thread, !llvm.loop !223

725:                                              ; preds = %malloc_conf_error.exit958
  %726 = trunc i64 %95 to i32
  %727 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %726, ptr noundef nonnull %.018522245, i32 noundef %727, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

728:                                              ; preds = %708, %.thread2002
  br i1 %260, label %729, label %751

729:                                              ; preds = %728
  %730 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.131, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 10) #25
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %751

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %733 = tail call ptr @__errno_location() #23
  store i32 0, ptr %733, align 4, !tbaa !4
  %734 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %20, i32 noundef 0) #20
  %735 = load i32, ptr %733, align 4, !tbaa !4
  %.not890 = icmp eq i32 %735, 0
  br i1 %.not890, label %736, label %740

736:                                              ; preds = %732
  %737 = load ptr, ptr %20, align 8, !tbaa !215
  %738 = ptrtoint ptr %737 to i64
  %739 = sub i64 %738, %92
  %.not891 = icmp eq i64 %739, %.41841
  br i1 %.not891, label %malloc_conf_error.exit959, label %740

740:                                              ; preds = %732, %736
  %741 = trunc i64 %95 to i32
  %742 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %741, ptr noundef nonnull %.018522245, i32 noundef %742, ptr noundef nonnull %91) #20
  %743 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %malloc_conf_error.exit959.thread, label %745

745:                                              ; preds = %740
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit959.thread

malloc_conf_error.exit959:                        ; preds = %736
  %.2217 = call i64 @llvm.umin.i64(i64 %734, i64 8388608)
  store i64 %.2217, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %746 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %malloc_conf_error.exit959.thread

748:                                              ; preds = %malloc_conf_error.exit959
  %749 = trunc i64 %95 to i32
  %750 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %749, ptr noundef nonnull %.018522245, i32 noundef %750, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit959.thread

malloc_conf_error.exit959.thread:                 ; preds = %745, %740, %748, %malloc_conf_error.exit959
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %malloc_conf_error.exit.thread

751:                                              ; preds = %729, %728
  br i1 %259, label %752, label %775

752:                                              ; preds = %751
  %753 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.132, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 13) #25
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %775

755:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %756 = tail call ptr @__errno_location() #23
  store i32 0, ptr %756, align 4, !tbaa !4
  %757 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %21, i32 noundef 0) #20
  %758 = load i32, ptr %756, align 4, !tbaa !4
  %.not888 = icmp eq i32 %758, 0
  br i1 %.not888, label %759, label %763

759:                                              ; preds = %755
  %760 = load ptr, ptr %21, align 8, !tbaa !215
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %761, %92
  %.not889 = icmp eq i64 %762, %.41841
  br i1 %.not889, label %malloc_conf_error.exit960, label %763

763:                                              ; preds = %755, %759
  %764 = trunc i64 %95 to i32
  %765 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %764, ptr noundef nonnull %.018522245, i32 noundef %765, ptr noundef nonnull %91) #20
  %766 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %malloc_conf_error.exit960.thread, label %768

768:                                              ; preds = %763
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit960.thread

malloc_conf_error.exit960:                        ; preds = %759
  %spec.store.select = call i64 @llvm.umin.i64(i64 %757, i64 23)
  %769 = shl nuw nsw i64 1, %spec.store.select
  store i64 %769, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %770 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %malloc_conf_error.exit960.thread

772:                                              ; preds = %malloc_conf_error.exit960
  %773 = trunc i64 %95 to i32
  %774 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %773, ptr noundef nonnull %.018522245, i32 noundef %774, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit960.thread

malloc_conf_error.exit960.thread:                 ; preds = %768, %763, %772, %malloc_conf_error.exit960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %malloc_conf_error.exit.thread

775:                                              ; preds = %752, %751
  %776 = icmp eq i64 %95, 20
  br i1 %776, label %777, label %800

777:                                              ; preds = %775
  %778 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.133, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 20) #25
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %.thread2025

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  %781 = tail call ptr @__errno_location() #23
  store i32 0, ptr %781, align 4, !tbaa !4
  %782 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %22, i32 noundef 0) #20
  %783 = load i32, ptr %781, align 4, !tbaa !4
  %.not886 = icmp eq i32 %783, 0
  br i1 %.not886, label %784, label %788

784:                                              ; preds = %780
  %785 = load ptr, ptr %22, align 8, !tbaa !215
  %786 = ptrtoint ptr %785 to i64
  %787 = sub i64 %786, %92
  %.not887 = icmp eq i64 %787, %.41841
  br i1 %.not887, label %793, label %788

788:                                              ; preds = %780, %784
  %789 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 20, ptr noundef nonnull %.018522245, i32 noundef %789, ptr noundef nonnull %91) #20
  %790 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %malloc_conf_error.exit961.thread, label %792

792:                                              ; preds = %788
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit961.thread

793:                                              ; preds = %784
  %794 = add i64 %782, -17
  %or.cond157 = icmp ult i64 %794, -33
  br i1 %or.cond157, label %795, label %malloc_conf_error.exit961

795:                                              ; preds = %793
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.018522245, i64 noundef 20, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %malloc_conf_error.exit961.thread

malloc_conf_error.exit961:                        ; preds = %793
  store i64 %782, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !33
  %796 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %798, label %malloc_conf_error.exit961.thread

798:                                              ; preds = %malloc_conf_error.exit961
  %799 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 20, ptr noundef nonnull %.018522245, i32 noundef %799, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit961.thread

malloc_conf_error.exit961.thread:                 ; preds = %792, %788, %795, %798, %malloc_conf_error.exit961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %malloc_conf_error.exit.thread

800:                                              ; preds = %775
  %801 = icmp eq i64 %95, 23
  br i1 %801, label %802, label %.thread2025

802:                                              ; preds = %800
  %803 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.134, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 23) #25
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %823

805:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %806 = tail call ptr @__errno_location() #23
  store i32 0, ptr %806, align 4, !tbaa !4
  %807 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %23, i32 noundef 0) #20
  %808 = load i32, ptr %806, align 4, !tbaa !4
  %.not884 = icmp eq i32 %808, 0
  br i1 %.not884, label %809, label %813

809:                                              ; preds = %805
  %810 = load ptr, ptr %23, align 8, !tbaa !215
  %811 = ptrtoint ptr %810 to i64
  %812 = sub i64 %811, %92
  %.not885 = icmp eq i64 %812, %.41841
  br i1 %.not885, label %malloc_conf_error.exit962, label %813

813:                                              ; preds = %805, %809
  %814 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 23, ptr noundef nonnull %.018522245, i32 noundef %814, ptr noundef nonnull %91) #20
  %815 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %malloc_conf_error.exit962.thread, label %817

817:                                              ; preds = %813
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit962.thread

malloc_conf_error.exit962:                        ; preds = %809
  %818 = icmp eq i64 %807, 0
  %spec.select2307 = call i64 @llvm.umin.i64(i64 %807, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select2307 to i32
  %.sink = select i1 %818, i32 1, i32 %spec.select
  store i32 %.sink, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !4
  %819 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %malloc_conf_error.exit962.thread

821:                                              ; preds = %malloc_conf_error.exit962
  %822 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 23, ptr noundef nonnull %.018522245, i32 noundef %822, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit962.thread

malloc_conf_error.exit962.thread:                 ; preds = %817, %813, %821, %malloc_conf_error.exit962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %malloc_conf_error.exit.thread

823:                                              ; preds = %802
  %824 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.135, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 23) #25
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %.thread2025

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %827 = tail call ptr @__errno_location() #23
  store i32 0, ptr %827, align 4, !tbaa !4
  %828 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %24, i32 noundef 0) #20
  %829 = load i32, ptr %827, align 4, !tbaa !4
  %.not882 = icmp eq i32 %829, 0
  br i1 %.not882, label %830, label %834

830:                                              ; preds = %826
  %831 = load ptr, ptr %24, align 8, !tbaa !215
  %832 = ptrtoint ptr %831 to i64
  %833 = sub i64 %832, %92
  %.not883 = icmp eq i64 %833, %.41841
  br i1 %.not883, label %malloc_conf_error.exit963, label %834

834:                                              ; preds = %826, %830
  %835 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 23, ptr noundef nonnull %.018522245, i32 noundef %835, ptr noundef nonnull %91) #20
  %836 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018522245, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %malloc_conf_error.exit963.thread, label %838

838:                                              ; preds = %834
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit963.thread

malloc_conf_error.exit963:                        ; preds = %830
  %839 = icmp eq i64 %828, 0
  %spec.select23022306 = call i64 @llvm.umin.i64(i64 %828, i64 2048)
  %spec.select2302 = trunc nuw nsw i64 %spec.select23022306 to i32
  %.sink2292 = select i1 %839, i32 1, i32 %spec.select2302
  store i32 %.sink2292, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !4
  %840 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %842, label %malloc_conf_error.exit963.thread

842:                                              ; preds = %malloc_conf_error.exit963
  %843 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 23, ptr noundef nonnull %.018522245, i32 noundef %843, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit963.thread

malloc_conf_error.exit963.thread:                 ; preds = %838, %834, %842, %malloc_conf_error.exit963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %malloc_conf_error.exit.thread

.thread2025:                                      ; preds = %800, %777, %823
  br i1 %706, label %844, label %863

844:                                              ; preds = %.thread2025
  %845 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.136, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 19) #25
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %863

847:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %848 = tail call ptr @__errno_location() #23
  store i32 0, ptr %848, align 4, !tbaa !4
  %849 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %25, i32 noundef 0) #20
  %850 = load i32, ptr %848, align 4, !tbaa !4
  %.not880 = icmp eq i32 %850, 0
  br i1 %.not880, label %851, label %.thread2029

851:                                              ; preds = %847
  %852 = load ptr, ptr %25, align 8, !tbaa !215
  %853 = ptrtoint ptr %852 to i64
  %854 = sub i64 %853, %92
  %.not881 = icmp eq i64 %854, %.41841
  br i1 %.not881, label %855, label %.thread2029

.thread2029:                                      ; preds = %851, %847
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %862

855:                                              ; preds = %851
  %856 = icmp eq i64 %849, 0
  %spec.select23032310 = call i64 @llvm.umin.i64(i64 %849, i64 2048)
  %spec.select2303 = trunc nuw nsw i64 %spec.select23032310 to i32
  %.sink2293 = select i1 %856, i32 1, i32 %spec.select2303
  store i32 %.sink2293, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !4
  %857 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %862

859:                                              ; preds = %855
  %860 = trunc i64 %95 to i32
  %861 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %860, ptr noundef nonnull %.018522245, i32 noundef %861, ptr noundef nonnull %91) #20
  br label %862

862:                                              ; preds = %.thread2029, %859, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %malloc_conf_error.exit.thread

863:                                              ; preds = %844, %.thread2025
  br i1 %776, label %864, label %881

864:                                              ; preds = %863
  %865 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.137, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 20) #25
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %881

867:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %868 = tail call ptr @__errno_location() #23
  store i32 0, ptr %868, align 4, !tbaa !4
  %869 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %26, i32 noundef 0) #20
  %870 = load i32, ptr %868, align 4, !tbaa !4
  %.not878 = icmp eq i32 %870, 0
  br i1 %.not878, label %871, label %.thread2033

871:                                              ; preds = %867
  %872 = load ptr, ptr %26, align 8, !tbaa !215
  %873 = ptrtoint ptr %872 to i64
  %874 = sub i64 %873, %92
  %.not879 = icmp eq i64 %874, %.41841
  br i1 %.not879, label %875, label %.thread2033

.thread2033:                                      ; preds = %871, %867
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 20, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %880

875:                                              ; preds = %871
  %.2218 = call i64 @llvm.umax.i64(i64 %869, i64 1024)
  store i64 %.2218, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !33
  %876 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 20, ptr noundef nonnull %.018522245, i32 noundef %879, ptr noundef nonnull %91) #20
  br label %880

880:                                              ; preds = %.thread2033, %878, %875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %malloc_conf_error.exit.thread

881:                                              ; preds = %864, %863
  br i1 %415, label %882, label %900

882:                                              ; preds = %881
  %883 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.138, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 21) #25
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %900

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %886 = tail call ptr @__errno_location() #23
  store i32 0, ptr %886, align 4, !tbaa !4
  %887 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %27, i32 noundef 0) #20
  %888 = load i32, ptr %886, align 4, !tbaa !4
  %.not876 = icmp eq i32 %888, 0
  br i1 %.not876, label %889, label %.thread2037

889:                                              ; preds = %885
  %890 = load ptr, ptr %27, align 8, !tbaa !215
  %891 = ptrtoint ptr %890 to i64
  %892 = sub i64 %891, %92
  %.not877 = icmp eq i64 %892, %.41841
  br i1 %.not877, label %893, label %.thread2037

.thread2037:                                      ; preds = %889, %885
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %899

893:                                              ; preds = %889
  store i64 %887, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !33
  %894 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = trunc i64 %95 to i32
  %898 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %897, ptr noundef nonnull %.018522245, i32 noundef %898, ptr noundef nonnull %91) #20
  br label %899

899:                                              ; preds = %.thread2037, %896, %893
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %malloc_conf_error.exit.thread

900:                                              ; preds = %882, %881
  %901 = icmp eq i64 %95, 25
  br i1 %901, label %902, label %938

902:                                              ; preds = %900
  %903 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.139, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 25) #25
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %920

905:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %906 = tail call ptr @__errno_location() #23
  store i32 0, ptr %906, align 4, !tbaa !4
  %907 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %28, i32 noundef 0) #20
  %908 = load i32, ptr %906, align 4, !tbaa !4
  %.not874 = icmp eq i32 %908, 0
  br i1 %.not874, label %909, label %.thread2041

909:                                              ; preds = %905
  %910 = load ptr, ptr %28, align 8, !tbaa !215
  %911 = ptrtoint ptr %910 to i64
  %912 = sub i64 %911, %92
  %.not875 = icmp eq i64 %912, %.41841
  br i1 %.not875, label %913, label %.thread2041

.thread2041:                                      ; preds = %909, %905
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 25, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %919

913:                                              ; preds = %909
  %914 = icmp eq i64 %907, 0
  %spec.select23042309 = call i64 @llvm.umin.i64(i64 %907, i64 16)
  %spec.select2304 = trunc nuw nsw i64 %spec.select23042309 to i32
  %.sink2294 = select i1 %914, i32 1, i32 %spec.select2304
  store i32 %.sink2294, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %915 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %917, label %919

917:                                              ; preds = %913
  %918 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 25, ptr noundef nonnull %.018522245, i32 noundef %918, ptr noundef nonnull %91) #20
  br label %919

919:                                              ; preds = %.thread2041, %917, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %malloc_conf_error.exit.thread

920:                                              ; preds = %902
  %921 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.140, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 25) #25
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %.thread2073

923:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %924 = tail call ptr @__errno_location() #23
  store i32 0, ptr %924, align 4, !tbaa !4
  %925 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %29, i32 noundef 0) #20
  %926 = load i32, ptr %924, align 4, !tbaa !4
  %.not872 = icmp eq i32 %926, 0
  br i1 %.not872, label %927, label %.thread2046

927:                                              ; preds = %923
  %928 = load ptr, ptr %29, align 8, !tbaa !215
  %929 = ptrtoint ptr %928 to i64
  %930 = sub i64 %929, %92
  %.not873 = icmp eq i64 %930, %.41841
  br i1 %.not873, label %931, label %.thread2046

.thread2046:                                      ; preds = %927, %923
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 25, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %937

931:                                              ; preds = %927
  %932 = icmp eq i64 %925, 0
  %spec.select23052308 = call i64 @llvm.umin.i64(i64 %925, i64 16)
  %spec.select2305 = trunc nuw nsw i64 %spec.select23052308 to i32
  %.sink2295 = select i1 %932, i32 1, i32 %spec.select2305
  store i32 %.sink2295, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %933 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %937

935:                                              ; preds = %931
  %936 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 25, ptr noundef nonnull %.018522245, i32 noundef %936, ptr noundef nonnull %91) #20
  br label %937

937:                                              ; preds = %.thread2046, %935, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %malloc_conf_error.exit.thread

938:                                              ; preds = %900
  switch i64 %95, label %977 [
    i64 26, label %939
    i64 24, label %957
  ]

939:                                              ; preds = %938
  %940 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.141, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 26) #25
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %.thread2073

942:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %943 = tail call ptr @__errno_location() #23
  store i32 0, ptr %943, align 4, !tbaa !4
  %944 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %30, i32 noundef 0) #20
  %945 = load i32, ptr %943, align 4, !tbaa !4
  %.not870 = icmp eq i32 %945, 0
  br i1 %.not870, label %946, label %.thread2051

946:                                              ; preds = %942
  %947 = load ptr, ptr %30, align 8, !tbaa !215
  %948 = ptrtoint ptr %947 to i64
  %949 = sub i64 %948, %92
  %.not871 = icmp eq i64 %949, %.41841
  br i1 %.not871, label %950, label %.thread2051

.thread2051:                                      ; preds = %946, %942
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 26, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %956

950:                                              ; preds = %946
  %951 = trunc i64 %944 to i32
  store i32 %951, ptr @je_opt_debug_double_free_max_scan, align 4, !tbaa !4
  %952 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %953 = trunc nuw i8 %952 to i1
  br i1 %953, label %954, label %956

954:                                              ; preds = %950
  %955 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 26, ptr noundef nonnull %.018522245, i32 noundef %955, ptr noundef nonnull %91) #20
  br label %956

956:                                              ; preds = %.thread2051, %954, %950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %malloc_conf_error.exit.thread

957:                                              ; preds = %938
  %958 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.142, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 24) #25
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %998

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  %961 = tail call ptr @__errno_location() #23
  store i32 0, ptr %961, align 4, !tbaa !4
  %962 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %31, i32 noundef 0) #20
  %963 = load i32, ptr %961, align 4, !tbaa !4
  %.not868 = icmp eq i32 %963, 0
  br i1 %.not868, label %964, label %968

964:                                              ; preds = %960
  %965 = load ptr, ptr %31, align 8, !tbaa !215
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %966, %92
  %.not869 = icmp eq i64 %967, %.41841
  br i1 %.not869, label %969, label %968

968:                                              ; preds = %960, %964
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 24, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %.thread2059

969:                                              ; preds = %964
  %970 = icmp ugt i64 %962, 8070450532247928832
  br i1 %970, label %971, label %972

971:                                              ; preds = %969
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.018522245, i64 noundef 24, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %.thread2059

972:                                              ; preds = %969
  store i64 %962, ptr @je_opt_calloc_madvise_threshold, align 8, !tbaa !33
  %973 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %975, label %.thread2059

975:                                              ; preds = %972
  %976 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 24, ptr noundef nonnull %.018522245, i32 noundef %976, ptr noundef nonnull %91) #20
  br label %.thread2059

.thread2059:                                      ; preds = %971, %968, %975, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %malloc_conf_error.exit.thread

977:                                              ; preds = %938
  br i1 %439, label %978, label %.thread2073

978:                                              ; preds = %977
  %979 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.143, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 18) #25
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %.thread2073

981:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %982 = tail call ptr @__errno_location() #23
  store i32 0, ptr %982, align 4, !tbaa !4
  %983 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %32, i32 noundef 0) #20
  %984 = load i32, ptr %982, align 4, !tbaa !4
  %.not866 = icmp eq i32 %984, 0
  br i1 %.not866, label %985, label %989

985:                                              ; preds = %981
  %986 = load ptr, ptr %32, align 8, !tbaa !215
  %987 = ptrtoint ptr %986 to i64
  %988 = sub i64 %987, %92
  %.not867 = icmp eq i64 %988, %.41841
  br i1 %.not867, label %990, label %989

989:                                              ; preds = %981, %985
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 18, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %.thread2068

990:                                              ; preds = %985
  %991 = icmp ugt i64 %983, 8070450532247928832
  br i1 %991, label %992, label %993

992:                                              ; preds = %990
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.018522245, i64 noundef 18, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %.thread2068

993:                                              ; preds = %990
  store i64 %983, ptr @je_opt_oversize_threshold, align 8, !tbaa !33
  %994 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %.thread2068

996:                                              ; preds = %993
  %997 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 18, ptr noundef nonnull %.018522245, i32 noundef %997, ptr noundef nonnull %91) #20
  br label %.thread2068

.thread2068:                                      ; preds = %992, %989, %996, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %malloc_conf_error.exit.thread

998:                                              ; preds = %957
  %999 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.144, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 24) #25
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %.thread2073

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  %1002 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1002, align 4, !tbaa !4
  %1003 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %33, i32 noundef 0) #20
  %1004 = load i32, ptr %1002, align 4, !tbaa !4
  %.not864 = icmp eq i32 %1004, 0
  br i1 %.not864, label %1005, label %1009

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %33, align 8, !tbaa !215
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = sub i64 %1007, %92
  %.not865 = icmp eq i64 %1008, %.41841
  br i1 %.not865, label %1010, label %1009

1009:                                             ; preds = %1001, %1005
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 24, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %.thread2080

1010:                                             ; preds = %1005
  %1011 = icmp ugt i64 %1003, 64
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1010
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.018522245, i64 noundef 24, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %.thread2080

1013:                                             ; preds = %1010
  store i64 %1003, ptr @je_opt_lg_extent_max_active_fit, align 8, !tbaa !33
  %1014 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1015 = trunc nuw i8 %1014 to i1
  br i1 %1015, label %1016, label %.thread2080

1016:                                             ; preds = %1013
  %1017 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 24, ptr noundef nonnull %.018522245, i32 noundef %1017, ptr noundef nonnull %91) #20
  br label %.thread2080

.thread2080:                                      ; preds = %1012, %1009, %1016, %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  br label %malloc_conf_error.exit.thread

.thread2073:                                      ; preds = %920, %977, %978, %939, %998
  %1018 = phi i1 [ true, %998 ], [ false, %939 ], [ false, %978 ], [ false, %977 ], [ false, %920 ]
  %1019 = phi i1 [ false, %998 ], [ true, %939 ], [ false, %978 ], [ false, %977 ], [ false, %920 ]
  %1020 = call i32 @strncmp(ptr noundef nonnull @.str.145, ptr noundef nonnull %.018522245, i64 noundef %95) #25
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %.preheader2226, label %1034

.preheader2226:                                   ; preds = %.thread2073, %1026
  %indvars.iv2265 = phi i64 [ %indvars.iv.next2266, %1026 ], [ 0, %.thread2073 ]
  %1022 = getelementptr inbounds nuw [0 x ptr], ptr @je_percpu_arena_mode_names, i64 0, i64 %indvars.iv2265
  %1023 = load ptr, ptr %1022, align 8, !tbaa !215
  %1024 = call i32 @strncmp(ptr noundef %1023, ptr noundef nonnull %91, i64 noundef %.41841) #25
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %.preheader2226
  %indvars.iv.next2266 = add nuw nsw i64 %indvars.iv2265, 1
  %exitcond2268.not = icmp eq i64 %indvars.iv.next2266, 3
  br i1 %exitcond2268.not, label %.thread2084, label %.preheader2226, !llvm.loop !228

.thread2084:                                      ; preds = %1026
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %malloc_conf_error.exit.thread

1027:                                             ; preds = %.preheader2226
  %1028 = trunc nuw nsw i64 %indvars.iv2265 to i32
  store i32 %1028, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %1029 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1030 = trunc nuw i8 %1029 to i1
  %or.cond220 = select i1 %.not1856, i1 %1030, i1 false
  br i1 %or.cond220, label %1031, label %malloc_conf_error.exit.thread

1031:                                             ; preds = %1027
  %1032 = trunc i64 %95 to i32
  %1033 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1032, ptr noundef nonnull %.018522245, i32 noundef %1033, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread

1034:                                             ; preds = %.thread2073
  %1035 = icmp eq i64 %95, 17
  br i1 %1035, label %1036, label %1051

1036:                                             ; preds = %1034
  %1037 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.146, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 17) #25
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1051

1039:                                             ; preds = %1036
  switch i64 %.41841, label %.thread2088 [
    i64 4, label %1040
    i64 5, label %1043
  ]

1040:                                             ; preds = %1039
  %1041 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1046, label %.thread2088

1043:                                             ; preds = %1039
  %1044 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %.thread2088

.thread2088:                                      ; preds = %1039, %1043, %1040
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 17, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %malloc_conf_error.exit.thread

1046:                                             ; preds = %1043, %1040
  %storemerge2201 = phi i8 [ 1, %1040 ], [ 0, %1043 ]
  store i8 %storemerge2201, ptr @je_opt_background_thread, align 1, !tbaa !108
  %1047 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %malloc_conf_error.exit.thread, !llvm.loop !223

1049:                                             ; preds = %1046
  %1050 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 17, ptr noundef nonnull %.018522245, i32 noundef %1050, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1051:                                             ; preds = %1036, %1034
  br i1 %705, label %1052, label %1075

1052:                                             ; preds = %1051
  %1053 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.147, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 22) #25
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1075

1055:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  %1056 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1056, align 4, !tbaa !4
  %1057 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %34, i32 noundef 0) #20
  %1058 = load i32, ptr %1056, align 4, !tbaa !4
  %.not862 = icmp eq i32 %1058, 0
  br i1 %.not862, label %1059, label %.thread2092

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %34, align 8, !tbaa !215
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = sub i64 %1061, %92
  %.not863 = icmp eq i64 %1062, %.41841
  br i1 %.not863, label %1063, label %.thread2092

.thread2092:                                      ; preds = %1059, %1055
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1074

1063:                                             ; preds = %1059
  %1064 = icmp eq i64 %1057, 0
  br i1 %1064, label %.sink.split, label %1065

1065:                                             ; preds = %1063
  %1066 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  %1067 = icmp ugt i64 %1057, %1066
  br i1 %1067, label %1068, label %.sink.split

.sink.split:                                      ; preds = %1065, %1063
  %.sink2296 = phi i64 [ 1, %1063 ], [ %1057, %1065 ]
  store i64 %.sink2296, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  br label %1068

1068:                                             ; preds = %.sink.split, %1065
  %1069 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = trunc i64 %95 to i32
  %1073 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1072, ptr noundef nonnull %.018522245, i32 noundef %1073, ptr noundef nonnull %91) #20
  br label %1074

1074:                                             ; preds = %.thread2092, %1071, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %malloc_conf_error.exit.thread

1075:                                             ; preds = %1052, %1051
  %1076 = icmp eq i64 %95, 3
  br i1 %1076, label %sub_0, label %1102

sub_0:                                            ; preds = %1075
  %1077 = load i8, ptr %.018522245, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = sub nsw i32 104, %1078
  %.not = icmp eq i8 %1077, 104
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %1080 = getelementptr inbounds nuw i8, ptr %.018522245, i64 1
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = sub nsw i32 112, %1082
  %.not2249 = icmp eq i8 %1081, 112
  br i1 %.not2249, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %1084 = getelementptr inbounds nuw i8, ptr %.018522245, i64 2
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = sub nsw i32 97, %1086
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %1088 = phi i32 [ %1079, %sub_0 ], [ %1083, %sub_1 ], [ %1087, %sub_2 ]
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %.thread2101

1090:                                             ; preds = %.tail
  switch i64 %.41841, label %.thread2097 [
    i64 4, label %1091
    i64 5, label %1094
  ]

1091:                                             ; preds = %1090
  %1092 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1097, label %.thread2097

1094:                                             ; preds = %1090
  %1095 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %.thread2097

.thread2097:                                      ; preds = %1090, %1094, %1091
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 3, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %malloc_conf_error.exit.thread

1097:                                             ; preds = %1094, %1091
  %storemerge2200 = phi i8 [ 1, %1091 ], [ 0, %1094 ]
  store i8 %storemerge2200, ptr @je_opt_hpa, align 1, !tbaa !108
  %1098 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %1100, label %malloc_conf_error.exit.thread, !llvm.loop !223

1100:                                             ; preds = %1097
  %1101 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 3, ptr noundef nonnull %.018522245, i32 noundef %1101, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1102:                                             ; preds = %1075
  br i1 %439, label %1103, label %.thread2101

1103:                                             ; preds = %1102
  %1104 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.149, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 18) #25
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %.thread2101

1106:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %1107 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1107, align 4, !tbaa !4
  %1108 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %35, i32 noundef 0) #20
  %1109 = load i32, ptr %1107, align 4, !tbaa !4
  %.not860 = icmp eq i32 %1109, 0
  br i1 %.not860, label %1110, label %.thread2102

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %35, align 8, !tbaa !215
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = sub i64 %1112, %92
  %.not861 = icmp eq i64 %1113, %.41841
  br i1 %.not861, label %1114, label %.thread2102

.thread2102:                                      ; preds = %1110, %1106
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 18, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1120

1114:                                             ; preds = %1110
  %1115 = call i64 @llvm.umax.i64(i64 %1108, i64 4096)
  %.sink2297 = call i64 @llvm.umin.i64(i64 %1115, i64 2097152)
  store i64 %.sink2297, ptr @je_opt_hpa_opts, align 8, !tbaa !229
  %1116 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1117 = trunc nuw i8 %1116 to i1
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1114
  %1119 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 18, ptr noundef nonnull %.018522245, i32 noundef %1119, ptr noundef nonnull %91) #20
  br label %1120

1120:                                             ; preds = %.thread2102, %1118, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  br label %malloc_conf_error.exit.thread

.thread2101:                                      ; preds = %.tail, %1103, %1102
  br i1 %1019, label %1121, label %1140

1121:                                             ; preds = %.thread2101
  %1122 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.150, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 26) #25
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1140

1124:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %1125 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1125, align 4, !tbaa !4
  %1126 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %36, i32 noundef 0) #20
  %1127 = load i32, ptr %1125, align 4, !tbaa !4
  %.not858 = icmp eq i32 %1127, 0
  br i1 %.not858, label %1128, label %.thread2106

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %36, align 8, !tbaa !215
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = sub i64 %1130, %92
  %.not859 = icmp eq i64 %1131, %.41841
  br i1 %.not859, label %1132, label %.thread2106

.thread2106:                                      ; preds = %1128, %1124
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1139

1132:                                             ; preds = %1128
  %1133 = call i64 @llvm.umax.i64(i64 %1126, i64 4096)
  %.sink2298 = call i64 @llvm.umin.i64(i64 %1133, i64 2097152)
  store i64 %.sink2298, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !230
  %1134 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1135 = trunc nuw i8 %1134 to i1
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1132
  %1137 = trunc i64 %95 to i32
  %1138 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1137, ptr noundef nonnull %.018522245, i32 noundef %1138, ptr noundef nonnull %91) #20
  br label %1139

1139:                                             ; preds = %.thread2106, %1136, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %malloc_conf_error.exit.thread

1140:                                             ; preds = %1121, %.thread2101
  %1141 = icmp eq i64 %95, 32
  br i1 %1141, label %1142, label %1162

1142:                                             ; preds = %1140
  %1143 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.151, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 32) #25
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1162

1145:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  %1146 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %37, ptr noundef nonnull %91, ptr noundef nonnull %38) #20
  br i1 %1146, label %.thread2110, label %1147

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %38, align 8, !tbaa !215
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = sub i64 %1149, %92
  %1151 = icmp ne i64 %1150, %.41841
  %1152 = load i32, ptr %37, align 4
  %1153 = icmp ugt i32 %1152, 65536
  %or.cond249 = select i1 %1151, i1 true, i1 %1153
  br i1 %or.cond249, label %.thread2110, label %1154

.thread2110:                                      ; preds = %1147, %1145
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 32, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1161

1154:                                             ; preds = %1147
  %1155 = shl nuw nsw i32 %1152, 5
  %1156 = zext nneg i32 %1155 to i64
  store i64 %1156, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !230
  %1157 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1158 = trunc nuw i8 %1157 to i1
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1154
  %1160 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 32, ptr noundef nonnull %.018522245, i32 noundef %1160, ptr noundef nonnull %91) #20
  br label %1161

1161:                                             ; preds = %.thread2110, %1159, %1154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #20
  br label %malloc_conf_error.exit.thread

1162:                                             ; preds = %1142, %1140
  br i1 %706, label %1163, label %1181

1163:                                             ; preds = %1162
  %1164 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.152, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 19) #25
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1181

1166:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %1167 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1167, align 4, !tbaa !4
  %1168 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %39, i32 noundef 0) #20
  %1169 = load i32, ptr %1167, align 4, !tbaa !4
  %.not856 = icmp eq i32 %1169, 0
  br i1 %.not856, label %1170, label %.thread2114

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %39, align 8, !tbaa !215
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = sub i64 %1172, %92
  %.not857 = icmp eq i64 %1173, %.41841
  br i1 %.not857, label %1174, label %.thread2114

.thread2114:                                      ; preds = %1170, %1166
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1180

1174:                                             ; preds = %1170
  store i64 %1168, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 24), align 8, !tbaa !231
  %1175 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1174
  %1178 = trunc i64 %95 to i32
  %1179 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1178, ptr noundef nonnull %.018522245, i32 noundef %1179, ptr noundef nonnull %91) #20
  br label %1180

1180:                                             ; preds = %.thread2114, %1177, %1174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %malloc_conf_error.exit.thread

1181:                                             ; preds = %1163, %1162
  br i1 %261, label %1182, label %1198

1182:                                             ; preds = %1181
  %1183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.153, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 15) #25
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1198

1185:                                             ; preds = %1182
  switch i64 %.41841, label %.thread2119 [
    i64 4, label %1186
    i64 5, label %1189
  ]

1186:                                             ; preds = %1185
  %1187 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1192, label %.thread2119

1189:                                             ; preds = %1185
  %1190 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %.thread2119

.thread2119:                                      ; preds = %1185, %1189, %1186
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %malloc_conf_error.exit.thread

1192:                                             ; preds = %1189, %1186
  %storemerge2199 = phi i8 [ 1, %1186 ], [ 0, %1189 ]
  store i8 %storemerge2199, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !tbaa !232
  %1193 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1194 = trunc nuw i8 %1193 to i1
  br i1 %1194, label %1195, label %malloc_conf_error.exit.thread, !llvm.loop !223

1195:                                             ; preds = %1192
  %1196 = trunc i64 %95 to i32
  %1197 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1196, ptr noundef nonnull %.018522245, i32 noundef %1197, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1198:                                             ; preds = %1182, %1181
  br i1 %901, label %1199, label %1216

1199:                                             ; preds = %1198
  %1200 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.154, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 25) #25
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %.thread2127

1202:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  %1203 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1203, align 4, !tbaa !4
  %1204 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %40, i32 noundef 0) #20
  %1205 = load i32, ptr %1203, align 4, !tbaa !4
  %.not854 = icmp eq i32 %1205, 0
  br i1 %.not854, label %1206, label %.thread2123

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %40, align 8, !tbaa !215
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = sub i64 %1208, %92
  %.not855 = icmp eq i64 %1209, %.41841
  br i1 %.not855, label %1210, label %.thread2123

.thread2123:                                      ; preds = %1206, %1202
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 25, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1215

1210:                                             ; preds = %1206
  store i64 %1204, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 40), align 8, !tbaa !233
  %1211 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1212 = trunc nuw i8 %1211 to i1
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 25, ptr noundef nonnull %.018522245, i32 noundef %1214, ptr noundef nonnull %91) #20
  br label %1215

1215:                                             ; preds = %.thread2123, %1213, %1210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  br label %malloc_conf_error.exit.thread

1216:                                             ; preds = %1198
  %1217 = icmp eq i64 %95, 30
  br i1 %1217, label %1218, label %.thread2127

1218:                                             ; preds = %1216
  %1219 = call i32 @strncmp(ptr noundef nonnull dereferenceable(31) @.str.155, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 30) #25
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %.thread2127

1221:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  %1222 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1222, align 4, !tbaa !4
  %1223 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %41, i32 noundef 0) #20
  %1224 = load i32, ptr %1222, align 4, !tbaa !4
  %.not852 = icmp eq i32 %1224, 0
  br i1 %.not852, label %1225, label %1229

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %41, align 8, !tbaa !215
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = sub i64 %1227, %92
  %.not853 = icmp eq i64 %1228, %.41841
  br i1 %.not853, label %1230, label %1229

1229:                                             ; preds = %1221, %1225
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 30, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %.thread2129

1230:                                             ; preds = %1225
  %1231 = icmp slt i64 %1223, -1
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1230
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.018522245, i64 noundef 30, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %.thread2129

1233:                                             ; preds = %1230
  store i64 %1223, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 48), align 8, !tbaa !234
  %1234 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1235 = trunc nuw i8 %1234 to i1
  br i1 %1235, label %1236, label %.thread2129

1236:                                             ; preds = %1233
  %1237 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 30, ptr noundef nonnull %.018522245, i32 noundef %1237, ptr noundef nonnull %91) #20
  br label %.thread2129

.thread2129:                                      ; preds = %1232, %1229, %1236, %1233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %malloc_conf_error.exit.thread

.thread2127:                                      ; preds = %1199, %1218, %1216
  br i1 %707, label %1238, label %1271

1238:                                             ; preds = %.thread2127
  %1239 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.156, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 14) #25
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1271

1241:                                             ; preds = %1238
  %1242 = icmp eq i64 %.41841, 2
  br i1 %1242, label %sub_02208, label %1257

sub_02208:                                        ; preds = %1241
  %1243 = load i8, ptr %91, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = sub nsw i32 45, %1244
  %.not2252 = icmp eq i8 %1243, 45
  br i1 %.not2252, label %sub_12209, label %.tail2207

sub_12209:                                        ; preds = %sub_02208
  %1246 = getelementptr inbounds nuw i8, ptr %.049.i, i64 2
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = sub nsw i32 49, %1248
  br label %.tail2207

.tail2207:                                        ; preds = %sub_02208, %sub_12209
  %1250 = phi i32 [ %1245, %sub_02208 ], [ %1249, %sub_12209 ]
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %.tail2207
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !235
  %1253 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1254 = trunc nuw i8 %1253 to i1
  br i1 %1254, label %1255, label %malloc_conf_error.exit.thread, !llvm.loop !223

1255:                                             ; preds = %1252
  %1256 = trunc i64 %95 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1256, ptr noundef nonnull %.018522245, i32 noundef 2, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1257:                                             ; preds = %.tail2207, %1241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  %1258 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %42, ptr noundef nonnull %91, ptr noundef nonnull %43) #20
  br i1 %1258, label %.thread2133, label %1259

1259:                                             ; preds = %1257
  %1260 = load ptr, ptr %43, align 8, !tbaa !215
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = sub i64 %1261, %92
  %.not851 = icmp eq i64 %1262, %.41841
  br i1 %.not851, label %1263, label %.thread2133

.thread2133:                                      ; preds = %1259, %1257
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1270

1263:                                             ; preds = %1259
  %1264 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %1264, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !235
  %1265 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1266 = trunc nuw i8 %1265 to i1
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1263
  %1268 = trunc i64 %95 to i32
  %1269 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1268, ptr noundef nonnull %.018522245, i32 noundef %1269, ptr noundef nonnull %91) #20
  br label %1270

1270:                                             ; preds = %.thread2133, %1267, %1263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #20
  br label %malloc_conf_error.exit.thread

1271:                                             ; preds = %1238, %.thread2127
  br i1 %261, label %1272, label %1290

1272:                                             ; preds = %1271
  %1273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.158, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 15) #25
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1290

1275:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  %1276 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1276, align 4, !tbaa !4
  %1277 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %44, i32 noundef 0) #20
  %1278 = load i32, ptr %1276, align 4, !tbaa !4
  %.not849 = icmp eq i32 %1278, 0
  br i1 %.not849, label %1279, label %.thread2137

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %44, align 8, !tbaa !215
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = sub i64 %1281, %92
  %.not850 = icmp eq i64 %1282, %.41841
  br i1 %.not850, label %1283, label %.thread2137

.thread2137:                                      ; preds = %1279, %1275
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1289

1283:                                             ; preds = %1279
  store i64 %1277, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !236
  %1284 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1285 = trunc nuw i8 %1284 to i1
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1283
  %1287 = trunc i64 %95 to i32
  %1288 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1287, ptr noundef nonnull %.018522245, i32 noundef %1288, ptr noundef nonnull %91) #20
  br label %1289

1289:                                             ; preds = %.thread2137, %1286, %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  br label %malloc_conf_error.exit.thread

1290:                                             ; preds = %1272, %1271
  br i1 %1035, label %1291, label %1325

1291:                                             ; preds = %1290
  %1292 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.159, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 17) #25
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1308

1294:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  %1295 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1295, align 4, !tbaa !4
  %1296 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %45, i32 noundef 0) #20
  %1297 = load i32, ptr %1295, align 4, !tbaa !4
  %.not847 = icmp eq i32 %1297, 0
  br i1 %.not847, label %1298, label %.thread2141

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %45, align 8, !tbaa !215
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = sub i64 %1300, %92
  %.not848 = icmp eq i64 %1301, %.41841
  br i1 %.not848, label %1302, label %.thread2141

.thread2141:                                      ; preds = %1298, %1294
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 17, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1307

1302:                                             ; preds = %1298
  %.2219 = call i64 @llvm.umax.i64(i64 %1296, i64 4096)
  store i64 %.2219, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !237
  %1303 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1304 = trunc nuw i8 %1303 to i1
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1302
  %1306 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 17, ptr noundef nonnull %.018522245, i32 noundef %1306, ptr noundef nonnull %91) #20
  br label %1307

1307:                                             ; preds = %.thread2141, %1305, %1302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  br label %malloc_conf_error.exit.thread

1308:                                             ; preds = %1291
  %1309 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.160, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 17) #25
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %.thread2150

1311:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %1312 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1312, align 4, !tbaa !4
  %1313 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %46, i32 noundef 0) #20
  %1314 = load i32, ptr %1312, align 4, !tbaa !4
  %.not845 = icmp eq i32 %1314, 0
  br i1 %.not845, label %1315, label %.thread2146

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %46, align 8, !tbaa !215
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = sub i64 %1317, %92
  %.not846 = icmp eq i64 %1318, %.41841
  br i1 %.not846, label %1319, label %.thread2146

.thread2146:                                      ; preds = %1315, %1311
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 17, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1324

1319:                                             ; preds = %1315
  %.2220 = call i64 @llvm.umax.i64(i64 %1313, i64 4096)
  store i64 %.2220, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !238
  %1320 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1321 = trunc nuw i8 %1320 to i1
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1319
  %1323 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 17, ptr noundef nonnull %.018522245, i32 noundef %1323, ptr noundef nonnull %91) #20
  br label %1324

1324:                                             ; preds = %.thread2146, %1322, %1319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %malloc_conf_error.exit.thread

1325:                                             ; preds = %1290
  br i1 %901, label %1326, label %.thread2150

1326:                                             ; preds = %1325
  %1327 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.161, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 25) #25
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %.thread2150

1329:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #20
  %1330 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1330, align 4, !tbaa !4
  %1331 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %47, i32 noundef 0) #20
  %1332 = load i32, ptr %1330, align 4, !tbaa !4
  %.not843 = icmp eq i32 %1332, 0
  br i1 %.not843, label %1333, label %.thread2151

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %47, align 8, !tbaa !215
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = sub i64 %1335, %92
  %.not844 = icmp eq i64 %1336, %.41841
  br i1 %.not844, label %1337, label %.thread2151

.thread2151:                                      ; preds = %1333, %1329
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 25, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1342

1337:                                             ; preds = %1333
  %.2221 = call i64 @llvm.umax.i64(i64 %1331, i64 4096)
  store i64 %.2221, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !239
  %1338 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1339 = trunc nuw i8 %1338 to i1
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1337
  %1341 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 25, ptr noundef nonnull %.018522245, i32 noundef %1341, ptr noundef nonnull %91) #20
  br label %1342

1342:                                             ; preds = %.thread2151, %1340, %1337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  br label %malloc_conf_error.exit.thread

.thread2150:                                      ; preds = %1308, %1326, %1325
  br i1 %1018, label %1343, label %1361

1343:                                             ; preds = %.thread2150
  %1344 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.162, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 24) #25
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1361

1346:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %1347 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1347, align 4, !tbaa !4
  %1348 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %48, i32 noundef 0) #20
  %1349 = load i32, ptr %1347, align 4, !tbaa !4
  %.not841 = icmp eq i32 %1349, 0
  br i1 %.not841, label %1350, label %.thread2155

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %48, align 8, !tbaa !215
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = sub i64 %1352, %92
  %.not842 = icmp eq i64 %1353, %.41841
  br i1 %.not842, label %1354, label %.thread2155

.thread2155:                                      ; preds = %1350, %1346
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1360

1354:                                             ; preds = %1350
  %.2222 = call i64 @llvm.umin.i64(i64 %1348, i64 512)
  store i64 %.2222, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !240
  %1355 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1356 = trunc nuw i8 %1355 to i1
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1354
  %1358 = trunc i64 %95 to i32
  %1359 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1358, ptr noundef nonnull %.018522245, i32 noundef %1359, ptr noundef nonnull %91) #20
  br label %1360

1360:                                             ; preds = %.thread2155, %1357, %1354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %malloc_conf_error.exit.thread

1361:                                             ; preds = %1343, %.thread2150
  br i1 %260, label %1362, label %1392

1362:                                             ; preds = %1361
  %1363 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.163, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 10) #25
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1392

1365:                                             ; preds = %1362
  %1366 = icmp eq i64 %.41841, 7
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1365
  %1368 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 7) #25
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %1375

1370:                                             ; preds = %1367
  call void @je_sc_data_init(ptr noundef %0) #20
  %1371 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %1373, label %malloc_conf_error.exit.thread, !llvm.loop !223

1373:                                             ; preds = %1370
  %1374 = trunc i64 %95 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1374, ptr noundef nonnull %.018522245, i32 noundef 7, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

1375:                                             ; preds = %1367, %1365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  store ptr %91, ptr %49, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #20
  store i64 %.41841, ptr %50, align 8, !tbaa !33
  br label %1376

1376:                                             ; preds = %1378, %1375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #20
  %1377 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53) #20
  br i1 %1377, label %.thread2163, label %1378

.thread2163:                                      ; preds = %1376
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.164, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  br label %1391

1378:                                             ; preds = %1376
  %1379 = load i64, ptr %51, align 8, !tbaa !33
  %1380 = load i64, ptr %52, align 8, !tbaa !33
  %1381 = load i64, ptr %53, align 8, !tbaa !33
  %1382 = trunc i64 %1381 to i32
  call void @je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1379, i64 noundef %1380, i32 noundef %1382) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  %1383 = load i64, ptr %50, align 8
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %1385, label %1376, !llvm.loop !241

1385:                                             ; preds = %1378
  %1386 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1387 = trunc nuw i8 %1386 to i1
  %or.cond319 = select i1 %.not1856, i1 %1387, i1 false
  br i1 %or.cond319, label %1388, label %1391

1388:                                             ; preds = %1385
  %1389 = trunc i64 %95 to i32
  %1390 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1389, ptr noundef nonnull %.018522245, i32 noundef %1390, ptr noundef nonnull %91) #20
  br label %1391

1391:                                             ; preds = %.thread2163, %1388, %1385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %malloc_conf_error.exit.thread

1392:                                             ; preds = %1362, %1361
  br i1 %1076, label %sub_02212, label %1417

sub_02212:                                        ; preds = %1392
  %1393 = load i8, ptr %.018522245, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = sub nsw i32 116, %1394
  %.not2250 = icmp eq i8 %1393, 116
  br i1 %.not2250, label %sub_12213, label %.tail2211

sub_12213:                                        ; preds = %sub_02212
  %1396 = getelementptr inbounds nuw i8, ptr %.018522245, i64 1
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = sub nsw i32 104, %1398
  %.not2251 = icmp eq i8 %1397, 104
  br i1 %.not2251, label %sub_22214, label %.tail2211

sub_22214:                                        ; preds = %sub_12213
  %1400 = getelementptr inbounds nuw i8, ptr %.018522245, i64 2
  %1401 = load i8, ptr %1400, align 1
  %1402 = zext i8 %1401 to i32
  %1403 = sub nsw i32 112, %1402
  br label %.tail2211

.tail2211:                                        ; preds = %sub_02212, %sub_12213, %sub_22214
  %1404 = phi i32 [ %1395, %sub_02212 ], [ %1399, %sub_12213 ], [ %1403, %sub_22214 ]
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %.preheader2227, label %.thread2170

.preheader2227:                                   ; preds = %.tail2211, %1410
  %indvars.iv = phi i64 [ %indvars.iv.next, %1410 ], [ 0, %.tail2211 ]
  %1406 = getelementptr inbounds nuw [0 x ptr], ptr @je_thp_mode_names, i64 0, i64 %indvars.iv
  %1407 = load ptr, ptr %1406, align 8, !tbaa !215
  %1408 = call i32 @strncmp(ptr noundef %1407, ptr noundef nonnull %91, i64 noundef %.41841) #25
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %.preheader2227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread2167, label %.preheader2227, !llvm.loop !242

.thread2167:                                      ; preds = %1410
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 3, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %malloc_conf_error.exit.thread

1411:                                             ; preds = %.preheader2227
  %1412 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1412, ptr @je_opt_thp, align 4, !tbaa !4
  %1413 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1414 = trunc nuw i8 %1413 to i1
  %or.cond324 = select i1 %.not1856, i1 %1414, i1 false
  br i1 %or.cond324, label %1415, label %malloc_conf_error.exit.thread

1415:                                             ; preds = %1411
  %1416 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 3, ptr noundef nonnull %.018522245, i32 noundef %1416, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread

1417:                                             ; preds = %1392
  br i1 %123, label %1418, label %.thread2170

1418:                                             ; preds = %1417
  %1419 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.166, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 12) #25
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %.thread2170

1421:                                             ; preds = %1418
  switch i64 %.41841, label %.thread2174 [
    i64 5, label %1422
    i64 4, label %1425
  ]

1422:                                             ; preds = %1421
  %1423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1431, label %1428

1425:                                             ; preds = %1421
  %1426 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1431, label %.thread2174

1428:                                             ; preds = %1422
  %1429 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %.thread2174

.thread2174:                                      ; preds = %1421, %1428, %1425
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef 12, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %malloc_conf_error.exit.thread

1431:                                             ; preds = %1428, %1425, %1422
  %.sink2299 = phi i32 [ 0, %1422 ], [ 1, %1425 ], [ 2, %1428 ]
  store i32 %.sink2299, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  %1432 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1433 = trunc nuw i8 %1432 to i1
  br i1 %1433, label %1434, label %malloc_conf_error.exit.thread, !llvm.loop !223

1434:                                             ; preds = %1431
  %1435 = trunc nuw nsw i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 12, ptr noundef nonnull %.018522245, i32 noundef %1435, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !223

.thread2170:                                      ; preds = %.tail2211, %1418, %1417
  br i1 %261, label %1436, label %1472

1436:                                             ; preds = %.thread2170
  %1437 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.167, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 15) #25
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %1454

1439:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %1440 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1440, align 4, !tbaa !4
  %1441 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %54, i32 noundef 0) #20
  %1442 = load i32, ptr %1440, align 4, !tbaa !4
  %.not837 = icmp eq i32 %1442, 0
  br i1 %.not837, label %1443, label %.thread2178

1443:                                             ; preds = %1439
  %1444 = load ptr, ptr %54, align 8, !tbaa !215
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = sub i64 %1445, %92
  %.not838 = icmp eq i64 %1446, %.41841
  br i1 %.not838, label %1447, label %.thread2178

.thread2178:                                      ; preds = %1443, %1439
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1453

1447:                                             ; preds = %1443
  store i64 %1441, ptr @je_opt_san_guard_small, align 8, !tbaa !33
  %1448 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1449 = trunc nuw i8 %1448 to i1
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1447
  %1451 = trunc i64 %95 to i32
  %1452 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1451, ptr noundef nonnull %.018522245, i32 noundef %1452, ptr noundef nonnull %91) #20
  br label %1453

1453:                                             ; preds = %.thread2178, %1450, %1447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  br label %malloc_conf_error.exit.thread

1454:                                             ; preds = %1436
  %1455 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.168, ptr noundef nonnull dereferenceable(1) %.018522245, i64 noundef 15) #25
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1472

1457:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #20
  %1458 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1458, align 4, !tbaa !4
  %1459 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %55, i32 noundef 0) #20
  %1460 = load i32, ptr %1458, align 4, !tbaa !4
  %.not835 = icmp eq i32 %1460, 0
  br i1 %.not835, label %1461, label %.thread2183

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %55, align 8, !tbaa !215
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = sub i64 %1463, %92
  %.not836 = icmp eq i64 %1464, %.41841
  br i1 %.not836, label %1465, label %.thread2183

.thread2183:                                      ; preds = %1461, %1457
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %1471

1465:                                             ; preds = %1461
  store i64 %1459, ptr @je_opt_san_guard_large, align 8, !tbaa !33
  %1466 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1467 = trunc nuw i8 %1466 to i1
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %1465
  %1469 = trunc i64 %95 to i32
  %1470 = trunc i64 %.41841 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1469, ptr noundef nonnull %.018522245, i32 noundef %1470, ptr noundef nonnull %91) #20
  br label %1471

1471:                                             ; preds = %.thread2183, %1468, %1465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %malloc_conf_error.exit.thread

1472:                                             ; preds = %.thread2170, %1454
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.169, ptr noundef nonnull %.018522245, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41841)
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit.thread:                    ; preds = %.thread1866, %134, %722, %.thread2007, %700, %.thread2003, %682, %.thread1995, %664, %.thread1987, %646, %.thread1981, %549, %.thread1954, %445, %449, %280, %.critedge912, %253, %.thread1900, %.critedge910, %231, %211, %.thread1892, %193, %.thread1884, %175, %.thread1878, %157, %.thread1873, %139, %135, %.thread2174, %.thread2167, %.thread2119, %.thread2097, %.thread2088, %.thread2084, %.thread1871, %1431, %1434, %1411, %1415, %1370, %1373, %1252, %1255, %1192, %1195, %1097, %1100, %1046, %1049, %1027, %1031, %malloc_conf_error.exit958, %725, %malloc_conf_error.exit957, %703, %malloc_conf_error.exit956, %685, %malloc_conf_error.exit955, %667, %malloc_conf_error.exit954, %649, %init_opt_stats_opts.exit953, %621, %init_opt_stats_opts.exit, %573, %malloc_conf_error.exit941, %552, %malloc_conf_error.exit934, %452, %294, %297, %malloc_conf_error.exit926, %283, %malloc_conf_error.exit924, %256, %malloc_conf_error.exit923, %235, %malloc_conf_error.exit922, %214, %malloc_conf_error.exit921, %196, %malloc_conf_error.exit920, %178, %malloc_conf_error.exit919, %160, %142, %malloc_conf_error.exit, %140, %1472, %1471, %1453, %1391, %1360, %1342, %1324, %1307, %1289, %1270, %.thread2129, %1215, %1180, %1161, %1139, %1120, %1074, %.thread2080, %.thread2068, %.thread2059, %956, %937, %919, %899, %880, %862, %malloc_conf_error.exit963.thread, %malloc_conf_error.exit962.thread, %malloc_conf_error.exit961.thread, %malloc_conf_error.exit960.thread, %malloc_conf_error.exit959.thread, %malloc_conf_error.exit943.thread, %malloc_conf_error.exit939.thread, %malloc_conf_error.exit937.thread, %malloc_conf_error.exit935.thread, %malloc_conf_error.exit933.thread, %malloc_conf_error.exit932.thread, %malloc_conf_error.exit931.thread, %370, %malloc_conf_error.exit929.thread, %malloc_conf_error.exit927.thread
  %1473 = load i8, ptr %.11853, align 1, !tbaa !11
  %.not833 = icmp eq i8 %1473, 0
  br i1 %.not833, label %.critedge, label %.preheader2228

.critedge.sink.split:                             ; preds = %96, %99
  %.sink2326 = phi ptr [ %100, %99 ], [ %.049.i, %96 ]
  %.str.172.sink = phi ptr [ @.str.172, %99 ], [ @.str.173, %96 ]
  %1474 = ptrtoint ptr %.sink2326 to i64
  %1475 = ptrtoint ptr %.018522245 to i64
  %reass.sub = sub i64 %1474, %1475
  %1476 = add i64 %reass.sub, 1
  %1477 = call i64 @llvm.umin.i64(i64 %1476, i64 64)
  %1478 = trunc nuw nsw i64 %1477 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull %.str.172.sink, i32 noundef %1478, ptr noundef nonnull %.018522245) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %.critedge

.critedge:                                        ; preds = %malloc_conf_error.exit.thread, %.critedge.sink.split, %.preheader2229, %98
  %1479 = call zeroext i1 @je_hpa_supported() #20
  %1480 = load i8, ptr @je_opt_hpa, align 1, !range !110
  %1481 = trunc nuw i8 %1480 to i1
  %or.cond.i = select i1 %1479, i1 %1481, i1 false
  %1482 = load i8, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !range !110
  %1483 = trunc nuw i8 %1482 to i1
  %or.cond3.i = select i1 %or.cond.i, i1 %1483, i1 false
  br i1 %or.cond3.i, label %1484, label %validate_hpa_settings.exit

1484:                                             ; preds = %.critedge
  store i1 true, ptr @had_conf_error, align 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.178) #20
  br label %validate_hpa_settings.exit

validate_hpa_settings.exit:                       ; preds = %.critedge, %1484
  %1485 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1486 = trunc nuw i8 %1485 to i1
  %.b834 = load i1, ptr @had_conf_error, align 1
  %or.cond343 = select i1 %1486, i1 %.b834, i1 false
  br i1 %or.cond343, label %1487, label %1488

1487:                                             ; preds = %validate_hpa_settings.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

1488:                                             ; preds = %validate_hpa_settings.exit, %86
  %indvars.iv.next2277 = add nuw nsw i64 %indvars.iv2276, 1
  %exitcond2279.not = icmp eq i64 %indvars.iv.next2277, 5
  br i1 %exitcond2279.not, label %atomic_store_b.exit, label %56, !llvm.loop !243

atomic_store_b.exit:                              ; preds = %1488
  store atomic i8 1, ptr @je_log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

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

declare zeroext i1 @je_extent_dss_prec_set(i32 noundef) local_unnamed_addr #5

declare i64 @je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @je_fxp_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @je_tcache_bin_info_default_init(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @je_sc_data_init(ptr noundef) local_unnamed_addr #5

declare void @je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
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
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !244
  %54 = trunc i64 %53 to i1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
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

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
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
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !247
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !10

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !247
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !247
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !10

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !247
  store i64 %13, ptr %22, align 8, !tbaa !13, !noalias !247
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !247
  store ptr %29, ptr %26, align 8, !tbaa !21, !noalias !247
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !247
  store ptr %27, ptr %28, align 8, !tbaa !21, !noalias !247
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !13, !noalias !247
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !22

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !247
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !247
  store i64 %43, ptr %33, align 8, !tbaa !13, !noalias !247
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !247
  store ptr %45, ptr %38, align 8, !tbaa !21, !noalias !247
  store i64 %13, ptr %42, align 8, !tbaa !13, !noalias !247
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !247
  store ptr %47, ptr %44, align 8, !tbaa !21, !noalias !247
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !247
  store ptr %39, ptr %46, align 8, !tbaa !21, !noalias !247
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !247
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !250
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #20
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #17

declare ptr @je_arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

declare zeroext i1 @je_background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #17

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @je_tcache_create_explicit(ptr noundef) local_unnamed_addr #5

declare ptr @je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
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

declare void @je_safety_check_fail(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #11 {
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
  %49 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !253
  %50 = lshr i64 %49, 48
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !256, !alias.scope !257
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = trunc i64 %49 to i8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 1, !tbaa !260, !alias.scope !257
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %56, align 8, !tbaa !261, !alias.scope !257
  %59 = trunc i64 %49 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !262, !alias.scope !257
  %63 = shl i64 %49, 16
  %64 = ashr exact i64 %63, 16
  %65 = and i64 %64, -128
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %0, align 8, !tbaa !161, !alias.scope !257
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #5

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
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
  %48 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !263
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

declare zeroext i1 @je_arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @je_te_event_trigger(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %22 = icmp ult i32 %.sroa.0.0.i, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %.preheader.i
  store volatile i32 0, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits6.i.i = lshr i32 %.0..0..0..0..0..0..0..0.5.i.i, %.sroa.0.0.i
  %24 = icmp eq i32 %.0..highbits6.i.i, 0
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !266
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %25 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %25, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.0.i
  %26 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %27 = add nuw nsw i32 %.sroa.0.0.i, 1
  br label %spin_adaptive.exit.i

28:                                               ; preds = %.preheader.i
  %29 = tail call i32 @sched_yield() #20
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %28, %._crit_edge.i.i
  %.sroa.0.1.i = phi i32 [ %27, %._crit_edge.i.i ], [ %.sroa.0.0.i, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  br i1 %40, label %.loopexit, label %.preheader.i, !llvm.loop !268

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #20
  %51 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #20
  %52 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #20
  %60 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #20
  %61 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #20
  %62 = sext i32 %61 to i64
  %.not5.i.i = icmp eq i64 %57, %62
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #20
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

declare ptr @je_malloc_tsd_boot0() local_unnamed_addr #5

declare zeroext i1 @je_background_thread_boot1(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_malloc_tsd_boot1() local_unnamed_addr #5

declare void @je_background_thread_ctl_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

declare zeroext i1 @je_background_thread_boot0() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #17

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @je_arena_init_huge(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @je_malloc_mutex_boot() local_unnamed_addr #5

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!213 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !4, i64 20, i64 1, !108, i64 24, i64 8, !33, i64 32, i64 1, !108, i64 40, i64 8, !33, i64 48, i64 8, !33}
!214 = !{!95, !70, i64 20}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 omnipotent char", !17, i64 0}
!217 = !{!53, !60, i64 10408}
!218 = !{!127, !132, i64 232}
!219 = !{!127, !60, i64 0}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
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
!244 = !{!245}
!245 = distinct !{!245, !246, !"rtree_leaf_elm_read: argument 0"}
!246 = distinct !{!246, !"rtree_leaf_elm_read"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"rtree_read: argument 0"}
!249 = distinct !{!249, !"rtree_read"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"rtree_leaf_elm_read: argument 0"}
!252 = distinct !{!252, !"rtree_leaf_elm_read"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"rtree_leaf_elm_read: argument 0"}
!255 = distinct !{!255, !"rtree_leaf_elm_read"}
!256 = !{!162, !5, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"rtree_leaf_elm_bits_decode: argument 0"}
!259 = distinct !{!259, !"rtree_leaf_elm_bits_decode"}
!260 = !{!162, !70, i64 17}
!261 = !{!162, !70, i64 16}
!262 = !{!162, !5, i64 12}
!263 = !{!264}
!264 = distinct !{!264, !265, !"rtree_leaf_elm_read: argument 0"}
!265 = distinct !{!265, !"rtree_leaf_elm_read"}
!266 = !{i64 2151599000}
!267 = distinct !{!267, !23}
!268 = distinct !{!268, !23}
