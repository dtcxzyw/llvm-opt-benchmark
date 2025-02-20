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
  %.sroa.0179 = alloca i32, align 8
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
  br label %172

43:                                               ; preds = %2
  %44 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %150

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0179)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5)
  store i32 0, ptr %.sroa.0179, align 8
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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0179, %.preheader138.preheader ], [ %.sroa.6, %83 ]
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

90:                                               ; preds = %.preheader, %arena_bind.exit114
  %91 = phi i1 [ false, %.preheader ], [ true, %arena_bind.exit114 ]
  %.not148 = phi i1 [ true, %.preheader ], [ false, %arena_bind.exit114 ]
  %indvars.iv154.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %arena_bind.exit114 ]
  %indvars.iv154.sroa.phi175 = phi ptr [ %.sroa.0179, %.preheader ], [ %.sroa.6, %arena_bind.exit114 ]
  %indvars.iv154 = phi i64 [ 0, %.preheader ], [ 1, %arena_bind.exit114 ]
  %.073145 = phi ptr [ null, %.preheader ], [ %.174, %arena_bind.exit114 ]
  %92 = load i32, ptr %indvars.iv154.sroa.phi175, align 4, !tbaa !4
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
  %105 = load i32, ptr %indvars.iv154.sroa.phi175, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %106
  %108 = load atomic i64, ptr %107 acquire, align 8
  %.0.i.i102 = inttoptr i64 %108 to ptr
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %arena_get.exit104, !prof !8

110:                                              ; preds = %104
  br label %arena_get.exit104

111:                                              ; preds = %arena_get.exit101
  store i32 %.064.lcssa, ptr %indvars.iv154.sroa.phi175, align 4, !tbaa !4
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
  %123 = load i32, ptr %indvars.iv154.sroa.phi175, align 4, !tbaa !4
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
  br i1 %91, label %arena_bind.exit114.thread, label %129

arena_bind.exit114.thread:                        ; preds = %arena_get.exit.i109
  store ptr %.0.i.i110, ptr %63, align 8, !tbaa !50
  br label %.loopexit162

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
  br i1 %.not148, label %90, label %.loopexit162, !llvm.loop !109

.loopexit162:                                     ; preds = %arena_bind.exit114, %arena_bind.exit114.thread
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #20
  br label %140

140:                                              ; preds = %.loopexit162, %arena_new_create_background_thread.exit
  %141 = phi i1 [ true, %.loopexit162 ], [ false, %arena_new_create_background_thread.exit ]
  %indvars.iv157.sroa.phi = phi ptr [ %.sroa.0, %.loopexit162 ], [ %.sroa.5, %arena_new_create_background_thread.exit ]
  %indvars.iv157.sroa.phi177 = phi ptr [ %.sroa.0179, %.loopexit162 ], [ %.sroa.6, %arena_new_create_background_thread.exit ]
  %142 = load i8, ptr %indvars.iv157.sroa.phi, align 1, !tbaa !108, !range !110, !noundef !111
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %arena_new_create_background_thread.exit

144:                                              ; preds = %140
  %145 = load i32, ptr %indvars.iv157.sroa.phi177, align 4, !tbaa !4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %arena_new_create_background_thread.exit, label %147

147:                                              ; preds = %144
  %148 = tail call zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %145) #20
  br i1 %148, label %149, label %arena_new_create_background_thread.exit

149:                                              ; preds = %147
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.181, i32 noundef %145) #20
  tail call void @abort() #22
  unreachable

arena_new_create_background_thread.exit:          ; preds = %147, %144, %140
  br i1 %141, label %140, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %arena_new_create_background_thread.exit, %.thread
  %spec.select82 = phi ptr [ null, %.thread ], [ %.174, %arena_new_create_background_thread.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0179)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  br label %172

150:                                              ; preds = %43
  %151 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i115 = inttoptr i64 %151 to ptr
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %arena_get.exit117, !prof !8

153:                                              ; preds = %150
  br label %arena_get.exit117

arena_get.exit117:                                ; preds = %150, %153
  %.0.i116 = phi ptr [ null, %153 ], [ %.0.i.i115, %150 ]
  %154 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i118 = inttoptr i64 %154 to ptr
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %arena_get.exit.i119, !prof !8

156:                                              ; preds = %arena_get.exit117
  br label %arena_get.exit.i119

arena_get.exit.i119:                              ; preds = %156, %arena_get.exit117
  %.0.i.i120 = phi ptr [ null, %156 ], [ %.0.i.i.i118, %arena_get.exit117 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i120, i1 noundef zeroext false) #20
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i120, ptr %157, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %161 = and i32 %159, 255
  br label %162

162:                                              ; preds = %162, %arena_get.exit.i119
  %indvars.iv.i121 = phi i64 [ 0, %arena_get.exit.i119 ], [ %indvars.iv.next.i122, %162 ]
  %163 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i121, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !101
  %165 = urem i32 %161, %164
  %166 = trunc nuw i32 %165 to i8
  %167 = getelementptr inbounds nuw [36 x i8], ptr %160, i64 0, i64 %indvars.iv.i121
  store i8 %166, ptr %167, align 1, !tbaa !11
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 36
  br i1 %exitcond.not.i123, label %arena_bind.exit124, label %162, !llvm.loop !104

arena_bind.exit124:                               ; preds = %162
  %168 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i125 = inttoptr i64 %168 to ptr
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %arena_bind.exit128, !prof !8

170:                                              ; preds = %arena_bind.exit124
  br label %arena_bind.exit128

arena_bind.exit128:                               ; preds = %arena_bind.exit124, %170
  %.0.i.i127 = phi ptr [ null, %170 ], [ %.0.i.i.i125, %arena_bind.exit124 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i127, i1 noundef zeroext true) #20
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i127, ptr %171, align 8, !tbaa !50
  br label %172

172:                                              ; preds = %.loopexit, %arena_bind.exit128, %arena_bind.exit89
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
  %.not.i71 = icmp eq i8 %9, 0
  br i1 %.not.i71, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %133, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i72272 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
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
  %reass.sub270 = sub nsw i32 %32, %33
  %34 = add nsw i32 %reass.sub270, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %21, %13
  %.0.i47.i = phi i32 [ %18, %13 ], [ %34, %21 ]
  %35 = icmp samesign ugt i32 %.0.i47.i, 231
  br i1 %35, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i34, !prof !114

iallocztm_explicit_slab.exit.i34:                 ; preds = %sz_size2index.exit.i
  %36 = zext nneg i32 %.0.i47.i to i64
  %37 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp ult i64 %38, 14337
  %40 = getelementptr inbounds nuw i8, ptr %.0.i72272, i64 928
  br i1 %39, label %41, label %70, !prof !10

41:                                               ; preds = %iallocztm_explicit_slab.exit.i34
  %42 = getelementptr inbounds nuw i8, ptr %.0.i72272, i64 936
  %43 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %42, i64 0, i64 %36
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = ptrtoint ptr %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i16, ptr %48, align 8, !tbaa !121
  %50 = trunc i64 %46 to i16
  %.not.i26.i51 = icmp eq i16 %49, %50
  br i1 %.not.i26.i51, label %52, label %51, !prof !8

51:                                               ; preds = %41
  store ptr %47, ptr %43, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i52.thread

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %54 = load i16, ptr %53, align 4, !tbaa !122
  %.not21.i.i61 = icmp eq i16 %54, %49
  br i1 %.not21.i.i61, label %cache_bin_alloc_impl.exit.i52, label %55, !prof !8

55:                                               ; preds = %52
  store ptr %47, ptr %43, align 8, !tbaa !115
  %56 = ptrtoint ptr %47 to i64
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %48, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i52.thread

cache_bin_alloc_impl.exit.i52:                    ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %58 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i72272, ptr noundef null)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60, !prof !8

60:                                               ; preds = %cache_bin_alloc_impl.exit.i52
  %.val = load ptr, ptr %43, align 8, !tbaa !115
  %61 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %61, label %62, label %64, !prof !8

62:                                               ; preds = %60
  %63 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i72272, ptr noundef nonnull %58, i64 noundef %0, i32 noundef %.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %.thread

.thread:                                          ; preds = %62, %cache_bin_alloc_impl.exit.i52
  %.0.i24.i57.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i52 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %imalloc_no_sample.exit65

64:                                               ; preds = %60
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i72272, ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef %.0.i47.i, i1 noundef zeroext true) #20
  %65 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i72272, ptr noundef nonnull %58, ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef %.0.i47.i, ptr noundef nonnull %4) #20
  %66 = load i8, ptr %4, align 1, !tbaa !108, !range !110, !noundef !111
  %.not267 = icmp eq i8 %66, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %.not267, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i52.thread

cache_bin_alloc_impl.exit.i52.thread:             ; preds = %51, %55, %64
  %.132.i.i60 = phi ptr [ %65, %64 ], [ %45, %55 ], [ %45, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !123
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !123
  br label %imalloc_no_sample.exit65

70:                                               ; preds = %iallocztm_explicit_slab.exit.i34
  %71 = load ptr, ptr %40, align 8, !tbaa !124
  %72 = getelementptr i8, ptr %71, i64 48
  %.val106 = load i32, ptr %72, align 8, !tbaa !126
  %73 = icmp ult i32 %.0.i47.i, %.val106
  br i1 %73, label %74, label %.critedge.i.i36, !prof !10

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0.i72272, i64 936
  %76 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %75, i64 0, i64 %36
  %.val101 = load ptr, ptr %76, align 8, !tbaa !115
  %.not266 = icmp eq ptr %.val101, @je_disabled_bin
  br i1 %.not266, label %.critedge.i.i36, label %77, !prof !8

77:                                               ; preds = %74
  %78 = load ptr, ptr %.val101, align 8, !tbaa !120
  %79 = ptrtoint ptr %.val101 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.val101, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load i16, ptr %81, align 8, !tbaa !121
  %83 = trunc i64 %79 to i16
  %.not.i28.i40 = icmp eq i16 %82, %83
  br i1 %.not.i28.i40, label %85, label %84, !prof !8

84:                                               ; preds = %77
  store ptr %80, ptr %76, align 8, !tbaa !115
  br label %110

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %87 = load i16, ptr %86, align 4, !tbaa !122
  %.not21.i30.i50 = icmp eq i16 %87, %82
  br i1 %.not21.i30.i50, label %cache_bin_alloc_impl.exit31.i41, label %88, !prof !8

88:                                               ; preds = %85
  store ptr %80, ptr %76, align 8, !tbaa !115
  %89 = ptrtoint ptr %80 to i64
  %90 = trunc i64 %89 to i16
  store i16 %90, ptr %81, align 8, !tbaa !121
  br label %110

cache_bin_alloc_impl.exit31.i41:                  ; preds = %85
  %91 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i72272, ptr noundef null)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %aligned_usize_get.exit.i.thread, label %93, !prof !8

93:                                               ; preds = %cache_bin_alloc_impl.exit31.i41
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i72272, ptr noundef nonnull %40, ptr noundef nonnull %76, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  br i1 %12, label %94, label %sz_s2u_compute.exit.i44, !prof !10

94:                                               ; preds = %93
  %95 = add nuw nsw i64 %0, 7
  %96 = lshr i64 %95, 3
  %97 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !33
  br label %sz_s2u.exit.i46

sz_s2u_compute.exit.i44:                          ; preds = %93
  %102 = shl nuw i64 %0, 1
  %103 = add i64 %102, -1
  %104 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %103, i1 true)
  %105 = sub nuw nsw i64 60, %104
  %notmask.i.i43 = shl nsw i64 -1, %105
  %106 = xor i64 %notmask.i.i43, -1
  %107 = add nuw nsw i64 %0, %106
  %108 = and i64 %107, %notmask.i.i43
  br label %sz_s2u.exit.i46

sz_s2u.exit.i46:                                  ; preds = %sz_s2u_compute.exit.i44, %94
  %.0.i32.i47 = phi i64 [ %101, %94 ], [ %108, %sz_s2u_compute.exit.i44 ]
  %109 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i72272, ptr noundef nonnull %91, i64 noundef %.0.i32.i47, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit65

110:                                              ; preds = %84, %88
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !123
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !123
  br label %imalloc_no_sample.exit65

.critedge.i.i36:                                  ; preds = %74, %70
  %114 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i72272, ptr noundef null, i64 noundef %0, i32 noundef %.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit65

imalloc_no_sample.exit65:                         ; preds = %.critedge.i.i36, %.thread, %cache_bin_alloc_impl.exit.i52.thread, %110, %sz_s2u.exit.i46
  %.0.i23.i38 = phi ptr [ %114, %.critedge.i.i36 ], [ %.132.i.i60, %cache_bin_alloc_impl.exit.i52.thread ], [ %.0.i24.i57.ph, %.thread ], [ %78, %110 ], [ %109, %sz_s2u.exit.i46 ]
  %115 = icmp eq ptr %.0.i23.i38, null
  br i1 %115, label %aligned_usize_get.exit.i.thread, label %116, !prof !133

116:                                              ; preds = %imalloc_no_sample.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 1, ptr %2, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %.0.i72272, i64 896
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %.0.i72272, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw i8, ptr %.0.i72272, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %.0.i72272, i64 904
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i72272, ptr noundef nonnull %2) #20
  br label %131

131:                                              ; preds = %130, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i41, %64, %19, %sz_size2index.exit.i, %imalloc_no_sample.exit65
  %132 = tail call ptr @__errno_location() #23
  store i32 12, ptr %132, align 4, !tbaa !4
  br label %imalloc.exit

133:                                              ; preds = %tsd_fetch_impl.exit
  %134 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %compute_size_with_overflow.exit, label %136, !prof !10

136:                                              ; preds = %133
  %137 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %137, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !141

imalloc_init_check.exit:                          ; preds = %136
  %138 = tail call ptr @__errno_location() #23
  store i32 12, ptr %138, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %136, %133
  %139 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %140 = trunc nuw i8 %139 to i1
  %141 = icmp ult i64 %0, 4097
  br i1 %141, label %142, label %148, !prof !10

142:                                              ; preds = %compute_size_with_overflow.exit
  %143 = add nuw nsw i64 %0, 7
  %144 = lshr i64 %143, 3
  %145 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = zext i8 %146 to i32
  br label %sz_size2index.exit.i16

148:                                              ; preds = %compute_size_with_overflow.exit
  %149 = icmp ugt i64 %0, 8070450532247928832
  br i1 %149, label %aligned_usize_get.exit.i12.thread, label %150, !prof !8

150:                                              ; preds = %148
  %151 = shl nuw i64 %0, 1
  %152 = add i64 %151, -1
  %153 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %152, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = sub nuw nsw i64 60, %153
  %156 = shl nsw i64 -1, %155
  %157 = add nsw i64 %0, -1
  %158 = and i64 %156, %157
  %159 = lshr i64 %158, %155
  %160 = trunc i64 %159 to i32
  %161 = and i32 %160, 3
  %162 = shl nuw nsw i32 %154, 2
  %reass.sub = sub nsw i32 %161, %162
  %163 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i16

sz_size2index.exit.i16:                           ; preds = %150, %142
  %.0.i47.i17 = phi i32 [ %147, %142 ], [ %163, %150 ]
  %164 = icmp samesign ugt i32 %.0.i47.i17, 231
  br i1 %164, label %aligned_usize_get.exit.i12.thread, label %165, !prof !142

165:                                              ; preds = %sz_size2index.exit.i16
  %166 = zext nneg i32 %.0.i47.i17 to i64
  %167 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !11
  %171 = icmp sgt i8 %170, 0
  br i1 %171, label %176, label %172, !prof !143

172:                                              ; preds = %165
  %173 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %174 = trunc nuw i8 %173 to i1
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 928
  br i1 %174, label %184, label %iallocztm_explicit_slab.exit.i.thread

176:                                              ; preds = %165
  %177 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i120 = inttoptr i64 %177 to ptr
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %arena_get.exit122, !prof !8

179:                                              ; preds = %176
  %180 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit122

arena_get.exit122:                                ; preds = %176, %179
  %.0.i121 = phi ptr [ %180, %179 ], [ %.0.i.i120, %176 ]
  %181 = icmp eq ptr %.0.i121, null
  br i1 %181, label %182, label %iallocztm_explicit_slab.exit.i.thread, !prof !8

182:                                              ; preds = %arena_get.exit122
  %183 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %183, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit122, %182, %172
  %.1205.ph.ph = phi ptr [ null, %172 ], [ null, %182 ], [ %.0.i121, %arena_get.exit122 ]
  %.ph277 = icmp ult i64 %168, 14337
  br label %.critedge.i.i

184:                                              ; preds = %172
  %.ph = icmp ult i64 %168, 14337
  br i1 %.ph, label %185, label %217, !prof !10

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %187 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %186, i64 0, i64 %166
  %188 = load ptr, ptr %187, align 8, !tbaa !115
  %189 = load ptr, ptr %188, align 8, !tbaa !120
  %190 = ptrtoint ptr %188 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %193 = load i16, ptr %192, align 8, !tbaa !121
  %194 = trunc i64 %190 to i16
  %.not.i26.i = icmp eq i16 %193, %194
  br i1 %.not.i26.i, label %196, label %195, !prof !8

195:                                              ; preds = %185
  store ptr %191, ptr %187, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %198 = load i16, ptr %197, align 4, !tbaa !122
  %.not21.i.i = icmp eq i16 %198, %193
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %199, !prof !8

199:                                              ; preds = %196
  store ptr %191, ptr %187, align 8, !tbaa !115
  %200 = ptrtoint ptr %191 to i64
  %201 = trunc i64 %200 to i16
  store i16 %201, ptr %192, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %202 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread252, label %204, !prof !8

204:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val102 = load ptr, ptr %187, align 8, !tbaa !115
  %205 = icmp eq ptr %.val102, @je_disabled_bin
  br i1 %205, label %206, label %208, !prof !8

206:                                              ; preds = %204
  %207 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef nonnull %202, i64 noundef %0, i32 noundef %.0.i47.i17, i1 noundef zeroext %140, i1 noundef zeroext true) #20
  br label %.thread252

.thread252:                                       ; preds = %206, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit

208:                                              ; preds = %204
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %175, ptr noundef nonnull %187, i32 noundef %.0.i47.i17, i1 noundef zeroext true) #20
  %209 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %202, ptr noundef nonnull %175, ptr noundef nonnull %187, i32 noundef %.0.i47.i17, ptr noundef nonnull %5) #20
  %210 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not265 = icmp eq i8 %210, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not265, label %aligned_usize_get.exit.i12.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %195, %199, %208
  %.132.i.i = phi ptr [ %209, %208 ], [ %189, %199 ], [ %189, %195 ]
  br i1 %140, label %211, label %213, !prof !8

211:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %212 = load i64, ptr %167, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %211, %cache_bin_alloc_impl.exit.i.thread
  %214 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !123
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

217:                                              ; preds = %184
  %218 = load ptr, ptr %175, align 8, !tbaa !124
  %219 = getelementptr i8, ptr %218, i64 48
  %.val109 = load i32, ptr %219, align 8, !tbaa !126
  %220 = icmp ult i32 %.0.i47.i17, %.val109
  br i1 %220, label %221, label %.critedge.i.i, !prof !10

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %223 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %222, i64 0, i64 %166
  %.val103 = load ptr, ptr %223, align 8, !tbaa !115
  %.not = icmp eq ptr %.val103, @je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %224, !prof !8

224:                                              ; preds = %221
  %225 = load ptr, ptr %.val103, align 8, !tbaa !120
  %226 = ptrtoint ptr %.val103 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %229 = load i16, ptr %228, align 8, !tbaa !121
  %230 = trunc i64 %226 to i16
  %.not.i28.i = icmp eq i16 %229, %230
  br i1 %.not.i28.i, label %232, label %231, !prof !8

231:                                              ; preds = %224
  store ptr %227, ptr %223, align 8, !tbaa !115
  br label %257

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %234 = load i16, ptr %233, align 4, !tbaa !122
  %.not21.i30.i = icmp eq i16 %234, %229
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %235, !prof !8

235:                                              ; preds = %232
  store ptr %227, ptr %223, align 8, !tbaa !115
  %236 = ptrtoint ptr %227 to i64
  %237 = trunc i64 %236 to i16
  store i16 %237, ptr %228, align 8, !tbaa !121
  br label %257

cache_bin_alloc_impl.exit31.i:                    ; preds = %232
  %238 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %aligned_usize_get.exit.i12.thread, label %240, !prof !8

240:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %175, ptr noundef nonnull %223, i32 noundef %.0.i47.i17, i1 noundef zeroext false) #20
  br i1 %141, label %241, label %sz_s2u_compute.exit.i, !prof !10

241:                                              ; preds = %240
  %242 = add nuw nsw i64 %0, 7
  %243 = lshr i64 %242, 3
  %244 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !33
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %240
  %249 = shl nuw i64 %0, 1
  %250 = add i64 %249, -1
  %251 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %250, i1 true)
  %252 = sub nuw nsw i64 60, %251
  %notmask.i.i = shl nsw i64 -1, %252
  %253 = xor i64 %notmask.i.i, -1
  %254 = add nuw nsw i64 %0, %253
  %255 = and i64 %254, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %241
  %.0.i32.i = phi i64 [ %248, %241 ], [ %255, %sz_s2u_compute.exit.i ]
  %256 = tail call ptr @je_large_malloc(ptr noundef nonnull %10, ptr noundef nonnull %238, i64 noundef %.0.i32.i, i1 noundef zeroext %140) #20
  br label %imalloc_no_sample.exit

257:                                              ; preds = %235, %231
  br i1 %140, label %258, label %260, !prof !8

258:                                              ; preds = %257
  %259 = load i64, ptr %167, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %225, i8 0, i64 %259, i1 false)
  br label %260

260:                                              ; preds = %258, %257
  %261 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !123
  %263 = add i64 %262, 1
  store i64 %263, ptr %261, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %221, %217
  %.ph280 = phi i1 [ %.ph277, %iallocztm_explicit_slab.exit.i.thread ], [ false, %221 ], [ false, %217 ]
  %.1205.ph279 = phi ptr [ %.1205.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %221 ], [ null, %217 ]
  %264 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef %.1205.ph279, i64 noundef %0, i32 noundef %.0.i47.i17, i1 noundef zeroext %140, i1 noundef zeroext %.ph280) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread252, %213, %260, %sz_s2u.exit.i
  %.0.i27 = phi ptr [ %264, %.critedge.i.i ], [ %.132.i.i, %213 ], [ %.0.i24.i.ph, %.thread252 ], [ %225, %260 ], [ %256, %sz_s2u.exit.i ]
  %265 = icmp eq ptr %.0.i27, null
  br i1 %265, label %aligned_usize_get.exit.i12.thread, label %266, !prof !144

266:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !134
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %267, ptr %268, align 8, !tbaa !137
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %269, ptr %270, align 8, !tbaa !138
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %271, ptr %272, align 8, !tbaa !139
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %273, ptr %274, align 8, !tbaa !140
  %275 = load i64, ptr %267, align 8, !tbaa !33
  %276 = add i64 %275, %168
  store i64 %276, ptr %267, align 8, !tbaa !33
  %277 = load i64, ptr %271, align 8, !tbaa !33
  %278 = sub i64 %277, %275
  %279 = icmp ult i64 %168, %278
  br i1 %279, label %281, label %280, !prof !10

280:                                              ; preds = %266
  call void @je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #20
  br label %281

281:                                              ; preds = %280, %266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %140, label %287, label %282

282:                                              ; preds = %281
  %283 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %287, !prof !8

285:                                              ; preds = %282
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i27, i8 -91, i64 %168, i1 false)
  br label %287

aligned_usize_get.exit.i12.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %208, %182, %148, %sz_size2index.exit.i16, %imalloc_no_sample.exit
  %286 = tail call ptr @__errno_location() #23
  store i32 12, ptr %286, align 4, !tbaa !4
  br label %287

287:                                              ; preds = %281, %282, %285, %aligned_usize_get.exit.i12.thread
  %.0213.ph = phi ptr [ %.0.i27, %281 ], [ %.0.i27, %282 ], [ %.0.i27, %285 ], [ null, %aligned_usize_get.exit.i12.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store i64 %0, ptr %6, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %288 = ptrtoint ptr %.0213.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0213.ph, i64 noundef %288, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %131, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %287
  %.0213263 = phi ptr [ %.0213.ph, %287 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i38, %131 ]
  ret ptr %.0213263
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
  %.not.i75 = icmp eq i8 %9, 0
  br i1 %.not.i75, label %compute_size_with_overflow.exit28, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %3
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %compute_size_with_overflow.exit28, label %85, !prof !113

compute_size_with_overflow.exit28:                ; preds = %3, %tsd_fetch_impl.exit
  %.0.i76249 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %3 ]
  %12 = icmp ult i64 %1, 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = icmp samesign ugt i64 %13, 1
  %or.cond45.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond45.i, label %imalloc.exit, label %15, !prof !145

15:                                               ; preds = %compute_size_with_overflow.exit28
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %17, label %18, !prof !143

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
  br i1 %26, label %27, label %sz_s2u_compute.exit.i99, !prof !10

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !33
  br label %sz_s2u.exit25.i101

sz_s2u_compute.exit.i99:                          ; preds = %21
  %35 = shl nuw nsw i64 %25, 1
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i.i98 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i98, -1
  %40 = add nuw nsw i64 %25, %39
  %41 = and i64 %40, %notmask.i.i98
  br label %sz_s2u.exit25.i101

sz_s2u.exit25.i101:                               ; preds = %sz_s2u_compute.exit.i99, %27
  %.0.i24.i102 = phi i64 [ %34, %27 ], [ %41, %sz_s2u_compute.exit.i99 ]
  %42 = icmp ult i64 %.0.i24.i102, 16384
  br i1 %42, label %aligned_usize_get.exit.i, label %.thread216

43:                                               ; preds = %18
  %44 = icmp ugt i64 %1, 8070450532247928832
  br i1 %44, label %imalloc.exit, label %45, !prof !146

45:                                               ; preds = %43
  %46 = icmp ult i64 %.016.i.i, 16385
  br i1 %46, label %.thread216, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %48, label %imalloc.exit, label %sz_s2u_compute.exit29.i91, !prof !8

sz_s2u_compute.exit29.i91:                        ; preds = %47
  %49 = shl nuw i64 %.016.i.i, 1
  %50 = add i64 %49, -1
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %50, i1 true)
  %52 = sub nuw nsw i64 60, %51
  %notmask.i27.i90 = shl nsw i64 -1, %52
  %53 = xor i64 %notmask.i27.i90, -1
  %54 = add nuw nsw i64 %.016.i.i, %53
  %55 = and i64 %54, %notmask.i27.i90
  %56 = icmp samesign ult i64 %55, %.016.i.i
  br i1 %56, label %imalloc.exit, label %.thread216

.thread216:                                       ; preds = %sz_s2u.exit25.i101, %sz_s2u_compute.exit29.i91, %45
  %.0.i95 = phi i64 [ %55, %sz_s2u_compute.exit29.i91 ], [ 16384, %45 ], [ 16384, %sz_s2u.exit25.i101 ]
  %57 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %58 = add nuw nsw i64 %1, 4095
  %59 = and i64 %58, 9223372036854771712
  %60 = add nsw i64 %59, -4096
  %61 = add nuw i64 %60, %.0.i95
  %62 = add i64 %61, %57
  %63 = icmp ult i64 %62, %.0.i95
  %..0.i96 = select i1 %63, i64 0, i64 %.0.i95
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread216, %sz_s2u.exit25.i101
  %.018.i97 = phi i64 [ %.0.i24.i102, %sz_s2u.exit25.i101 ], [ %..0.i96, %.thread216 ]
  %64 = add nsw i64 %.018.i97, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %64, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %imalloc_no_sample.exit69

imalloc_no_sample.exit69:                         ; preds = %aligned_usize_get.exit.i
  %65 = icmp samesign ult i64 %.018.i97, 14337
  %66 = getelementptr inbounds nuw i8, ptr %.0.i76249, i64 928
  %67 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i76249, ptr noundef null, i64 noundef %.018.i97, i64 noundef %1, i1 noundef zeroext false, i1 noundef zeroext %65, ptr noundef nonnull %66) #20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %imalloc.exit, label %69, !prof !8

69:                                               ; preds = %imalloc_no_sample.exit69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %.0.i76249, i64 896
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw i8, ptr %.0.i76249, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw i8, ptr %.0.i76249, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %.0.i76249, i64 904
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !140
  %78 = load i64, ptr %70, align 8, !tbaa !33
  %79 = add i64 %78, %.018.i97
  store i64 %79, ptr %70, align 8, !tbaa !33
  %80 = load i64, ptr %74, align 8, !tbaa !33
  %81 = sub i64 %80, %78
  %82 = icmp ult i64 %.018.i97, %81
  br i1 %82, label %84, label %83, !prof !10

83:                                               ; preds = %69
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i76249, ptr noundef nonnull %4) #20
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
  %or.cond45.i10 = select i1 %91, i1 true, i1 %93
  br i1 %or.cond45.i10, label %aligned_usize_get.exit.i16.thread, label %94, !prof !145

94:                                               ; preds = %compute_size_with_overflow.exit
  %95 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %96 = trunc nuw i8 %95 to i1
  %97 = icmp eq i64 %2, 0
  br i1 %97, label %98, label %99, !prof !143

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
  br i1 %107, label %108, label %sz_s2u_compute.exit.i87, !prof !10

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %106, 7
  %110 = lshr i64 %109, 3
  %111 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i87:                          ; preds = %102
  %116 = shl nuw nsw i64 %106, 1
  %117 = add nsw i64 %116, -1
  %118 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %117, i1 true)
  %119 = sub nuw nsw i64 60, %118
  %notmask.i.i86 = shl nsw i64 -1, %119
  %120 = xor i64 %notmask.i.i86, -1
  %121 = add nuw nsw i64 %106, %120
  %122 = and i64 %121, %notmask.i.i86
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i87, %108
  %.0.i24.i88 = phi i64 [ %115, %108 ], [ %122, %sz_s2u_compute.exit.i87 ]
  %123 = icmp ult i64 %.0.i24.i88, 16384
  br i1 %123, label %aligned_usize_get.exit.i16, label %.thread223

124:                                              ; preds = %99
  %125 = icmp ugt i64 %1, 8070450532247928832
  br i1 %125, label %aligned_usize_get.exit.i16.thread, label %126, !prof !146

126:                                              ; preds = %124
  %127 = icmp ult i64 %.016.i.i14, 16385
  br i1 %127, label %.thread223, label %128

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
  br i1 %137, label %aligned_usize_get.exit.i16.thread, label %.thread223

.thread223:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %126
  %.0.i85 = phi i64 [ %136, %sz_s2u_compute.exit29.i ], [ 16384, %126 ], [ 16384, %sz_s2u.exit25.i ]
  %138 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %139 = add nuw nsw i64 %1, 4095
  %140 = and i64 %139, 9223372036854771712
  %141 = add nsw i64 %140, -4096
  %142 = add nuw i64 %141, %.0.i85
  %143 = add i64 %142, %138
  %144 = icmp ult i64 %143, %.0.i85
  %..0.i = select i1 %144, i64 0, i64 %.0.i85
  br label %aligned_usize_get.exit.i16

aligned_usize_get.exit.i16:                       ; preds = %.thread223, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i88, %sz_s2u.exit25.i ], [ %..0.i, %.thread223 ]
  %145 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i15 = icmp ult i64 %145, -8070450532247928832
  br i1 %spec.select.i.i15, label %aligned_usize_get.exit.i16.thread, label %146

146:                                              ; preds = %aligned_usize_get.exit.i16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = icmp sgt i8 %148, 0
  br i1 %149, label %154, label %150, !prof !143

150:                                              ; preds = %146
  %151 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %spec.select247 = select i1 %152, ptr %153, ptr null
  br label %imalloc_no_sample.exit

154:                                              ; preds = %146
  %155 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i124 = inttoptr i64 %155 to ptr
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %arena_get.exit126, !prof !8

157:                                              ; preds = %154
  %158 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit126

arena_get.exit126:                                ; preds = %154, %157
  %.0.i125 = phi ptr [ %158, %157 ], [ %.0.i.i124, %154 ]
  %159 = icmp eq ptr %.0.i125, null
  br i1 %159, label %160, label %imalloc_no_sample.exit, !prof !8

160:                                              ; preds = %arena_get.exit126
  %161 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %161, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i16.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %150, %160, %arena_get.exit126
  %.0.i.i29234.ph = phi ptr [ null, %arena_get.exit126 ], [ null, %160 ], [ %spec.select247, %150 ]
  %.1209.ph = phi ptr [ %.0.i125, %arena_get.exit126 ], [ null, %160 ], [ null, %150 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %162 = tail call ptr @je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1209.ph, i64 noundef %.018.i, i64 noundef %1, i1 noundef zeroext %96, i1 noundef zeroext %.ph, ptr noundef %.0.i.i29234.ph) #20
  %163 = icmp eq ptr %162, null
  br i1 %163, label %aligned_usize_get.exit.i16.thread, label %164, !prof !147

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
  br i1 %96, label %184, label %180

180:                                              ; preds = %179
  %181 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %184, !prof !8

183:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %162, i8 -91, i64 %.018.i, i1 false)
  br label %184

184:                                              ; preds = %183, %180, %179
  store ptr %162, ptr %0, align 8, !tbaa !120
  br label %aligned_usize_get.exit.i16.thread

aligned_usize_get.exit.i16.thread:                ; preds = %160, %128, %sz_s2u_compute.exit29.i, %124, %compute_size_with_overflow.exit, %imalloc_no_sample.exit, %aligned_usize_get.exit.i16, %184
  %.1.i.ph = phi i32 [ 22, %compute_size_with_overflow.exit ], [ 12, %imalloc_no_sample.exit ], [ 12, %aligned_usize_get.exit.i16 ], [ 0, %184 ], [ 12, %124 ], [ 12, %sz_s2u_compute.exit29.i ], [ 12, %128 ], [ 12, %160 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %185 = ptrtoint ptr %0 to i64
  store i64 %185, ptr %6, align 16, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %186, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %187, align 16, !tbaa !33
  %188 = load ptr, ptr %0, align 8, !tbaa !120
  %189 = zext nneg i32 %.1.i.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 1, ptr noundef %188, i64 noundef %189, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i91, %43, %compute_size_with_overflow.exit28, %imalloc_no_sample.exit69, %aligned_usize_get.exit.i, %84, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i246 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 0, %84 ], [ 12, %aligned_usize_get.exit.i ], [ 12, %imalloc_no_sample.exit69 ], [ 22, %compute_size_with_overflow.exit28 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i91 ], [ 12, %47 ]
  ret i32 %.1.i246
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i73 = icmp eq i8 %8, 0
  br i1 %.not.i73, label %compute_size_with_overflow.exit26, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit26, label %85, !prof !113

compute_size_with_overflow.exit26:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i74250 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond45.i.not = icmp eq i64 %11, 1
  br i1 %or.cond45.i.not, label %12, label %83, !prof !148

12:                                               ; preds = %compute_size_with_overflow.exit26
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15, !prof !143

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
  br i1 %23, label %24, label %sz_s2u_compute.exit.i97, !prof !10

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %22, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !33
  br label %sz_s2u.exit25.i99

sz_s2u_compute.exit.i97:                          ; preds = %18
  %32 = shl nuw nsw i64 %22, 1
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %33, i1 true)
  %35 = sub nuw nsw i64 60, %34
  %notmask.i.i96 = shl nsw i64 -1, %35
  %36 = xor i64 %notmask.i.i96, -1
  %37 = add nuw nsw i64 %22, %36
  %38 = and i64 %37, %notmask.i.i96
  br label %sz_s2u.exit25.i99

sz_s2u.exit25.i99:                                ; preds = %sz_s2u_compute.exit.i97, %24
  %.0.i24.i100 = phi i64 [ %31, %24 ], [ %38, %sz_s2u_compute.exit.i97 ]
  %39 = icmp ult i64 %.0.i24.i100, 16384
  br i1 %39, label %aligned_usize_get.exit.i, label %.thread217

40:                                               ; preds = %15
  %41 = icmp ugt i64 %0, 8070450532247928832
  br i1 %41, label %aligned_usize_get.exit.i.thread, label %42, !prof !146

42:                                               ; preds = %40
  %43 = icmp ult i64 %.016.i.i, 16385
  br i1 %43, label %.thread217, label %44

44:                                               ; preds = %42
  %45 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %45, label %aligned_usize_get.exit.i.thread, label %sz_s2u_compute.exit29.i89, !prof !8

sz_s2u_compute.exit29.i89:                        ; preds = %44
  %46 = shl nuw i64 %.016.i.i, 1
  %47 = add i64 %46, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %47, i1 true)
  %49 = sub nuw nsw i64 60, %48
  %notmask.i27.i88 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i27.i88, -1
  %51 = add nuw nsw i64 %.016.i.i, %50
  %52 = and i64 %51, %notmask.i27.i88
  %53 = icmp samesign ult i64 %52, %.016.i.i
  br i1 %53, label %aligned_usize_get.exit.i.thread, label %.thread217

.thread217:                                       ; preds = %sz_s2u.exit25.i99, %sz_s2u_compute.exit29.i89, %42
  %.0.i93 = phi i64 [ %52, %sz_s2u_compute.exit29.i89 ], [ 16384, %42 ], [ 16384, %sz_s2u.exit25.i99 ]
  %54 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %55 = add nuw nsw i64 %0, 4095
  %56 = and i64 %55, 9223372036854771712
  %57 = add nsw i64 %56, -4096
  %58 = add nuw i64 %57, %.0.i93
  %59 = add i64 %58, %54
  %60 = icmp ult i64 %59, %.0.i93
  %..0.i94 = select i1 %60, i64 0, i64 %.0.i93
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread217, %sz_s2u.exit25.i99
  %.018.i95 = phi i64 [ %.0.i24.i100, %sz_s2u.exit25.i99 ], [ %..0.i94, %.thread217 ]
  %61 = add nsw i64 %.018.i95, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %61, -8070450532247928832
  br i1 %spec.select.i.i, label %aligned_usize_get.exit.i.thread, label %imalloc_no_sample.exit67

imalloc_no_sample.exit67:                         ; preds = %aligned_usize_get.exit.i
  %62 = icmp samesign ult i64 %.018.i95, 14337
  %63 = getelementptr inbounds nuw i8, ptr %.0.i74250, i64 928
  %64 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i74250, ptr noundef null, i64 noundef %.018.i95, i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext %62, ptr noundef nonnull %63) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %aligned_usize_get.exit.i.thread, label %66, !prof !8

66:                                               ; preds = %imalloc_no_sample.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %.0.i74250, i64 896
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %.0.i74250, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %.0.i74250, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %.0.i74250, i64 904
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !140
  %75 = load i64, ptr %67, align 8, !tbaa !33
  %76 = add i64 %75, %.018.i95
  store i64 %76, ptr %67, align 8, !tbaa !33
  %77 = load i64, ptr %71, align 8, !tbaa !33
  %78 = sub i64 %77, %75
  %79 = icmp ult i64 %.018.i95, %78
  br i1 %79, label %81, label %80, !prof !10

80:                                               ; preds = %66
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i74250, ptr noundef nonnull %3) #20
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %44, %sz_s2u_compute.exit29.i89, %40, %aligned_usize_get.exit.i, %imalloc_no_sample.exit67
  %82 = tail call ptr @__errno_location() #23
  store i32 12, ptr %82, align 4, !tbaa !4
  br label %imalloc.exit

83:                                               ; preds = %compute_size_with_overflow.exit26
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
  %or.cond45.i8.not = icmp eq i64 %91, 1
  br i1 %or.cond45.i8.not, label %92, label %183, !prof !148

92:                                               ; preds = %compute_size_with_overflow.exit
  %93 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp eq i64 %1, 0
  br i1 %95, label %96, label %97, !prof !143

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
  br i1 %105, label %106, label %sz_s2u_compute.exit.i85, !prof !10

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %104, 7
  %108 = lshr i64 %107, 3
  %109 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i85:                          ; preds = %100
  %114 = shl nuw nsw i64 %104, 1
  %115 = add nsw i64 %114, -1
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %115, i1 true)
  %117 = sub nuw nsw i64 60, %116
  %notmask.i.i84 = shl nsw i64 -1, %117
  %118 = xor i64 %notmask.i.i84, -1
  %119 = add nuw nsw i64 %104, %118
  %120 = and i64 %119, %notmask.i.i84
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i85, %106
  %.0.i24.i86 = phi i64 [ %113, %106 ], [ %120, %sz_s2u_compute.exit.i85 ]
  %121 = icmp ult i64 %.0.i24.i86, 16384
  br i1 %121, label %aligned_usize_get.exit.i14, label %.thread224

122:                                              ; preds = %97
  %123 = icmp ugt i64 %0, 8070450532247928832
  br i1 %123, label %aligned_usize_get.exit.i14.thread, label %124, !prof !146

124:                                              ; preds = %122
  %125 = icmp ult i64 %.016.i.i12, 16385
  br i1 %125, label %.thread224, label %126

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
  br i1 %135, label %aligned_usize_get.exit.i14.thread, label %.thread224

.thread224:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %124
  %.0.i83 = phi i64 [ %134, %sz_s2u_compute.exit29.i ], [ 16384, %124 ], [ 16384, %sz_s2u.exit25.i ]
  %136 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %137 = add nuw nsw i64 %0, 4095
  %138 = and i64 %137, 9223372036854771712
  %139 = add nsw i64 %138, -4096
  %140 = add nuw i64 %139, %.0.i83
  %141 = add i64 %140, %136
  %142 = icmp ult i64 %141, %.0.i83
  %..0.i = select i1 %142, i64 0, i64 %.0.i83
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread224, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i86, %sz_s2u.exit25.i ], [ %..0.i, %.thread224 ]
  %143 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i13 = icmp ult i64 %143, -8070450532247928832
  br i1 %spec.select.i.i13, label %aligned_usize_get.exit.i14.thread, label %144

144:                                              ; preds = %aligned_usize_get.exit.i14
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = icmp sgt i8 %146, 0
  br i1 %147, label %152, label %148, !prof !143

148:                                              ; preds = %144
  %149 = load i8, ptr %9, align 1, !tbaa !108, !range !110, !noundef !111
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %spec.select248 = select i1 %150, ptr %151, ptr null
  br label %imalloc_no_sample.exit

152:                                              ; preds = %144
  %153 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i122 = inttoptr i64 %153 to ptr
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %arena_get.exit124, !prof !8

155:                                              ; preds = %152
  %156 = tail call ptr @je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit124

arena_get.exit124:                                ; preds = %152, %155
  %.0.i123 = phi ptr [ %156, %155 ], [ %.0.i.i122, %152 ]
  %157 = icmp eq ptr %.0.i123, null
  br i1 %157, label %158, label %imalloc_no_sample.exit, !prof !8

158:                                              ; preds = %arena_get.exit124
  %159 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %159, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %148, %158, %arena_get.exit124
  %.0.i.i27235.ph = phi ptr [ null, %arena_get.exit124 ], [ null, %158 ], [ %spec.select248, %148 ]
  %.1207.ph = phi ptr [ %.0.i123, %arena_get.exit124 ], [ null, %158 ], [ null, %148 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %160 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1207.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %94, i1 noundef zeroext %.ph, ptr noundef %.0.i.i27235.ph) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %aligned_usize_get.exit.i14.thread, label %162, !prof !147

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
  br i1 %94, label %185, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %185, !prof !8

181:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %160, i8 -91, i64 %.018.i, i1 false)
  br label %185

aligned_usize_get.exit.i14.thread:                ; preds = %158, %126, %sz_s2u_compute.exit29.i, %122, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit
  %182 = tail call ptr @__errno_location() #23
  store i32 12, ptr %182, align 4, !tbaa !4
  br label %185

183:                                              ; preds = %compute_size_with_overflow.exit
  %184 = tail call ptr @__errno_location() #23
  store i32 22, ptr %184, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %177, %178, %181, %aligned_usize_get.exit.i14.thread, %183
  %.0215.ph = phi ptr [ %160, %177 ], [ %160, %178 ], [ %160, %181 ], [ null, %183 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i64 %0, ptr %5, align 16, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %186, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %187 = ptrtoint ptr %.0215.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0215.ph, i64 noundef %187, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %81, %aligned_usize_get.exit.i.thread, %83, %imalloc_init_check.exit, %185
  %.0215247 = phi ptr [ %.0215.ph, %185 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %83 ], [ %64, %81 ]
  ret ptr %.0215247
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
  %.not.i73 = icmp eq i8 %10, 0
  br i1 %.not.i73, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %11 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsd_fetch_impl.exit.thread, label %141, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %2, %tsd_fetch_impl.exit
  %.0.i74280 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %2 ]
  %mul270 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val271 = extractvalue { i64, i1 } %mul270, 0
  %mul.ov272 = extractvalue { i64, i1 } %mul270, 1
  %13 = icmp eq i64 %mul.val271, 0
  br i1 %13, label %14, label %16, !prof !8

14:                                               ; preds = %tsd_fetch_impl.exit.thread
  %.not.i25 = icmp ne i64 %0, 0
  %15 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not.i25, %15
  br i1 %or.cond, label %aligned_usize_get.exit.i.thread, label %zero_get.exit.i.thread, !prof !149

16:                                               ; preds = %tsd_fetch_impl.exit.thread
  %17 = or i64 %1, %0
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %zero_get.exit.i, label %compute_size_with_overflow.exit26, !prof !10

compute_size_with_overflow.exit26:                ; preds = %16
  br i1 %mul.ov272, label %aligned_usize_get.exit.i.thread, label %zero_get.exit.i, !prof !150

zero_get.exit.i:                                  ; preds = %16, %compute_size_with_overflow.exit26
  %19 = icmp ult i64 %mul.val271, 4097
  br i1 %19, label %zero_get.exit.i.thread, label %25, !prof !151

zero_get.exit.i.thread:                           ; preds = %14, %zero_get.exit.i
  %20 = add nuw nsw i64 %mul.val271, 7
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  br label %sz_size2index.exit.i

25:                                               ; preds = %zero_get.exit.i
  %26 = icmp ugt i64 %mul.val271, 8070450532247928832
  br i1 %26, label %aligned_usize_get.exit.i.thread, label %27, !prof !8

27:                                               ; preds = %25
  %28 = shl nuw i64 %mul.val271, 1
  %29 = add i64 %28, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = sub nuw nsw i64 60, %30
  %33 = shl nsw i64 -1, %32
  %34 = add nsw i64 %mul.val271, -1
  %35 = and i64 %33, %34
  %36 = lshr i64 %35, %32
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = shl nuw nsw i32 %31, 2
  %reass.sub277 = sub nsw i32 %38, %39
  %40 = add nsw i32 %reass.sub277, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %27, %zero_get.exit.i.thread
  %.0.i47.i = phi i32 [ %24, %zero_get.exit.i.thread ], [ %40, %27 ]
  %41 = icmp samesign ugt i32 %.0.i47.i, 231
  br i1 %41, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i36, !prof !114

iallocztm_explicit_slab.exit.i36:                 ; preds = %sz_size2index.exit.i
  %42 = zext nneg i32 %.0.i47.i to i64
  %43 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i64 %44, 14337
  %46 = getelementptr inbounds nuw i8, ptr %.0.i74280, i64 928
  br i1 %45, label %47, label %77, !prof !10

47:                                               ; preds = %iallocztm_explicit_slab.exit.i36
  %48 = getelementptr inbounds nuw i8, ptr %.0.i74280, i64 936
  %49 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %48, i64 0, i64 %42
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = ptrtoint ptr %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i16, ptr %54, align 8, !tbaa !121
  %56 = trunc i64 %52 to i16
  %.not.i26.i53 = icmp eq i16 %55, %56
  br i1 %.not.i26.i53, label %58, label %57, !prof !8

57:                                               ; preds = %47
  store ptr %53, ptr %49, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i54.thread

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %60 = load i16, ptr %59, align 4, !tbaa !122
  %.not21.i.i63 = icmp eq i16 %60, %55
  br i1 %.not21.i.i63, label %cache_bin_alloc_impl.exit.i54, label %61, !prof !8

61:                                               ; preds = %58
  store ptr %53, ptr %49, align 8, !tbaa !115
  %62 = ptrtoint ptr %53 to i64
  %63 = trunc i64 %62 to i16
  store i16 %63, ptr %54, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i54.thread

cache_bin_alloc_impl.exit.i54:                    ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %64 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i74280, ptr noundef null)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66, !prof !8

66:                                               ; preds = %cache_bin_alloc_impl.exit.i54
  %.val = load ptr, ptr %49, align 8, !tbaa !115
  %67 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %67, label %68, label %70, !prof !8

68:                                               ; preds = %66
  %69 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i74280, ptr noundef nonnull %64, i64 noundef %mul.val271, i32 noundef %.0.i47.i, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %.thread

.thread:                                          ; preds = %68, %cache_bin_alloc_impl.exit.i54
  %.0.i24.i59.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i54 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit67

70:                                               ; preds = %66
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i74280, ptr noundef nonnull %46, ptr noundef nonnull %49, i32 noundef %.0.i47.i, i1 noundef zeroext true) #20
  %71 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i74280, ptr noundef nonnull %64, ptr noundef nonnull %46, ptr noundef nonnull %49, i32 noundef %.0.i47.i, ptr noundef nonnull %5) #20
  %72 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not274 = icmp eq i8 %72, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not274, label %aligned_usize_get.exit.i.thread, label %.cache_bin_alloc_impl.exit.i54.thread_crit_edge

.cache_bin_alloc_impl.exit.i54.thread_crit_edge:  ; preds = %70
  %.pre278 = load i64, ptr %43, align 8, !tbaa !33
  br label %cache_bin_alloc_impl.exit.i54.thread

cache_bin_alloc_impl.exit.i54.thread:             ; preds = %.cache_bin_alloc_impl.exit.i54.thread_crit_edge, %57, %61
  %73 = phi i64 [ %.pre278, %.cache_bin_alloc_impl.exit.i54.thread_crit_edge ], [ %44, %61 ], [ %44, %57 ]
  %.132.i.i62 = phi ptr [ %71, %.cache_bin_alloc_impl.exit.i54.thread_crit_edge ], [ %51, %61 ], [ %51, %57 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i62, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !123
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !123
  br label %imalloc_no_sample.exit67

77:                                               ; preds = %iallocztm_explicit_slab.exit.i36
  %78 = load ptr, ptr %46, align 8, !tbaa !124
  %79 = getelementptr i8, ptr %78, i64 48
  %.val108 = load i32, ptr %79, align 8, !tbaa !126
  %80 = icmp ult i32 %.0.i47.i, %.val108
  br i1 %80, label %81, label %.critedge.i.i38, !prof !10

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.0.i74280, i64 936
  %83 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %82, i64 0, i64 %42
  %.val103 = load ptr, ptr %83, align 8, !tbaa !115
  %.not273 = icmp eq ptr %.val103, @je_disabled_bin
  br i1 %.not273, label %.critedge.i.i38, label %84, !prof !8

84:                                               ; preds = %81
  %85 = load ptr, ptr %.val103, align 8, !tbaa !120
  %86 = ptrtoint ptr %.val103 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i16, ptr %88, align 8, !tbaa !121
  %90 = trunc i64 %86 to i16
  %.not.i28.i42 = icmp eq i16 %89, %90
  br i1 %.not.i28.i42, label %92, label %91, !prof !8

91:                                               ; preds = %84
  store ptr %87, ptr %83, align 8, !tbaa !115
  br label %118

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %94 = load i16, ptr %93, align 4, !tbaa !122
  %.not21.i30.i52 = icmp eq i16 %94, %89
  br i1 %.not21.i30.i52, label %cache_bin_alloc_impl.exit31.i43, label %95, !prof !8

95:                                               ; preds = %92
  store ptr %87, ptr %83, align 8, !tbaa !115
  %96 = ptrtoint ptr %87 to i64
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %88, align 8, !tbaa !121
  br label %118

cache_bin_alloc_impl.exit31.i43:                  ; preds = %92
  %98 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i74280, ptr noundef null)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %aligned_usize_get.exit.i.thread, label %100, !prof !8

100:                                              ; preds = %cache_bin_alloc_impl.exit31.i43
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i74280, ptr noundef nonnull %46, ptr noundef nonnull %83, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  %101 = icmp samesign ult i64 %mul.val271, 4097
  br i1 %101, label %102, label %sz_s2u_compute.exit.i46, !prof !10

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %mul.val271, 7
  %104 = lshr i64 %103, 3
  %105 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !33
  br label %sz_s2u.exit.i48

sz_s2u_compute.exit.i46:                          ; preds = %100
  %110 = shl nuw i64 %mul.val271, 1
  %111 = add i64 %110, -1
  %112 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = sub nuw nsw i64 60, %112
  %notmask.i.i45 = shl nsw i64 -1, %113
  %114 = xor i64 %notmask.i.i45, -1
  %115 = add nuw nsw i64 %mul.val271, %114
  %116 = and i64 %115, %notmask.i.i45
  br label %sz_s2u.exit.i48

sz_s2u.exit.i48:                                  ; preds = %sz_s2u_compute.exit.i46, %102
  %.0.i32.i49 = phi i64 [ %109, %102 ], [ %116, %sz_s2u_compute.exit.i46 ]
  %117 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i74280, ptr noundef nonnull %98, i64 noundef %.0.i32.i49, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit67

118:                                              ; preds = %95, %91
  tail call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %44, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !123
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !123
  br label %imalloc_no_sample.exit67

.critedge.i.i38:                                  ; preds = %81, %77
  %122 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i74280, ptr noundef null, i64 noundef %mul.val271, i32 noundef %.0.i47.i, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit67

imalloc_no_sample.exit67:                         ; preds = %.critedge.i.i38, %.thread, %cache_bin_alloc_impl.exit.i54.thread, %118, %sz_s2u.exit.i48
  %.0.i23.i40 = phi ptr [ %122, %.critedge.i.i38 ], [ %.132.i.i62, %cache_bin_alloc_impl.exit.i54.thread ], [ %.0.i24.i59.ph, %.thread ], [ %85, %118 ], [ %117, %sz_s2u.exit.i48 ]
  %123 = icmp eq ptr %.0.i23.i40, null
  br i1 %123, label %aligned_usize_get.exit.i.thread, label %124, !prof !133

124:                                              ; preds = %imalloc_no_sample.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !134
  %125 = getelementptr inbounds nuw i8, ptr %.0.i74280, i64 896
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw i8, ptr %.0.i74280, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !138
  %129 = getelementptr inbounds nuw i8, ptr %.0.i74280, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %129, ptr %130, align 8, !tbaa !139
  %131 = getelementptr inbounds nuw i8, ptr %.0.i74280, i64 904
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i74280, ptr noundef nonnull %3) #20
  br label %139

139:                                              ; preds = %138, %124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit.thread

aligned_usize_get.exit.i.thread:                  ; preds = %14, %cache_bin_alloc_impl.exit31.i43, %70, %25, %sz_size2index.exit.i, %compute_size_with_overflow.exit26, %imalloc_no_sample.exit67
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
  %.not.i = icmp ne i64 %0, 0
  %150 = icmp ne i64 %1, 0
  %or.cond268 = and i1 %.not.i, %150
  br i1 %or.cond268, label %aligned_usize_get.exit.i14.thread, label %zero_get.exit.i9.thread, !prof !152

151:                                              ; preds = %147
  %152 = or i64 %1, %0
  %153 = icmp ult i64 %152, 4294967296
  br i1 %153, label %zero_get.exit.i9, label %compute_size_with_overflow.exit, !prof !10

compute_size_with_overflow.exit:                  ; preds = %151
  br i1 %mul.ov, label %aligned_usize_get.exit.i14.thread, label %zero_get.exit.i9, !prof !153

zero_get.exit.i9:                                 ; preds = %compute_size_with_overflow.exit, %151
  %154 = icmp ult i64 %mul.val, 4097
  br i1 %154, label %zero_get.exit.i9.thread, label %160, !prof !154

zero_get.exit.i9.thread:                          ; preds = %149, %zero_get.exit.i9
  %155 = add nuw nsw i64 %mul.val, 7
  %156 = lshr i64 %155, 3
  %157 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = zext i8 %158 to i32
  br label %sz_size2index.exit.i18

160:                                              ; preds = %zero_get.exit.i9
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
  br label %sz_size2index.exit.i18

sz_size2index.exit.i18:                           ; preds = %162, %zero_get.exit.i9.thread
  %176 = phi i1 [ true, %zero_get.exit.i9.thread ], [ false, %162 ]
  %.0.i47.i19 = phi i32 [ %159, %zero_get.exit.i9.thread ], [ %175, %162 ]
  %177 = icmp samesign ugt i32 %.0.i47.i19, 231
  br i1 %177, label %aligned_usize_get.exit.i14.thread, label %178, !prof !142

178:                                              ; preds = %sz_size2index.exit.i18
  %179 = zext nneg i32 %.0.i47.i19 to i64
  %180 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !11
  %184 = icmp sgt i8 %183, 0
  br i1 %184, label %189, label %185, !prof !143

185:                                              ; preds = %178
  %186 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %187 = trunc nuw i8 %186 to i1
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 928
  br i1 %187, label %197, label %iallocztm_explicit_slab.exit.i.thread

189:                                              ; preds = %178
  %190 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i122 = inttoptr i64 %190 to ptr
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %arena_get.exit124, !prof !8

192:                                              ; preds = %189
  %193 = tail call ptr @je_arena_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit124

arena_get.exit124:                                ; preds = %189, %192
  %.0.i123 = phi ptr [ %193, %192 ], [ %.0.i.i122, %189 ]
  %194 = icmp eq ptr %.0.i123, null
  br i1 %194, label %195, label %iallocztm_explicit_slab.exit.i.thread, !prof !8

195:                                              ; preds = %arena_get.exit124
  %196 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %196, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit124, %195, %185
  %.1207.ph.ph = phi ptr [ null, %185 ], [ null, %195 ], [ %.0.i123, %arena_get.exit124 ]
  %.ph285 = icmp ult i64 %181, 14337
  br label %.critedge.i.i

197:                                              ; preds = %185
  %.ph = icmp ult i64 %181, 14337
  br i1 %.ph, label %198, label %228, !prof !10

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 936
  %200 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %199, i64 0, i64 %179
  %201 = load ptr, ptr %200, align 8, !tbaa !115
  %202 = load ptr, ptr %201, align 8, !tbaa !120
  %203 = ptrtoint ptr %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %206 = load i16, ptr %205, align 8, !tbaa !121
  %207 = trunc i64 %203 to i16
  %.not.i26.i = icmp eq i16 %206, %207
  br i1 %.not.i26.i, label %209, label %208, !prof !8

208:                                              ; preds = %198
  store ptr %204, ptr %200, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %211 = load i16, ptr %210, align 4, !tbaa !122
  %.not21.i.i = icmp eq i16 %211, %206
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %212, !prof !8

212:                                              ; preds = %209
  store ptr %204, ptr %200, align 8, !tbaa !115
  %213 = ptrtoint ptr %204 to i64
  %214 = trunc i64 %213 to i16
  store i16 %214, ptr %205, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %215 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread256, label %217, !prof !8

217:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val104 = load ptr, ptr %200, align 8, !tbaa !115
  %218 = icmp eq ptr %.val104, @je_disabled_bin
  br i1 %218, label %219, label %221, !prof !8

219:                                              ; preds = %217
  %220 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef nonnull %215, i64 noundef %mul.val, i32 noundef %.0.i47.i19, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %.thread256

.thread256:                                       ; preds = %219, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

221:                                              ; preds = %217
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %188, ptr noundef nonnull %200, i32 noundef %.0.i47.i19, i1 noundef zeroext true) #20
  %222 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %215, ptr noundef nonnull %188, ptr noundef nonnull %200, i32 noundef %.0.i47.i19, ptr noundef nonnull %6) #20
  %223 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not269 = icmp eq i8 %223, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not269, label %aligned_usize_get.exit.i14.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %208, %212, %221
  %.132.i.i = phi ptr [ %222, %221 ], [ %202, %212 ], [ %202, %208 ]
  %224 = load i64, ptr %180, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %224, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !123
  %227 = add i64 %226, 1
  store i64 %227, ptr %225, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

228:                                              ; preds = %197
  %229 = load ptr, ptr %188, align 8, !tbaa !124
  %230 = getelementptr i8, ptr %229, i64 48
  %.val111 = load i32, ptr %230, align 8, !tbaa !126
  %231 = icmp ult i32 %.0.i47.i19, %.val111
  br i1 %231, label %232, label %.critedge.i.i, !prof !10

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 936
  %234 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %233, i64 0, i64 %179
  %.val105 = load ptr, ptr %234, align 8, !tbaa !115
  %.not = icmp eq ptr %.val105, @je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %235, !prof !8

235:                                              ; preds = %232
  %236 = load ptr, ptr %.val105, align 8, !tbaa !120
  %237 = ptrtoint ptr %.val105 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %240 = load i16, ptr %239, align 8, !tbaa !121
  %241 = trunc i64 %237 to i16
  %.not.i28.i = icmp eq i16 %240, %241
  br i1 %.not.i28.i, label %243, label %242, !prof !8

242:                                              ; preds = %235
  store ptr %238, ptr %234, align 8, !tbaa !115
  br label %268

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %245 = load i16, ptr %244, align 4, !tbaa !122
  %.not21.i30.i = icmp eq i16 %245, %240
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %246, !prof !8

246:                                              ; preds = %243
  store ptr %238, ptr %234, align 8, !tbaa !115
  %247 = ptrtoint ptr %238 to i64
  %248 = trunc i64 %247 to i16
  store i16 %248, ptr %239, align 8, !tbaa !121
  br label %268

cache_bin_alloc_impl.exit31.i:                    ; preds = %243
  %249 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %aligned_usize_get.exit.i14.thread, label %251, !prof !8

251:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %188, ptr noundef nonnull %234, i32 noundef %.0.i47.i19, i1 noundef zeroext false) #20
  br i1 %176, label %252, label %sz_s2u_compute.exit.i, !prof !10

252:                                              ; preds = %251
  %253 = add nuw nsw i64 %mul.val, 7
  %254 = lshr i64 %253, 3
  %255 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !33
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %251
  %260 = shl nuw i64 %mul.val, 1
  %261 = add i64 %260, -1
  %262 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %261, i1 true)
  %263 = sub nsw i64 60, %262
  %notmask.i.i = shl nsw i64 -1, %263
  %264 = xor i64 %notmask.i.i, -1
  %265 = add nuw nsw i64 %mul.val, %264
  %266 = and i64 %265, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %252
  %.0.i32.i = phi i64 [ %259, %252 ], [ %266, %sz_s2u_compute.exit.i ]
  %267 = tail call ptr @je_large_malloc(ptr noundef nonnull %11, ptr noundef nonnull %249, i64 noundef %.0.i32.i, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit

268:                                              ; preds = %246, %242
  %269 = load i64, ptr %180, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %236, i8 0, i64 %269, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !123
  %272 = add i64 %271, 1
  store i64 %272, ptr %270, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %232, %228
  %.ph288 = phi i1 [ %.ph285, %iallocztm_explicit_slab.exit.i.thread ], [ false, %232 ], [ false, %228 ]
  %.1207.ph287 = phi ptr [ %.1207.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %232 ], [ null, %228 ]
  %273 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef %.1207.ph287, i64 noundef %mul.val, i32 noundef %.0.i47.i19, i1 noundef zeroext true, i1 noundef zeroext %.ph288) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread256, %cache_bin_alloc_impl.exit.i.thread, %268, %sz_s2u.exit.i
  %.0.i29 = phi ptr [ %273, %.critedge.i.i ], [ %.132.i.i, %cache_bin_alloc_impl.exit.i.thread ], [ %.0.i24.i.ph, %.thread256 ], [ %236, %268 ], [ %267, %sz_s2u.exit.i ]
  %274 = icmp eq ptr %.0.i29, null
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
  %285 = add i64 %284, %181
  store i64 %285, ptr %276, align 8, !tbaa !33
  %286 = load i64, ptr %280, align 8, !tbaa !33
  %287 = sub i64 %286, %284
  %288 = icmp ult i64 %181, %287
  br i1 %288, label %290, label %289, !prof !10

289:                                              ; preds = %275
  call void @je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %4) #20
  br label %290

290:                                              ; preds = %275, %289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %imalloc.exit

aligned_usize_get.exit.i14.thread:                ; preds = %149, %cache_bin_alloc_impl.exit31.i, %221, %195, %160, %sz_size2index.exit.i18, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %291 = tail call ptr @__errno_location() #23
  store i32 12, ptr %291, align 4, !tbaa !4
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %290, %aligned_usize_get.exit.i14.thread
  %.0215 = phi ptr [ null, %aligned_usize_get.exit.i14.thread ], [ %.0.i29, %290 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store i64 %0, ptr %7, align 16, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %292, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %293 = ptrtoint ptr %.0215 to i64
  call void @je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0215, i64 noundef %293, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %aligned_usize_get.exit.i.thread, %139, %imalloc_init_check.exit, %imalloc.exit
  %.0215266 = phi ptr [ %.0215, %imalloc.exit ], [ %.0.i23.i40, %139 ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0215266
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_free_default(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.rtree_contents_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca [3 x i64], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %218, label %7, !prof !8

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
  %61 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !155
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
  %72 = load i16, ptr %71, align 2, !tbaa !158
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
  %.val63 = load i16, ptr %79, align 2, !tbaa !159
  %80 = zext i16 %.val63 to i32
  %81 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %82 = lshr i32 %80, %81
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %68, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %82) #20
  %83 = load ptr, ptr %68, align 8, !tbaa !115
  %84 = ptrtoint ptr %83 to i64
  %85 = load i16, ptr %71, align 2, !tbaa !158
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
  %102 = load i16, ptr %101, align 2, !tbaa !158
  %103 = trunc i64 %100 to i16
  %104 = icmp eq i16 %102, %103
  br i1 %104, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %99
  %105 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %105, ptr %96, align 8, !tbaa !115
  store ptr %0, ptr %105, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %99
  %.val62 = load i16, ptr %98, align 2, !tbaa !159
  %106 = zext i16 %.val62 to i32
  %107 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %108 = lshr i32 %106, %107
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %96, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %108) #20
  %109 = load ptr, ptr %96, align 8, !tbaa !115
  %110 = ptrtoint ptr %109 to i64
  %111 = load i16, ptr %101, align 2, !tbaa !158
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
  %116 = load ptr, ptr %4, align 8, !tbaa !160
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
  br label %218

131:                                              ; preds = %tsd_fetch_impl.exit
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %tsdn_rtree_ctx.exit46, !prof !10

135:                                              ; preds = %131
  %136 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 928
  %spec.select = select i1 %137, ptr %138, ptr null
  br label %tsdn_rtree_ctx.exit46

tsdn_rtree_ctx.exit46:                            ; preds = %135, %131
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
  %145 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %idalloctm.exit

147:                                              ; preds = %tsdn_rtree_ctx.exit46
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 90, i64 %144, i1 false)
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %tsdn_rtree_ctx.exit46, %147
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
  %158 = load i16, ptr %157, align 2, !tbaa !158
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
  %.val64 = load i16, ptr %165, align 2, !tbaa !159
  %166 = zext i16 %.val64 to i32
  %167 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %168 = lshr i32 %166, %167
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %154, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %168) #20
  %169 = load ptr, ptr %154, align 8, !tbaa !115
  %170 = ptrtoint ptr %169 to i64
  %171 = load i16, ptr %157, align 2, !tbaa !158
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
  %188 = load i16, ptr %187, align 2, !tbaa !158
  %189 = trunc i64 %186 to i16
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %cache_bin_dalloc_easy.exit12.i33, label %cache_bin_dalloc_easy.exit12.i33.thread, !prof !8

cache_bin_dalloc_easy.exit12.i33.thread:          ; preds = %185
  %191 = getelementptr inbounds i8, ptr %.val48, i64 -8
  store ptr %191, ptr %182, align 8, !tbaa !115
  store ptr %0, ptr %191, align 8, !tbaa !120
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit12.i33:                 ; preds = %185
  %.val61 = load i16, ptr %184, align 2, !tbaa !159
  %192 = zext i16 %.val61 to i32
  %193 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %194 = lshr i32 %192, %193
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %182, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %194) #20
  %195 = load ptr, ptr %182, align 8, !tbaa !115
  %196 = ptrtoint ptr %195 to i64
  %197 = load i16, ptr %187, align 2, !tbaa !158
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
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 504
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %202, i64 noundef %139)
  %203 = load ptr, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %11, ptr noundef %203) #20
  br label %arena_dalloc.exit22

arena_dalloc.exit22:                              ; preds = %174, %164, %cache_bin_dalloc_easy.exit31.thread, %163, %cache_bin_dalloc_easy.exit12.i33.thread, %200, %cache_bin_dalloc_easy.exit12.i33, %tsdn_rtree_ctx.exit42, %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 0, ptr %2, align 8, !tbaa !134
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !137
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %206, ptr %207, align 8, !tbaa !138
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %208, ptr %209, align 8, !tbaa !139
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %210, ptr %211, align 8, !tbaa !140
  %212 = load i64, ptr %204, align 8, !tbaa !33
  %213 = add i64 %212, %144
  store i64 %213, ptr %204, align 8, !tbaa !33
  %214 = load i64, ptr %208, align 8, !tbaa !33
  %215 = sub i64 %214, %212
  %216 = icmp ult i64 %144, %215
  br i1 %216, label %te_event_advance.exit47, label %217, !prof !10

217:                                              ; preds = %arena_dalloc.exit22
  call void @je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %2) #20
  br label %te_event_advance.exit47

te_event_advance.exit47:                          ; preds = %arena_dalloc.exit22, %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %218

218:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit47, %1
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
  br i1 %.not.i.i.not, label %10, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = lshr i64 %4, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %12, i64 %14
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !163
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

18:                                               ; preds = %10
  %19 = lshr i64 %16, 48
  %20 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = add i64 %23, %21
  %.not.i = icmp ult i64 %26, %25
  br i1 %.not.i, label %27, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %29 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %33 = load i16, ptr %32, align 2, !tbaa !158
  %34 = trunc i64 %31 to i16
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %emap_alloc_ctx_try_lookup_fast.exit.thread, label %free_fastpath.exit, !prof !8

free_fastpath.exit:                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %36, ptr %29, align 8, !tbaa !115
  store ptr %0, ptr %36, align 8, !tbaa !120
  store i64 %26, ptr %22, align 8, !tbaa !33
  br label %je_free_impl.exit

emap_alloc_ctx_try_lookup_fast.exit.thread:       ; preds = %1, %10, %18, %27
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
  %.not.i = icmp ult i64 %16, %15
  br i1 %.not.i, label %17, label %28, !prof !10

17:                                               ; preds = %sz_size2index_usize_fastpath.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %19 = zext i8 %8 to i64
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !158
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
  %.not.i2.i = icmp ult i64 %28, %27
  br i1 %.not.i2.i, label %29, label %.split5.i.i, !prof !10

29:                                               ; preds = %sz_size2index_usize_fastpath.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 936
  %31 = zext i8 %20 to i64
  %32 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %36 = load i16, ptr %35, align 2, !tbaa !158
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
  %.not.i2 = icmp ult i64 %18, %17
  br i1 %.not.i2, label %19, label %.split5.i, !prof !10

19:                                               ; preds = %sz_size2index_usize_fastpath.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %21 = zext i8 %10 to i64
  %22 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !158
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
  %.not.i73 = icmp eq i8 %8, 0
  br i1 %.not.i73, label %compute_size_with_overflow.exit26, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit26, label %82, !prof !113

compute_size_with_overflow.exit26:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i74249 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond45.i.not = icmp eq i64 %11, 1
  br i1 %or.cond45.i.not, label %12, label %imalloc.exit, !prof !148

12:                                               ; preds = %compute_size_with_overflow.exit26
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15, !prof !143

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
  br i1 %23, label %24, label %sz_s2u_compute.exit.i97, !prof !10

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %22, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !33
  br label %sz_s2u.exit25.i99

sz_s2u_compute.exit.i97:                          ; preds = %18
  %32 = shl nuw nsw i64 %22, 1
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %33, i1 true)
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
  br i1 %41, label %imalloc.exit, label %42, !prof !146

42:                                               ; preds = %40
  %43 = icmp ult i64 %.016.i.i, 16385
  br i1 %43, label %.thread216, label %44

44:                                               ; preds = %42
  %45 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %45, label %imalloc.exit, label %sz_s2u_compute.exit29.i89, !prof !8

sz_s2u_compute.exit29.i89:                        ; preds = %44
  %46 = shl nuw i64 %.016.i.i, 1
  %47 = add i64 %46, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %47, i1 true)
  %49 = sub nuw nsw i64 60, %48
  %notmask.i27.i88 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i27.i88, -1
  %51 = add nuw nsw i64 %.016.i.i, %50
  %52 = and i64 %51, %notmask.i27.i88
  %53 = icmp samesign ult i64 %52, %.016.i.i
  br i1 %53, label %imalloc.exit, label %.thread216

.thread216:                                       ; preds = %sz_s2u.exit25.i99, %sz_s2u_compute.exit29.i89, %42
  %.0.i93 = phi i64 [ %52, %sz_s2u_compute.exit29.i89 ], [ 16384, %42 ], [ 16384, %sz_s2u.exit25.i99 ]
  %54 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  br i1 %spec.select.i.i, label %imalloc.exit, label %imalloc_no_sample.exit67

imalloc_no_sample.exit67:                         ; preds = %aligned_usize_get.exit.i
  %62 = icmp samesign ult i64 %.018.i95, 14337
  %63 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 928
  %64 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i74249, ptr noundef null, i64 noundef %.018.i95, i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext %62, ptr noundef nonnull %63) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %imalloc.exit, label %66, !prof !8

66:                                               ; preds = %imalloc_no_sample.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 896
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 904
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !140
  %75 = load i64, ptr %67, align 8, !tbaa !33
  %76 = add i64 %75, %.018.i95
  store i64 %76, ptr %67, align 8, !tbaa !33
  %77 = load i64, ptr %71, align 8, !tbaa !33
  %78 = sub i64 %77, %75
  %79 = icmp ult i64 %.018.i95, %78
  br i1 %79, label %81, label %80, !prof !10

80:                                               ; preds = %66
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i74249, ptr noundef nonnull %3) #20
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
  %or.cond45.i8.not = icmp eq i64 %88, 1
  br i1 %or.cond45.i8.not, label %89, label %aligned_usize_get.exit.i14.thread, !prof !148

89:                                               ; preds = %compute_size_with_overflow.exit
  %90 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp eq i64 %1, 0
  br i1 %92, label %93, label %94, !prof !143

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %89
  %.016.i.i12 = phi i64 [ 1, %93 ], [ %1, %89 ]
  %95 = icmp ult i64 %.016.i.i12, 14337
  %96 = icmp ult i64 %0, 4097
  %or.cond.i80 = and i1 %96, %95
  br i1 %or.cond.i80, label %97, label %119

97:                                               ; preds = %94
  %98 = add nsw i64 %0, -1
  %99 = add nuw nsw i64 %98, %.016.i.i12
  %100 = sub nsw i64 0, %0
  %101 = and i64 %99, %100
  %102 = icmp samesign ult i64 %101, 4097
  br i1 %102, label %103, label %sz_s2u_compute.exit.i85, !prof !10

103:                                              ; preds = %97
  %104 = add nuw nsw i64 %101, 7
  %105 = lshr i64 %104, 3
  %106 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i85:                          ; preds = %97
  %111 = shl nuw nsw i64 %101, 1
  %112 = add nsw i64 %111, -1
  %113 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %112, i1 true)
  %114 = sub nuw nsw i64 60, %113
  %notmask.i.i84 = shl nsw i64 -1, %114
  %115 = xor i64 %notmask.i.i84, -1
  %116 = add nuw nsw i64 %101, %115
  %117 = and i64 %116, %notmask.i.i84
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i85, %103
  %.0.i24.i86 = phi i64 [ %110, %103 ], [ %117, %sz_s2u_compute.exit.i85 ]
  %118 = icmp ult i64 %.0.i24.i86, 16384
  br i1 %118, label %aligned_usize_get.exit.i14, label %.thread223

119:                                              ; preds = %94
  %120 = icmp ugt i64 %0, 8070450532247928832
  br i1 %120, label %aligned_usize_get.exit.i14.thread, label %121, !prof !146

121:                                              ; preds = %119
  %122 = icmp ult i64 %.016.i.i12, 16385
  br i1 %122, label %.thread223, label %123

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
  br i1 %132, label %aligned_usize_get.exit.i14.thread, label %.thread223

.thread223:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %121
  %.0.i83 = phi i64 [ %131, %sz_s2u_compute.exit29.i ], [ 16384, %121 ], [ 16384, %sz_s2u.exit25.i ]
  %133 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %134 = add nuw nsw i64 %0, 4095
  %135 = and i64 %134, 9223372036854771712
  %136 = add nsw i64 %135, -4096
  %137 = add nuw i64 %136, %.0.i83
  %138 = add i64 %137, %133
  %139 = icmp ult i64 %138, %.0.i83
  %..0.i = select i1 %139, i64 0, i64 %.0.i83
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread223, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i86, %sz_s2u.exit25.i ], [ %..0.i, %.thread223 ]
  %140 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i13 = icmp ult i64 %140, -8070450532247928832
  br i1 %spec.select.i.i13, label %aligned_usize_get.exit.i14.thread, label %141

141:                                              ; preds = %aligned_usize_get.exit.i14
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = icmp sgt i8 %143, 0
  br i1 %144, label %149, label %145, !prof !143

145:                                              ; preds = %141
  %146 = load i8, ptr %9, align 1, !tbaa !108, !range !110, !noundef !111
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %spec.select247 = select i1 %147, ptr %148, ptr null
  br label %imalloc_no_sample.exit

149:                                              ; preds = %141
  %150 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i122 = inttoptr i64 %150 to ptr
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %arena_get.exit124, !prof !8

152:                                              ; preds = %149
  %153 = tail call ptr @je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit124

arena_get.exit124:                                ; preds = %149, %152
  %.0.i123 = phi ptr [ %153, %152 ], [ %.0.i.i122, %149 ]
  %154 = icmp eq ptr %.0.i123, null
  br i1 %154, label %155, label %imalloc_no_sample.exit, !prof !8

155:                                              ; preds = %arena_get.exit124
  %156 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %156, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %145, %155, %arena_get.exit124
  %.0.i.i27234.ph = phi ptr [ null, %arena_get.exit124 ], [ null, %155 ], [ %spec.select247, %145 ]
  %.1206.ph = phi ptr [ %.0.i123, %arena_get.exit124 ], [ null, %155 ], [ null, %145 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %157 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1206.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %91, i1 noundef zeroext %.ph, ptr noundef %.0.i.i27234.ph) #20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %aligned_usize_get.exit.i14.thread, label %159, !prof !147

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
  br i1 %91, label %aligned_usize_get.exit.i14.thread, label %175

175:                                              ; preds = %174
  %176 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %aligned_usize_get.exit.i14.thread, !prof !8

178:                                              ; preds = %175
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %157, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i14.thread

aligned_usize_get.exit.i14.thread:                ; preds = %155, %123, %sz_s2u_compute.exit29.i, %119, %compute_size_with_overflow.exit, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit, %174, %175, %178
  %.0214.ph = phi ptr [ null, %compute_size_with_overflow.exit ], [ null, %aligned_usize_get.exit.i14 ], [ null, %imalloc_no_sample.exit ], [ %157, %174 ], [ %157, %175 ], [ %157, %178 ], [ null, %119 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %123 ], [ null, %155 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i64 %0, ptr %5, align 16, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %179, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %180 = ptrtoint ptr %.0214.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 4, ptr noundef %.0214.ph, i64 noundef %180, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %44, %sz_s2u_compute.exit29.i89, %40, %compute_size_with_overflow.exit26, %aligned_usize_get.exit.i, %imalloc_no_sample.exit67, %81, %imalloc_init_check.exit, %aligned_usize_get.exit.i14.thread
  %.0214246 = phi ptr [ %.0214.ph, %aligned_usize_get.exit.i14.thread ], [ null, %imalloc_init_check.exit ], [ %64, %81 ], [ null, %imalloc_no_sample.exit67 ], [ null, %aligned_usize_get.exit.i ], [ null, %compute_size_with_overflow.exit26 ], [ null, %40 ], [ null, %sz_s2u_compute.exit29.i89 ], [ null, %44 ]
  ret ptr %.0214246
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @valloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %.not.i71 = icmp eq i8 %7, 0
  br i1 %.not.i71, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %8 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %9 = icmp eq i8 %.pre, 0
  br i1 %9, label %tsd_fetch_impl.exit.thread, label %67, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i72244 = phi ptr [ %8, %tsd_fetch_impl.exit ], [ %5, %1 ]
  %10 = icmp ult i64 %0, 14337
  br i1 %10, label %11, label %30

11:                                               ; preds = %tsd_fetch_impl.exit.thread
  %12 = add nuw nsw i64 %0, 4095
  %13 = and i64 %12, 28672
  %14 = icmp samesign ult i64 %13, 4097
  br i1 %14, label %15, label %sz_s2u_compute.exit.i95, !prof !10

15:                                               ; preds = %11
  %16 = lshr exact i64 %13, 3
  %17 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  br label %sz_s2u.exit25.i97

sz_s2u_compute.exit.i95:                          ; preds = %11
  %22 = shl nuw nsw i64 %13, 1
  %23 = add nsw i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %23, i1 true)
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
  br i1 %33, label %sz_s2u_compute.exit29.i87, label %34, !prof !8

34:                                               ; preds = %32
  %35 = shl nuw i64 %0, 1
  %36 = add i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %36, i1 true)
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
  %43 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  %48 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 928
  %49 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i72244, ptr noundef null, i64 noundef %.018.i93, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %47, ptr noundef nonnull %48) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %imalloc.exit, label %51, !prof !8

51:                                               ; preds = %imalloc_no_sample.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 1, ptr %2, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 896
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 904
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !140
  %60 = load i64, ptr %52, align 8, !tbaa !33
  %61 = add i64 %60, %.018.i93
  store i64 %61, ptr %52, align 8, !tbaa !33
  %62 = load i64, ptr %56, align 8, !tbaa !33
  %63 = sub i64 %62, %60
  %64 = icmp ult i64 %.018.i93, %63
  br i1 %64, label %66, label %65, !prof !10

65:                                               ; preds = %51
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i72244, ptr noundef nonnull %2) #20
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %imalloc.exit

67:                                               ; preds = %tsd_fetch_impl.exit
  %68 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %compute_size_with_overflow.exit, label %70, !prof !10

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %71, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !141

imalloc_init_check.exit:                          ; preds = %70
  %72 = tail call ptr @__errno_location() #23
  store i32 12, ptr %72, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %70, %67
  %73 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp ult i64 %0, 14337
  br i1 %75, label %76, label %95

76:                                               ; preds = %compute_size_with_overflow.exit
  %77 = add nuw nsw i64 %0, 4095
  %78 = and i64 %77, 28672
  %79 = icmp samesign ult i64 %78, 4097
  br i1 %79, label %80, label %sz_s2u_compute.exit.i83, !prof !10

80:                                               ; preds = %76
  %81 = lshr exact i64 %78, 3
  %82 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i83:                          ; preds = %76
  %87 = shl nuw nsw i64 %78, 1
  %88 = add nsw i64 %87, -1
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %88, i1 true)
  %90 = sub nuw nsw i64 60, %89
  %notmask.i.i82 = shl nsw i64 -1, %90
  %91 = xor i64 %notmask.i.i82, -1
  %92 = add nuw nsw i64 %78, %91
  %93 = and i64 %92, %notmask.i.i82
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i83, %80
  %.0.i24.i84 = phi i64 [ %86, %80 ], [ %93, %sz_s2u_compute.exit.i83 ]
  %94 = icmp ult i64 %.0.i24.i84, 16384
  br i1 %94, label %aligned_usize_get.exit.i12, label %.thread219

95:                                               ; preds = %compute_size_with_overflow.exit
  %96 = icmp ult i64 %0, 16385
  br i1 %96, label %.thread219, label %97

97:                                               ; preds = %95
  %98 = icmp ugt i64 %0, 8070450532247928832
  br i1 %98, label %sz_s2u_compute.exit29.i, label %99, !prof !8

99:                                               ; preds = %97
  %100 = shl nuw i64 %0, 1
  %101 = add i64 %100, -1
  %102 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %101, i1 true)
  %103 = sub nuw nsw i64 60, %102
  %notmask.i27.i = shl nsw i64 -1, %103
  %104 = xor i64 %notmask.i27.i, -1
  %105 = add nuw nsw i64 %0, %104
  %106 = and i64 %105, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %99, %97
  %.0.i28.i = phi i64 [ %106, %99 ], [ 0, %97 ]
  %107 = icmp ult i64 %.0.i28.i, %0
  br i1 %107, label %aligned_usize_get.exit.i12.thread, label %.thread219

.thread219:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %95
  %.0.i81 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %95 ], [ 16384, %sz_s2u.exit25.i ]
  %108 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %109 = xor i64 %.0.i81, -1
  %110 = icmp ugt i64 %108, %109
  %..0.i = select i1 %110, i64 0, i64 %.0.i81
  br label %aligned_usize_get.exit.i12

aligned_usize_get.exit.i12:                       ; preds = %.thread219, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i84, %sz_s2u.exit25.i ], [ %..0.i, %.thread219 ]
  %111 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i11 = icmp ult i64 %111, -8070450532247928832
  br i1 %spec.select.i.i11, label %aligned_usize_get.exit.i12.thread, label %112

112:                                              ; preds = %aligned_usize_get.exit.i12
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = icmp sgt i8 %114, 0
  br i1 %115, label %120, label %116, !prof !143

116:                                              ; preds = %112
  %117 = load i8, ptr %8, align 1, !tbaa !108, !range !110, !noundef !111
  %118 = trunc nuw i8 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %spec.select242 = select i1 %118, ptr %119, ptr null
  br label %imalloc_no_sample.exit

120:                                              ; preds = %112
  %121 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i120 = inttoptr i64 %121 to ptr
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %arena_get.exit122, !prof !8

123:                                              ; preds = %120
  %124 = tail call ptr @je_arena_init(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit122

arena_get.exit122:                                ; preds = %120, %123
  %.0.i121 = phi ptr [ %124, %123 ], [ %.0.i.i120, %120 ]
  %125 = icmp eq ptr %.0.i121, null
  br i1 %125, label %126, label %imalloc_no_sample.exit, !prof !8

126:                                              ; preds = %arena_get.exit122
  %127 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %127, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %116, %126, %arena_get.exit122
  %.0.i.i25229.ph = phi ptr [ null, %arena_get.exit122 ], [ null, %126 ], [ %spec.select242, %116 ]
  %.1205.ph = phi ptr [ %.0.i121, %arena_get.exit122 ], [ null, %126 ], [ null, %116 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %128 = tail call ptr @je_arena_palloc(ptr noundef nonnull %8, ptr noundef %.1205.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %74, i1 noundef zeroext %.ph, ptr noundef %.0.i.i25229.ph) #20
  %129 = icmp eq ptr %128, null
  br i1 %129, label %aligned_usize_get.exit.i12.thread, label %130, !prof !147

130:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !137
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !138
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !139
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 904
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !140
  %139 = load i64, ptr %131, align 8, !tbaa !33
  %140 = add i64 %139, %.018.i
  store i64 %140, ptr %131, align 8, !tbaa !33
  %141 = load i64, ptr %135, align 8, !tbaa !33
  %142 = sub i64 %141, %139
  %143 = icmp ult i64 %.018.i, %142
  br i1 %143, label %145, label %144, !prof !10

144:                                              ; preds = %130
  call void @je_te_event_trigger(ptr noundef nonnull %8, ptr noundef nonnull %3) #20
  br label %145

145:                                              ; preds = %144, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %74, label %aligned_usize_get.exit.i12.thread, label %146

146:                                              ; preds = %145
  %147 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %aligned_usize_get.exit.i12.thread, !prof !8

149:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %128, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %126, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %145, %146, %149
  %.0213.ph = phi ptr [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %128, %145 ], [ %128, %146 ], [ %128, %149 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %126 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %150 = ptrtoint ptr %.0213.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0213.ph, i64 noundef %150, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i87, %aligned_usize_get.exit.i, %imalloc_no_sample.exit65, %66, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0213241 = phi ptr [ %.0213.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %49, %66 ], [ null, %imalloc_no_sample.exit65 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i87 ]
  ret ptr %.0213241
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
  %.not.i71 = icmp eq i8 %9, 0
  br i1 %.not.i71, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %66, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i72244 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
  %12 = icmp ult i64 %6, 14337
  br i1 %12, label %13, label %29

13:                                               ; preds = %tsd_fetch_impl.exit.thread
  %14 = icmp samesign ult i64 %6, 4097
  br i1 %14, label %sz_s2u.exit25.i97, label %sz_s2u.exit25.i97.thread, !prof !10

sz_s2u.exit25.i97.thread:                         ; preds = %13
  %15 = shl nuw nsw i64 %6, 1
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %16, i1 true)
  %18 = sub nuw nsw i64 60, %17
  %notmask.i.i94 = shl nsw i64 -1, %18
  %19 = xor i64 %notmask.i.i94, -1
  %20 = add nuw nsw i64 %6, %19
  %21 = and i64 %20, %notmask.i.i94
  br label %aligned_usize_get.exit.i

sz_s2u.exit25.i97:                                ; preds = %13
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
  br i1 %32, label %sz_s2u_compute.exit29.i87, label %33, !prof !8

33:                                               ; preds = %31
  %34 = shl nuw i64 %6, 1
  %35 = add i64 %34, -1
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %35, i1 true)
  %37 = sub nuw nsw i64 60, %36
  %notmask.i27.i86 = shl nsw i64 -1, %37
  %38 = xor i64 %notmask.i27.i86, -1
  %39 = add nuw nsw i64 %6, %38
  %40 = and i64 %39, %notmask.i27.i86
  br label %sz_s2u_compute.exit29.i87

sz_s2u_compute.exit29.i87:                        ; preds = %33, %31
  %.0.i28.i88 = phi i64 [ %40, %33 ], [ 0, %31 ]
  %41 = icmp ult i64 %.0.i28.i88, %6
  br i1 %41, label %imalloc.exit, label %.thread

.thread:                                          ; preds = %sz_s2u.exit25.i97, %sz_s2u_compute.exit29.i87, %29
  %.0.i91 = phi i64 [ %.0.i28.i88, %sz_s2u_compute.exit29.i87 ], [ 16384, %29 ], [ 16384, %sz_s2u.exit25.i97 ]
  %42 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %43 = xor i64 %.0.i91, -1
  %44 = icmp ugt i64 %42, %43
  %..0.i92 = select i1 %44, i64 0, i64 %.0.i91
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %sz_s2u.exit25.i97.thread, %.thread, %sz_s2u.exit25.i97
  %.018.i93 = phi i64 [ %27, %sz_s2u.exit25.i97 ], [ %..0.i92, %.thread ], [ %21, %sz_s2u.exit25.i97.thread ]
  %45 = add nsw i64 %.018.i93, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %45, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %imalloc_no_sample.exit65

imalloc_no_sample.exit65:                         ; preds = %aligned_usize_get.exit.i
  %46 = icmp samesign ult i64 %.018.i93, 14337
  %47 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 928
  %48 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i72244, ptr noundef null, i64 noundef %.018.i93, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %46, ptr noundef nonnull %47) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %imalloc.exit, label %50, !prof !8

50:                                               ; preds = %imalloc_no_sample.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 1, ptr %2, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 896
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %.0.i72244, i64 904
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !140
  %59 = load i64, ptr %51, align 8, !tbaa !33
  %60 = add i64 %59, %.018.i93
  store i64 %60, ptr %51, align 8, !tbaa !33
  %61 = load i64, ptr %55, align 8, !tbaa !33
  %62 = sub i64 %61, %59
  %63 = icmp ult i64 %.018.i93, %62
  br i1 %63, label %65, label %64, !prof !10

64:                                               ; preds = %50
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i72244, ptr noundef nonnull %2) #20
  br label %65

65:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %imalloc.exit

66:                                               ; preds = %tsd_fetch_impl.exit
  %67 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %compute_size_with_overflow.exit, label %69, !prof !10

69:                                               ; preds = %66
  %70 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %70, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !141

imalloc_init_check.exit:                          ; preds = %69
  %71 = tail call ptr @__errno_location() #23
  store i32 12, ptr %71, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %69, %66
  %72 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp ult i64 %6, 14337
  br i1 %74, label %75, label %91

75:                                               ; preds = %compute_size_with_overflow.exit
  %76 = icmp samesign ult i64 %6, 4097
  br i1 %76, label %sz_s2u.exit25.i, label %sz_s2u.exit25.i.thread, !prof !10

sz_s2u.exit25.i.thread:                           ; preds = %75
  %77 = shl nuw nsw i64 %6, 1
  %78 = add nsw i64 %77, -1
  %79 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %78, i1 true)
  %80 = sub nuw nsw i64 60, %79
  %notmask.i.i82 = shl nsw i64 -1, %80
  %81 = xor i64 %notmask.i.i82, -1
  %82 = add nuw nsw i64 %6, %81
  %83 = and i64 %82, %notmask.i.i82
  br label %aligned_usize_get.exit.i12

sz_s2u.exit25.i:                                  ; preds = %75
  %84 = lshr exact i64 %6, 3
  %85 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = icmp ult i64 %89, 16384
  br i1 %90, label %aligned_usize_get.exit.i12, label %.thread219

91:                                               ; preds = %compute_size_with_overflow.exit
  %92 = icmp ult i64 %6, 16385
  br i1 %92, label %.thread219, label %93

93:                                               ; preds = %91
  %94 = icmp ugt i64 %6, 8070450532247928832
  br i1 %94, label %sz_s2u_compute.exit29.i, label %95, !prof !8

95:                                               ; preds = %93
  %96 = shl nuw i64 %6, 1
  %97 = add i64 %96, -1
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %97, i1 true)
  %99 = sub nuw nsw i64 60, %98
  %notmask.i27.i = shl nsw i64 -1, %99
  %100 = xor i64 %notmask.i27.i, -1
  %101 = add nuw nsw i64 %6, %100
  %102 = and i64 %101, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %95, %93
  %.0.i28.i = phi i64 [ %102, %95 ], [ 0, %93 ]
  %103 = icmp ult i64 %.0.i28.i, %6
  br i1 %103, label %aligned_usize_get.exit.i12.thread, label %.thread219

.thread219:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %91
  %.0.i81 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %91 ], [ 16384, %sz_s2u.exit25.i ]
  %104 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %105 = xor i64 %.0.i81, -1
  %106 = icmp ugt i64 %104, %105
  %..0.i = select i1 %106, i64 0, i64 %.0.i81
  br label %aligned_usize_get.exit.i12

aligned_usize_get.exit.i12:                       ; preds = %sz_s2u.exit25.i.thread, %.thread219, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %89, %sz_s2u.exit25.i ], [ %..0.i, %.thread219 ], [ %83, %sz_s2u.exit25.i.thread ]
  %107 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i11 = icmp ult i64 %107, -8070450532247928832
  br i1 %spec.select.i.i11, label %aligned_usize_get.exit.i12.thread, label %108

108:                                              ; preds = %aligned_usize_get.exit.i12
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = icmp sgt i8 %110, 0
  br i1 %111, label %116, label %112, !prof !143

112:                                              ; preds = %108
  %113 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %spec.select242 = select i1 %114, ptr %115, ptr null
  br label %imalloc_no_sample.exit

116:                                              ; preds = %108
  %117 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i120 = inttoptr i64 %117 to ptr
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %arena_get.exit122, !prof !8

119:                                              ; preds = %116
  %120 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit122

arena_get.exit122:                                ; preds = %116, %119
  %.0.i121 = phi ptr [ %120, %119 ], [ %.0.i.i120, %116 ]
  %121 = icmp eq ptr %.0.i121, null
  br i1 %121, label %122, label %imalloc_no_sample.exit, !prof !8

122:                                              ; preds = %arena_get.exit122
  %123 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %123, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %112, %122, %arena_get.exit122
  %.0.i.i25229.ph = phi ptr [ null, %arena_get.exit122 ], [ null, %122 ], [ %spec.select242, %112 ]
  %.1205.ph = phi ptr [ %.0.i121, %arena_get.exit122 ], [ null, %122 ], [ null, %112 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %124 = tail call ptr @je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1205.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %73, i1 noundef zeroext %.ph, ptr noundef %.0.i.i25229.ph) #20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %aligned_usize_get.exit.i12.thread, label %126, !prof !147

126:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !137
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !138
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %131, ptr %132, align 8, !tbaa !139
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %133, ptr %134, align 8, !tbaa !140
  %135 = load i64, ptr %127, align 8, !tbaa !33
  %136 = add i64 %135, %.018.i
  store i64 %136, ptr %127, align 8, !tbaa !33
  %137 = load i64, ptr %131, align 8, !tbaa !33
  %138 = sub i64 %137, %135
  %139 = icmp ult i64 %.018.i, %138
  br i1 %139, label %141, label %140, !prof !10

140:                                              ; preds = %126
  call void @je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #20
  br label %141

141:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %73, label %aligned_usize_get.exit.i12.thread, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %aligned_usize_get.exit.i12.thread, !prof !8

145:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %124, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %122, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %141, %142, %145
  %.0213.ph = phi ptr [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %124, %141 ], [ %124, %142 ], [ %124, %145 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %122 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %146 = ptrtoint ptr %.0213.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 6, ptr noundef %.0213.ph, i64 noundef %146, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i87, %aligned_usize_get.exit.i, %imalloc_no_sample.exit65, %65, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0213241 = phi ptr [ %.0213.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %48, %65 ], [ null, %imalloc_no_sample.exit65 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i87 ]
  ret ptr %.0213241
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
  %15 = and i32 %1, 1048320
  switch i32 %15, label %17 [
    i32 0, label %mallocx_tcache_get.exit
    i32 256, label %16
  ], !prof !166

16:                                               ; preds = %8
  br label %mallocx_tcache_get.exit

17:                                               ; preds = %8
  %18 = lshr exact i32 %15, 8
  %19 = add nsw i32 %18, -2
  br label %mallocx_tcache_get.exit

mallocx_tcache_get.exit:                          ; preds = %8, %16, %17
  %.0.i = phi i32 [ -1, %16 ], [ %19, %17 ], [ -2, %8 ]
  %.not.i = icmp ult i32 %1, 1048576
  br i1 %.not.i, label %mallocx_arena_get.exit, label %20, !prof !10

20:                                               ; preds = %mallocx_tcache_get.exit
  %21 = lshr i32 %1, 20
  %22 = add nsw i32 %21, -1
  br label %mallocx_arena_get.exit

mallocx_arena_get.exit:                           ; preds = %20, %mallocx_tcache_get.exit, %2
  %.sroa.60.0 = phi i32 [ -1, %2 ], [ %22, %20 ], [ -1, %mallocx_tcache_get.exit ]
  %.sroa.54164.0 = phi i32 [ -2, %2 ], [ %.0.i, %20 ], [ %.0.i, %mallocx_tcache_get.exit ]
  %.sroa.42.0 = phi i8 [ 0, %2 ], [ %14, %20 ], [ %14, %mallocx_tcache_get.exit ]
  %.sroa.32.0 = phi i64 [ 0, %2 ], [ %12, %20 ], [ %12, %mallocx_tcache_get.exit ]
  %23 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 888
  %25 = load i8, ptr %24, align 8, !tbaa !11
  %.not.i80 = icmp eq i8 %25, 0
  br i1 %.not.i80, label %zero_get.exit.i, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %mallocx_arena_get.exit
  %26 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %27 = icmp eq i8 %.pre, 0
  br i1 %27, label %zero_get.exit.i, label %237, !prof !113

zero_get.exit.i:                                  ; preds = %mallocx_arena_get.exit, %tsd_fetch_impl.exit
  %.0.i81310 = phi ptr [ %26, %tsd_fetch_impl.exit ], [ %23, %mallocx_arena_get.exit ]
  %28 = trunc i8 %.sroa.42.0 to i1
  %29 = icmp eq i64 %.sroa.32.0, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %zero_get.exit.i
  %31 = icmp ult i64 %0, 4097
  br i1 %31, label %32, label %38, !prof !10

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %0, 7
  %34 = lshr i64 %33, 3
  %35 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  br label %sz_size2index.exit.i

38:                                               ; preds = %30
  %39 = icmp ugt i64 %0, 8070450532247928832
  br i1 %39, label %imalloc.exit, label %40, !prof !8

40:                                               ; preds = %38
  %41 = shl nuw i64 %0, 1
  %42 = add i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %42, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = sub nuw nsw i64 60, %43
  %46 = shl nsw i64 -1, %45
  %47 = add nsw i64 %0, -1
  %48 = and i64 %46, %47
  %49 = lshr i64 %48, %45
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 3
  %52 = shl nuw nsw i32 %44, 2
  %reass.sub307 = sub nsw i32 %51, %52
  %53 = add nsw i32 %reass.sub307, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %40, %32
  %.0.i47.i = phi i32 [ %37, %32 ], [ %53, %40 ]
  %54 = icmp samesign ugt i32 %.0.i47.i, 231
  br i1 %54, label %imalloc.exit, label %aligned_usize_get.exit.i.thread229, !prof !114

aligned_usize_get.exit.i.thread229:               ; preds = %sz_size2index.exit.i
  %55 = zext nneg i32 %.0.i47.i to i64
  %56 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !33
  br label %106

58:                                               ; preds = %zero_get.exit.i
  %59 = icmp ult i64 %0, 14337
  %60 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i94 = and i1 %59, %60
  br i1 %or.cond.i94, label %61, label %83

61:                                               ; preds = %58
  %62 = add nsw i64 %0, -1
  %63 = add nsw i64 %62, %.sroa.32.0
  %64 = sub nsw i64 0, %.sroa.32.0
  %65 = and i64 %63, %64
  %66 = icmp samesign ult i64 %65, 4097
  br i1 %66, label %67, label %sz_s2u_compute.exit.i104, !prof !10

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %65, 7
  %69 = lshr i64 %68, 3
  %70 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !33
  br label %sz_s2u.exit25.i106

sz_s2u_compute.exit.i104:                         ; preds = %61
  %75 = shl nuw nsw i64 %65, 1
  %76 = add nsw i64 %75, -1
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %76, i1 true)
  %78 = sub nuw nsw i64 60, %77
  %notmask.i.i103 = shl nsw i64 -1, %78
  %79 = xor i64 %notmask.i.i103, -1
  %80 = add nuw nsw i64 %65, %79
  %81 = and i64 %80, %notmask.i.i103
  br label %sz_s2u.exit25.i106

sz_s2u.exit25.i106:                               ; preds = %sz_s2u_compute.exit.i104, %67
  %.0.i24.i107 = phi i64 [ %74, %67 ], [ %81, %sz_s2u_compute.exit.i104 ]
  %82 = icmp ult i64 %.0.i24.i107, 16384
  br i1 %82, label %aligned_usize_get.exit.i, label %.thread225

83:                                               ; preds = %58
  %84 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %84, label %imalloc.exit, label %85, !prof !146

85:                                               ; preds = %83
  %86 = icmp ult i64 %0, 16385
  br i1 %86, label %.thread225, label %87

87:                                               ; preds = %85
  %88 = icmp ugt i64 %0, 8070450532247928832
  br i1 %88, label %sz_s2u_compute.exit29.i96, label %89, !prof !8

89:                                               ; preds = %87
  %90 = shl nuw i64 %0, 1
  %91 = add i64 %90, -1
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %91, i1 true)
  %93 = sub nuw nsw i64 60, %92
  %notmask.i27.i95 = shl nsw i64 -1, %93
  %94 = xor i64 %notmask.i27.i95, -1
  %95 = add nuw nsw i64 %0, %94
  %96 = and i64 %95, %notmask.i27.i95
  br label %sz_s2u_compute.exit29.i96

sz_s2u_compute.exit29.i96:                        ; preds = %89, %87
  %.0.i28.i97 = phi i64 [ %96, %89 ], [ 0, %87 ]
  %97 = icmp ult i64 %.0.i28.i97, %0
  br i1 %97, label %imalloc.exit, label %.thread225

.thread225:                                       ; preds = %sz_s2u.exit25.i106, %sz_s2u_compute.exit29.i96, %85
  %.0.i100 = phi i64 [ %.0.i28.i97, %sz_s2u_compute.exit29.i96 ], [ 16384, %85 ], [ 16384, %sz_s2u.exit25.i106 ]
  %98 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %99 = add nuw nsw i64 %.sroa.32.0, 4095
  %100 = and i64 %99, 9223372036854771712
  %101 = add nsw i64 %100, -4096
  %102 = add nuw i64 %101, %.0.i100
  %103 = add i64 %102, %98
  %104 = icmp ult i64 %103, %.0.i100
  %..0.i101 = select i1 %104, i64 0, i64 %.0.i100
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread225, %sz_s2u.exit25.i106
  %.018.i102 = phi i64 [ %.0.i24.i107, %sz_s2u.exit25.i106 ], [ %..0.i101, %.thread225 ]
  %105 = add nsw i64 %.018.i102, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %105, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %106

106:                                              ; preds = %aligned_usize_get.exit.i, %aligned_usize_get.exit.i.thread229
  %.0219234 = phi i32 [ %.0.i47.i, %aligned_usize_get.exit.i.thread229 ], [ 0, %aligned_usize_get.exit.i ]
  %.0220233 = phi i64 [ %57, %aligned_usize_get.exit.i.thread229 ], [ %.018.i102, %aligned_usize_get.exit.i ]
  %107 = icmp ult i64 %.0220233, 14337
  switch i32 %.sroa.54164.0, label %110 [
    i32 -2, label %108
    i32 -1, label %tcache_get_from_ind.exit.i37
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.0.i81310, i64 928
  br label %tcache_get_from_ind.exit.i37

110:                                              ; preds = %106
  %111 = load ptr, ptr @je_tcaches, align 8, !tbaa !167
  %112 = zext nneg i32 %.sroa.54164.0 to i64
  %113 = getelementptr inbounds nuw %struct.tcaches_s, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit.i37 [
    i64 0, label %115
    i64 1, label %116
  ], !prof !169

115:                                              ; preds = %110
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %.sroa.54164.0) #20
  tail call void @abort() #22
  unreachable

116:                                              ; preds = %110
  %117 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i81310) #20
  store ptr %117, ptr %113, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i37

tcache_get_from_ind.exit.i37:                     ; preds = %116, %110, %108, %106
  %.0.i.i38 = phi ptr [ %109, %108 ], [ null, %106 ], [ %114, %110 ], [ %117, %116 ]
  %118 = icmp eq i32 %.sroa.60.0, -1
  br i1 %118, label %129, label %119

119:                                              ; preds = %tcache_get_from_ind.exit.i37
  %120 = zext nneg i32 %.sroa.60.0 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %120
  %122 = load atomic i64, ptr %121 acquire, align 8
  %.0.i.i124 = inttoptr i64 %122 to ptr
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %arena_get.exit, !prof !8

124:                                              ; preds = %119
  %125 = tail call ptr @je_arena_init(ptr noundef nonnull %.0.i81310, i32 noundef %.sroa.60.0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %119, %124
  %.0.i125 = phi ptr [ %125, %124 ], [ %.0.i.i124, %119 ]
  %126 = icmp eq ptr %.0.i125, null
  br i1 %126, label %127, label %129, !prof !8

127:                                              ; preds = %arena_get.exit
  %128 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i73 = icmp ult i32 %.sroa.60.0, %128
  br i1 %.not.i.i73, label %129, label %imalloc.exit

129:                                              ; preds = %127, %tcache_get_from_ind.exit.i37, %arena_get.exit
  %.1.ph = phi ptr [ null, %tcache_get_from_ind.exit.i37 ], [ %.0.i125, %arena_get.exit ], [ null, %127 ]
  br i1 %29, label %iallocztm_explicit_slab.exit.i43, label %ipallocztm_explicit_slab.exit79, !prof !10

ipallocztm_explicit_slab.exit79:                  ; preds = %129
  %130 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i81310, ptr noundef %.1.ph, i64 noundef %.0220233, i64 noundef %.sroa.32.0, i1 noundef zeroext %28, i1 noundef zeroext %107, ptr noundef %.0.i.i38) #20
  br label %imalloc_no_sample.exit74

iallocztm_explicit_slab.exit.i43:                 ; preds = %129
  %.not.i22.i44 = icmp eq ptr %.0.i.i38, null
  br i1 %.not.i22.i44, label %.critedge.i.i45, label %131, !prof !8

131:                                              ; preds = %iallocztm_explicit_slab.exit.i43
  br i1 %107, label %132, label %166, !prof !10

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %134 = zext nneg i32 %.0219234 to i64
  %135 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !115
  %137 = load ptr, ptr %136, align 8, !tbaa !120
  %138 = ptrtoint ptr %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %141 = load i16, ptr %140, align 8, !tbaa !121
  %142 = trunc i64 %138 to i16
  %.not.i26.i60 = icmp eq i16 %141, %142
  br i1 %.not.i26.i60, label %144, label %143, !prof !8

143:                                              ; preds = %132
  store ptr %139, ptr %135, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i61.thread

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %146 = load i16, ptr %145, align 4, !tbaa !122
  %.not21.i.i70 = icmp eq i16 %146, %141
  br i1 %.not21.i.i70, label %cache_bin_alloc_impl.exit.i61, label %147, !prof !8

147:                                              ; preds = %144
  store ptr %139, ptr %135, align 8, !tbaa !115
  %148 = ptrtoint ptr %139 to i64
  %149 = trunc i64 %148 to i16
  store i16 %149, ptr %140, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i61.thread

cache_bin_alloc_impl.exit.i61:                    ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %150 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i81310, ptr noundef %.1.ph)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread244, label %152, !prof !8

152:                                              ; preds = %cache_bin_alloc_impl.exit.i61
  %.val = load ptr, ptr %135, align 8, !tbaa !115
  %153 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %153, label %154, label %156, !prof !8

154:                                              ; preds = %152
  %155 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i81310, ptr noundef nonnull %150, i64 noundef %0, i32 noundef %.0219234, i1 noundef zeroext %28, i1 noundef zeroext true) #20
  br label %.thread244

.thread244:                                       ; preds = %154, %cache_bin_alloc_impl.exit.i61
  %.0.i24.i66.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i61 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit74

156:                                              ; preds = %152
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i81310, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %135, i32 noundef %.0219234, i1 noundef zeroext true) #20
  %157 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i81310, ptr noundef nonnull %150, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %135, i32 noundef %.0219234, ptr noundef nonnull %5) #20
  %158 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not304 = icmp eq i8 %158, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not304, label %imalloc.exit, label %cache_bin_alloc_impl.exit.i61.thread

cache_bin_alloc_impl.exit.i61.thread:             ; preds = %143, %147, %156
  %.132.i.i69 = phi ptr [ %157, %156 ], [ %137, %147 ], [ %137, %143 ]
  br i1 %28, label %159, label %162, !prof !8

159:                                              ; preds = %cache_bin_alloc_impl.exit.i61.thread
  %160 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %134
  %161 = load i64, ptr %160, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i69, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %159, %cache_bin_alloc_impl.exit.i61.thread
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !123
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !123
  br label %imalloc_no_sample.exit74

166:                                              ; preds = %131
  %167 = load ptr, ptr %.0.i.i38, align 8, !tbaa !124
  %168 = getelementptr i8, ptr %167, i64 48
  %.val115 = load i32, ptr %168, align 8, !tbaa !126
  %169 = icmp ult i32 %.0219234, %.val115
  br i1 %169, label %170, label %.critedge.i.i45, !prof !10

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %172 = zext nneg i32 %.0219234 to i64
  %173 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %171, i64 0, i64 %172
  %.val110 = load ptr, ptr %173, align 8, !tbaa !115
  %.not303 = icmp eq ptr %.val110, @je_disabled_bin
  br i1 %.not303, label %.critedge.i.i45, label %174, !prof !8

174:                                              ; preds = %170
  %175 = load ptr, ptr %.val110, align 8, !tbaa !120
  %176 = ptrtoint ptr %.val110 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %179 = load i16, ptr %178, align 8, !tbaa !121
  %180 = trunc i64 %176 to i16
  %.not.i28.i49 = icmp eq i16 %179, %180
  br i1 %.not.i28.i49, label %182, label %181, !prof !8

181:                                              ; preds = %174
  store ptr %177, ptr %173, align 8, !tbaa !115
  br label %211

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %184 = load i16, ptr %183, align 4, !tbaa !122
  %.not21.i30.i59 = icmp eq i16 %184, %179
  br i1 %.not21.i30.i59, label %cache_bin_alloc_impl.exit31.i50, label %185, !prof !8

185:                                              ; preds = %182
  store ptr %177, ptr %173, align 8, !tbaa !115
  %186 = ptrtoint ptr %177 to i64
  %187 = trunc i64 %186 to i16
  store i16 %187, ptr %178, align 8, !tbaa !121
  br label %211

cache_bin_alloc_impl.exit31.i50:                  ; preds = %182
  %188 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i81310, ptr noundef %.1.ph)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %imalloc.exit, label %190, !prof !8

190:                                              ; preds = %cache_bin_alloc_impl.exit31.i50
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i81310, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %173, i32 noundef %.0219234, i1 noundef zeroext false) #20
  %191 = icmp samesign ult i64 %0, 4097
  br i1 %191, label %192, label %200, !prof !10

192:                                              ; preds = %190
  %193 = add nuw nsw i64 %0, 7
  %194 = lshr i64 %193, 3
  %195 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !33
  br label %sz_s2u.exit.i55

200:                                              ; preds = %190
  %201 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %201, label %sz_s2u.exit.i55, label %202, !prof !8

202:                                              ; preds = %200
  %203 = shl nuw i64 %0, 1
  %204 = add i64 %203, -1
  %205 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %204, i1 true)
  %206 = sub nuw nsw i64 60, %205
  %notmask.i.i52 = shl nsw i64 -1, %206
  %207 = xor i64 %notmask.i.i52, -1
  %208 = add nuw nsw i64 %0, %207
  %209 = and i64 %208, %notmask.i.i52
  br label %sz_s2u.exit.i55

sz_s2u.exit.i55:                                  ; preds = %200, %202, %192
  %.0.i32.i56 = phi i64 [ %199, %192 ], [ %209, %202 ], [ 0, %200 ]
  %210 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i81310, ptr noundef nonnull %188, i64 noundef %.0.i32.i56, i1 noundef zeroext %28) #20
  br label %imalloc_no_sample.exit74

211:                                              ; preds = %185, %181
  br i1 %28, label %212, label %215, !prof !8

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %172
  %214 = load i64, ptr %213, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %175, i8 0, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %212, %211
  %216 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !123
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 8, !tbaa !123
  br label %imalloc_no_sample.exit74

.critedge.i.i45:                                  ; preds = %170, %166, %iallocztm_explicit_slab.exit.i43
  %219 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i81310, ptr noundef %.1.ph, i64 noundef %0, i32 noundef %.0219234, i1 noundef zeroext %28, i1 noundef zeroext %107) #20
  br label %imalloc_no_sample.exit74

imalloc_no_sample.exit74:                         ; preds = %.critedge.i.i45, %.thread244, %162, %215, %sz_s2u.exit.i55, %ipallocztm_explicit_slab.exit79
  %.0.i42 = phi ptr [ %130, %ipallocztm_explicit_slab.exit79 ], [ %219, %.critedge.i.i45 ], [ %.132.i.i69, %162 ], [ %.0.i24.i66.ph, %.thread244 ], [ %175, %215 ], [ %210, %sz_s2u.exit.i55 ]
  %220 = icmp eq ptr %.0.i42, null
  br i1 %220, label %imalloc.exit, label %221, !prof !170

221:                                              ; preds = %imalloc_no_sample.exit74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %.0.i81310, i64 896
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw i8, ptr %.0.i81310, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %224, ptr %225, align 8, !tbaa !138
  %226 = getelementptr inbounds nuw i8, ptr %.0.i81310, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %226, ptr %227, align 8, !tbaa !139
  %228 = getelementptr inbounds nuw i8, ptr %.0.i81310, i64 904
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %228, ptr %229, align 8, !tbaa !140
  %230 = load i64, ptr %222, align 8, !tbaa !33
  %231 = add i64 %230, %.0220233
  store i64 %231, ptr %222, align 8, !tbaa !33
  %232 = load i64, ptr %226, align 8, !tbaa !33
  %233 = sub i64 %232, %230
  %234 = icmp ult i64 %.0220233, %233
  br i1 %234, label %236, label %235, !prof !10

235:                                              ; preds = %221
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i81310, ptr noundef nonnull %3) #20
  br label %236

236:                                              ; preds = %235, %221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

237:                                              ; preds = %tsd_fetch_impl.exit
  %238 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %zero_get.exit.i15, label %240, !prof !10

240:                                              ; preds = %237
  %241 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %241, label %imalloc_init_check.exit, label %zero_get.exit.i15, !prof !141

imalloc_init_check.exit:                          ; preds = %240
  %242 = tail call ptr @__errno_location() #23
  store i32 12, ptr %242, align 4, !tbaa !4
  br label %imalloc.exit

zero_get.exit.i15:                                ; preds = %237, %240
  %243 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %spec.select308 = or i8 %243, %.sroa.42.0
  %spec.select = trunc i8 %spec.select308 to i1
  %244 = icmp eq i64 %.sroa.32.0, 0
  br i1 %244, label %245, label %273

245:                                              ; preds = %zero_get.exit.i15
  %246 = icmp ult i64 %0, 4097
  br i1 %246, label %247, label %253, !prof !10

247:                                              ; preds = %245
  %248 = add nuw nsw i64 %0, 7
  %249 = lshr i64 %248, 3
  %250 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = zext i8 %251 to i32
  br label %sz_size2index.exit.i24

253:                                              ; preds = %245
  %254 = icmp ugt i64 %0, 8070450532247928832
  br i1 %254, label %aligned_usize_get.exit.i20.thread, label %255, !prof !8

255:                                              ; preds = %253
  %256 = shl nuw i64 %0, 1
  %257 = add i64 %256, -1
  %258 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %257, i1 true)
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = sub nuw nsw i64 60, %258
  %261 = shl nsw i64 -1, %260
  %262 = add nsw i64 %0, -1
  %263 = and i64 %261, %262
  %264 = lshr i64 %263, %260
  %265 = trunc i64 %264 to i32
  %266 = and i32 %265, 3
  %267 = shl nuw nsw i32 %259, 2
  %reass.sub = sub nsw i32 %266, %267
  %268 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i24

sz_size2index.exit.i24:                           ; preds = %255, %247
  %.0.i47.i25 = phi i32 [ %252, %247 ], [ %268, %255 ]
  %269 = icmp samesign ugt i32 %.0.i47.i25, 231
  br i1 %269, label %aligned_usize_get.exit.i20.thread, label %aligned_usize_get.exit.i20.thread260, !prof !114

aligned_usize_get.exit.i20.thread260:             ; preds = %sz_size2index.exit.i24
  %270 = zext nneg i32 %.0.i47.i25 to i64
  %271 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !33
  br label %321

273:                                              ; preds = %zero_get.exit.i15
  %274 = icmp ult i64 %0, 14337
  %275 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i87 = and i1 %274, %275
  br i1 %or.cond.i87, label %276, label %298

276:                                              ; preds = %273
  %277 = add nsw i64 %0, -1
  %278 = add nsw i64 %277, %.sroa.32.0
  %279 = sub nsw i64 0, %.sroa.32.0
  %280 = and i64 %278, %279
  %281 = icmp samesign ult i64 %280, 4097
  br i1 %281, label %282, label %sz_s2u_compute.exit.i92, !prof !10

282:                                              ; preds = %276
  %283 = add nuw nsw i64 %280, 7
  %284 = lshr i64 %283, 3
  %285 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !11
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i92:                          ; preds = %276
  %290 = shl nuw nsw i64 %280, 1
  %291 = add nsw i64 %290, -1
  %292 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %291, i1 true)
  %293 = sub nuw nsw i64 60, %292
  %notmask.i.i91 = shl nsw i64 -1, %293
  %294 = xor i64 %notmask.i.i91, -1
  %295 = add nuw nsw i64 %280, %294
  %296 = and i64 %295, %notmask.i.i91
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i92, %282
  %.0.i24.i93 = phi i64 [ %289, %282 ], [ %296, %sz_s2u_compute.exit.i92 ]
  %297 = icmp ult i64 %.0.i24.i93, 16384
  br i1 %297, label %aligned_usize_get.exit.i20, label %.thread256

298:                                              ; preds = %273
  %299 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %299, label %aligned_usize_get.exit.i20.thread, label %300, !prof !146

300:                                              ; preds = %298
  %301 = icmp ult i64 %0, 16385
  br i1 %301, label %.thread256, label %302

302:                                              ; preds = %300
  %303 = icmp ugt i64 %0, 8070450532247928832
  br i1 %303, label %sz_s2u_compute.exit29.i, label %304, !prof !8

304:                                              ; preds = %302
  %305 = shl nuw i64 %0, 1
  %306 = add i64 %305, -1
  %307 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %306, i1 true)
  %308 = sub nuw nsw i64 60, %307
  %notmask.i27.i = shl nsw i64 -1, %308
  %309 = xor i64 %notmask.i27.i, -1
  %310 = add nuw nsw i64 %0, %309
  %311 = and i64 %310, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %304, %302
  %.0.i28.i = phi i64 [ %311, %304 ], [ 0, %302 ]
  %312 = icmp ult i64 %.0.i28.i, %0
  br i1 %312, label %aligned_usize_get.exit.i20.thread, label %.thread256

.thread256:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %300
  %.0.i90 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %300 ], [ 16384, %sz_s2u.exit25.i ]
  %313 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %314 = add nuw nsw i64 %.sroa.32.0, 4095
  %315 = and i64 %314, 9223372036854771712
  %316 = add nsw i64 %315, -4096
  %317 = add nuw i64 %316, %.0.i90
  %318 = add i64 %317, %313
  %319 = icmp ult i64 %318, %.0.i90
  %..0.i = select i1 %319, i64 0, i64 %.0.i90
  br label %aligned_usize_get.exit.i20

aligned_usize_get.exit.i20:                       ; preds = %.thread256, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i93, %sz_s2u.exit25.i ], [ %..0.i, %.thread256 ]
  %320 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i19 = icmp ult i64 %320, -8070450532247928832
  br i1 %spec.select.i.i19, label %aligned_usize_get.exit.i20.thread, label %321

321:                                              ; preds = %aligned_usize_get.exit.i20.thread260, %aligned_usize_get.exit.i20
  %.0216265 = phi i32 [ %.0.i47.i25, %aligned_usize_get.exit.i20.thread260 ], [ 0, %aligned_usize_get.exit.i20 ]
  %.0217264 = phi i64 [ %272, %aligned_usize_get.exit.i20.thread260 ], [ %.018.i, %aligned_usize_get.exit.i20 ]
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !11
  %324 = icmp sgt i8 %323, 0
  %325 = icmp ult i64 %.0217264, 14337
  br i1 %324, label %tcache_get_from_ind.exit.i.thread, label %326, !prof !143

326:                                              ; preds = %321
  switch i32 %.sroa.54164.0, label %331 [
    i32 -2, label %327
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

327:                                              ; preds = %326
  %328 = load i8, ptr %26, align 1, !tbaa !108, !range !110, !noundef !111
  %329 = trunc nuw i8 %328 to i1
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 928
  %spec.select300 = select i1 %329, ptr %330, ptr null
  br label %tcache_get_from_ind.exit.i

331:                                              ; preds = %326
  %332 = load ptr, ptr @je_tcaches, align 8, !tbaa !167
  %333 = zext nneg i32 %.sroa.54164.0 to i64
  %334 = getelementptr inbounds nuw %struct.tcaches_s, ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  %magicptr.i85 = ptrtoint ptr %335 to i64
  switch i64 %magicptr.i85, label %tcache_get_from_ind.exit.i [
    i64 0, label %336
    i64 1, label %337
  ], !prof !169

336:                                              ; preds = %331
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %.sroa.54164.0) #20
  tail call void @abort() #22
  unreachable

337:                                              ; preds = %331
  %338 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %26) #20
  store ptr %338, ptr %334, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %337, %331, %327, %326
  %.0.i.i34 = phi ptr [ null, %326 ], [ %spec.select300, %327 ], [ %335, %331 ], [ %338, %337 ]
  %339 = icmp eq i32 %.sroa.60.0, -1
  br i1 %339, label %349, label %tcache_get_from_ind.exit.i.thread

tcache_get_from_ind.exit.i.thread:                ; preds = %321, %tcache_get_from_ind.exit.i
  %.0.i.i34279 = phi ptr [ %.0.i.i34, %tcache_get_from_ind.exit.i ], [ null, %321 ]
  %.sroa.60.2273276 = phi i32 [ %.sroa.60.0, %tcache_get_from_ind.exit.i ], [ 0, %321 ]
  %340 = zext nneg i32 %.sroa.60.2273276 to i64
  %341 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %340
  %342 = load atomic i64, ptr %341 acquire, align 8
  %.0.i.i129 = inttoptr i64 %342 to ptr
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %arena_get.exit131, !prof !8

344:                                              ; preds = %tcache_get_from_ind.exit.i.thread
  %345 = tail call ptr @je_arena_init(ptr noundef nonnull %26, i32 noundef %.sroa.60.2273276, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit131

arena_get.exit131:                                ; preds = %tcache_get_from_ind.exit.i.thread, %344
  %.0.i130 = phi ptr [ %345, %344 ], [ %.0.i.i129, %tcache_get_from_ind.exit.i.thread ]
  %346 = icmp eq ptr %.0.i130, null
  br i1 %346, label %347, label %349, !prof !8

347:                                              ; preds = %arena_get.exit131
  %348 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i = icmp ult i32 %.sroa.60.2273276, %348
  br i1 %.not.i.i, label %349, label %aligned_usize_get.exit.i20.thread

349:                                              ; preds = %347, %tcache_get_from_ind.exit.i, %arena_get.exit131
  %.0.i.i34277.ph = phi ptr [ %.0.i.i34, %tcache_get_from_ind.exit.i ], [ %.0.i.i34279, %arena_get.exit131 ], [ %.0.i.i34279, %347 ]
  %.1214.ph = phi ptr [ null, %tcache_get_from_ind.exit.i ], [ %.0.i130, %arena_get.exit131 ], [ null, %347 ]
  br i1 %244, label %iallocztm_explicit_slab.exit.i, label %ipallocztm_explicit_slab.exit, !prof !10

ipallocztm_explicit_slab.exit:                    ; preds = %349
  %350 = tail call ptr @je_arena_palloc(ptr noundef nonnull %26, ptr noundef %.1214.ph, i64 noundef %.0217264, i64 noundef %.sroa.32.0, i1 noundef zeroext %spec.select, i1 noundef zeroext %325, ptr noundef %.0.i.i34277.ph) #20
  br label %imalloc_no_sample.exit

iallocztm_explicit_slab.exit.i:                   ; preds = %349
  %.not.i22.i = icmp eq ptr %.0.i.i34277.ph, null
  br i1 %.not.i22.i, label %.critedge.i.i, label %351, !prof !8

351:                                              ; preds = %iallocztm_explicit_slab.exit.i
  br i1 %325, label %352, label %386, !prof !10

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i34277.ph, i64 8
  %354 = zext nneg i32 %.0216265 to i64
  %355 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %353, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !115
  %357 = load ptr, ptr %356, align 8, !tbaa !120
  %358 = ptrtoint ptr %356 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %361 = load i16, ptr %360, align 8, !tbaa !121
  %362 = trunc i64 %358 to i16
  %.not.i26.i = icmp eq i16 %361, %362
  br i1 %.not.i26.i, label %364, label %363, !prof !8

363:                                              ; preds = %352
  store ptr %359, ptr %355, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

364:                                              ; preds = %352
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 20
  %366 = load i16, ptr %365, align 4, !tbaa !122
  %.not21.i.i = icmp eq i16 %366, %361
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %367, !prof !8

367:                                              ; preds = %364
  store ptr %359, ptr %355, align 8, !tbaa !115
  %368 = ptrtoint ptr %359 to i64
  %369 = trunc i64 %368 to i16
  store i16 %369, ptr %360, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %370 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %26, ptr noundef %.1214.ph)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %.thread288, label %372, !prof !8

372:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val111 = load ptr, ptr %355, align 8, !tbaa !115
  %373 = icmp eq ptr %.val111, @je_disabled_bin
  br i1 %373, label %374, label %376, !prof !8

374:                                              ; preds = %372
  %375 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %26, ptr noundef nonnull %370, i64 noundef %0, i32 noundef %.0216265, i1 noundef zeroext %spec.select, i1 noundef zeroext true) #20
  br label %.thread288

.thread288:                                       ; preds = %374, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

376:                                              ; preds = %372
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %26, ptr noundef nonnull %.0.i.i34277.ph, ptr noundef nonnull %355, i32 noundef %.0216265, i1 noundef zeroext true) #20
  %377 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %26, ptr noundef nonnull %370, ptr noundef nonnull %.0.i.i34277.ph, ptr noundef nonnull %355, i32 noundef %.0216265, ptr noundef nonnull %6) #20
  %378 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not302 = icmp eq i8 %378, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not302, label %aligned_usize_get.exit.i20.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %363, %367, %376
  %.132.i.i = phi ptr [ %377, %376 ], [ %357, %367 ], [ %357, %363 ]
  br i1 %spec.select, label %379, label %382, !prof !8

379:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %380 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %354
  %381 = load i64, ptr %380, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %379, %cache_bin_alloc_impl.exit.i.thread
  %383 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !123
  %385 = add i64 %384, 1
  store i64 %385, ptr %383, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

386:                                              ; preds = %351
  %387 = load ptr, ptr %.0.i.i34277.ph, align 8, !tbaa !124
  %388 = getelementptr i8, ptr %387, i64 48
  %.val118 = load i32, ptr %388, align 8, !tbaa !126
  %389 = icmp ult i32 %.0216265, %.val118
  br i1 %389, label %390, label %.critedge.i.i, !prof !10

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i34277.ph, i64 8
  %392 = zext nneg i32 %.0216265 to i64
  %393 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %391, i64 0, i64 %392
  %.val112 = load ptr, ptr %393, align 8, !tbaa !115
  %.not301 = icmp eq ptr %.val112, @je_disabled_bin
  br i1 %.not301, label %.critedge.i.i, label %394, !prof !8

394:                                              ; preds = %390
  %395 = load ptr, ptr %.val112, align 8, !tbaa !120
  %396 = ptrtoint ptr %.val112 to i64
  %397 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %399 = load i16, ptr %398, align 8, !tbaa !121
  %400 = trunc i64 %396 to i16
  %.not.i28.i = icmp eq i16 %399, %400
  br i1 %.not.i28.i, label %402, label %401, !prof !8

401:                                              ; preds = %394
  store ptr %397, ptr %393, align 8, !tbaa !115
  br label %431

402:                                              ; preds = %394
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %404 = load i16, ptr %403, align 4, !tbaa !122
  %.not21.i30.i = icmp eq i16 %404, %399
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %405, !prof !8

405:                                              ; preds = %402
  store ptr %397, ptr %393, align 8, !tbaa !115
  %406 = ptrtoint ptr %397 to i64
  %407 = trunc i64 %406 to i16
  store i16 %407, ptr %398, align 8, !tbaa !121
  br label %431

cache_bin_alloc_impl.exit31.i:                    ; preds = %402
  %408 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %26, ptr noundef %.1214.ph)
  %409 = icmp eq ptr %408, null
  br i1 %409, label %aligned_usize_get.exit.i20.thread, label %410, !prof !8

410:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %26, ptr noundef nonnull %.0.i.i34277.ph, ptr noundef nonnull %393, i32 noundef %.0216265, i1 noundef zeroext false) #20
  %411 = icmp samesign ult i64 %0, 4097
  br i1 %411, label %412, label %420, !prof !10

412:                                              ; preds = %410
  %413 = add nuw nsw i64 %0, 7
  %414 = lshr i64 %413, 3
  %415 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !11
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !33
  br label %sz_s2u.exit.i

420:                                              ; preds = %410
  %421 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %421, label %sz_s2u.exit.i, label %422, !prof !8

422:                                              ; preds = %420
  %423 = shl nuw i64 %0, 1
  %424 = add i64 %423, -1
  %425 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %424, i1 true)
  %426 = sub nuw nsw i64 60, %425
  %notmask.i.i = shl nsw i64 -1, %426
  %427 = xor i64 %notmask.i.i, -1
  %428 = add nuw nsw i64 %0, %427
  %429 = and i64 %428, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %420, %422, %412
  %.0.i32.i = phi i64 [ %419, %412 ], [ %429, %422 ], [ 0, %420 ]
  %430 = tail call ptr @je_large_malloc(ptr noundef nonnull %26, ptr noundef nonnull %408, i64 noundef %.0.i32.i, i1 noundef zeroext %spec.select) #20
  br label %imalloc_no_sample.exit

431:                                              ; preds = %405, %401
  br i1 %spec.select, label %432, label %435, !prof !8

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %392
  %434 = load i64, ptr %433, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %395, i8 0, i64 %434, i1 false)
  br label %435

435:                                              ; preds = %432, %431
  %436 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !123
  %438 = add i64 %437, 1
  store i64 %438, ptr %436, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %390, %386, %iallocztm_explicit_slab.exit.i
  %439 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %26, ptr noundef %.1214.ph, i64 noundef %0, i32 noundef %.0216265, i1 noundef zeroext %spec.select, i1 noundef zeroext %325) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread288, %382, %435, %sz_s2u.exit.i, %ipallocztm_explicit_slab.exit
  %.0.i36 = phi ptr [ %350, %ipallocztm_explicit_slab.exit ], [ %439, %.critedge.i.i ], [ %.132.i.i, %382 ], [ %.0.i24.i.ph, %.thread288 ], [ %395, %435 ], [ %430, %sz_s2u.exit.i ]
  %440 = icmp eq ptr %.0.i36, null
  br i1 %440, label %aligned_usize_get.exit.i20.thread, label %441, !prof !144

441:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !134
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 896
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %442, ptr %443, align 8, !tbaa !137
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %444, ptr %445, align 8, !tbaa !138
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %446, ptr %447, align 8, !tbaa !139
  %448 = getelementptr inbounds nuw i8, ptr %26, i64 904
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %448, ptr %449, align 8, !tbaa !140
  %450 = load i64, ptr %442, align 8, !tbaa !33
  %451 = add i64 %450, %.0217264
  store i64 %451, ptr %442, align 8, !tbaa !33
  %452 = load i64, ptr %446, align 8, !tbaa !33
  %453 = sub i64 %452, %450
  %454 = icmp ult i64 %.0217264, %453
  br i1 %454, label %456, label %455, !prof !10

455:                                              ; preds = %441
  call void @je_te_event_trigger(ptr noundef nonnull %26, ptr noundef nonnull %4) #20
  br label %456

456:                                              ; preds = %455, %441
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br i1 %spec.select, label %aligned_usize_get.exit.i20.thread, label %457

457:                                              ; preds = %456
  %458 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %aligned_usize_get.exit.i20.thread, !prof !8

460:                                              ; preds = %457
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i36, i8 -91, i64 %.0217264, i1 false)
  br label %aligned_usize_get.exit.i20.thread

aligned_usize_get.exit.i20.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %376, %347, %sz_s2u_compute.exit29.i, %298, %253, %sz_size2index.exit.i24, %aligned_usize_get.exit.i20, %imalloc_no_sample.exit, %456, %457, %460
  %.0222.ph = phi ptr [ null, %aligned_usize_get.exit.i20 ], [ null, %imalloc_no_sample.exit ], [ %.0.i36, %456 ], [ %.0.i36, %457 ], [ %.0.i36, %460 ], [ null, %sz_size2index.exit.i24 ], [ null, %253 ], [ null, %298 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %347 ], [ null, %376 ], [ null, %cache_bin_alloc_impl.exit31.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store i64 %0, ptr %7, align 16, !tbaa !33
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %462 = sext i32 %1 to i64
  store i64 %462, ptr %461, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %463 = ptrtoint ptr %.0222.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0222.ph, i64 noundef %463, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit31.i50, %156, %127, %sz_s2u_compute.exit29.i96, %83, %38, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit74, %236, %imalloc_init_check.exit, %aligned_usize_get.exit.i20.thread
  %.0222299 = phi ptr [ %.0222.ph, %aligned_usize_get.exit.i20.thread ], [ null, %imalloc_init_check.exit ], [ %.0.i42, %236 ], [ null, %imalloc_no_sample.exit74 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_size2index.exit.i ], [ null, %38 ], [ null, %83 ], [ null, %sz_s2u_compute.exit29.i96 ], [ null, %127 ], [ null, %156 ], [ null, %cache_bin_alloc_impl.exit31.i50 ]
  ret ptr %.0222299
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
  %.not.i50 = icmp eq i8 %18, 0
  br i1 %.not.i50, label %tsd_fetch_impl.exit, label %19, !prof !10

19:                                               ; preds = %4
  %20 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %16, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %4, %19
  %.0.i51 = phi ptr [ %20, %19 ], [ %16, %4 ]
  %21 = and i32 %2, 64
  %22 = icmp ne i32 %21, 0
  %23 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %24 = trunc nuw i8 %23 to i1
  %spec.select = or i1 %22, %24
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
  %32 = tail call ptr @je_arena_init(ptr noundef %.0.i51, i32 noundef %26, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %31
  %.0.i90 = phi ptr [ %32, %31 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %33 = icmp eq ptr %.0.i90, null
  br i1 %33, label %34, label %mallocx_arena_get.exit.thread, !prof !8

34:                                               ; preds = %arena_get.exit
  %35 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i47 = icmp ult i32 %26, %35
  br i1 %.not.i47, label %mallocx_arena_get.exit.thread, label %arena_get_from_ind.exit

mallocx_arena_get.exit.thread:                    ; preds = %34, %tsd_fetch_impl.exit, %arena_get.exit
  %.1.ph = phi ptr [ %.0.i90, %arena_get.exit ], [ null, %tsd_fetch_impl.exit ], [ null, %34 ]
  %36 = and i32 %2, 1048320
  switch i32 %36, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !166

mallocx_tcache_get.exit:                          ; preds = %mallocx_arena_get.exit.thread
  %37 = lshr exact i32 %36, 8
  %38 = add nsw i32 %37, -2
  switch i32 %37, label %42 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %39 = load i8, ptr %.0.i51, align 1, !tbaa !108, !range !110, !noundef !111
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 928
  %spec.select120 = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
  br label %52

42:                                               ; preds = %mallocx_tcache_get.exit
  %43 = load ptr, ptr @je_tcaches, align 8, !tbaa !167
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw %struct.tcaches_s, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %47
    i64 1, label %48
  ], !prof !169

47:                                               ; preds = %42
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %38) #20
  tail call void @abort() #22
  unreachable

48:                                               ; preds = %42
  %49 = tail call ptr @je_tcache_create_explicit(ptr noundef %.0.i51) #20
  store ptr %49, ptr %45, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %48, %42, %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_arena_get.exit.thread ], [ %46, %42 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
  %50 = icmp eq ptr %.0.i51, null
  br i1 %50, label %51, label %52, !prof !9

51:                                               ; preds = %tcache_get_from_ind.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %9) #20
  br label %tsdn_rtree_ctx.exit80

52:                                               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i105 = phi ptr [ %spec.select120, %mallocx_tcache_get.exit.thread ], [ %.0.i, %tcache_get_from_ind.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 504
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
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %68, !prof !10

62:                                               ; preds = %tsdn_rtree_ctx.exit80
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = lshr i64 %55, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %66
  br label %rtree_metadata_read.exit

68:                                               ; preds = %tsdn_rtree_ctx.exit80
  %69 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 256
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %.preheader.i, !prof !10

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 264
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
  %99 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i51, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i79, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %98
  %.0.i.i91 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %99, %98 ], [ %97, %84 ]
  %100 = load atomic i64, ptr %.0.i.i91 monotonic, align 8, !noalias !171
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
  %or.cond.i60 = and i1 %126, %127
  br i1 %or.cond.i60, label %128, label %150

128:                                              ; preds = %125
  %129 = add nsw i64 %15, -1
  %130 = add nuw nsw i64 %129, %1
  %131 = sub nsw i64 0, %15
  %132 = and i64 %130, %131
  %133 = icmp samesign ult i64 %132, 4097
  br i1 %133, label %134, label %sz_s2u_compute.exit.i69, !prof !10

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %132, 7
  %136 = lshr i64 %135, 3
  %137 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !33
  br label %sz_s2u.exit25.i71

sz_s2u_compute.exit.i69:                          ; preds = %128
  %142 = shl nuw nsw i64 %132, 1
  %143 = add nsw i64 %142, -1
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %143, i1 true)
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
  br i1 %151, label %arena_get_from_ind.exit, label %152, !prof !146

152:                                              ; preds = %150
  %153 = icmp ult i64 %1, 16385
  br i1 %153, label %.thread106, label %154

154:                                              ; preds = %152
  %155 = icmp ugt i64 %1, 8070450532247928832
  br i1 %155, label %sz_s2u_compute.exit29.i62, label %156, !prof !8

156:                                              ; preds = %154
  %157 = shl nuw i64 %1, 1
  %158 = add i64 %157, -1
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %158, i1 true)
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
  %165 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  store i8 %11, ptr %10, align 8, !tbaa !174
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
  br i1 %205, label %sz_sa2u.exit, label %.thread109

206:                                              ; preds = %tsdn_witness_tsdp_get.exit.i55
  %207 = icmp samesign ult i64 %1, 16385
  br i1 %207, label %.thread109, label %208

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
  br i1 %218, label %arena_get_from_ind.exit, label %.thread109

.thread109:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %206
  %.0.i59 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %206 ], [ 16384, %sz_s2u.exit25.i ]
  %219 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
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
  br i1 %227, label %arena_get_from_ind.exit, label %ipallocztm_explicit_slab.exit.i, !prof !113

ipallocztm_explicit_slab.exit.i:                  ; preds = %sz_sa2u.exit
  %228 = call ptr @je_arena_palloc(ptr noundef %.0.i51, ptr noundef %.1.ph, i64 noundef %.018.i, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select, i1 noundef zeroext %179, ptr noundef %.0.i104) #20
  %229 = icmp eq ptr %228, null
  br i1 %229, label %arena_get_from_ind.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %ipallocztm_explicit_slab.exit.i
  %230 = call i64 @llvm.umin.i64(i64 %1, i64 %103)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr align 1 %0, i64 %230, i1 false)
  %231 = load i8, ptr %10, align 8, !tbaa !174, !range !110, !noundef !111
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %232, i32 8, i32 9
  %234 = ptrtoint ptr %228 to i64
  call void @je_hook_invoke_alloc(i32 noundef %233, ptr noundef nonnull %228, i64 noundef %234, ptr noundef nonnull %174) #20
  %235 = load i8, ptr %10, align 8, !tbaa !174, !range !110, !noundef !111
  %236 = trunc nuw i8 %235 to i1
  %237 = select i1 %236, i32 3, i32 4
  call void @je_hook_invoke_dalloc(i32 noundef %237, ptr noundef %0, ptr noundef nonnull %174) #20
  %238 = icmp eq ptr %.0.i104, null
  br i1 %238, label %239, label %240, !prof !8

239:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %.0.i51, ptr noundef %0, i64 noundef %103)
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
  %.0.i.i76 = phi i32 [ %247, %242 ], [ %263, %250 ]
  %264 = icmp samesign ult i32 %.0.i.i76, 36
  br i1 %264, label %265, label %sz_size2index.exit.i.thread, !prof !176

265:                                              ; preds = %sz_size2index.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %267 = zext nneg i32 %.0.i.i76 to i64
  %268 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !115
  %270 = ptrtoint ptr %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 18
  %272 = load i16, ptr %271, align 2, !tbaa !158
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
  call void @je_arena_dalloc_small(ptr noundef %.0.i51, ptr noundef %0) #20
  br label %iralloct_explicit_slab.exit.thread

278:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  %279 = getelementptr i8, ptr %268, i64 22
  %.val88 = load i16, ptr %279, align 2, !tbaa !159
  %280 = zext i16 %.val88 to i32
  %281 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %282 = lshr i32 %280, %281
  call void @je_tcache_bin_flush_small(ptr noundef %.0.i51, ptr noundef nonnull %.0.i104, ptr noundef nonnull %268, i32 noundef %.0.i.i76, i32 noundef %282) #20
  %283 = load ptr, ptr %268, align 8, !tbaa !115
  %284 = ptrtoint ptr %283 to i64
  %285 = load i16, ptr %271, align 2, !tbaa !158
  %286 = trunc i64 %284 to i16
  %287 = icmp eq i16 %285, %286
  br i1 %287, label %iralloct_explicit_slab.exit.thread, label %288, !prof !8

288:                                              ; preds = %278
  %289 = getelementptr inbounds i8, ptr %283, i64 -8
  store ptr %289, ptr %268, align 8, !tbaa !115
  store ptr %0, ptr %289, align 8, !tbaa !120
  br label %iralloct_explicit_slab.exit.thread

sz_size2index.exit.i.thread:                      ; preds = %248, %sz_size2index.exit.i
  %.0.i.i76112 = phi i32 [ %.0.i.i76, %sz_size2index.exit.i ], [ 232, %248 ]
  %290 = load ptr, ptr %.0.i104, align 8, !tbaa !124
  %291 = getelementptr i8, ptr %290, i64 48
  %.val85 = load i32, ptr %291, align 8, !tbaa !126
  %292 = icmp ult i32 %.0.i.i76112, %.val85
  br i1 %292, label %293, label %316

293:                                              ; preds = %sz_size2index.exit.i.thread
  %294 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %295 = zext nneg i32 %.0.i.i76112 to i64
  %296 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %294, i64 0, i64 %295
  %.val82 = load ptr, ptr %296, align 8, !tbaa !115
  %297 = icmp eq ptr %.val82, @je_disabled_bin
  %298 = getelementptr i8, ptr %296, i64 22
  br i1 %297, label %316, label %299

299:                                              ; preds = %293
  %300 = ptrtoint ptr %.val82 to i64
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 18
  %302 = load i16, ptr %301, align 2, !tbaa !158
  %303 = trunc i64 %300 to i16
  %304 = icmp eq i16 %302, %303
  br i1 %304, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %299
  %305 = getelementptr inbounds i8, ptr %.val82, i64 -8
  store ptr %305, ptr %296, align 8, !tbaa !115
  store ptr %0, ptr %305, align 8, !tbaa !120
  br label %iralloct_explicit_slab.exit.thread

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %299
  %.val89 = load i16, ptr %298, align 2, !tbaa !159
  %306 = zext i16 %.val89 to i32
  %307 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %308 = lshr i32 %306, %307
  call void @je_tcache_bin_flush_large(ptr noundef %.0.i51, ptr noundef nonnull %.0.i104, ptr noundef nonnull %296, i32 noundef %.0.i.i76112, i32 noundef %308) #20
  %309 = load ptr, ptr %296, align 8, !tbaa !115
  %310 = ptrtoint ptr %309 to i64
  %311 = load i16, ptr %301, align 2, !tbaa !158
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
  %319 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %317, %318
  %.0.i78 = phi ptr [ %7, %317 ], [ %319, %318 ]
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.0.i51, ptr noundef nonnull %.0.i78, i64 noundef %55)
  %320 = load ptr, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @je_large_dalloc(ptr noundef %.0.i51, ptr noundef %320) #20
  br label %iralloct_explicit_slab.exit.thread

iralloct_explicit_slab.exit:                      ; preds = %tsdn_witness_tsdp_get.exit.i, %180
  %321 = call ptr @je_arena_ralloc(ptr noundef %.0.i51, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %103, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select, i1 noundef zeroext %179, ptr noundef %.0.i104, ptr noundef nonnull %10) #20
  %322 = icmp eq ptr %321, null
  br i1 %322, label %arena_get_from_ind.exit, label %iralloct_explicit_slab.exit.thread, !prof !113

iralloct_explicit_slab.exit.thread:               ; preds = %239, %278, %288, %cache_bin_dalloc_easy.exit18.i.thread, %277, %cache_bin_dalloc_easy.exit12.i.i.thread, %314, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct_explicit_slab.exit
  %.0.i54116 = phi ptr [ %321, %iralloct_explicit_slab.exit ], [ %228, %tsdn_rtree_ctx.exit ], [ %228, %cache_bin_dalloc_easy.exit12.i.i ], [ %228, %314 ], [ %228, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %228, %277 ], [ %228, %cache_bin_dalloc_easy.exit18.i.thread ], [ %228, %288 ], [ %228, %278 ], [ %228, %239 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %5, align 8, !tbaa !134
  %323 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 896
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %323, ptr %324, align 8, !tbaa !137
  %325 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %325, ptr %326, align 8, !tbaa !138
  %327 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %327, ptr %328, align 8, !tbaa !139
  %329 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 904
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %329, ptr %330, align 8, !tbaa !140
  %331 = load i64, ptr %323, align 8, !tbaa !33
  %332 = add i64 %331, %storemerge.i
  store i64 %332, ptr %323, align 8, !tbaa !33
  %333 = load i64, ptr %327, align 8, !tbaa !33
  %334 = sub i64 %333, %331
  %335 = icmp ult i64 %storemerge.i, %334
  br i1 %335, label %te_event_advance.exit81, label %336, !prof !10

336:                                              ; preds = %iralloct_explicit_slab.exit.thread
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i51, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit81

te_event_advance.exit81:                          ; preds = %iralloct_explicit_slab.exit.thread, %336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i8 0, ptr %6, align 8, !tbaa !134
  %337 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 912
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !137
  %339 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %339, ptr %340, align 8, !tbaa !138
  %341 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %341, ptr %342, align 8, !tbaa !139
  %343 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 920
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %343, ptr %344, align 8, !tbaa !140
  %345 = load i64, ptr %337, align 8, !tbaa !33
  %346 = add i64 %345, %103
  store i64 %346, ptr %337, align 8, !tbaa !33
  %347 = load i64, ptr %341, align 8, !tbaa !33
  %348 = sub i64 %347, %345
  %349 = icmp ult i64 %103, %348
  br i1 %349, label %te_event_advance.exit, label %350, !prof !10

350:                                              ; preds = %te_event_advance.exit81
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i51, ptr noundef nonnull %6) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit81, %350
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %351 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %360, !prof !8

353:                                              ; preds = %te_event_advance.exit
  %354 = icmp ule i64 %storemerge.i, %103
  %brmerge = select i1 %354, i1 true, i1 %spec.select
  br i1 %brmerge, label %360, label %355

355:                                              ; preds = %353
  %356 = sub nuw nsw i64 %storemerge.i, %103
  %357 = getelementptr inbounds nuw i8, ptr %.0.i54116, i64 %103
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %357, i8 -91, i64 %356, i1 false)
  br label %360

arena_get_from_ind.exit:                          ; preds = %sz_s2u_compute.exit29.i, %ipallocztm_explicit_slab.exit.i, %sz_sa2u.exit, %sz_s2u_compute.exit29.i62, %150, %115, %34, %iralloct_explicit_slab.exit, %aligned_usize_get.exit
  br i1 %3, label %358, label %360

358:                                              ; preds = %arena_get_from_ind.exit
  %359 = tail call ptr @__errno_location() #23
  store i32 12, ptr %359, align 4, !tbaa !4
  br label %360

360:                                              ; preds = %arena_get_from_ind.exit, %358, %te_event_advance.exit, %355, %353
  %.0 = phi ptr [ %.0.i54116, %353 ], [ %.0.i54116, %355 ], [ %.0.i54116, %te_event_advance.exit ], [ null, %358 ], [ null, %arena_get_from_ind.exit ]
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
  %.not.i84 = icmp eq i8 %20, 0
  br i1 %.not.i84, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %17
  %21 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 888
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %22 = icmp eq i8 %.pre, 0
  br i1 %22, label %tsd_fetch_impl.exit.thread, label %144, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %17, %tsd_fetch_impl.exit
  %.0.i85286 = phi ptr [ %21, %tsd_fetch_impl.exit ], [ %18, %17 ]
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
  %reass.sub284 = sub nsw i32 %43, %44
  %45 = add nsw i32 %reass.sub284, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %32, %24
  %.0.i47.i = phi i32 [ %29, %24 ], [ %45, %32 ]
  %46 = icmp samesign ugt i32 %.0.i47.i, 231
  br i1 %46, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i47, !prof !142

iallocztm_explicit_slab.exit.i47:                 ; preds = %sz_size2index.exit.i
  %47 = zext nneg i32 %.0.i47.i to i64
  %48 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = icmp ult i64 %49, 14337
  %51 = getelementptr inbounds nuw i8, ptr %.0.i85286, i64 928
  br i1 %50, label %52, label %81, !prof !10

52:                                               ; preds = %iallocztm_explicit_slab.exit.i47
  %53 = getelementptr inbounds nuw i8, ptr %.0.i85286, i64 936
  %54 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %53, i64 0, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = ptrtoint ptr %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i16, ptr %59, align 8, !tbaa !121
  %61 = trunc i64 %57 to i16
  %.not.i26.i64 = icmp eq i16 %60, %61
  br i1 %.not.i26.i64, label %63, label %62, !prof !8

62:                                               ; preds = %52
  store ptr %58, ptr %54, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i65.thread

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %65 = load i16, ptr %64, align 4, !tbaa !122
  %.not21.i.i74 = icmp eq i16 %65, %60
  br i1 %.not21.i.i74, label %cache_bin_alloc_impl.exit.i65, label %66, !prof !8

66:                                               ; preds = %63
  store ptr %58, ptr %54, align 8, !tbaa !115
  %67 = ptrtoint ptr %58 to i64
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %59, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i65.thread

cache_bin_alloc_impl.exit.i65:                    ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %69 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i85286, ptr noundef null)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71, !prof !8

71:                                               ; preds = %cache_bin_alloc_impl.exit.i65
  %.val = load ptr, ptr %54, align 8, !tbaa !115
  %72 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %72, label %73, label %75, !prof !8

73:                                               ; preds = %71
  %74 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i85286, ptr noundef nonnull %69, i64 noundef %1, i32 noundef %.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %.thread

.thread:                                          ; preds = %73, %cache_bin_alloc_impl.exit.i65
  %.0.i24.i70.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i65 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit78

75:                                               ; preds = %71
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i85286, ptr noundef nonnull %51, ptr noundef nonnull %54, i32 noundef %.0.i47.i, i1 noundef zeroext true) #20
  %76 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i85286, ptr noundef nonnull %69, ptr noundef nonnull %51, ptr noundef nonnull %54, i32 noundef %.0.i47.i, ptr noundef nonnull %5) #20
  %77 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not281 = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not281, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i65.thread

cache_bin_alloc_impl.exit.i65.thread:             ; preds = %62, %66, %75
  %.132.i.i73 = phi ptr [ %76, %75 ], [ %56, %66 ], [ %56, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !123
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !123
  br label %imalloc_no_sample.exit78

81:                                               ; preds = %iallocztm_explicit_slab.exit.i47
  %82 = load ptr, ptr %51, align 8, !tbaa !124
  %83 = getelementptr i8, ptr %82, i64 48
  %.val119 = load i32, ptr %83, align 8, !tbaa !126
  %84 = icmp ult i32 %.0.i47.i, %.val119
  br i1 %84, label %85, label %.critedge.i.i49, !prof !10

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i85286, i64 936
  %87 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %86, i64 0, i64 %47
  %.val114 = load ptr, ptr %87, align 8, !tbaa !115
  %.not280 = icmp eq ptr %.val114, @je_disabled_bin
  br i1 %.not280, label %.critedge.i.i49, label %88, !prof !8

88:                                               ; preds = %85
  %89 = load ptr, ptr %.val114, align 8, !tbaa !120
  %90 = ptrtoint ptr %.val114 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load i16, ptr %92, align 8, !tbaa !121
  %94 = trunc i64 %90 to i16
  %.not.i28.i53 = icmp eq i16 %93, %94
  br i1 %.not.i28.i53, label %96, label %95, !prof !8

95:                                               ; preds = %88
  store ptr %91, ptr %87, align 8, !tbaa !115
  br label %121

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %98 = load i16, ptr %97, align 4, !tbaa !122
  %.not21.i30.i63 = icmp eq i16 %98, %93
  br i1 %.not21.i30.i63, label %cache_bin_alloc_impl.exit31.i54, label %99, !prof !8

99:                                               ; preds = %96
  store ptr %91, ptr %87, align 8, !tbaa !115
  %100 = ptrtoint ptr %91 to i64
  %101 = trunc i64 %100 to i16
  store i16 %101, ptr %92, align 8, !tbaa !121
  br label %121

cache_bin_alloc_impl.exit31.i54:                  ; preds = %96
  %102 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i85286, ptr noundef null)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %aligned_usize_get.exit.i.thread, label %104, !prof !8

104:                                              ; preds = %cache_bin_alloc_impl.exit31.i54
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i85286, ptr noundef nonnull %51, ptr noundef nonnull %87, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  br i1 %23, label %105, label %sz_s2u_compute.exit.i57, !prof !10

105:                                              ; preds = %104
  %106 = add nuw nsw i64 %1, 7
  %107 = lshr i64 %106, 3
  %108 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !33
  br label %sz_s2u.exit.i59

sz_s2u_compute.exit.i57:                          ; preds = %104
  %113 = shl nuw i64 %1, 1
  %114 = add i64 %113, -1
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %114, i1 true)
  %116 = sub nuw nsw i64 60, %115
  %notmask.i.i56 = shl nsw i64 -1, %116
  %117 = xor i64 %notmask.i.i56, -1
  %118 = add nuw nsw i64 %1, %117
  %119 = and i64 %118, %notmask.i.i56
  br label %sz_s2u.exit.i59

sz_s2u.exit.i59:                                  ; preds = %sz_s2u_compute.exit.i57, %105
  %.0.i32.i60 = phi i64 [ %112, %105 ], [ %119, %sz_s2u_compute.exit.i57 ]
  %120 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i85286, ptr noundef nonnull %102, i64 noundef %.0.i32.i60, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit78

121:                                              ; preds = %95, %99
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !123
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !123
  br label %imalloc_no_sample.exit78

.critedge.i.i49:                                  ; preds = %85, %81
  %125 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i85286, ptr noundef null, i64 noundef %1, i32 noundef %.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit78

imalloc_no_sample.exit78:                         ; preds = %.critedge.i.i49, %.thread, %cache_bin_alloc_impl.exit.i65.thread, %121, %sz_s2u.exit.i59
  %.0.i23.i51 = phi ptr [ %125, %.critedge.i.i49 ], [ %.132.i.i73, %cache_bin_alloc_impl.exit.i65.thread ], [ %.0.i24.i70.ph, %.thread ], [ %89, %121 ], [ %120, %sz_s2u.exit.i59 ]
  %126 = icmp eq ptr %.0.i23.i51, null
  br i1 %126, label %aligned_usize_get.exit.i.thread, label %127, !prof !133

127:                                              ; preds = %imalloc_no_sample.exit78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %.0.i85286, i64 896
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %.0.i85286, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw i8, ptr %.0.i85286, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %132, ptr %133, align 8, !tbaa !139
  %134 = getelementptr inbounds nuw i8, ptr %.0.i85286, i64 904
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i85286, ptr noundef nonnull %3) #20
  br label %142

142:                                              ; preds = %141, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i54, %75, %30, %sz_size2index.exit.i, %imalloc_no_sample.exit78
  %143 = tail call ptr @__errno_location() #23
  store i32 12, ptr %143, align 4, !tbaa !4
  br label %imalloc.exit

144:                                              ; preds = %tsd_fetch_impl.exit
  %145 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %compute_size_with_overflow.exit, label %147, !prof !10

147:                                              ; preds = %144
  %148 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %148, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !141

imalloc_init_check.exit:                          ; preds = %147
  %149 = tail call ptr @__errno_location() #23
  store i32 12, ptr %149, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %147, %144
  %150 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %151 = trunc nuw i8 %150 to i1
  %152 = icmp ult i64 %1, 4097
  br i1 %152, label %153, label %159, !prof !10

153:                                              ; preds = %compute_size_with_overflow.exit
  %154 = add nuw nsw i64 %1, 7
  %155 = lshr i64 %154, 3
  %156 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = zext i8 %157 to i32
  br label %sz_size2index.exit.i29

159:                                              ; preds = %compute_size_with_overflow.exit
  %160 = icmp ugt i64 %1, 8070450532247928832
  br i1 %160, label %aligned_usize_get.exit.i25.thread, label %161, !prof !8

161:                                              ; preds = %159
  %162 = shl nuw i64 %1, 1
  %163 = add i64 %162, -1
  %164 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %163, i1 true)
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = sub nuw nsw i64 60, %164
  %167 = shl nsw i64 -1, %166
  %168 = add nsw i64 %1, -1
  %169 = and i64 %167, %168
  %170 = lshr i64 %169, %166
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 3
  %173 = shl nuw nsw i32 %165, 2
  %reass.sub = sub nsw i32 %172, %173
  %174 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i29

sz_size2index.exit.i29:                           ; preds = %161, %153
  %.0.i47.i30 = phi i32 [ %158, %153 ], [ %174, %161 ]
  %175 = icmp samesign ugt i32 %.0.i47.i30, 231
  br i1 %175, label %aligned_usize_get.exit.i25.thread, label %176, !prof !177

176:                                              ; preds = %sz_size2index.exit.i29
  %177 = zext nneg i32 %.0.i47.i30 to i64
  %178 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = icmp sgt i8 %181, 0
  br i1 %182, label %187, label %183, !prof !143

183:                                              ; preds = %176
  %184 = load i8, ptr %21, align 1, !tbaa !108, !range !110, !noundef !111
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 928
  br i1 %185, label %195, label %iallocztm_explicit_slab.exit.i.thread

187:                                              ; preds = %176
  %188 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i133 = inttoptr i64 %188 to ptr
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %arena_get.exit135, !prof !8

190:                                              ; preds = %187
  %191 = tail call ptr @je_arena_init(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit135

arena_get.exit135:                                ; preds = %187, %190
  %.0.i134 = phi ptr [ %191, %190 ], [ %.0.i.i133, %187 ]
  %192 = icmp eq ptr %.0.i134, null
  br i1 %192, label %193, label %iallocztm_explicit_slab.exit.i.thread, !prof !8

193:                                              ; preds = %arena_get.exit135
  %194 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %194, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i25.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit135, %193, %183
  %.1219.ph.ph = phi ptr [ null, %183 ], [ null, %193 ], [ %.0.i134, %arena_get.exit135 ]
  %.ph291 = icmp ult i64 %179, 14337
  br label %.critedge.i.i

195:                                              ; preds = %183
  %.ph = icmp ult i64 %179, 14337
  br i1 %.ph, label %196, label %228, !prof !10

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %198 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %197, i64 0, i64 %177
  %199 = load ptr, ptr %198, align 8, !tbaa !115
  %200 = load ptr, ptr %199, align 8, !tbaa !120
  %201 = ptrtoint ptr %199 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %204 = load i16, ptr %203, align 8, !tbaa !121
  %205 = trunc i64 %201 to i16
  %.not.i26.i = icmp eq i16 %204, %205
  br i1 %.not.i26.i, label %207, label %206, !prof !8

206:                                              ; preds = %196
  store ptr %202, ptr %198, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %209 = load i16, ptr %208, align 4, !tbaa !122
  %.not21.i.i = icmp eq i16 %209, %204
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %210, !prof !8

210:                                              ; preds = %207
  store ptr %202, ptr %198, align 8, !tbaa !115
  %211 = ptrtoint ptr %202 to i64
  %212 = trunc i64 %211 to i16
  store i16 %212, ptr %203, align 8, !tbaa !121
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %213 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread266, label %215, !prof !8

215:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val115 = load ptr, ptr %198, align 8, !tbaa !115
  %216 = icmp eq ptr %.val115, @je_disabled_bin
  br i1 %216, label %217, label %219, !prof !8

217:                                              ; preds = %215
  %218 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef nonnull %213, i64 noundef %1, i32 noundef %.0.i47.i30, i1 noundef zeroext %151, i1 noundef zeroext true) #20
  br label %.thread266

.thread266:                                       ; preds = %217, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

219:                                              ; preds = %215
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %186, ptr noundef nonnull %198, i32 noundef %.0.i47.i30, i1 noundef zeroext true) #20
  %220 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %213, ptr noundef nonnull %186, ptr noundef nonnull %198, i32 noundef %.0.i47.i30, ptr noundef nonnull %6) #20
  %221 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not279 = icmp eq i8 %221, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not279, label %aligned_usize_get.exit.i25.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %206, %210, %219
  %.132.i.i = phi ptr [ %220, %219 ], [ %200, %210 ], [ %200, %206 ]
  br i1 %151, label %222, label %224, !prof !8

222:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %223 = load i64, ptr %178, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %222, %cache_bin_alloc_impl.exit.i.thread
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !123
  %227 = add i64 %226, 1
  store i64 %227, ptr %225, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

228:                                              ; preds = %195
  %229 = load ptr, ptr %186, align 8, !tbaa !124
  %230 = getelementptr i8, ptr %229, i64 48
  %.val122 = load i32, ptr %230, align 8, !tbaa !126
  %231 = icmp ult i32 %.0.i47.i30, %.val122
  br i1 %231, label %232, label %.critedge.i.i, !prof !10

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 936
  %234 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %233, i64 0, i64 %177
  %.val116 = load ptr, ptr %234, align 8, !tbaa !115
  %.not = icmp eq ptr %.val116, @je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %235, !prof !8

235:                                              ; preds = %232
  %236 = load ptr, ptr %.val116, align 8, !tbaa !120
  %237 = ptrtoint ptr %.val116 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.val116, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %240 = load i16, ptr %239, align 8, !tbaa !121
  %241 = trunc i64 %237 to i16
  %.not.i28.i = icmp eq i16 %240, %241
  br i1 %.not.i28.i, label %243, label %242, !prof !8

242:                                              ; preds = %235
  store ptr %238, ptr %234, align 8, !tbaa !115
  br label %268

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %245 = load i16, ptr %244, align 4, !tbaa !122
  %.not21.i30.i = icmp eq i16 %245, %240
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %246, !prof !8

246:                                              ; preds = %243
  store ptr %238, ptr %234, align 8, !tbaa !115
  %247 = ptrtoint ptr %238 to i64
  %248 = trunc i64 %247 to i16
  store i16 %248, ptr %239, align 8, !tbaa !121
  br label %268

cache_bin_alloc_impl.exit31.i:                    ; preds = %243
  %249 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %aligned_usize_get.exit.i25.thread, label %251, !prof !8

251:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %186, ptr noundef nonnull %234, i32 noundef %.0.i47.i30, i1 noundef zeroext false) #20
  br i1 %152, label %252, label %sz_s2u_compute.exit.i, !prof !10

252:                                              ; preds = %251
  %253 = add nuw nsw i64 %1, 7
  %254 = lshr i64 %253, 3
  %255 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !33
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %251
  %260 = shl nuw i64 %1, 1
  %261 = add i64 %260, -1
  %262 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %261, i1 true)
  %263 = sub nuw nsw i64 60, %262
  %notmask.i.i = shl nsw i64 -1, %263
  %264 = xor i64 %notmask.i.i, -1
  %265 = add nuw nsw i64 %1, %264
  %266 = and i64 %265, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %252
  %.0.i32.i = phi i64 [ %259, %252 ], [ %266, %sz_s2u_compute.exit.i ]
  %267 = tail call ptr @je_large_malloc(ptr noundef nonnull %21, ptr noundef nonnull %249, i64 noundef %.0.i32.i, i1 noundef zeroext %151) #20
  br label %imalloc_no_sample.exit

268:                                              ; preds = %246, %242
  br i1 %151, label %269, label %271, !prof !8

269:                                              ; preds = %268
  %270 = load i64, ptr %178, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %236, i8 0, i64 %270, i1 false)
  br label %271

271:                                              ; preds = %269, %268
  %272 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !123
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !123
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %232, %228
  %.ph294 = phi i1 [ %.ph291, %iallocztm_explicit_slab.exit.i.thread ], [ false, %232 ], [ false, %228 ]
  %.1219.ph293 = phi ptr [ %.1219.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %232 ], [ null, %228 ]
  %275 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef %.1219.ph293, i64 noundef %1, i32 noundef %.0.i47.i30, i1 noundef zeroext %151, i1 noundef zeroext %.ph294) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread266, %224, %271, %sz_s2u.exit.i
  %.0.i40 = phi ptr [ %275, %.critedge.i.i ], [ %.132.i.i, %224 ], [ %.0.i24.i.ph, %.thread266 ], [ %236, %271 ], [ %267, %sz_s2u.exit.i ]
  %276 = icmp eq ptr %.0.i40, null
  br i1 %276, label %aligned_usize_get.exit.i25.thread, label %277, !prof !178

277:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !134
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 896
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !137
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %280, ptr %281, align 8, !tbaa !138
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %282, ptr %283, align 8, !tbaa !139
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %284, ptr %285, align 8, !tbaa !140
  %286 = load i64, ptr %278, align 8, !tbaa !33
  %287 = add i64 %286, %179
  store i64 %287, ptr %278, align 8, !tbaa !33
  %288 = load i64, ptr %282, align 8, !tbaa !33
  %289 = sub i64 %288, %286
  %290 = icmp ult i64 %179, %289
  br i1 %290, label %292, label %291, !prof !10

291:                                              ; preds = %277
  call void @je_te_event_trigger(ptr noundef nonnull %21, ptr noundef nonnull %4) #20
  br label %292

292:                                              ; preds = %291, %277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br i1 %151, label %298, label %293

293:                                              ; preds = %292
  %294 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %298, !prof !8

296:                                              ; preds = %293
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i40, i8 -91, i64 %179, i1 false)
  br label %298

aligned_usize_get.exit.i25.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %219, %193, %159, %sz_size2index.exit.i29, %imalloc_no_sample.exit
  %297 = tail call ptr @__errno_location() #23
  store i32 12, ptr %297, align 4, !tbaa !4
  br label %298

298:                                              ; preds = %292, %293, %296, %aligned_usize_get.exit.i25.thread
  %.0227.ph = phi ptr [ %.0.i40, %292 ], [ %.0.i40, %293 ], [ %.0.i40, %296 ], [ null, %aligned_usize_get.exit.i25.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %299 = ptrtoint ptr %0 to i64
  store i64 %299, ptr %7, align 16, !tbaa !33
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %300, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %301 = ptrtoint ptr %.0227.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 8, ptr noundef %.0227.ph, i64 noundef %301, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %298, %imalloc_init_check.exit, %aligned_usize_get.exit.i.thread, %142, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %15 ], [ %.0227.ph, %298 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i51, %142 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_realloc_nonnull_zero(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.rtree_contents_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = atomicrmw add ptr @je_zero_realloc_count, i64 1 monotonic, align 8
  %6 = load i32, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  switch i32 %6, label %146 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %0, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  br label %147

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
  br i1 %17, label %18, label %tsdn_rtree_ctx.exit22, !prof !10

18:                                               ; preds = %tsd_fetch_impl.exit
  %19 = load i8, ptr %.0.i18, align 1, !tbaa !108, !range !110, !noundef !111
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 928
  %spec.select = select i1 %20, ptr %21, ptr null
  br label %tsdn_rtree_ctx.exit22

tsdn_rtree_ctx.exit22:                            ; preds = %18, %tsd_fetch_impl.exit
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

31:                                               ; preds = %tsdn_rtree_ctx.exit22
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = lshr i64 %22, 12
  %35 = and i64 %34, 262143
  %36 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %33, i64 %35
  br label %rtree_metadata_read.exit

37:                                               ; preds = %tsdn_rtree_ctx.exit22
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
  %68 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i18, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %24, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %31, %41, %53, %67
  %.0.i.i = phi ptr [ %36, %31 ], [ %48, %41 ], [ %68, %67 ], [ %66, %53 ]
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !179
  %70 = lshr i64 %69, 48
  %71 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
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
  %86 = load i16, ptr %85, align 2, !tbaa !158
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
  %.val30 = load i16, ptr %93, align 2, !tbaa !159
  %94 = zext i16 %.val30 to i32
  %95 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %96 = lshr i32 %94, %95
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %82, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %96) #20
  %97 = load ptr, ptr %82, align 8, !tbaa !115
  %98 = ptrtoint ptr %97 to i64
  %99 = load i16, ptr %85, align 2, !tbaa !158
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
  %116 = load i16, ptr %115, align 2, !tbaa !158
  %117 = trunc i64 %114 to i16
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %113
  %119 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %119, ptr %110, align 8, !tbaa !115
  store ptr %0, ptr %119, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %113
  %.val29 = load i16, ptr %112, align 2, !tbaa !159
  %120 = zext i16 %.val29 to i32
  %121 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %122 = lshr i32 %120, %121
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %110, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %122) #20
  %123 = load ptr, ptr %110, align 8, !tbaa !115
  %124 = ptrtoint ptr %123 to i64
  %125 = load i16, ptr %115, align 2, !tbaa !158
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
  %130 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 504
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.0.i18, ptr noundef nonnull %130, i64 noundef %22)
  %131 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i18, ptr noundef %131) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %102, %92, %cache_bin_dalloc_easy.exit16.thread, %91, %cache_bin_dalloc_easy.exit12.i.thread, %128, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 0, ptr %2, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 912
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %136, ptr %137, align 8, !tbaa !139
  %138 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 920
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !140
  %140 = load i64, ptr %132, align 8, !tbaa !33
  %141 = add i64 %140, %72
  store i64 %141, ptr %132, align 8, !tbaa !33
  %142 = load i64, ptr %136, align 8, !tbaa !33
  %143 = sub i64 %142, %140
  %144 = icmp ult i64 %72, %143
  br i1 %144, label %te_event_advance.exit, label %145, !prof !10

145:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i18, ptr noundef nonnull %2) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %147

146:                                              ; preds = %1
  tail call void (ptr, ...) @je_safety_check_fail(ptr noundef nonnull @.str.183) #20
  br label %147

147:                                              ; preds = %146, %te_event_advance.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %te_event_advance.exit ], [ null, %146 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xallocx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %16 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %17 = trunc nuw i8 %16 to i1
  %spec.select = or i1 %15, %17
  %18 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 888
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit.thread:                       ; preds = %zero_get.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #20
  br label %24

tsd_fetch_impl.exit:                              ; preds = %zero_get.exit
  %21 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %tsd_fetch_impl.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #20
  br label %tsdn_rtree_ctx.exit55

24:                                               ; preds = %tsd_fetch_impl.exit.thread, %tsd_fetch_impl.exit
  %.0.i5269 = phi ptr [ %18, %tsd_fetch_impl.exit.thread ], [ %21, %tsd_fetch_impl.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i5269, i64 504
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
  %32 = load i64, ptr %31, align 8, !tbaa !13, !noalias !182
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40, !prof !10

34:                                               ; preds = %tsdn_rtree_ctx.exit55
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !182
  %37 = lshr i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %36, i64 %38
  br label %rtree_read.exit

40:                                               ; preds = %tsdn_rtree_ctx.exit55
  %41 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 256
  %42 = load i64, ptr %41, align 8, !tbaa !13, !noalias !182
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %.preheader.i, !prof !10

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !182
  store i64 %32, ptr %41, align 8, !tbaa !13, !noalias !182
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !21, !noalias !182
  store ptr %48, ptr %45, align 8, !tbaa !21, !noalias !182
  store i64 %30, ptr %31, align 8, !tbaa !13, !noalias !182
  store ptr %46, ptr %47, align 8, !tbaa !21, !noalias !182
  %49 = lshr i64 %27, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %50
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %40, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 1, %40 ]
  %52 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !13, !noalias !182
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %56, label %55, !prof !10

55:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %70, label %.preheader.i, !llvm.loop !22

56:                                               ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !182
  %59 = add nuw i64 %indvars.iv.i, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !13, !noalias !182
  store i64 %62, ptr %52, align 8, !tbaa !13, !noalias !182
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21, !noalias !182
  store ptr %64, ptr %57, align 8, !tbaa !21, !noalias !182
  store i64 %32, ptr %61, align 8, !tbaa !13, !noalias !182
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21, !noalias !182
  store ptr %66, ptr %63, align 8, !tbaa !21, !noalias !182
  store i64 %30, ptr %31, align 8, !tbaa !13, !noalias !182
  store ptr %58, ptr %65, align 8, !tbaa !21, !noalias !182
  %67 = lshr i64 %27, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %58, i64 %68
  br label %rtree_read.exit

70:                                               ; preds = %55
  %71 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i54, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !182
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %34, %44, %56, %70
  %.0.i.i = phi ptr [ %39, %34 ], [ %51, %44 ], [ %71, %70 ], [ %69, %56 ]
  %72 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !185
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #20
  br i1 %26, label %73, label %74, !prof !8

73:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #20
  br label %tsdn_rtree_ctx.exit

74:                                               ; preds = %rtree_read.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %73, %74
  %.0.i53 = phi ptr [ %7, %73 ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i53, i64 0, i64 %29
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %79, label %85, !prof !10

79:                                               ; preds = %tsdn_rtree_ctx.exit
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = lshr i64 %27, 12
  %83 = and i64 %82, 262143
  %84 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %81, i64 %83
  br label %rtree_metadata_read.exit

85:                                               ; preds = %tsdn_rtree_ctx.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %.preheader.i59, !prof !10

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  store i64 %77, ptr %86, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  store ptr %93, ptr %90, align 8, !tbaa !21
  store i64 %30, ptr %76, align 8, !tbaa !13
  store ptr %91, ptr %92, align 8, !tbaa !21
  %94 = lshr i64 %27, 12
  %95 = and i64 %94, 262143
  %96 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %91, i64 %95
  br label %rtree_metadata_read.exit

.preheader.i59:                                   ; preds = %85, %100
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %100 ], [ 1, %85 ]
  %97 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %86, i64 0, i64 %indvars.iv.i60
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = icmp eq i64 %98, %30
  br i1 %99, label %101, label %100, !prof !10

100:                                              ; preds = %.preheader.i59
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.i62 = icmp eq i64 %indvars.iv.next.i61, 8
  br i1 %exitcond.i62, label %115, label %.preheader.i59, !llvm.loop !22

101:                                              ; preds = %.preheader.i59
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = add nuw i64 %indvars.iv.i60, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %86, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !13
  store i64 %107, ptr %97, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  store ptr %109, ptr %102, align 8, !tbaa !21
  store i64 %77, ptr %106, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  store ptr %111, ptr %108, align 8, !tbaa !21
  store i64 %30, ptr %76, align 8, !tbaa !13
  store ptr %103, ptr %110, align 8, !tbaa !21
  %112 = lshr i64 %27, 12
  %113 = and i64 %112, 262143
  %114 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %103, i64 %113
  br label %rtree_metadata_read.exit

115:                                              ; preds = %100
  %116 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i53, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %79, %89, %101, %115
  %.0.i.i63 = phi ptr [ %84, %79 ], [ %96, %89 ], [ %116, %115 ], [ %114, %101 ]
  %117 = load atomic i64, ptr %.0.i.i63 monotonic, align 8, !noalias !188
  %118 = lshr i64 %117, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  %119 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %121 = icmp ugt i64 %1, 8070450532247928832
  br i1 %121, label %tsd_fast.exit, label %122, !prof !8

122:                                              ; preds = %rtree_metadata_read.exit
  %123 = sub nuw nsw i64 8070450532247928832, %1
  %124 = icmp ult i64 %123, %2
  br i1 %124, label %125, label %tsdn_witness_tsdp_get.exit.i, !prof !8

125:                                              ; preds = %122
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %125, %122
  %.1 = phi i64 [ %123, %125 ], [ %2, %122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %.not.i56 = icmp eq i64 %13, 0
  br i1 %.not.i56, label %ixalloc.exit, label %126

126:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %127 = add i64 %13, -1
  %128 = and i64 %127, %27
  %.not14.i = icmp eq i64 %128, 0
  br i1 %.not14.i, label %ixalloc.exit, label %.thread

ixalloc.exit:                                     ; preds = %tsdn_witness_tsdp_get.exit.i, %126
  %129 = call zeroext i1 @je_arena_ralloc_no_move(ptr noundef %.0.i5268, ptr noundef %0, i64 noundef %120, i64 noundef range(i64 0, 8070450532247928833) %1, i64 noundef range(i64 0, 8070450532247928833) %.1, i1 noundef zeroext %spec.select, ptr noundef nonnull %6) #20
  %130 = load i64, ptr %6, align 8
  %cond.fr = freeze i1 %129
  br i1 %cond.fr, label %.thread, label %131

.thread:                                          ; preds = %126, %ixalloc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %tsd_fast.exit

131:                                              ; preds = %ixalloc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %132 = icmp eq i64 %130, %120
  br i1 %132, label %tsd_fast.exit, label %133, !prof !191

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 896
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %136, ptr %137, align 8, !tbaa !138
  %138 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %138, ptr %139, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 904
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %140, ptr %141, align 8, !tbaa !140
  %142 = load i64, ptr %134, align 8, !tbaa !33
  %143 = add i64 %142, %130
  store i64 %143, ptr %134, align 8, !tbaa !33
  %144 = load i64, ptr %138, align 8, !tbaa !33
  %145 = sub i64 %144, %142
  %146 = icmp ult i64 %130, %145
  br i1 %146, label %te_event_advance.exit58, label %147, !prof !10

147:                                              ; preds = %133
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %4) #20
  br label %te_event_advance.exit58

te_event_advance.exit58:                          ; preds = %133, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 0, ptr %5, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 912
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !137
  %150 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !138
  %152 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %152, ptr %153, align 8, !tbaa !139
  %154 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 920
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %154, ptr %155, align 8, !tbaa !140
  %156 = load i64, ptr %148, align 8, !tbaa !33
  %157 = add i64 %156, %120
  store i64 %157, ptr %148, align 8, !tbaa !33
  %158 = load i64, ptr %152, align 8, !tbaa !33
  %159 = sub i64 %158, %156
  %160 = icmp ult i64 %120, %159
  br i1 %160, label %te_event_advance.exit, label %161, !prof !10

161:                                              ; preds = %te_event_advance.exit58
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit58, %161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %162 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %tsd_fast.exit, !prof !8

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
  %169 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 888
  %170 = load i8, ptr %169, align 8, !tbaa !11
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %177, label %172, !prof !10

172:                                              ; preds = %tsd_fast.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store i64 %27, ptr %9, align 16, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %173, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.0, ptr %174, align 16, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %176 = sext i32 %3 to i64
  store i64 %176, ptr %175, align 8, !tbaa !33
  call void @je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %120, i64 noundef %.044, i64 noundef %.044, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %177

177:                                              ; preds = %172, %tsd_fast.exit
  ret i64 %.044
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
  %60 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !192
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
  ], !prof !166

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
  %28 = load ptr, ptr @je_tcaches, align 8, !tbaa !167
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %32
    i64 1, label %33
  ], !prof !169

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
  br i1 %.not, label %tsdn_rtree_ctx.exit50, label %tsdn_rtree_ctx.exit48, !prof !195

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
  %81 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !196
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
  %95 = load i16, ptr %94, align 2, !tbaa !158
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
  %.val68 = load i16, ptr %102, align 2, !tbaa !159
  %103 = zext i16 %.val68 to i32
  %104 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %105 = lshr i32 %103, %104
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i104, ptr noundef nonnull %91, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %105) #20
  %106 = load ptr, ptr %91, align 8, !tbaa !115
  %107 = ptrtoint ptr %106 to i64
  %108 = load i16, ptr %94, align 2, !tbaa !158
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
  %125 = load i16, ptr %124, align 2, !tbaa !158
  %126 = trunc i64 %123 to i16
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %cache_bin_dalloc_easy.exit12.i37, label %cache_bin_dalloc_easy.exit12.i37.thread, !prof !8

cache_bin_dalloc_easy.exit12.i37.thread:          ; preds = %122
  %128 = getelementptr inbounds i8, ptr %.val52, i64 -8
  store ptr %128, ptr %119, align 8, !tbaa !115
  store ptr %0, ptr %128, align 8, !tbaa !120
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit12.i37:                 ; preds = %122
  %.val65 = load i16, ptr %121, align 2, !tbaa !159
  %129 = zext i16 %.val65 to i32
  %130 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %131 = lshr i32 %129, %130
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i104, ptr noundef nonnull %119, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %131) #20
  %132 = load ptr, ptr %119, align 8, !tbaa !115
  %133 = ptrtoint ptr %132 to i64
  %134 = load i16, ptr %124, align 2, !tbaa !158
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
  %139 = load ptr, ptr %6, align 8, !tbaa !160
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
  br label %235

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
  %162 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
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
  %175 = load i16, ptr %174, align 2, !tbaa !158
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
  %.val67 = load i16, ptr %182, align 2, !tbaa !159
  %183 = zext i16 %.val67 to i32
  %184 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %185 = lshr i32 %183, %184
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i101, ptr noundef nonnull %171, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %185) #20
  %186 = load ptr, ptr %171, align 8, !tbaa !115
  %187 = ptrtoint ptr %186 to i64
  %188 = load i16, ptr %174, align 2, !tbaa !158
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
  %205 = load i16, ptr %204, align 2, !tbaa !158
  %206 = trunc i64 %203 to i16
  %207 = icmp eq i16 %205, %206
  br i1 %207, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %202
  %208 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %208, ptr %199, align 8, !tbaa !115
  store ptr %0, ptr %208, align 8, !tbaa !120
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %202
  %.val66 = load i16, ptr %201, align 2, !tbaa !159
  %209 = zext i16 %.val66 to i32
  %210 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %211 = lshr i32 %209, %210
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i101, ptr noundef nonnull %199, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %211) #20
  %212 = load ptr, ptr %199, align 8, !tbaa !115
  %213 = ptrtoint ptr %212 to i64
  %214 = load i16, ptr %204, align 2, !tbaa !158
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
  %219 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 504
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.0.i42, ptr noundef nonnull %219, i64 noundef %154)
  %220 = load ptr, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %220) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %191, %181, %cache_bin_dalloc_easy.exit31.thread, %180, %cache_bin_dalloc_easy.exit12.i.thread, %217, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 0, ptr %4, align 8, !tbaa !134
  %221 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 912
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %221, ptr %222, align 8, !tbaa !137
  %223 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %223, ptr %224, align 8, !tbaa !138
  %225 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %225, ptr %226, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 920
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %227, ptr %228, align 8, !tbaa !140
  %229 = load i64, ptr %221, align 8, !tbaa !33
  %230 = add i64 %229, %161
  store i64 %230, ptr %221, align 8, !tbaa !33
  %231 = load i64, ptr %225, align 8, !tbaa !33
  %232 = sub i64 %231, %229
  %233 = icmp ult i64 %161, %232
  br i1 %233, label %te_event_advance.exit, label %234, !prof !10

234:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %4) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %234
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %235

235:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit51
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
  ], !prof !166

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
  %102 = load ptr, ptr @je_tcaches, align 8, !tbaa !167
  %103 = zext nneg i32 %90 to i64
  %104 = getelementptr inbounds nuw %struct.tcaches_s, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %106
    i64 1, label %107
  ], !prof !169

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
  br i1 %.not, label %109, label %sz_size2index.exit, !prof !195

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
  br i1 %133, label %134, label %sz_size2index.exit.i.thread, !prof !176

134:                                              ; preds = %sz_size2index.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %136 = zext nneg i32 %.0.i.i35 to i64
  %137 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %135, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %139 = ptrtoint ptr %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 18
  %141 = load i16, ptr %140, align 2, !tbaa !158
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
  %.val69 = load i16, ptr %148, align 2, !tbaa !159
  %149 = zext i16 %.val69 to i32
  %150 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %151 = lshr i32 %149, %150
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i104, ptr noundef nonnull %137, i32 noundef %.0.i.i35, i32 noundef %151) #20
  %152 = load ptr, ptr %137, align 8, !tbaa !115
  %153 = ptrtoint ptr %152 to i64
  %154 = load i16, ptr %140, align 2, !tbaa !158
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
  %171 = load i16, ptr %170, align 2, !tbaa !158
  %172 = trunc i64 %169 to i16
  %173 = icmp eq i16 %171, %172
  br i1 %173, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %168
  %174 = getelementptr inbounds i8, ptr %.val56, i64 -8
  store ptr %174, ptr %165, align 8, !tbaa !115
  store ptr %0, ptr %174, align 8, !tbaa !120
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %168
  %.val70 = load i16, ptr %167, align 2, !tbaa !159
  %175 = zext i16 %.val70 to i32
  %176 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %177 = lshr i32 %175, %176
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i104, ptr noundef nonnull %165, i32 noundef %.0.i.i3590, i32 noundef %177) #20
  %178 = load ptr, ptr %165, align 8, !tbaa !115
  %179 = ptrtoint ptr %178 to i64
  %180 = load i16, ptr %170, align 2, !tbaa !158
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
  %187 = load ptr, ptr %7, align 8, !tbaa !160
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
  %207 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
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
  br i1 %234, label %235, label %sz_size2index.exit.i36.thread, !prof !176

235:                                              ; preds = %sz_size2index.exit.i36
  %236 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %237 = zext nneg i32 %.0.i.i37 to i64
  %238 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %236, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !115
  %240 = ptrtoint ptr %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 18
  %242 = load i16, ptr %241, align 2, !tbaa !158
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
  %.val67 = load i16, ptr %249, align 2, !tbaa !159
  %250 = zext i16 %.val67 to i32
  %251 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %252 = lshr i32 %250, %251
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i101, ptr noundef nonnull %238, i32 noundef %.0.i.i37, i32 noundef %252) #20
  %253 = load ptr, ptr %238, align 8, !tbaa !115
  %254 = ptrtoint ptr %253 to i64
  %255 = load i16, ptr %241, align 2, !tbaa !158
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
  %272 = load i16, ptr %271, align 2, !tbaa !158
  %273 = trunc i64 %270 to i16
  %274 = icmp eq i16 %272, %273
  br i1 %274, label %cache_bin_dalloc_easy.exit12.i.i39, label %cache_bin_dalloc_easy.exit12.i.i39.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i39.thread:        ; preds = %269
  %275 = getelementptr inbounds i8, ptr %.val54, i64 -8
  store ptr %275, ptr %266, align 8, !tbaa !115
  store ptr %0, ptr %275, align 8, !tbaa !120
  br label %arena_sdalloc.exit49

cache_bin_dalloc_easy.exit12.i.i39:               ; preds = %269
  %.val68 = load i16, ptr %268, align 2, !tbaa !159
  %276 = zext i16 %.val68 to i32
  %277 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %278 = lshr i32 %276, %277
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i101, ptr noundef nonnull %266, i32 noundef %.0.i.i3794, i32 noundef %278) #20
  %279 = load ptr, ptr %266, align 8, !tbaa !115
  %280 = ptrtoint ptr %279 to i64
  %281 = load i16, ptr %271, align 2, !tbaa !158
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
  %287 = load ptr, ptr %6, align 8, !tbaa !160
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
  %spec.select = select i1 %87, i64 0, i64 %storemerge.i, !prof !199
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
  %63 = load atomic i64, ptr %.0.i.i3 monotonic, align 8, !noalias !200
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
  %.not.i130 = icmp eq i8 %8, 0
  br i1 %.not.i130, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %tsd_fetch_impl.exit.thread, !prof !9

tsd_fetch_impl.exit.thread:                       ; preds = %4, %tsd_fetch_impl.exit
  %.0.i131152 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i131152, i64 1
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
  br i1 %64, label %aligned_usize_get.exit, label %.thread153

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %.critedge, label %67, !prof !146

67:                                               ; preds = %65
  %68 = icmp ult i64 %2, 16385
  br i1 %68, label %.thread153, label %69

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
  br i1 %79, label %.critedge, label %.thread153

.thread153:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
  %.0.i133 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i133
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i133
  %..0.i = select i1 %86, i64 0, i64 %.0.i133
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread153, %sz_s2u.exit25.i, %22, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread153 ]
  %87 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i = icmp ult i64 %87, -8070450532247928832
  br i1 %spec.select.i, label %.critedge, label %88

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
  %.0.i124 = phi i32 [ %95, %90 ], [ %108, %sz_size2index_compute.exit ]
  %109 = and i32 %3, 64
  %110 = icmp ne i32 %109, 0
  %111 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %112 = trunc nuw i8 %111 to i1
  %spec.select = or i1 %110, %112
  %113 = zext nneg i32 %.0.i124 to i64
  %114 = icmp samesign ugt i32 %.0.i124, 35
  br i1 %114, label %119, label %115, !prof !8

115:                                              ; preds = %sz_size2index.exit
  %116 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %113, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !203
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %115, %sz_size2index.exit
  %.098 = phi i64 [ %118, %115 ], [ 0, %sz_size2index.exit ]
  %.not.i = icmp ult i32 %3, 1048576
  %120 = lshr i32 %3, 20
  %121 = add nsw i32 %120, -1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %122
  %124 = and i32 %3, 1048320
  %125 = lshr exact i32 %124, 8
  %126 = add nsw i32 %125, -2
  %127 = getelementptr inbounds nuw i8, ptr %.0.i131152, i64 928
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.0.i131152, i64 896
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i131152, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0.i131152, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.0.i131152, i64 904
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %137

137:                                              ; preds = %select.unfold, %119
  %.0145 = phi ptr [ null, %119 ], [ %.5, %select.unfold ]
  %.094 = phi ptr [ null, %119 ], [ %.195, %select.unfold ]
  %.1 = phi i64 [ 0, %119 ], [ %.3, %select.unfold ]
  %138 = icmp ult i64 %.1, %1
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %137
  %140 = sub nuw i64 %1, %.1
  %.not = icmp ult i64 %140, %.098
  %or.cond = select i1 %114, i1 true, i1 %.not
  br i1 %or.cond, label %157, label %141, !prof !105

141:                                              ; preds = %139
  %142 = icmp eq ptr %.0145, null
  br i1 %142, label %143, label %arena_get_from_ind.exit.thread166

143:                                              ; preds = %141
  br i1 %.not.i, label %arena_get_from_ind.exit, label %mallocx_arena_get.exit, !prof !10

mallocx_arena_get.exit:                           ; preds = %143
  %144 = load atomic i64, ptr %123 acquire, align 8
  %.0.i.i138 = inttoptr i64 %144 to ptr
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %arena_get.exit, !prof !8

146:                                              ; preds = %mallocx_arena_get.exit
  %147 = call ptr @je_arena_init(ptr noundef nonnull %.0.i131152, i32 noundef %121, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %146
  %.0.i139 = phi ptr [ %147, %146 ], [ %.0.i.i138, %mallocx_arena_get.exit ]
  %148 = icmp eq ptr %.0.i139, null
  br i1 %148, label %149, label %arena_get_from_ind.exit.thread166, !prof !8

149:                                              ; preds = %arena_get.exit
  %150 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i126 = icmp ult i32 %121, %150
  br i1 %.not.i126, label %arena_get_from_ind.exit, label %.critedge

arena_get_from_ind.exit:                          ; preds = %149, %143
  %151 = call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i131152, ptr noundef null)
  %.not193 = icmp eq ptr %151, null
  br i1 %.not193, label %select.unfold, label %arena_get_from_ind.exit.thread166

arena_get_from_ind.exit.thread166:                ; preds = %arena_get.exit, %arena_get_from_ind.exit, %141
  %.2147 = phi ptr [ %151, %arena_get_from_ind.exit ], [ %.0145, %141 ], [ %.0.i139, %arena_get.exit ]
  %152 = urem i64 %140, %.098
  %153 = sub i64 %140, %152
  %154 = getelementptr inbounds nuw ptr, ptr %0, i64 %.1
  %155 = call i64 @je_arena_fill_small_fresh(ptr noundef nonnull %.0.i131152, ptr noundef nonnull %.2147, i32 noundef %.0.i124, ptr noundef %154, i64 noundef %153, i1 noundef zeroext %spec.select) #20
  %156 = add i64 %155, %.1
  br label %157

157:                                              ; preds = %arena_get_from_ind.exit.thread166, %139
  %.1146 = phi ptr [ %.0145, %139 ], [ %.2147, %arena_get_from_ind.exit.thread166 ]
  %.0100 = phi i64 [ 0, %139 ], [ %155, %arena_get_from_ind.exit.thread166 ]
  %.2 = phi i64 [ %.1, %139 ], [ %156, %arena_get_from_ind.exit.thread166 ]
  switch i32 %124, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %.critedge118
  ], !prof !166

mallocx_tcache_get.exit:                          ; preds = %157
  switch i32 %125, label %160 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %.critedge118
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %157, %mallocx_tcache_get.exit
  %158 = load i8, ptr %.0.i131152, align 1, !tbaa !108, !range !110, !noundef !111
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %tcache_get_from_ind.exit.thread175, label %.critedge118

160:                                              ; preds = %mallocx_tcache_get.exit
  %161 = load ptr, ptr @je_tcaches, align 8, !tbaa !167
  %162 = getelementptr inbounds nuw %struct.tcaches_s, ptr %161, i64 %128
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %163 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %164
    i64 1, label %165
  ], !prof !169

164:                                              ; preds = %160
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef range(i32 0, -2) %126) #20
  call void @abort() #22
  unreachable

165:                                              ; preds = %160
  %166 = call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i131152) #20
  store ptr %166, ptr %162, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %165, %160
  %167 = phi ptr [ %166, %165 ], [ %163, %160 ]
  %.not112 = icmp eq ptr %167, null
  br i1 %.not112, label %.critedge118, label %tcache_get_from_ind.exit.thread175, !prof !113

tcache_get_from_ind.exit.thread175:               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i178 = phi ptr [ %167, %tcache_get_from_ind.exit ], [ %127, %mallocx_tcache_get.exit.thread ]
  %168 = load ptr, ptr %.0.i178, align 8, !tbaa !124
  %169 = getelementptr i8, ptr %168, i64 48
  %.val135 = load i32, ptr %169, align 8, !tbaa !126
  %170 = icmp ult i32 %.0.i124, %.val135
  br i1 %170, label %171, label %.critedge118, !prof !10

171:                                              ; preds = %tcache_get_from_ind.exit.thread175
  %172 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 8
  %173 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %172, i64 0, i64 %113
  %.val = load ptr, ptr %173, align 8, !tbaa !115
  %174 = icmp ne ptr %.val, @je_disabled_bin
  %175 = icmp ult i64 %.0100, %140
  %or.cond119 = select i1 %174, i1 %175, i1 false
  br i1 %or.cond119, label %176, label %.critedge118, !prof !12

176:                                              ; preds = %171
  %177 = icmp eq ptr %.094, null
  %.397 = select i1 %177, ptr %173, ptr %.094
  %178 = sub nuw i64 %140, %.0100
  %179 = getelementptr ptr, ptr %0, i64 %.2
  %.397.val = load ptr, ptr %.397, align 8, !tbaa !115
  %180 = getelementptr i8, ptr %.397, i64 20
  %.397.val137 = load i16, ptr %180, align 4, !tbaa !122
  %181 = ptrtoint ptr %.397.val to i64
  %182 = trunc i64 %181 to i16
  %183 = sub i16 %.397.val137, %182
  %184 = lshr i16 %183, 3
  %185 = zext nneg i16 %184 to i64
  %spec.select.i127194 = call i64 @llvm.umin.i64(i64 %178, i64 %185)
  %186 = shl nuw nsw i64 %spec.select.i127194, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %.397.val, i64 %186, i1 false)
  %187 = load ptr, ptr %.397, align 8, !tbaa !115
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %spec.select.i127194
  store ptr %188, ptr %.397, align 8, !tbaa !115
  %.val3.i = load i16, ptr %180, align 4, !tbaa !122
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i16
  %191 = sub i16 %.val3.i, %190
  %192 = lshr i16 %191, 3
  %193 = getelementptr i8, ptr %.397, i64 16
  %.val4.i = load i16, ptr %193, align 8, !tbaa !121
  %194 = sub i16 %.val3.i, %.val4.i
  %195 = lshr i16 %194, 3
  %196 = icmp samesign ult i16 %192, %195
  br i1 %196, label %197, label %cache_bin_low_water_adjust.exit

197:                                              ; preds = %176
  store i16 %190, ptr %193, align 8, !tbaa !121
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %176, %197
  %198 = getelementptr inbounds nuw i8, ptr %.397, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !123
  %200 = add i64 %199, %spec.select.i127194
  store i64 %200, ptr %198, align 8, !tbaa !123
  %201 = icmp ne i64 %spec.select.i127194, 0
  %or.cond196 = and i1 %spec.select, %201
  br i1 %or.cond196, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cache_bin_low_water_adjust.exit, %.lr.ph
  %.092195 = phi i64 [ %204, %.lr.ph ], [ 0, %cache_bin_low_water_adjust.exit ]
  %202 = getelementptr ptr, ptr %179, i64 %.092195
  %203 = load ptr, ptr %202, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 %storemerge.i, i1 false)
  %204 = add nuw nsw i64 %.092195, 1
  %exitcond.not = icmp eq i64 %204, %spec.select.i127194
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !204

.loopexit:                                        ; preds = %.lr.ph, %cache_bin_low_water_adjust.exit
  %205 = add i64 %spec.select.i127194, %.0100
  %206 = add i64 %spec.select.i127194, %.2
  br label %.critedge118

.critedge118:                                     ; preds = %157, %mallocx_tcache_get.exit.thread, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit.thread175, %tcache_get_from_ind.exit, %.loopexit, %171
  %.1101 = phi i64 [ %205, %.loopexit ], [ %.0100, %171 ], [ %.0100, %tcache_get_from_ind.exit ], [ %.0100, %tcache_get_from_ind.exit.thread175 ], [ %.0100, %mallocx_tcache_get.exit ], [ %.0100, %mallocx_tcache_get.exit.thread ], [ %.0100, %157 ]
  %.296 = phi ptr [ %.397, %.loopexit ], [ %.094, %171 ], [ %.094, %tcache_get_from_ind.exit ], [ %.094, %tcache_get_from_ind.exit.thread175 ], [ %.094, %mallocx_tcache_get.exit ], [ %.094, %mallocx_tcache_get.exit.thread ], [ %.094, %157 ]
  %.4 = phi i64 [ %206, %.loopexit ], [ %.2, %171 ], [ %.2, %tcache_get_from_ind.exit ], [ %.2, %tcache_get_from_ind.exit.thread175 ], [ %.2, %mallocx_tcache_get.exit ], [ %.2, %mallocx_tcache_get.exit.thread ], [ %.2, %157 ]
  %207 = mul i64 %.1101, %storemerge.i
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

213:                                              ; preds = %.critedge118
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i131152, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %.critedge118, %213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %214 = icmp ult i64 %.1101, %140
  br i1 %214, label %215, label %select.unfold

215:                                              ; preds = %te_event_advance.exit
  %216 = call noalias ptr @mallocx(i64 noundef %2, i32 noundef %3) #24
  %.not114 = icmp eq ptr %216, null
  br i1 %.not114, label %.critedge, label %217

217:                                              ; preds = %215
  %218 = add i64 %.4, 1
  %219 = getelementptr inbounds nuw ptr, ptr %0, i64 %.4
  store ptr %216, ptr %219, align 8, !tbaa !120
  br label %select.unfold

select.unfold:                                    ; preds = %217, %te_event_advance.exit, %arena_get_from_ind.exit
  %.5 = phi ptr [ %.1146, %217 ], [ %.1146, %te_event_advance.exit ], [ null, %arena_get_from_ind.exit ]
  %cond = phi i1 [ true, %217 ], [ true, %te_event_advance.exit ], [ false, %arena_get_from_ind.exit ]
  %.195 = phi ptr [ %.296, %217 ], [ %.296, %te_event_advance.exit ], [ %.094, %arena_get_from_ind.exit ]
  %.3 = phi i64 [ %218, %217 ], [ %.4, %te_event_advance.exit ], [ %.1, %arena_get_from_ind.exit ]
  br i1 %cond, label %137, label %.critedge

.critedge:                                        ; preds = %select.unfold, %215, %149, %137, %sz_s2u_compute.exit29.i, %65, %30, %tsd_fetch_impl.exit.thread, %aligned_usize_get.exit, %tsd_fetch_impl.exit
  %.0 = phi i64 [ 0, %tsd_fetch_impl.exit.thread ], [ 0, %aligned_usize_get.exit ], [ 0, %tsd_fetch_impl.exit ], [ 0, %30 ], [ 0, %65 ], [ 0, %sz_s2u_compute.exit29.i ], [ %.4, %215 ], [ %.1, %149 ], [ %.1, %137 ], [ %.3, %select.unfold ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #11 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %.not42.i = icmp eq ptr %24, null
  br i1 %.not42.i, label %27, label %25

25:                                               ; preds = %20
  %.not43.i = icmp eq ptr %24, %17
  br i1 %.not43.i, label %28, label %26

26:                                               ; preds = %25
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #20
  br label %28

27:                                               ; preds = %20
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #20
  br label %28

28:                                               ; preds = %27, %26, %25, %16, %12
  %.036.i = phi ptr [ %17, %16 ], [ %14, %12 ], [ %17, %25 ], [ %17, %26 ], [ %17, %27 ]
  %29 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %30 = icmp ugt i32 %29, 2
  br i1 %30, label %percpu_arena_ind_limit.exit.i, label %arena_choose_impl.exit

percpu_arena_ind_limit.exit.i:                    ; preds = %28
  %31 = getelementptr i8, ptr %.036.i, i64 79016
  %.036.val47.i = load i32, ptr %31, align 8, !tbaa !52
  %32 = icmp eq i32 %29, 4
  %33 = load i32, ptr @je_ncpus, align 4
  %34 = icmp ugt i32 %33, 1
  %or.cond.i.i = and i1 %32, %34
  %35 = and i32 %33, 1
  %36 = lshr i32 %33, 1
  %spec.select.i = add nuw i32 %36, %35
  %.0.i46.i = select i1 %or.cond.i.i, i32 %spec.select.i, i32 %33
  %37 = icmp ult i32 %.036.val47.i, %.0.i46.i
  br i1 %37, label %38, label %arena_choose_impl.exit

38:                                               ; preds = %percpu_arena_ind_limit.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !206
  %.not44.i = icmp eq ptr %40, %0
  br i1 %.not44.i, label %arena_choose_impl.exit, label %41

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
  %.036.val.i = load i32, ptr %31, align 8, !tbaa !52
  %.not45.i = icmp eq i32 %.036.val.i, %.0.i.i
  br i1 %.not45.i, label %69, label %50

50:                                               ; preds = %percpu_arena_choose.exit.i
  %51 = load ptr, ptr %13, align 8, !tbaa !50
  %52 = getelementptr i8, ptr %51, i64 79016
  %.val.i.i = load i32, ptr %52, align 8, !tbaa !52
  %.not.i49.i = icmp eq i32 %.val.i.i, %.0.i.i
  br i1 %.not.i49.i, label %percpu_arena_update.exit.i, label %53

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
  %.2.i = phi ptr [ %68, %percpu_arena_update.exit.i ], [ %.036.i, %percpu_arena_choose.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store ptr %0, ptr %70, align 16, !tbaa !206
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %28, %percpu_arena_ind_limit.exit.i, %38, %69
  %.0.i = phi ptr [ %1, %2 ], [ %.2.i, %69 ], [ %.036.i, %38 ], [ %.036.i, %percpu_arena_ind_limit.exit.i ], [ %.036.i, %28 ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
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
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !207

._crit_edge.us:                                   ; preds = %arena_get.exit.thread.us
  %21 = add nuw nsw i32 %.041.us, 1
  %exitcond44.not = icmp eq i32 %21, 9
  br i1 %exitcond44.not, label %.split.us, label %.preheader.us, !llvm.loop !208

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

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
  br i1 %8, label %9, label %malloc_conf_init_check_deps.exit.i

9:                                                ; preds = %0
  %10 = load i8, ptr @je_opt_prof_final, align 1, !tbaa !108, !range !110, !noundef !111
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %malloc_conf_init_check_deps.exit.i, label %12

malloc_conf_init_check_deps.exit.i:               ; preds = %9, %0
  store i32 0, ptr @je_opt_debug_double_free_max_scan, align 4, !tbaa !4
  br label %malloc_conf_init.exit

12:                                               ; preds = %9
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.179) #20
  %13 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %malloc_conf_init.exit

15:                                               ; preds = %12
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

malloc_conf_init.exit:                            ; preds = %malloc_conf_init_check_deps.exit.i, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #20
  %16 = load i64, ptr @je_opt_lg_san_uaf_align, align 8, !tbaa !33
  call void @je_san_init(i64 noundef %16) #20
  %17 = load i8, ptr @je_opt_cache_oblivious, align 1, !tbaa !108, !range !110, !noundef !111
  %18 = trunc nuw i8 %17 to i1
  call void @je_sz_boot(ptr noundef nonnull %2, i1 noundef zeroext %18) #20
  call void @je_bin_info_boot(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %19 = load i8, ptr @je_opt_stats_print, align 1, !tbaa !108, !range !110, !noundef !111
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %malloc_conf_init.exit
  %22 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  call void @je_malloc_write(ptr noundef nonnull @.str.85) #20
  %24 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @abort() #22
  unreachable

27:                                               ; preds = %21, %23, %malloc_conf_init.exit
  %28 = call zeroext i1 @je_stats_boot() #20
  br i1 %28, label %97, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @je_pages_boot() #20
  br i1 %30, label %97, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @je_base_boot(ptr noundef null) #20
  br i1 %32, label %97, label %33

33:                                               ; preds = %31
  %34 = call ptr @je_b0get() #20
  %35 = call zeroext i1 @je_emap_init(ptr noundef nonnull @je_arena_emap_global, ptr noundef %34, i1 noundef zeroext true) #20
  br i1 %35, label %97, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @je_extent_boot() #20
  br i1 %37, label %97, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @je_ctl_boot() #20
  br i1 %39, label %97, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call zeroext i1 @je_hpa_supported() #20
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.87, ptr @.str.88
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull %48) #20
  %49 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

52:                                               ; preds = %45
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %53

53:                                               ; preds = %52, %43, %40
  %54 = call ptr @je_b0get() #20
  %55 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %56 = trunc nuw i8 %55 to i1
  %57 = call zeroext i1 @je_arena_boot(ptr noundef nonnull %2, ptr noundef %54, i1 noundef zeroext %56) #20
  br i1 %57, label %97, label %58

58:                                               ; preds = %53
  %59 = call ptr @je_b0get() #20
  %60 = call zeroext i1 @je_tcache_boot(ptr noundef null, ptr noundef %59) #20
  br i1 %60, label %97, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @arenas_lock, ptr noundef nonnull @.str.89, i32 noundef 4, i32 noundef 0) #20
  br i1 %62, label %97, label %63

63:                                               ; preds = %61
  %64 = call zeroext i1 @je_hook_boot() #20
  store i32 1, ptr @je_narenas_auto, align 4, !tbaa !4
  store i32 2, ptr @je_manual_arena_base, align 4, !tbaa !4
  store i64 0, ptr @je_arenas, align 64
  %65 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %97, label %67

67:                                               ; preds = %63
  %68 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %68 to ptr
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %arena_get.exit, !prof !8

70:                                               ; preds = %67
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %67, %70
  %.0.i = phi ptr [ null, %70 ], [ %.0.i.i, %67 ]
  store ptr %.0.i, ptr @a0, align 8, !tbaa !50
  %71 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %arena_get.exit
  %74 = call zeroext i1 @je_hpa_supported() #20
  br i1 %74, label %83, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, ptr @.str.87, ptr @.str.88
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull %78) #20
  %79 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

82:                                               ; preds = %75
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %.thread

83:                                               ; preds = %73
  %.pre = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110
  %84 = trunc nuw i8 %.pre to i1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @je_opt_hpa_opts, i64 56, i1 false), !tbaa.struct !211
  %86 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 4, !tbaa !212
  %89 = load ptr, ptr @a0, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 10664
  %91 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %90, ptr noundef nonnull %5, ptr noundef nonnull @je_opt_hpa_sec_opts) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br i1 %91, label %97, label %.thread

.thread:                                          ; preds = %arena_get.exit, %83, %85, %82
  store i32 2, ptr @je_malloc_init_state, align 4, !tbaa !4
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
  store ptr %95, ptr @je_opt_malloc_conf_symlink, align 8, !tbaa !213
  br label %97

97:                                               ; preds = %.thread, %96, %93, %63, %61, %58, %53, %38, %36, %33, %31, %29, %27, %85
  %.0 = phi i1 [ true, %85 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %33 ], [ true, %36 ], [ true, %38 ], [ true, %53 ], [ true, %58 ], [ true, %61 ], [ true, %63 ], [ false, %93 ], [ false, %96 ], [ false, %.thread ]
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
  %30 = load ptr, ptr %29, align 8, !tbaa !215
  %.not2029 = icmp eq ptr %30, null
  br i1 %.not2029, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.030 = phi ptr [ %33, %select.unfold ], [ %30, %malloc_mutex_lock.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  tail call void @je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %32, ptr noundef nonnull %.0.i.i) #20
  %33 = load ptr, ptr %.030, align 8, !tbaa !217
  %34 = load ptr, ptr %29, align 8, !tbaa !215
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !218

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %56

56:                                               ; preds = %5, %1488
  %indvars.iv2104 = phi i64 [ 0, %5 ], [ %indvars.iv.next2105, %1488 ]
  br i1 %2, label %57, label %75

57:                                               ; preds = %56
  %58 = trunc nuw nsw i64 %indvars.iv2104 to i32
  switch i32 %58, label %default.unreachable15.i [
    i32 0, label %.thread
    i32 1, label %59
    i32 2, label %61
    i32 3, label %69
    i32 4, label %72
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr @malloc_conf, align 8, !tbaa !213
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
  store ptr %70, ptr @je_opt_malloc_conf_env_var, align 8, !tbaa !213
  br label %.thread

72:                                               ; preds = %57
  %73 = load ptr, ptr @malloc_conf_2_conf_harder, align 8, !tbaa !213
  br label %.thread

default.unreachable15.i:                          ; preds = %57
  unreachable

.thread:                                          ; preds = %72, %71, %69, %67, %59, %57
  %.0.i = phi ptr [ %73, %72 ], [ %4, %67 ], [ @.str.96, %57 ], [ %60, %59 ], [ %70, %71 ], [ null, %69 ]
  %74 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2104
  store ptr %.0.i, ptr %74, align 8, !tbaa !213
  br label %86

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2104
  %77 = load ptr, ptr %76, align 8, !tbaa !213
  %78 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv2104
  %82 = load ptr, ptr %81, align 8, !tbaa !213
  %.not = icmp eq ptr %77, null
  %83 = select i1 %.not, ptr @.str.96, ptr %77
  %84 = trunc i64 %indvars.iv2104 to i32
  %85 = add i32 %84, 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %85, ptr noundef %82, ptr noundef nonnull %83) #20
  br label %86

86:                                               ; preds = %.thread, %80, %75
  %87 = phi ptr [ %.0.i, %.thread ], [ %77, %80 ], [ %77, %75 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %1488, label %.preheader2052

.preheader2052:                                   ; preds = %86
  %89 = load i8, ptr %87, align 1, !tbaa !11
  %.not4812069 = icmp eq i8 %89, 0
  br i1 %.not4812069, label %.critedge, label %.preheader2051

.preheader2051:                                   ; preds = %.preheader2052, %malloc_conf_error.exit.thread1634
  %90 = phi i8 [ %1470, %malloc_conf_error.exit.thread1634 ], [ %89, %.preheader2052 ]
  %.016192070 = phi ptr [ %.11620, %malloc_conf_error.exit.thread1634 ], [ %87, %.preheader2052 ]
  br label %96

.preheader.i:                                     ; preds = %96
  %91 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.016192070 to i64
  %94 = xor i64 %93, -1
  %95 = add i64 %92, %94
  br label %103

96:                                               ; preds = %.preheader2051, %101
  %97 = phi i8 [ %.pr, %101 ], [ %90, %.preheader2051 ]
  %.049.i = phi ptr [ %102, %101 ], [ %.016192070, %.preheader2051 ]
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
  %.not.i685 = icmp eq ptr %.049.i, %.016192070
  br i1 %.not.i685, label %.critedge, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %.049.i, i64 -1
  br label %.critedge.sink.split

101:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %102 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  %.pr = load i8, ptr %102, align 1, !tbaa !11
  br label %96, !llvm.loop !219

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
  %reass.sub2073 = sub i64 %110, %93
  %111 = add i64 %reass.sub2073, 1
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 64)
  %113 = trunc nuw nsw i64 %112 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174, i32 noundef %113, ptr noundef nonnull %.016192070) #20
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
  br label %103, !llvm.loop !220

malloc_conf_next.exit:                            ; preds = %118, %114
  %.11620 = phi ptr [ %.250.i, %118 ], [ %106, %114 ]
  %.41608 = phi i64 [ %120, %118 ], [ %117, %114 ]
  %123 = icmp eq i64 %95, 12
  br i1 %123, label %124, label %144

124:                                              ; preds = %malloc_conf_next.exit
  %125 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.97, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 12) #25
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread1643

127:                                              ; preds = %124
  switch i64 %.41608, label %.thread1629 [
    i64 4, label %128
    i64 5, label %131
  ]

128:                                              ; preds = %127
  %129 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %malloc_conf_error.exit, label %.thread1629

131:                                              ; preds = %127
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %malloc_conf_error.exit, label %.thread1629

.thread1629:                                      ; preds = %127, %128, %131
  br i1 %2, label %malloc_conf_error.exit.thread1634, label %134

134:                                              ; preds = %.thread1629
  %135 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 12, ptr noundef nonnull %.016192070, i32 noundef %135, ptr noundef nonnull %91) #20
  %136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %malloc_conf_error.exit.thread1634, label %138

138:                                              ; preds = %134
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit:                           ; preds = %131, %128
  %139 = phi i8 [ 1, %128 ], [ 0, %131 ]
  store i8 %139, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br i1 %2, label %malloc_conf_error.exit.thread1634, label %140, !llvm.loop !221

140:                                              ; preds = %malloc_conf_error.exit
  %141 = trunc nuw i8 %139 to i1
  br i1 %141, label %142, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

142:                                              ; preds = %140
  %143 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 12, ptr noundef nonnull %.016192070, i32 noundef %143, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

144:                                              ; preds = %malloc_conf_next.exit
  br i1 %2, label %malloc_conf_error.exit.thread1634, label %145, !llvm.loop !221

.thread1643:                                      ; preds = %124
  br i1 %2, label %malloc_conf_error.exit.thread1634, label %.thread1666, !llvm.loop !221

145:                                              ; preds = %144
  switch i64 %95, label %.thread1666 [
    i64 5, label %146
    i64 10, label %164
    i64 15, label %182
    i64 13, label %200
  ]

146:                                              ; preds = %145
  %147 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 5) #25
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread1666

149:                                              ; preds = %146
  switch i64 %.41608, label %.thread1645 [
    i64 4, label %150
    i64 5, label %153
  ]

150:                                              ; preds = %149
  %151 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %malloc_conf_error.exit686, label %.thread1645

153:                                              ; preds = %149
  %154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %malloc_conf_error.exit686, label %.thread1645

.thread1645:                                      ; preds = %149, %150, %153
  %156 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 5, ptr noundef nonnull %.016192070, i32 noundef %156, ptr noundef nonnull %91) #20
  %157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %malloc_conf_error.exit.thread1634, label %159

159:                                              ; preds = %.thread1645
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit686:                        ; preds = %153, %150
  %storemerge2005 = phi i8 [ 1, %150 ], [ 0, %153 ]
  store i8 %storemerge2005, ptr @je_opt_abort, align 1, !tbaa !108
  %160 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

162:                                              ; preds = %malloc_conf_error.exit686
  %163 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 5, ptr noundef nonnull %.016192070, i32 noundef %163, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

164:                                              ; preds = %145
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.101, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 10) #25
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread1666

167:                                              ; preds = %164
  switch i64 %.41608, label %.thread1651 [
    i64 4, label %168
    i64 5, label %171
  ]

168:                                              ; preds = %167
  %169 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %malloc_conf_error.exit687, label %.thread1651

171:                                              ; preds = %167
  %172 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %malloc_conf_error.exit687, label %.thread1651

.thread1651:                                      ; preds = %167, %168, %171
  %174 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 10, ptr noundef nonnull %.016192070, i32 noundef %174, ptr noundef nonnull %91) #20
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %malloc_conf_error.exit.thread1634, label %177

177:                                              ; preds = %.thread1651
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit687:                        ; preds = %171, %168
  %storemerge2004 = phi i8 [ 1, %168 ], [ 0, %171 ]
  store i8 %storemerge2004, ptr @je_opt_abort_conf, align 1, !tbaa !108
  %178 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

180:                                              ; preds = %malloc_conf_error.exit687
  %181 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 10, ptr noundef nonnull %.016192070, i32 noundef %181, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

182:                                              ; preds = %145
  %183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.102, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 15) #25
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.thread1666

185:                                              ; preds = %182
  switch i64 %.41608, label %.thread1658 [
    i64 4, label %186
    i64 5, label %189
  ]

186:                                              ; preds = %185
  %187 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %malloc_conf_error.exit688, label %.thread1658

189:                                              ; preds = %185
  %190 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %malloc_conf_error.exit688, label %.thread1658

.thread1658:                                      ; preds = %185, %186, %189
  %192 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 15, ptr noundef nonnull %.016192070, i32 noundef %192, ptr noundef nonnull %91) #20
  %193 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %malloc_conf_error.exit.thread1634, label %195

195:                                              ; preds = %.thread1658
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit688:                        ; preds = %189, %186
  %storemerge2003 = phi i8 [ 1, %186 ], [ 0, %189 ]
  store i8 %storemerge2003, ptr @je_opt_cache_oblivious, align 1, !tbaa !108
  %196 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

198:                                              ; preds = %malloc_conf_error.exit688
  %199 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 15, ptr noundef nonnull %.016192070, i32 noundef %199, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

200:                                              ; preds = %145
  %201 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.103, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 13) #25
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread1675

203:                                              ; preds = %200
  switch i64 %.41608, label %.thread1667 [
    i64 4, label %204
    i64 5, label %207
  ]

204:                                              ; preds = %203
  %205 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %malloc_conf_error.exit689, label %.thread1667

207:                                              ; preds = %203
  %208 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %malloc_conf_error.exit689, label %.thread1667

.thread1667:                                      ; preds = %203, %204, %207
  %210 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 13, ptr noundef nonnull %.016192070, i32 noundef %210, ptr noundef nonnull %91) #20
  %211 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %malloc_conf_error.exit.thread1634, label %213

213:                                              ; preds = %.thread1667
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit689:                        ; preds = %207, %204
  %storemerge = phi i8 [ 1, %204 ], [ 0, %207 ]
  store i8 %storemerge, ptr @je_opt_trust_madvise, align 1, !tbaa !108
  %214 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

216:                                              ; preds = %malloc_conf_error.exit689
  %217 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 13, ptr noundef nonnull %.016192070, i32 noundef %217, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

.thread1666:                                      ; preds = %145, %182, %.thread1643, %146, %164
  %218 = phi i1 [ false, %182 ], [ true, %164 ], [ false, %146 ], [ false, %.thread1643 ], [ false, %145 ]
  %219 = phi i1 [ true, %182 ], [ false, %164 ], [ false, %146 ], [ false, %.thread1643 ], [ false, %145 ]
  %220 = call i32 @strncmp(ptr noundef nonnull @.str.104, ptr noundef nonnull %.016192070, i64 noundef %95) #25
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.preheader.preheader, label %240

.thread1675:                                      ; preds = %200
  %222 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.104, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 13) #25
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.preheader.preheader, label %.thread1676

.preheader.preheader:                             ; preds = %.thread1666, %.thread1675
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %228
  %indvars.iv2100 = phi i64 [ %indvars.iv.next2101, %228 ], [ 0, %.preheader.preheader ]
  %224 = getelementptr inbounds nuw [0 x ptr], ptr @je_metadata_thp_mode_names, i64 0, i64 %indvars.iv2100
  %225 = load ptr, ptr %224, align 8, !tbaa !213
  %226 = call i32 @strncmp(ptr noundef %225, ptr noundef nonnull %91, i64 noundef %.41608) #25
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %malloc_conf_error.exit690, label %228

228:                                              ; preds = %.preheader
  %indvars.iv.next2101 = add nuw nsw i64 %indvars.iv2100, 1
  %exitcond2103.not = icmp eq i64 %indvars.iv.next2101, 3
  br i1 %exitcond2103.not, label %.critedge568, label %.preheader, !llvm.loop !222

.critedge568:                                     ; preds = %228
  %229 = trunc i64 %95 to i32
  %230 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %229, ptr noundef nonnull %.016192070, i32 noundef %230, ptr noundef nonnull %91) #20
  %231 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %malloc_conf_error.exit.thread1634, label %233

233:                                              ; preds = %.critedge568
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit690:                        ; preds = %.preheader
  %234 = trunc nuw nsw i64 %indvars.iv2100 to i32
  store i32 %234, ptr @je_opt_metadata_thp, align 4, !tbaa !4
  %235 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %malloc_conf_error.exit.thread1634

237:                                              ; preds = %malloc_conf_error.exit690
  %238 = trunc i64 %95 to i32
  %239 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %238, ptr noundef nonnull %.016192070, i32 noundef %239, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634

240:                                              ; preds = %.thread1666
  %241 = icmp eq i64 %95, 6
  br i1 %241, label %242, label %.thread1676

242:                                              ; preds = %240
  %243 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.105, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 6) #25
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.thread1676

245:                                              ; preds = %242
  switch i64 %.41608, label %.thread1677 [
    i64 4, label %246
    i64 5, label %249
  ]

246:                                              ; preds = %245
  %247 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %malloc_conf_error.exit691, label %.thread1677

249:                                              ; preds = %245
  %250 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %malloc_conf_error.exit691, label %.thread1677

.thread1677:                                      ; preds = %245, %246, %249
  %252 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 6, ptr noundef nonnull %.016192070, i32 noundef %252, ptr noundef nonnull %91) #20
  %253 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %malloc_conf_error.exit.thread1634, label %255

255:                                              ; preds = %.thread1677
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit691:                        ; preds = %249, %246
  %storemerge2022 = phi i8 [ 1, %246 ], [ 0, %249 ]
  store i8 %storemerge2022, ptr @je_opt_retain, align 1, !tbaa !108
  %256 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

258:                                              ; preds = %malloc_conf_error.exit691
  %259 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 6, ptr noundef nonnull %.016192070, i32 noundef %259, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

.thread1676:                                      ; preds = %.thread1675, %242, %240
  %260 = phi i1 [ true, %242 ], [ false, %240 ], [ false, %.thread1675 ]
  %261 = phi i1 [ false, %242 ], [ false, %240 ], [ true, %.thread1675 ]
  %262 = phi i1 [ %218, %242 ], [ %218, %240 ], [ false, %.thread1675 ]
  %263 = phi i1 [ %219, %242 ], [ %219, %240 ], [ false, %.thread1675 ]
  %264 = call i32 @strncmp(ptr noundef nonnull @.str.106, ptr noundef nonnull %.016192070, i64 noundef %95) #25
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.preheader2047, label %286

.preheader2047:                                   ; preds = %.thread1676
  %266 = trunc i64 %95 to i32
  %267 = trunc i64 %.41608 to i32
  br label %268

268:                                              ; preds = %.preheader2047, %malloc_conf_error.exit692
  %indvars.iv2097 = phi i64 [ 0, %.preheader2047 ], [ %indvars.iv.next2098, %malloc_conf_error.exit692 ]
  %.72067 = phi i1 [ true, %.preheader2047 ], [ %.8, %malloc_conf_error.exit692 ]
  %269 = getelementptr inbounds nuw [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %indvars.iv2097
  %270 = load ptr, ptr %269, align 8, !tbaa !213
  %271 = call i32 @strncmp(ptr noundef %270, ptr noundef nonnull %91, i64 noundef %.41608) #25
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %malloc_conf_error.exit692

273:                                              ; preds = %268
  %274 = trunc nuw nsw i64 %indvars.iv2097 to i32
  %275 = call zeroext i1 @je_extent_dss_prec_set(i32 noundef %274) #20
  br i1 %275, label %276, label %malloc_conf_error.exit693

276:                                              ; preds = %273
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.107, i32 noundef %266, ptr noundef nonnull %.016192070, i32 noundef %267, ptr noundef nonnull %91) #20
  %277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %malloc_conf_error.exit692, label %279

279:                                              ; preds = %276
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit692

malloc_conf_error.exit692:                        ; preds = %279, %276, %268
  %.8 = phi i1 [ %.72067, %268 ], [ false, %276 ], [ false, %279 ]
  %indvars.iv.next2098 = add nuw nsw i64 %indvars.iv2097, 1
  %exitcond2099.not = icmp eq i64 %indvars.iv.next2098, 3
  br i1 %exitcond2099.not, label %.critedge575, label %268, !llvm.loop !223

.critedge575:                                     ; preds = %malloc_conf_error.exit692
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %266, ptr noundef nonnull %.016192070, i32 noundef %267, ptr noundef nonnull %91) #20
  %280 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %malloc_conf_error.exit.thread1634, label %282

282:                                              ; preds = %.critedge575
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit693:                        ; preds = %273
  store ptr %270, ptr @je_opt_dss, align 8, !tbaa !213
  %283 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %284 = trunc nuw i8 %283 to i1
  %brmerge.not = select i1 %284, i1 %.72067, i1 false
  br i1 %brmerge.not, label %285, label %malloc_conf_error.exit.thread1634

285:                                              ; preds = %malloc_conf_error.exit693
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %266, ptr noundef nonnull %.016192070, i32 noundef %267, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634

286:                                              ; preds = %.thread1676
  %287 = icmp eq i64 %95, 7
  br i1 %287, label %288, label %325

288:                                              ; preds = %286
  %289 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.108, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 7) #25
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %325

291:                                              ; preds = %288
  %292 = icmp eq i64 %.41608, 7
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 7) #25
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  store i32 0, ptr @je_opt_narenas, align 4, !tbaa !4
  %297 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

299:                                              ; preds = %296
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 7, ptr noundef nonnull %.016192070, i32 noundef 7, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

300:                                              ; preds = %293, %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %301 = tail call ptr @__errno_location() #23
  store i32 0, ptr %301, align 4, !tbaa !4
  %302 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %6, i32 noundef 0) #20
  %303 = load i32, ptr %301, align 4, !tbaa !4
  %.not556 = icmp eq i32 %303, 0
  br i1 %.not556, label %304, label %308

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8, !tbaa !213
  %306 = ptrtoint ptr %305 to i64
  %307 = sub i64 %306, %92
  %.not557 = icmp eq i64 %307, %.41608
  br i1 %.not557, label %313, label %308

308:                                              ; preds = %300, %304
  %309 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 7, ptr noundef nonnull %.016192070, i32 noundef %309, ptr noundef nonnull %91) #20
  %310 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %malloc_conf_error.exit694.thread, label %312

312:                                              ; preds = %308
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit694.thread

313:                                              ; preds = %304
  %314 = icmp eq i64 %302, 0
  br i1 %314, label %315, label %malloc_conf_error.exit694

315:                                              ; preds = %313
  %316 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 7, ptr noundef nonnull %.016192070, i32 noundef %316, ptr noundef nonnull %91) #20
  %317 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %malloc_conf_error.exit694.thread, label %319

319:                                              ; preds = %315
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit694.thread

malloc_conf_error.exit694:                        ; preds = %313
  %320 = trunc i64 %302 to i32
  store i32 %320, ptr @je_opt_narenas, align 4, !tbaa !4
  %321 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %malloc_conf_error.exit694.thread

323:                                              ; preds = %malloc_conf_error.exit694
  %324 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 7, ptr noundef nonnull %.016192070, i32 noundef %324, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit694.thread

malloc_conf_error.exit694.thread:                 ; preds = %319, %315, %312, %308, %malloc_conf_error.exit694, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %malloc_conf_error.exit.thread1634

325:                                              ; preds = %288, %286
  br i1 %261, label %326, label %346

326:                                              ; preds = %325
  %327 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.111, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 13) #25
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %330 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull @opt_narenas_ratio, ptr noundef nonnull %91, ptr noundef nonnull %7) #20
  br i1 %330, label %335, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %7, align 8, !tbaa !213
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %92
  %.not555 = icmp eq i64 %334, %.41608
  br i1 %.not555, label %malloc_conf_error.exit696, label %335

335:                                              ; preds = %329, %331
  %336 = trunc i64 %95 to i32
  %337 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %336, ptr noundef nonnull %.016192070, i32 noundef %337, ptr noundef nonnull %91) #20
  %338 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %malloc_conf_error.exit696.thread, label %340

340:                                              ; preds = %335
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit696.thread

malloc_conf_error.exit696:                        ; preds = %331
  %341 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %malloc_conf_error.exit696.thread

343:                                              ; preds = %malloc_conf_error.exit696
  %344 = trunc i64 %95 to i32
  %345 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %344, ptr noundef nonnull %.016192070, i32 noundef %345, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit696.thread

malloc_conf_error.exit696.thread:                 ; preds = %340, %335, %malloc_conf_error.exit696, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %malloc_conf_error.exit.thread1634

346:                                              ; preds = %326, %325
  br i1 %262, label %347, label %371

347:                                              ; preds = %346
  %348 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.112, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 10) #25
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %371

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %91, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %.41608, ptr %9, align 8, !tbaa !33
  br label %351

351:                                              ; preds = %malloc_conf_error.exit697, %350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %352 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  br i1 %352, label %358, label %353

353:                                              ; preds = %351
  %354 = load i64, ptr %10, align 8, !tbaa !33
  %355 = load i64, ptr %11, align 8, !tbaa !33
  %356 = load i64, ptr %12, align 8, !tbaa !33
  %357 = call zeroext i1 @je_bin_update_shard_size(ptr noundef %1, i64 noundef %354, i64 noundef %355, i64 noundef %356) #20
  br i1 %357, label %358, label %malloc_conf_error.exit697

358:                                              ; preds = %351, %353
  %359 = trunc i64 %95 to i32
  %360 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.113, i32 noundef %359, ptr noundef nonnull %.016192070, i32 noundef %360, ptr noundef nonnull %91) #20
  %361 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.loopexit.thread, label %363

363:                                              ; preds = %358
  store i1 true, ptr @had_conf_error, align 1
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %363, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %370

malloc_conf_error.exit697:                        ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %364 = load i64, ptr %9, align 8
  %.not554 = icmp eq i64 %364, 0
  br i1 %.not554, label %.loopexit, label %351, !llvm.loop !224

.loopexit:                                        ; preds = %malloc_conf_error.exit697
  %365 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %370

367:                                              ; preds = %.loopexit
  %368 = trunc i64 %95 to i32
  %369 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %368, ptr noundef nonnull %.016192070, i32 noundef %369, ptr noundef nonnull %91) #20
  br label %370

370:                                              ; preds = %.loopexit.thread, %.loopexit, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %malloc_conf_error.exit.thread1634

371:                                              ; preds = %347, %346
  %372 = icmp eq i64 %95, 16
  br i1 %372, label %373, label %393

373:                                              ; preds = %371
  %374 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.114, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 16) #25
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.thread1700

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %377 = tail call ptr @__errno_location() #23
  store i32 0, ptr %377, align 4, !tbaa !4
  %378 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %13, i32 noundef 0) #20
  %379 = load i32, ptr %377, align 4, !tbaa !4
  %.not552 = icmp eq i32 %379, 0
  br i1 %.not552, label %380, label %384

380:                                              ; preds = %376
  %381 = load ptr, ptr %13, align 8, !tbaa !213
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %382, %92
  %.not553 = icmp eq i64 %383, %.41608
  br i1 %.not553, label %malloc_conf_error.exit698, label %384

384:                                              ; preds = %376, %380
  %385 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 16, ptr noundef nonnull %.016192070, i32 noundef %385, ptr noundef nonnull %91) #20
  %386 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %malloc_conf_error.exit698.thread, label %388

388:                                              ; preds = %384
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit698.thread

malloc_conf_error.exit698:                        ; preds = %380
  store i64 %378, ptr @je_opt_bin_info_max_batched_size, align 8, !tbaa !33
  %389 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %malloc_conf_error.exit698.thread

391:                                              ; preds = %malloc_conf_error.exit698
  %392 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %.016192070, i32 noundef %392, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit698.thread

malloc_conf_error.exit698.thread:                 ; preds = %388, %384, %malloc_conf_error.exit698, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %malloc_conf_error.exit.thread1634

393:                                              ; preds = %371
  %394 = icmp eq i64 %95, 21
  br i1 %394, label %395, label %.thread1700

395:                                              ; preds = %393
  %396 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.115, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 21) #25
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %.thread1700

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %399 = tail call ptr @__errno_location() #23
  store i32 0, ptr %399, align 4, !tbaa !4
  %400 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %14, i32 noundef 0) #20
  %401 = load i32, ptr %399, align 4, !tbaa !4
  %.not550 = icmp eq i32 %401, 0
  br i1 %.not550, label %402, label %406

402:                                              ; preds = %398
  %403 = load ptr, ptr %14, align 8, !tbaa !213
  %404 = ptrtoint ptr %403 to i64
  %405 = sub i64 %404, %92
  %.not551 = icmp eq i64 %405, %.41608
  br i1 %.not551, label %malloc_conf_error.exit699, label %406

406:                                              ; preds = %398, %402
  %407 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 21, ptr noundef nonnull %.016192070, i32 noundef %407, ptr noundef nonnull %91) #20
  %408 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %malloc_conf_error.exit699.thread, label %410

410:                                              ; preds = %406
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit699.thread

malloc_conf_error.exit699:                        ; preds = %402
  %. = call i64 @llvm.umin.i64(i64 %400, i64 16)
  store i64 %., ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !33
  %411 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %malloc_conf_error.exit699.thread

413:                                              ; preds = %malloc_conf_error.exit699
  %414 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 21, ptr noundef nonnull %.016192070, i32 noundef %414, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit699.thread

malloc_conf_error.exit699.thread:                 ; preds = %410, %406, %malloc_conf_error.exit699, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %malloc_conf_error.exit.thread1634

.thread1700:                                      ; preds = %373, %395, %393
  %415 = phi i1 [ true, %395 ], [ false, %393 ], [ false, %373 ]
  br i1 %263, label %416, label %438

416:                                              ; preds = %.thread1700
  %417 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.116, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 15) #25
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %420 = tail call ptr @__errno_location() #23
  store i32 0, ptr %420, align 4, !tbaa !4
  %421 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %15, i32 noundef 0) #20
  %422 = load i32, ptr %420, align 4, !tbaa !4
  %.not548 = icmp eq i32 %422, 0
  br i1 %.not548, label %423, label %427

423:                                              ; preds = %419
  %424 = load ptr, ptr %15, align 8, !tbaa !213
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %92
  %.not549 = icmp eq i64 %426, %.41608
  br i1 %.not549, label %malloc_conf_error.exit700, label %427

427:                                              ; preds = %419, %423
  %428 = trunc i64 %95 to i32
  %429 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %428, ptr noundef nonnull %.016192070, i32 noundef %429, ptr noundef nonnull %91) #20
  %430 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %malloc_conf_error.exit700.thread, label %432

432:                                              ; preds = %427
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit700.thread

malloc_conf_error.exit700:                        ; preds = %423
  %.2036 = call i64 @llvm.umin.i64(i64 %421, i64 16)
  store i64 %.2036, ptr @je_opt_bin_info_remote_free_max, align 8, !tbaa !33
  %433 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %malloc_conf_error.exit700.thread

435:                                              ; preds = %malloc_conf_error.exit700
  %436 = trunc i64 %95 to i32
  %437 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %436, ptr noundef nonnull %.016192070, i32 noundef %437, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit700.thread

malloc_conf_error.exit700.thread:                 ; preds = %432, %427, %malloc_conf_error.exit700, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %malloc_conf_error.exit.thread1634

438:                                              ; preds = %416, %.thread1700
  %439 = icmp eq i64 %95, 18
  br i1 %439, label %440, label %454

440:                                              ; preds = %438
  %441 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.117, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 18) #25
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %.thread1785

443:                                              ; preds = %440
  %444 = call zeroext i1 @je_tcache_bin_info_default_init(ptr noundef nonnull %91, i64 noundef %.41608) #20
  br i1 %444, label %445, label %malloc_conf_error.exit701

445:                                              ; preds = %443
  %446 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.118, i32 noundef 18, ptr noundef nonnull %.016192070, i32 noundef %446, ptr noundef nonnull %91) #20
  %447 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %malloc_conf_error.exit.thread1634, label %449

449:                                              ; preds = %445
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit701:                        ; preds = %443
  %450 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %malloc_conf_error.exit.thread1634

452:                                              ; preds = %malloc_conf_error.exit701
  %453 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 18, ptr noundef nonnull %.016192070, i32 noundef %453, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634

454:                                              ; preds = %438
  switch i64 %95, label %554 [
    i64 14, label %455
    i64 11, label %536
  ]

455:                                              ; preds = %454
  %456 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.119, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 14) #25
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %482

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %459 = tail call ptr @__errno_location() #23
  store i32 0, ptr %459, align 4, !tbaa !4
  %460 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %16, i32 noundef 0) #20
  %461 = load i32, ptr %459, align 4, !tbaa !4
  %.not546 = icmp eq i32 %461, 0
  br i1 %.not546, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr %16, align 8, !tbaa !213
  %464 = ptrtoint ptr %463 to i64
  %465 = sub i64 %464, %92
  %.not547 = icmp eq i64 %465, %.41608
  br i1 %.not547, label %471, label %466

466:                                              ; preds = %458, %462
  %467 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %467, ptr noundef nonnull %91) #20
  %468 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %malloc_conf_error.exit702.thread, label %470

470:                                              ; preds = %466
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit702.thread

471:                                              ; preds = %462
  %472 = icmp slt i64 %460, -1
  br i1 %472, label %473, label %malloc_conf_error.exit702

473:                                              ; preds = %471
  %474 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %474, ptr noundef nonnull %91) #20
  %475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %malloc_conf_error.exit702.thread, label %477

477:                                              ; preds = %473
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit702.thread

malloc_conf_error.exit702:                        ; preds = %471
  store i64 %460, ptr @je_opt_mutex_max_spin, align 8, !tbaa !33
  %478 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %malloc_conf_error.exit702.thread

480:                                              ; preds = %malloc_conf_error.exit702
  %481 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %481, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit702.thread

malloc_conf_error.exit702.thread:                 ; preds = %477, %473, %470, %466, %malloc_conf_error.exit702, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %malloc_conf_error.exit.thread1634

482:                                              ; preds = %455
  %483 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.120, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 14) #25
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %509

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %486 = tail call ptr @__errno_location() #23
  store i32 0, ptr %486, align 4, !tbaa !4
  %487 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %17, i32 noundef 0) #20
  %488 = load i32, ptr %486, align 4, !tbaa !4
  %.not544 = icmp eq i32 %488, 0
  br i1 %.not544, label %489, label %493

489:                                              ; preds = %485
  %490 = load ptr, ptr %17, align 8, !tbaa !213
  %491 = ptrtoint ptr %490 to i64
  %492 = sub i64 %491, %92
  %.not545 = icmp eq i64 %492, %.41608
  br i1 %.not545, label %498, label %493

493:                                              ; preds = %485, %489
  %494 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %494, ptr noundef nonnull %91) #20
  %495 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %malloc_conf_error.exit704.thread, label %497

497:                                              ; preds = %493
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit704.thread

498:                                              ; preds = %489
  %499 = add i64 %487, -18446744072001
  %or.cond = icmp ult i64 %499, -18446744072002
  br i1 %or.cond, label %500, label %malloc_conf_error.exit704

500:                                              ; preds = %498
  %501 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %501, ptr noundef nonnull %91) #20
  %502 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %malloc_conf_error.exit704.thread, label %504

504:                                              ; preds = %500
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit704.thread

malloc_conf_error.exit704:                        ; preds = %498
  store i64 %487, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !33
  %505 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %malloc_conf_error.exit704.thread

507:                                              ; preds = %malloc_conf_error.exit704
  %508 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %508, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit704.thread

malloc_conf_error.exit704.thread:                 ; preds = %504, %500, %497, %493, %malloc_conf_error.exit704, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %malloc_conf_error.exit.thread1634

509:                                              ; preds = %482
  %510 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.121, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 14) #25
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %575

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %513 = tail call ptr @__errno_location() #23
  store i32 0, ptr %513, align 4, !tbaa !4
  %514 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %18, i32 noundef 0) #20
  %515 = load i32, ptr %513, align 4, !tbaa !4
  %.not542 = icmp eq i32 %515, 0
  br i1 %.not542, label %516, label %520

516:                                              ; preds = %512
  %517 = load ptr, ptr %18, align 8, !tbaa !213
  %518 = ptrtoint ptr %517 to i64
  %519 = sub i64 %518, %92
  %.not543 = icmp eq i64 %519, %.41608
  br i1 %.not543, label %525, label %520

520:                                              ; preds = %512, %516
  %521 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %521, ptr noundef nonnull %91) #20
  %522 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %malloc_conf_error.exit706.thread, label %524

524:                                              ; preds = %520
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit706.thread

525:                                              ; preds = %516
  %526 = add i64 %514, -18446744072001
  %or.cond3 = icmp ult i64 %526, -18446744072002
  br i1 %or.cond3, label %527, label %malloc_conf_error.exit706

527:                                              ; preds = %525
  %528 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %528, ptr noundef nonnull %91) #20
  %529 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %malloc_conf_error.exit706.thread, label %531

531:                                              ; preds = %527
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit706.thread

malloc_conf_error.exit706:                        ; preds = %525
  store i64 %514, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !33
  %532 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %malloc_conf_error.exit706.thread

534:                                              ; preds = %malloc_conf_error.exit706
  %535 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %535, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit706.thread

malloc_conf_error.exit706.thread:                 ; preds = %531, %527, %524, %520, %malloc_conf_error.exit706, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %malloc_conf_error.exit.thread1634

536:                                              ; preds = %454
  %537 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.122, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 11) #25
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %.thread1785

539:                                              ; preds = %536
  switch i64 %.41608, label %.thread1732 [
    i64 4, label %540
    i64 5, label %543
  ]

540:                                              ; preds = %539
  %541 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %malloc_conf_error.exit708, label %.thread1732

543:                                              ; preds = %539
  %544 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %malloc_conf_error.exit708, label %.thread1732

.thread1732:                                      ; preds = %539, %540, %543
  %546 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 11, ptr noundef nonnull %.016192070, i32 noundef %546, ptr noundef nonnull %91) #20
  %547 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %malloc_conf_error.exit.thread1634, label %549

549:                                              ; preds = %.thread1732
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit708:                        ; preds = %543, %540
  %storemerge2007 = phi i8 [ 1, %540 ], [ 0, %543 ]
  store i8 %storemerge2007, ptr @je_opt_stats_print, align 1, !tbaa !108
  %550 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

552:                                              ; preds = %malloc_conf_error.exit708
  %553 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 11, ptr noundef nonnull %.016192070, i32 noundef %553, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

554:                                              ; preds = %454
  br i1 %372, label %555, label %602

555:                                              ; preds = %554
  %556 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.123, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 16) #25
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %.thread1785

558:                                              ; preds = %555
  %.not17.i = icmp eq i64 %.41608, 0
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
  %.not.i709 = icmp eq ptr %564, null
  br i1 %.not.i709, label %565, label %569

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
  %exitcond.not.i = icmp eq i64 %570, %.41608
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i, !llvm.loop !225

init_opt_stats_opts.exit:                         ; preds = %569, %558
  %571 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

573:                                              ; preds = %init_opt_stats_opts.exit
  %574 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %.016192070, i32 noundef %574, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

575:                                              ; preds = %509
  %576 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.124, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 14) #25
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %.thread1785

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %579 = tail call ptr @__errno_location() #23
  store i32 0, ptr %579, align 4, !tbaa !4
  %580 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %19, i32 noundef 0) #20
  %581 = load i32, ptr %579, align 4, !tbaa !4
  %.not540 = icmp eq i32 %581, 0
  br i1 %.not540, label %582, label %586

582:                                              ; preds = %578
  %583 = load ptr, ptr %19, align 8, !tbaa !213
  %584 = ptrtoint ptr %583 to i64
  %585 = sub i64 %584, %92
  %.not541 = icmp eq i64 %585, %.41608
  br i1 %.not541, label %591, label %586

586:                                              ; preds = %578, %582
  %587 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %587, ptr noundef nonnull %91) #20
  %588 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %malloc_conf_error.exit710.thread, label %590

590:                                              ; preds = %586
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit710.thread

591:                                              ; preds = %582
  %592 = icmp slt i64 %580, -1
  br i1 %592, label %593, label %malloc_conf_error.exit710

593:                                              ; preds = %591
  %594 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.110, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %594, ptr noundef nonnull %91) #20
  %595 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %malloc_conf_error.exit710.thread, label %597

597:                                              ; preds = %593
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit710.thread

malloc_conf_error.exit710:                        ; preds = %591
  store i64 %580, ptr @je_opt_stats_interval, align 8, !tbaa !33
  %598 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %malloc_conf_error.exit710.thread

600:                                              ; preds = %malloc_conf_error.exit710
  %601 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 14, ptr noundef nonnull %.016192070, i32 noundef %601, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit710.thread

malloc_conf_error.exit710.thread:                 ; preds = %597, %593, %590, %586, %malloc_conf_error.exit710, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %malloc_conf_error.exit.thread1634

602:                                              ; preds = %554
  switch i64 %95, label %.thread1785 [
    i64 19, label %603
    i64 4, label %623
    i64 27, label %669
    i64 22, label %687
  ]

603:                                              ; preds = %602
  %604 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.125, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 19) #25
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %.thread1785

606:                                              ; preds = %603
  %.not17.i712 = icmp eq i64 %.41608, 0
  br i1 %.not17.i712, label %init_opt_stats_opts.exit720, label %.lr.ph.preheader.i713

.lr.ph.preheader.i713:                            ; preds = %606
  %607 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts) #25
  br label %.lr.ph.i714

.lr.ph.i714:                                      ; preds = %617, %.lr.ph.preheader.i713
  %.016.i715 = phi i64 [ %618, %617 ], [ 0, %.lr.ph.preheader.i713 ]
  %.01415.i716 = phi i64 [ %.1.i718, %617 ], [ %607, %.lr.ph.preheader.i713 ]
  %608 = getelementptr inbounds nuw i8, ptr %91, i64 %.016.i715
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

610:                                              ; preds = %.lr.ph.i714, %.lr.ph.i714, %.lr.ph.i714, %.lr.ph.i714, %.lr.ph.i714, %.lr.ph.i714, %.lr.ph.i714, %.lr.ph.i714, %.lr.ph.i714, %.lr.ph.i714
  %611 = zext nneg i8 %609 to i32
  %612 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts, i32 noundef %611) #25
  %.not.i717 = icmp eq ptr %612, null
  br i1 %.not.i717, label %613, label %617

613:                                              ; preds = %610
  %614 = add i64 %.01415.i716, 1
  %615 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %.01415.i716
  store i8 %609, ptr %615, align 1, !tbaa !11
  %616 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %614
  store i8 0, ptr %616, align 1, !tbaa !11
  br label %617

617:                                              ; preds = %613, %610, %.lr.ph.i714
  %.1.i718 = phi i64 [ %.01415.i716, %.lr.ph.i714 ], [ %.01415.i716, %610 ], [ %614, %613 ]
  %618 = add nuw i64 %.016.i715, 1
  %exitcond.not.i719 = icmp eq i64 %618, %.41608
  br i1 %exitcond.not.i719, label %init_opt_stats_opts.exit720, label %.lr.ph.i714, !llvm.loop !225

init_opt_stats_opts.exit720:                      ; preds = %617, %606
  %619 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

621:                                              ; preds = %init_opt_stats_opts.exit720
  %622 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 19, ptr noundef nonnull %.016192070, i32 noundef %622, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

623:                                              ; preds = %602
  %624 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.126, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 4) #25
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %651

626:                                              ; preds = %623
  switch i64 %.41608, label %.thread1761 [
    i64 4, label %627
    i64 5, label %631
  ]

627:                                              ; preds = %626
  %628 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %639

630:                                              ; preds = %627
  store ptr @.str.98, ptr @je_opt_junk, align 8, !tbaa !213
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit721

631:                                              ; preds = %626
  %632 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store ptr @.str, ptr @je_opt_junk, align 8, !tbaa !213
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit721

635:                                              ; preds = %631
  %636 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %.thread1761

638:                                              ; preds = %635
  store ptr @.str.1, ptr @je_opt_junk, align 8, !tbaa !213
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit721

639:                                              ; preds = %627
  %640 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %.thread1761

642:                                              ; preds = %639
  store ptr @.str.2, ptr @je_opt_junk, align 8, !tbaa !213
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit721

.thread1761:                                      ; preds = %626, %635, %639
  %643 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 4, ptr noundef nonnull %.016192070, i32 noundef %643, ptr noundef nonnull %91) #20
  %644 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %malloc_conf_error.exit.thread1634, label %646

646:                                              ; preds = %.thread1761
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit721:                        ; preds = %630, %638, %642, %634
  %647 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

649:                                              ; preds = %malloc_conf_error.exit721
  %650 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 4, ptr noundef nonnull %.016192070, i32 noundef %650, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

651:                                              ; preds = %623
  %652 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.127, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 4) #25
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %.thread1785

654:                                              ; preds = %651
  switch i64 %.41608, label %.thread1768 [
    i64 4, label %655
    i64 5, label %658
  ]

655:                                              ; preds = %654
  %656 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %malloc_conf_error.exit722, label %.thread1768

658:                                              ; preds = %654
  %659 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %malloc_conf_error.exit722, label %.thread1768

.thread1768:                                      ; preds = %654, %655, %658
  %661 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 4, ptr noundef nonnull %.016192070, i32 noundef %661, ptr noundef nonnull %91) #20
  %662 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %malloc_conf_error.exit.thread1634, label %664

664:                                              ; preds = %.thread1768
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit722:                        ; preds = %658, %655
  %storemerge2010 = phi i8 [ 1, %655 ], [ 0, %658 ]
  store i8 %storemerge2010, ptr @je_opt_zero, align 1, !tbaa !108
  %665 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

667:                                              ; preds = %malloc_conf_error.exit722
  %668 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 4, ptr noundef nonnull %.016192070, i32 noundef %668, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

669:                                              ; preds = %602
  %670 = call i32 @strncmp(ptr noundef nonnull dereferenceable(28) @.str.128, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 27) #25
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %.thread1785

672:                                              ; preds = %669
  switch i64 %.41608, label %.thread1777 [
    i64 4, label %673
    i64 5, label %676
  ]

673:                                              ; preds = %672
  %674 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %malloc_conf_error.exit723, label %.thread1777

676:                                              ; preds = %672
  %677 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %malloc_conf_error.exit723, label %.thread1777

.thread1777:                                      ; preds = %672, %673, %676
  %679 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 27, ptr noundef nonnull %.016192070, i32 noundef %679, ptr noundef nonnull %91) #20
  %680 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %malloc_conf_error.exit.thread1634, label %682

682:                                              ; preds = %.thread1777
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit723:                        ; preds = %676, %673
  %storemerge2009 = phi i8 [ 1, %673 ], [ 0, %676 ]
  store i8 %storemerge2009, ptr @je_opt_experimental_infallible_new, align 1, !tbaa !108
  %683 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %685, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

685:                                              ; preds = %malloc_conf_error.exit723
  %686 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 27, ptr noundef nonnull %.016192070, i32 noundef %686, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

687:                                              ; preds = %602
  %688 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.129, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 22) #25
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %.thread1785

690:                                              ; preds = %687
  switch i64 %.41608, label %.thread1786 [
    i64 4, label %691
    i64 5, label %694
  ]

691:                                              ; preds = %690
  %692 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %malloc_conf_error.exit724, label %.thread1786

694:                                              ; preds = %690
  %695 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %malloc_conf_error.exit724, label %.thread1786

.thread1786:                                      ; preds = %690, %691, %694
  %697 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 22, ptr noundef nonnull %.016192070, i32 noundef %697, ptr noundef nonnull %91) #20
  %698 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %malloc_conf_error.exit.thread1634, label %700

700:                                              ; preds = %.thread1786
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit724:                        ; preds = %694, %691
  %storemerge2008 = phi i8 [ 1, %691 ], [ 0, %694 ]
  store i8 %storemerge2008, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !108
  %701 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %703, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

703:                                              ; preds = %malloc_conf_error.exit724
  %704 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 22, ptr noundef nonnull %.016192070, i32 noundef %704, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

.thread1785:                                      ; preds = %602, %651, %603, %669, %555, %575, %536, %440, %687
  %705 = phi i1 [ true, %687 ], [ false, %440 ], [ false, %536 ], [ false, %575 ], [ false, %555 ], [ false, %669 ], [ false, %603 ], [ false, %651 ], [ false, %602 ]
  %706 = phi i1 [ false, %687 ], [ false, %440 ], [ false, %536 ], [ false, %575 ], [ false, %555 ], [ false, %669 ], [ true, %603 ], [ false, %651 ], [ false, %602 ]
  %707 = phi i1 [ false, %687 ], [ false, %440 ], [ false, %536 ], [ true, %575 ], [ false, %555 ], [ false, %669 ], [ false, %603 ], [ false, %651 ], [ false, %602 ]
  br i1 %260, label %708, label %728

708:                                              ; preds = %.thread1785
  %709 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.130, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 6) #25
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %728

711:                                              ; preds = %708
  switch i64 %.41608, label %.thread1791 [
    i64 4, label %712
    i64 5, label %715
  ]

712:                                              ; preds = %711
  %713 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %malloc_conf_error.exit725, label %.thread1791

715:                                              ; preds = %711
  %716 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %malloc_conf_error.exit725, label %.thread1791

.thread1791:                                      ; preds = %711, %712, %715
  %718 = trunc i64 %95 to i32
  %719 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %718, ptr noundef nonnull %.016192070, i32 noundef %719, ptr noundef nonnull %91) #20
  %720 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %malloc_conf_error.exit.thread1634, label %722

722:                                              ; preds = %.thread1791
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit725:                        ; preds = %715, %712
  %storemerge2020 = phi i8 [ 1, %712 ], [ 0, %715 ]
  store i8 %storemerge2020, ptr @je_opt_tcache, align 1, !tbaa !108
  %723 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

725:                                              ; preds = %malloc_conf_error.exit725
  %726 = trunc i64 %95 to i32
  %727 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %726, ptr noundef nonnull %.016192070, i32 noundef %727, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

728:                                              ; preds = %708, %.thread1785
  br i1 %262, label %729, label %751

729:                                              ; preds = %728
  %730 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.131, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 10) #25
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %751

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %733 = tail call ptr @__errno_location() #23
  store i32 0, ptr %733, align 4, !tbaa !4
  %734 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %20, i32 noundef 0) #20
  %735 = load i32, ptr %733, align 4, !tbaa !4
  %.not538 = icmp eq i32 %735, 0
  br i1 %.not538, label %736, label %740

736:                                              ; preds = %732
  %737 = load ptr, ptr %20, align 8, !tbaa !213
  %738 = ptrtoint ptr %737 to i64
  %739 = sub i64 %738, %92
  %.not539 = icmp eq i64 %739, %.41608
  br i1 %.not539, label %malloc_conf_error.exit726, label %740

740:                                              ; preds = %732, %736
  %741 = trunc i64 %95 to i32
  %742 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %741, ptr noundef nonnull %.016192070, i32 noundef %742, ptr noundef nonnull %91) #20
  %743 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %malloc_conf_error.exit726.thread, label %745

745:                                              ; preds = %740
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit726.thread

malloc_conf_error.exit726:                        ; preds = %736
  %.2037 = call i64 @llvm.umin.i64(i64 %734, i64 8388608)
  store i64 %.2037, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %746 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %malloc_conf_error.exit726.thread

748:                                              ; preds = %malloc_conf_error.exit726
  %749 = trunc i64 %95 to i32
  %750 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %749, ptr noundef nonnull %.016192070, i32 noundef %750, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit726.thread

malloc_conf_error.exit726.thread:                 ; preds = %745, %740, %malloc_conf_error.exit726, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %malloc_conf_error.exit.thread1634

751:                                              ; preds = %729, %728
  br i1 %261, label %752, label %775

752:                                              ; preds = %751
  %753 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.132, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 13) #25
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %775

755:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %756 = tail call ptr @__errno_location() #23
  store i32 0, ptr %756, align 4, !tbaa !4
  %757 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %21, i32 noundef 0) #20
  %758 = load i32, ptr %756, align 4, !tbaa !4
  %.not536 = icmp eq i32 %758, 0
  br i1 %.not536, label %759, label %763

759:                                              ; preds = %755
  %760 = load ptr, ptr %21, align 8, !tbaa !213
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %761, %92
  %.not537 = icmp eq i64 %762, %.41608
  br i1 %.not537, label %malloc_conf_error.exit727, label %763

763:                                              ; preds = %755, %759
  %764 = trunc i64 %95 to i32
  %765 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef %764, ptr noundef nonnull %.016192070, i32 noundef %765, ptr noundef nonnull %91) #20
  %766 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %malloc_conf_error.exit727.thread, label %768

768:                                              ; preds = %763
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit727.thread

malloc_conf_error.exit727:                        ; preds = %759
  %spec.store.select = call i64 @llvm.umin.i64(i64 %757, i64 23)
  %769 = shl nuw nsw i64 1, %spec.store.select
  store i64 %769, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %770 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %malloc_conf_error.exit727.thread

772:                                              ; preds = %malloc_conf_error.exit727
  %773 = trunc i64 %95 to i32
  %774 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %773, ptr noundef nonnull %.016192070, i32 noundef %774, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit727.thread

malloc_conf_error.exit727.thread:                 ; preds = %768, %763, %malloc_conf_error.exit727, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %malloc_conf_error.exit.thread1634

775:                                              ; preds = %752, %751
  %776 = icmp eq i64 %95, 20
  br i1 %776, label %777, label %800

777:                                              ; preds = %775
  %778 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.133, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 20) #25
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %.thread1814

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  %781 = tail call ptr @__errno_location() #23
  store i32 0, ptr %781, align 4, !tbaa !4
  %782 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %22, i32 noundef 0) #20
  %783 = load i32, ptr %781, align 4, !tbaa !4
  %.not534 = icmp eq i32 %783, 0
  br i1 %.not534, label %784, label %788

784:                                              ; preds = %780
  %785 = load ptr, ptr %22, align 8, !tbaa !213
  %786 = ptrtoint ptr %785 to i64
  %787 = sub i64 %786, %92
  %.not535 = icmp eq i64 %787, %.41608
  br i1 %.not535, label %793, label %788

788:                                              ; preds = %780, %784
  %789 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 20, ptr noundef nonnull %.016192070, i32 noundef %789, ptr noundef nonnull %91) #20
  %790 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %malloc_conf_error.exit728.thread, label %792

792:                                              ; preds = %788
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit728.thread

793:                                              ; preds = %784
  %794 = add i64 %782, -17
  %or.cond5 = icmp ult i64 %794, -33
  br i1 %or.cond5, label %795, label %malloc_conf_error.exit728

795:                                              ; preds = %793
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.016192070, i64 noundef 20, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %malloc_conf_error.exit728.thread

malloc_conf_error.exit728:                        ; preds = %793
  store i64 %782, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !33
  %796 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %798, label %malloc_conf_error.exit728.thread

798:                                              ; preds = %malloc_conf_error.exit728
  %799 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 20, ptr noundef nonnull %.016192070, i32 noundef %799, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit728.thread

malloc_conf_error.exit728.thread:                 ; preds = %792, %788, %795, %malloc_conf_error.exit728, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %malloc_conf_error.exit.thread1634

800:                                              ; preds = %775
  %801 = icmp eq i64 %95, 23
  br i1 %801, label %802, label %.thread1814

802:                                              ; preds = %800
  %803 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.134, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 23) #25
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %823

805:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %806 = tail call ptr @__errno_location() #23
  store i32 0, ptr %806, align 4, !tbaa !4
  %807 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %23, i32 noundef 0) #20
  %808 = load i32, ptr %806, align 4, !tbaa !4
  %.not532 = icmp eq i32 %808, 0
  br i1 %.not532, label %809, label %813

809:                                              ; preds = %805
  %810 = load ptr, ptr %23, align 8, !tbaa !213
  %811 = ptrtoint ptr %810 to i64
  %812 = sub i64 %811, %92
  %.not533 = icmp eq i64 %812, %.41608
  br i1 %.not533, label %malloc_conf_error.exit729, label %813

813:                                              ; preds = %805, %809
  %814 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 23, ptr noundef nonnull %.016192070, i32 noundef %814, ptr noundef nonnull %91) #20
  %815 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %malloc_conf_error.exit729.thread, label %817

817:                                              ; preds = %813
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit729.thread

malloc_conf_error.exit729:                        ; preds = %809
  %818 = icmp eq i64 %807, 0
  %spec.select2140 = call i64 @llvm.umin.i64(i64 %807, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select2140 to i32
  %.sink = select i1 %818, i32 1, i32 %spec.select
  store i32 %.sink, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !4
  %819 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %malloc_conf_error.exit729.thread

821:                                              ; preds = %malloc_conf_error.exit729
  %822 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 23, ptr noundef nonnull %.016192070, i32 noundef %822, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit729.thread

malloc_conf_error.exit729.thread:                 ; preds = %817, %813, %malloc_conf_error.exit729, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %malloc_conf_error.exit.thread1634

823:                                              ; preds = %802
  %824 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.135, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 23) #25
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %.thread1814

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %827 = tail call ptr @__errno_location() #23
  store i32 0, ptr %827, align 4, !tbaa !4
  %828 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %24, i32 noundef 0) #20
  %829 = load i32, ptr %827, align 4, !tbaa !4
  %.not530 = icmp eq i32 %829, 0
  br i1 %.not530, label %830, label %834

830:                                              ; preds = %826
  %831 = load ptr, ptr %24, align 8, !tbaa !213
  %832 = ptrtoint ptr %831 to i64
  %833 = sub i64 %832, %92
  %.not531 = icmp eq i64 %833, %.41608
  br i1 %.not531, label %malloc_conf_error.exit730, label %834

834:                                              ; preds = %826, %830
  %835 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, i32 noundef 23, ptr noundef nonnull %.016192070, i32 noundef %835, ptr noundef nonnull %91) #20
  %836 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016192070, ptr noundef nonnull dereferenceable(14) @.str.177, i64 noundef 13) #25
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %malloc_conf_error.exit730.thread, label %838

838:                                              ; preds = %834
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit730.thread

malloc_conf_error.exit730:                        ; preds = %830
  %839 = icmp eq i64 %828, 0
  %spec.select21352139 = call i64 @llvm.umin.i64(i64 %828, i64 2048)
  %spec.select2135 = trunc nuw nsw i64 %spec.select21352139 to i32
  %.sink2125 = select i1 %839, i32 1, i32 %spec.select2135
  store i32 %.sink2125, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !4
  %840 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %842, label %malloc_conf_error.exit730.thread

842:                                              ; preds = %malloc_conf_error.exit730
  %843 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 23, ptr noundef nonnull %.016192070, i32 noundef %843, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit730.thread

malloc_conf_error.exit730.thread:                 ; preds = %838, %834, %malloc_conf_error.exit730, %842
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %malloc_conf_error.exit.thread1634

.thread1814:                                      ; preds = %800, %777, %823
  br i1 %706, label %844, label %863

844:                                              ; preds = %.thread1814
  %845 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.136, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 19) #25
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %863

847:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %848 = tail call ptr @__errno_location() #23
  store i32 0, ptr %848, align 4, !tbaa !4
  %849 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %25, i32 noundef 0) #20
  %850 = load i32, ptr %848, align 4, !tbaa !4
  %.not528 = icmp eq i32 %850, 0
  br i1 %.not528, label %851, label %.thread1819

851:                                              ; preds = %847
  %852 = load ptr, ptr %25, align 8, !tbaa !213
  %853 = ptrtoint ptr %852 to i64
  %854 = sub i64 %853, %92
  %.not529 = icmp eq i64 %854, %.41608
  br i1 %.not529, label %855, label %.thread1819

.thread1819:                                      ; preds = %851, %847
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %862

855:                                              ; preds = %851
  %856 = icmp eq i64 %849, 0
  %spec.select21362143 = call i64 @llvm.umin.i64(i64 %849, i64 2048)
  %spec.select2136 = trunc nuw nsw i64 %spec.select21362143 to i32
  %.sink2126 = select i1 %856, i32 1, i32 %spec.select2136
  store i32 %.sink2126, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !4
  %857 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %862

859:                                              ; preds = %855
  %860 = trunc i64 %95 to i32
  %861 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %860, ptr noundef nonnull %.016192070, i32 noundef %861, ptr noundef nonnull %91) #20
  br label %862

862:                                              ; preds = %.thread1819, %855, %859
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %malloc_conf_error.exit.thread1634

863:                                              ; preds = %844, %.thread1814
  br i1 %776, label %864, label %881

864:                                              ; preds = %863
  %865 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.137, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 20) #25
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %881

867:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %868 = tail call ptr @__errno_location() #23
  store i32 0, ptr %868, align 4, !tbaa !4
  %869 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %26, i32 noundef 0) #20
  %870 = load i32, ptr %868, align 4, !tbaa !4
  %.not526 = icmp eq i32 %870, 0
  br i1 %.not526, label %871, label %.thread1824

871:                                              ; preds = %867
  %872 = load ptr, ptr %26, align 8, !tbaa !213
  %873 = ptrtoint ptr %872 to i64
  %874 = sub i64 %873, %92
  %.not527 = icmp eq i64 %874, %.41608
  br i1 %.not527, label %875, label %.thread1824

.thread1824:                                      ; preds = %871, %867
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 20, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %880

875:                                              ; preds = %871
  %.2038 = call i64 @llvm.umax.i64(i64 %869, i64 1024)
  store i64 %.2038, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !33
  %876 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 20, ptr noundef nonnull %.016192070, i32 noundef %879, ptr noundef nonnull %91) #20
  br label %880

880:                                              ; preds = %.thread1824, %875, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %malloc_conf_error.exit.thread1634

881:                                              ; preds = %864, %863
  br i1 %415, label %882, label %900

882:                                              ; preds = %881
  %883 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.138, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 21) #25
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %900

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %886 = tail call ptr @__errno_location() #23
  store i32 0, ptr %886, align 4, !tbaa !4
  %887 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %27, i32 noundef 0) #20
  %888 = load i32, ptr %886, align 4, !tbaa !4
  %.not524 = icmp eq i32 %888, 0
  br i1 %.not524, label %889, label %.thread1829

889:                                              ; preds = %885
  %890 = load ptr, ptr %27, align 8, !tbaa !213
  %891 = ptrtoint ptr %890 to i64
  %892 = sub i64 %891, %92
  %.not525 = icmp eq i64 %892, %.41608
  br i1 %.not525, label %893, label %.thread1829

.thread1829:                                      ; preds = %889, %885
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %899

893:                                              ; preds = %889
  store i64 %887, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !33
  %894 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = trunc i64 %95 to i32
  %898 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %897, ptr noundef nonnull %.016192070, i32 noundef %898, ptr noundef nonnull %91) #20
  br label %899

899:                                              ; preds = %.thread1829, %893, %896
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %malloc_conf_error.exit.thread1634

900:                                              ; preds = %882, %881
  %901 = icmp eq i64 %95, 25
  br i1 %901, label %902, label %938

902:                                              ; preds = %900
  %903 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.139, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 25) #25
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %920

905:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %906 = tail call ptr @__errno_location() #23
  store i32 0, ptr %906, align 4, !tbaa !4
  %907 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %28, i32 noundef 0) #20
  %908 = load i32, ptr %906, align 4, !tbaa !4
  %.not522 = icmp eq i32 %908, 0
  br i1 %.not522, label %909, label %.thread1834

909:                                              ; preds = %905
  %910 = load ptr, ptr %28, align 8, !tbaa !213
  %911 = ptrtoint ptr %910 to i64
  %912 = sub i64 %911, %92
  %.not523 = icmp eq i64 %912, %.41608
  br i1 %.not523, label %913, label %.thread1834

.thread1834:                                      ; preds = %909, %905
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 25, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %919

913:                                              ; preds = %909
  %914 = icmp eq i64 %907, 0
  %spec.select21372142 = call i64 @llvm.umin.i64(i64 %907, i64 16)
  %spec.select2137 = trunc nuw nsw i64 %spec.select21372142 to i32
  %.sink2127 = select i1 %914, i32 1, i32 %spec.select2137
  store i32 %.sink2127, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %915 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %916 = trunc nuw i8 %915 to i1
  br i1 %916, label %917, label %919

917:                                              ; preds = %913
  %918 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 25, ptr noundef nonnull %.016192070, i32 noundef %918, ptr noundef nonnull %91) #20
  br label %919

919:                                              ; preds = %.thread1834, %913, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %malloc_conf_error.exit.thread1634

920:                                              ; preds = %902
  %921 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.140, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 25) #25
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %.thread1871

923:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %924 = tail call ptr @__errno_location() #23
  store i32 0, ptr %924, align 4, !tbaa !4
  %925 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %29, i32 noundef 0) #20
  %926 = load i32, ptr %924, align 4, !tbaa !4
  %.not520 = icmp eq i32 %926, 0
  br i1 %.not520, label %927, label %.thread1840

927:                                              ; preds = %923
  %928 = load ptr, ptr %29, align 8, !tbaa !213
  %929 = ptrtoint ptr %928 to i64
  %930 = sub i64 %929, %92
  %.not521 = icmp eq i64 %930, %.41608
  br i1 %.not521, label %931, label %.thread1840

.thread1840:                                      ; preds = %927, %923
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 25, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %937

931:                                              ; preds = %927
  %932 = icmp eq i64 %925, 0
  %spec.select21382141 = call i64 @llvm.umin.i64(i64 %925, i64 16)
  %spec.select2138 = trunc nuw nsw i64 %spec.select21382141 to i32
  %.sink2128 = select i1 %932, i32 1, i32 %spec.select2138
  store i32 %.sink2128, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %933 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %937

935:                                              ; preds = %931
  %936 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 25, ptr noundef nonnull %.016192070, i32 noundef %936, ptr noundef nonnull %91) #20
  br label %937

937:                                              ; preds = %.thread1840, %931, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %malloc_conf_error.exit.thread1634

938:                                              ; preds = %900
  switch i64 %95, label %977 [
    i64 26, label %939
    i64 24, label %957
  ]

939:                                              ; preds = %938
  %940 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.141, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 26) #25
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %.thread1871

942:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %943 = tail call ptr @__errno_location() #23
  store i32 0, ptr %943, align 4, !tbaa !4
  %944 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %30, i32 noundef 0) #20
  %945 = load i32, ptr %943, align 4, !tbaa !4
  %.not518 = icmp eq i32 %945, 0
  br i1 %.not518, label %946, label %.thread1846

946:                                              ; preds = %942
  %947 = load ptr, ptr %30, align 8, !tbaa !213
  %948 = ptrtoint ptr %947 to i64
  %949 = sub i64 %948, %92
  %.not519 = icmp eq i64 %949, %.41608
  br i1 %.not519, label %950, label %.thread1846

.thread1846:                                      ; preds = %946, %942
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 26, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %956

950:                                              ; preds = %946
  %951 = trunc i64 %944 to i32
  store i32 %951, ptr @je_opt_debug_double_free_max_scan, align 4, !tbaa !4
  %952 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %953 = trunc nuw i8 %952 to i1
  br i1 %953, label %954, label %956

954:                                              ; preds = %950
  %955 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 26, ptr noundef nonnull %.016192070, i32 noundef %955, ptr noundef nonnull %91) #20
  br label %956

956:                                              ; preds = %.thread1846, %950, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %malloc_conf_error.exit.thread1634

957:                                              ; preds = %938
  %958 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.142, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 24) #25
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %998

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  %961 = tail call ptr @__errno_location() #23
  store i32 0, ptr %961, align 4, !tbaa !4
  %962 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %31, i32 noundef 0) #20
  %963 = load i32, ptr %961, align 4, !tbaa !4
  %.not516 = icmp eq i32 %963, 0
  br i1 %.not516, label %964, label %968

964:                                              ; preds = %960
  %965 = load ptr, ptr %31, align 8, !tbaa !213
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %966, %92
  %.not517 = icmp eq i64 %967, %.41608
  br i1 %.not517, label %969, label %968

968:                                              ; preds = %960, %964
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 24, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %.thread1855

969:                                              ; preds = %964
  %970 = icmp ugt i64 %962, 8070450532247928832
  br i1 %970, label %971, label %972

971:                                              ; preds = %969
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.016192070, i64 noundef 24, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %.thread1855

972:                                              ; preds = %969
  store i64 %962, ptr @je_opt_calloc_madvise_threshold, align 8, !tbaa !33
  %973 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %975, label %.thread1855

975:                                              ; preds = %972
  %976 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 24, ptr noundef nonnull %.016192070, i32 noundef %976, ptr noundef nonnull %91) #20
  br label %.thread1855

.thread1855:                                      ; preds = %971, %968, %972, %975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %malloc_conf_error.exit.thread1634

977:                                              ; preds = %938
  br i1 %439, label %978, label %.thread1871

978:                                              ; preds = %977
  %979 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.143, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 18) #25
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %.thread1871

981:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %982 = tail call ptr @__errno_location() #23
  store i32 0, ptr %982, align 4, !tbaa !4
  %983 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %32, i32 noundef 0) #20
  %984 = load i32, ptr %982, align 4, !tbaa !4
  %.not514 = icmp eq i32 %984, 0
  br i1 %.not514, label %985, label %989

985:                                              ; preds = %981
  %986 = load ptr, ptr %32, align 8, !tbaa !213
  %987 = ptrtoint ptr %986 to i64
  %988 = sub i64 %987, %92
  %.not515 = icmp eq i64 %988, %.41608
  br i1 %.not515, label %990, label %989

989:                                              ; preds = %981, %985
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 18, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %.thread1865

990:                                              ; preds = %985
  %991 = icmp ugt i64 %983, 8070450532247928832
  br i1 %991, label %992, label %993

992:                                              ; preds = %990
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.016192070, i64 noundef 18, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %.thread1865

993:                                              ; preds = %990
  store i64 %983, ptr @je_opt_oversize_threshold, align 8, !tbaa !33
  %994 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %.thread1865

996:                                              ; preds = %993
  %997 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 18, ptr noundef nonnull %.016192070, i32 noundef %997, ptr noundef nonnull %91) #20
  br label %.thread1865

.thread1865:                                      ; preds = %992, %989, %993, %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %malloc_conf_error.exit.thread1634

998:                                              ; preds = %957
  %999 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.144, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 24) #25
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %.thread1871

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  %1002 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1002, align 4, !tbaa !4
  %1003 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %33, i32 noundef 0) #20
  %1004 = load i32, ptr %1002, align 4, !tbaa !4
  %.not512 = icmp eq i32 %1004, 0
  br i1 %.not512, label %1005, label %1009

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %33, align 8, !tbaa !213
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = sub i64 %1007, %92
  %.not513 = icmp eq i64 %1008, %.41608
  br i1 %.not513, label %1010, label %1009

1009:                                             ; preds = %1001, %1005
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 24, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %.thread1878

1010:                                             ; preds = %1005
  %1011 = icmp ugt i64 %1003, 64
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1010
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.016192070, i64 noundef 24, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %.thread1878

1013:                                             ; preds = %1010
  store i64 %1003, ptr @je_opt_lg_extent_max_active_fit, align 8, !tbaa !33
  %1014 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1015 = trunc nuw i8 %1014 to i1
  br i1 %1015, label %1016, label %.thread1878

1016:                                             ; preds = %1013
  %1017 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 24, ptr noundef nonnull %.016192070, i32 noundef %1017, ptr noundef nonnull %91) #20
  br label %.thread1878

.thread1878:                                      ; preds = %1012, %1009, %1013, %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  br label %malloc_conf_error.exit.thread1634

.thread1871:                                      ; preds = %920, %977, %978, %939, %998
  %1018 = phi i1 [ true, %998 ], [ false, %939 ], [ false, %978 ], [ false, %977 ], [ false, %920 ]
  %1019 = phi i1 [ false, %998 ], [ true, %939 ], [ false, %978 ], [ false, %977 ], [ false, %920 ]
  %1020 = call i32 @strncmp(ptr noundef nonnull @.str.145, ptr noundef nonnull %.016192070, i64 noundef %95) #25
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %.preheader2048, label %1034

.preheader2048:                                   ; preds = %.thread1871, %1026
  %indvars.iv2093 = phi i64 [ %indvars.iv.next2094, %1026 ], [ 0, %.thread1871 ]
  %1022 = getelementptr inbounds nuw [0 x ptr], ptr @je_percpu_arena_mode_names, i64 0, i64 %indvars.iv2093
  %1023 = load ptr, ptr %1022, align 8, !tbaa !213
  %1024 = call i32 @strncmp(ptr noundef %1023, ptr noundef nonnull %91, i64 noundef %.41608) #25
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %.preheader2048
  %indvars.iv.next2094 = add nuw nsw i64 %indvars.iv2093, 1
  %exitcond2096.not = icmp eq i64 %indvars.iv.next2094, 3
  br i1 %exitcond2096.not, label %.thread1883, label %.preheader2048, !llvm.loop !226

.thread1883:                                      ; preds = %1026
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %malloc_conf_error.exit.thread1634

1027:                                             ; preds = %.preheader2048
  %1028 = trunc nuw nsw i64 %indvars.iv2093 to i32
  store i32 %1028, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %1029 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %1031, label %malloc_conf_error.exit.thread1634

1031:                                             ; preds = %1027
  %1032 = trunc i64 %95 to i32
  %1033 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1032, ptr noundef nonnull %.016192070, i32 noundef %1033, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634

1034:                                             ; preds = %.thread1871
  %1035 = icmp eq i64 %95, 17
  br i1 %1035, label %1036, label %1051

1036:                                             ; preds = %1034
  %1037 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.146, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 17) #25
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1051

1039:                                             ; preds = %1036
  switch i64 %.41608, label %.thread1888 [
    i64 4, label %1040
    i64 5, label %1043
  ]

1040:                                             ; preds = %1039
  %1041 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1046, label %.thread1888

1043:                                             ; preds = %1039
  %1044 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %.thread1888

.thread1888:                                      ; preds = %1039, %1043, %1040
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 17, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %malloc_conf_error.exit.thread1634

1046:                                             ; preds = %1043, %1040
  %storemerge2017 = phi i8 [ 1, %1040 ], [ 0, %1043 ]
  store i8 %storemerge2017, ptr @je_opt_background_thread, align 1, !tbaa !108
  %1047 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1049:                                             ; preds = %1046
  %1050 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 17, ptr noundef nonnull %.016192070, i32 noundef %1050, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1051:                                             ; preds = %1036, %1034
  br i1 %705, label %1052, label %1075

1052:                                             ; preds = %1051
  %1053 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.147, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 22) #25
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1075

1055:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  %1056 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1056, align 4, !tbaa !4
  %1057 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %34, i32 noundef 0) #20
  %1058 = load i32, ptr %1056, align 4, !tbaa !4
  %.not510 = icmp eq i32 %1058, 0
  br i1 %.not510, label %1059, label %.thread1893

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %34, align 8, !tbaa !213
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = sub i64 %1061, %92
  %.not511 = icmp eq i64 %1062, %.41608
  br i1 %.not511, label %1063, label %.thread1893

.thread1893:                                      ; preds = %1059, %1055
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1074

1063:                                             ; preds = %1059
  %1064 = icmp eq i64 %1057, 0
  br i1 %1064, label %.sink.split, label %1065

1065:                                             ; preds = %1063
  %1066 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  %1067 = icmp ugt i64 %1057, %1066
  br i1 %1067, label %1068, label %.sink.split

.sink.split:                                      ; preds = %1065, %1063
  %.sink2129 = phi i64 [ 1, %1063 ], [ %1057, %1065 ]
  store i64 %.sink2129, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  br label %1068

1068:                                             ; preds = %.sink.split, %1065
  %1069 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = trunc i64 %95 to i32
  %1073 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1072, ptr noundef nonnull %.016192070, i32 noundef %1073, ptr noundef nonnull %91) #20
  br label %1074

1074:                                             ; preds = %.thread1893, %1068, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %malloc_conf_error.exit.thread1634

1075:                                             ; preds = %1052, %1051
  %1076 = icmp eq i64 %95, 3
  br i1 %1076, label %sub_0, label %1102

sub_0:                                            ; preds = %1075
  %1077 = load i8, ptr %.016192070, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = sub nsw i32 104, %1078
  %.not2074 = icmp eq i8 %1077, 104
  br i1 %.not2074, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %1080 = getelementptr inbounds nuw i8, ptr %.016192070, i64 1
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = sub nsw i32 112, %1082
  %.not2075 = icmp eq i8 %1081, 112
  br i1 %.not2075, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %1084 = getelementptr inbounds nuw i8, ptr %.016192070, i64 2
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = sub nsw i32 97, %1086
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %1088 = phi i32 [ %1079, %sub_0 ], [ %1083, %sub_1 ], [ %1087, %sub_2 ]
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %.thread1904

1090:                                             ; preds = %.tail
  switch i64 %.41608, label %.thread1899 [
    i64 4, label %1091
    i64 5, label %1094
  ]

1091:                                             ; preds = %1090
  %1092 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1097, label %.thread1899

1094:                                             ; preds = %1090
  %1095 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %.thread1899

.thread1899:                                      ; preds = %1090, %1094, %1091
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 3, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %malloc_conf_error.exit.thread1634

1097:                                             ; preds = %1094, %1091
  %storemerge2016 = phi i8 [ 1, %1091 ], [ 0, %1094 ]
  store i8 %storemerge2016, ptr @je_opt_hpa, align 1, !tbaa !108
  %1098 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %1100, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1100:                                             ; preds = %1097
  %1101 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 3, ptr noundef nonnull %.016192070, i32 noundef %1101, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1102:                                             ; preds = %1075
  br i1 %439, label %1103, label %.thread1904

1103:                                             ; preds = %1102
  %1104 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.149, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 18) #25
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %.thread1904

1106:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %1107 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1107, align 4, !tbaa !4
  %1108 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %35, i32 noundef 0) #20
  %1109 = load i32, ptr %1107, align 4, !tbaa !4
  %.not508 = icmp eq i32 %1109, 0
  br i1 %.not508, label %1110, label %.thread1905

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %35, align 8, !tbaa !213
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = sub i64 %1112, %92
  %.not509 = icmp eq i64 %1113, %.41608
  br i1 %.not509, label %1114, label %.thread1905

.thread1905:                                      ; preds = %1110, %1106
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 18, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1119

1114:                                             ; preds = %1110
  %.2133 = call i64 @llvm.umin.i64(i64 %1108, i64 2097152)
  %.sink2130 = call i64 @llvm.umax.i64(i64 %.2133, i64 4096)
  store i64 %.sink2130, ptr @je_opt_hpa_opts, align 8, !tbaa !227
  %1115 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1114
  %1118 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 18, ptr noundef nonnull %.016192070, i32 noundef %1118, ptr noundef nonnull %91) #20
  br label %1119

1119:                                             ; preds = %.thread1905, %1114, %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  br label %malloc_conf_error.exit.thread1634

.thread1904:                                      ; preds = %.tail, %1103, %1102
  br i1 %1019, label %1120, label %1138

1120:                                             ; preds = %.thread1904
  %1121 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.150, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 26) #25
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1138

1123:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %1124 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1124, align 4, !tbaa !4
  %1125 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %36, i32 noundef 0) #20
  %1126 = load i32, ptr %1124, align 4, !tbaa !4
  %.not506 = icmp eq i32 %1126, 0
  br i1 %.not506, label %1127, label %.thread1910

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %36, align 8, !tbaa !213
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = sub i64 %1129, %92
  %.not507 = icmp eq i64 %1130, %.41608
  br i1 %.not507, label %1131, label %.thread1910

.thread1910:                                      ; preds = %1127, %1123
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1137

1131:                                             ; preds = %1127
  %.2134 = call i64 @llvm.umin.i64(i64 %1125, i64 2097152)
  %.sink2131 = call i64 @llvm.umax.i64(i64 %.2134, i64 4096)
  store i64 %.sink2131, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !228
  %1132 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1133 = trunc nuw i8 %1132 to i1
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = trunc i64 %95 to i32
  %1136 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1135, ptr noundef nonnull %.016192070, i32 noundef %1136, ptr noundef nonnull %91) #20
  br label %1137

1137:                                             ; preds = %.thread1910, %1131, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %malloc_conf_error.exit.thread1634

1138:                                             ; preds = %1120, %.thread1904
  %1139 = icmp eq i64 %95, 32
  br i1 %1139, label %1140, label %1160

1140:                                             ; preds = %1138
  %1141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.151, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 32) #25
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1160

1143:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  %1144 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %37, ptr noundef nonnull %91, ptr noundef nonnull %38) #20
  br i1 %1144, label %.thread1915, label %1145

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %38, align 8, !tbaa !213
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = sub i64 %1147, %92
  %1149 = icmp ne i64 %1148, %.41608
  %1150 = load i32, ptr %37, align 4
  %1151 = icmp ugt i32 %1150, 65536
  %or.cond7 = select i1 %1149, i1 true, i1 %1151
  br i1 %or.cond7, label %.thread1915, label %1152

.thread1915:                                      ; preds = %1145, %1143
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 32, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1159

1152:                                             ; preds = %1145
  %1153 = shl nuw nsw i32 %1150, 5
  %1154 = zext nneg i32 %1153 to i64
  store i64 %1154, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !228
  %1155 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1156 = trunc nuw i8 %1155 to i1
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1152
  %1158 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 32, ptr noundef nonnull %.016192070, i32 noundef %1158, ptr noundef nonnull %91) #20
  br label %1159

1159:                                             ; preds = %.thread1915, %1152, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #20
  br label %malloc_conf_error.exit.thread1634

1160:                                             ; preds = %1140, %1138
  br i1 %706, label %1161, label %1179

1161:                                             ; preds = %1160
  %1162 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.152, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 19) #25
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1179

1164:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %1165 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1165, align 4, !tbaa !4
  %1166 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %39, i32 noundef 0) #20
  %1167 = load i32, ptr %1165, align 4, !tbaa !4
  %.not504 = icmp eq i32 %1167, 0
  br i1 %.not504, label %1168, label %.thread1920

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %39, align 8, !tbaa !213
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = sub i64 %1170, %92
  %.not505 = icmp eq i64 %1171, %.41608
  br i1 %.not505, label %1172, label %.thread1920

.thread1920:                                      ; preds = %1168, %1164
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1178

1172:                                             ; preds = %1168
  store i64 %1166, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 24), align 8, !tbaa !229
  %1173 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1174 = trunc nuw i8 %1173 to i1
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1172
  %1176 = trunc i64 %95 to i32
  %1177 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1176, ptr noundef nonnull %.016192070, i32 noundef %1177, ptr noundef nonnull %91) #20
  br label %1178

1178:                                             ; preds = %.thread1920, %1172, %1175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %malloc_conf_error.exit.thread1634

1179:                                             ; preds = %1161, %1160
  br i1 %263, label %1180, label %1196

1180:                                             ; preds = %1179
  %1181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.153, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 15) #25
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1196

1183:                                             ; preds = %1180
  switch i64 %.41608, label %.thread1926 [
    i64 4, label %1184
    i64 5, label %1187
  ]

1184:                                             ; preds = %1183
  %1185 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.98, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1190, label %.thread1926

1187:                                             ; preds = %1183
  %1188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %.thread1926

.thread1926:                                      ; preds = %1183, %1187, %1184
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %malloc_conf_error.exit.thread1634

1190:                                             ; preds = %1187, %1184
  %storemerge2015 = phi i8 [ 1, %1184 ], [ 0, %1187 ]
  store i8 %storemerge2015, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !tbaa !230
  %1191 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %1193, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1193:                                             ; preds = %1190
  %1194 = trunc i64 %95 to i32
  %1195 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1194, ptr noundef nonnull %.016192070, i32 noundef %1195, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1196:                                             ; preds = %1180, %1179
  br i1 %901, label %1197, label %1214

1197:                                             ; preds = %1196
  %1198 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.154, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 25) #25
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %.thread1936

1200:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  %1201 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1201, align 4, !tbaa !4
  %1202 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %40, i32 noundef 0) #20
  %1203 = load i32, ptr %1201, align 4, !tbaa !4
  %.not502 = icmp eq i32 %1203, 0
  br i1 %.not502, label %1204, label %.thread1931

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %40, align 8, !tbaa !213
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = sub i64 %1206, %92
  %.not503 = icmp eq i64 %1207, %.41608
  br i1 %.not503, label %1208, label %.thread1931

.thread1931:                                      ; preds = %1204, %1200
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 25, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1213

1208:                                             ; preds = %1204
  store i64 %1202, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 40), align 8, !tbaa !231
  %1209 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  %1212 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 25, ptr noundef nonnull %.016192070, i32 noundef %1212, ptr noundef nonnull %91) #20
  br label %1213

1213:                                             ; preds = %.thread1931, %1208, %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  br label %malloc_conf_error.exit.thread1634

1214:                                             ; preds = %1196
  %1215 = icmp eq i64 %95, 30
  br i1 %1215, label %1216, label %.thread1936

1216:                                             ; preds = %1214
  %1217 = call i32 @strncmp(ptr noundef nonnull dereferenceable(31) @.str.155, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 30) #25
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %.thread1936

1219:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  %1220 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1220, align 4, !tbaa !4
  %1221 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %41, i32 noundef 0) #20
  %1222 = load i32, ptr %1220, align 4, !tbaa !4
  %.not500 = icmp eq i32 %1222, 0
  br i1 %.not500, label %1223, label %1227

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %41, align 8, !tbaa !213
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = sub i64 %1225, %92
  %.not501 = icmp eq i64 %1226, %.41608
  br i1 %.not501, label %1228, label %1227

1227:                                             ; preds = %1219, %1223
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 30, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %.thread1938

1228:                                             ; preds = %1223
  %1229 = icmp slt i64 %1221, -1
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1228
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.110, ptr noundef nonnull %.016192070, i64 noundef 30, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %.thread1938

1231:                                             ; preds = %1228
  store i64 %1221, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 48), align 8, !tbaa !232
  %1232 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1233 = trunc nuw i8 %1232 to i1
  br i1 %1233, label %1234, label %.thread1938

1234:                                             ; preds = %1231
  %1235 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 30, ptr noundef nonnull %.016192070, i32 noundef %1235, ptr noundef nonnull %91) #20
  br label %.thread1938

.thread1938:                                      ; preds = %1230, %1227, %1231, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %malloc_conf_error.exit.thread1634

.thread1936:                                      ; preds = %1197, %1216, %1214
  br i1 %707, label %1236, label %1269

1236:                                             ; preds = %.thread1936
  %1237 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.156, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 14) #25
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1269

1239:                                             ; preds = %1236
  %1240 = icmp eq i64 %.41608, 2
  br i1 %1240, label %sub_02025, label %1255

sub_02025:                                        ; preds = %1239
  %1241 = load i8, ptr %91, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = sub nsw i32 45, %1242
  %.not2078 = icmp eq i8 %1241, 45
  br i1 %.not2078, label %sub_12026, label %.tail2024

sub_12026:                                        ; preds = %sub_02025
  %1244 = getelementptr inbounds nuw i8, ptr %.049.i, i64 2
  %1245 = load i8, ptr %1244, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = sub nsw i32 49, %1246
  br label %.tail2024

.tail2024:                                        ; preds = %sub_02025, %sub_12026
  %1248 = phi i32 [ %1243, %sub_02025 ], [ %1247, %sub_12026 ]
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %.tail2024
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !233
  %1251 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1252 = trunc nuw i8 %1251 to i1
  br i1 %1252, label %1253, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1253:                                             ; preds = %1250
  %1254 = trunc i64 %95 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1254, ptr noundef nonnull %.016192070, i32 noundef 2, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1255:                                             ; preds = %.tail2024, %1239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  %1256 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %42, ptr noundef nonnull %91, ptr noundef nonnull %43) #20
  br i1 %1256, label %.thread1943, label %1257

1257:                                             ; preds = %1255
  %1258 = load ptr, ptr %43, align 8, !tbaa !213
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = sub i64 %1259, %92
  %.not499 = icmp eq i64 %1260, %.41608
  br i1 %.not499, label %1261, label %.thread1943

.thread1943:                                      ; preds = %1257, %1255
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1268

1261:                                             ; preds = %1257
  %1262 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %1262, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !233
  %1263 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1264 = trunc nuw i8 %1263 to i1
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1261
  %1266 = trunc i64 %95 to i32
  %1267 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1266, ptr noundef nonnull %.016192070, i32 noundef %1267, ptr noundef nonnull %91) #20
  br label %1268

1268:                                             ; preds = %.thread1943, %1261, %1265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #20
  br label %malloc_conf_error.exit.thread1634

1269:                                             ; preds = %1236, %.thread1936
  br i1 %263, label %1270, label %1288

1270:                                             ; preds = %1269
  %1271 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.158, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 15) #25
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1288

1273:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  %1274 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1274, align 4, !tbaa !4
  %1275 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %44, i32 noundef 0) #20
  %1276 = load i32, ptr %1274, align 4, !tbaa !4
  %.not497 = icmp eq i32 %1276, 0
  br i1 %.not497, label %1277, label %.thread1948

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %44, align 8, !tbaa !213
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = sub i64 %1279, %92
  %.not498 = icmp eq i64 %1280, %.41608
  br i1 %.not498, label %1281, label %.thread1948

.thread1948:                                      ; preds = %1277, %1273
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1287

1281:                                             ; preds = %1277
  store i64 %1275, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !234
  %1282 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1283 = trunc nuw i8 %1282 to i1
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1281
  %1285 = trunc i64 %95 to i32
  %1286 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1285, ptr noundef nonnull %.016192070, i32 noundef %1286, ptr noundef nonnull %91) #20
  br label %1287

1287:                                             ; preds = %.thread1948, %1281, %1284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  br label %malloc_conf_error.exit.thread1634

1288:                                             ; preds = %1270, %1269
  br i1 %1035, label %1289, label %1323

1289:                                             ; preds = %1288
  %1290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.159, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 17) #25
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1306

1292:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  %1293 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1293, align 4, !tbaa !4
  %1294 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %45, i32 noundef 0) #20
  %1295 = load i32, ptr %1293, align 4, !tbaa !4
  %.not495 = icmp eq i32 %1295, 0
  br i1 %.not495, label %1296, label %.thread1953

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %45, align 8, !tbaa !213
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = sub i64 %1298, %92
  %.not496 = icmp eq i64 %1299, %.41608
  br i1 %.not496, label %1300, label %.thread1953

.thread1953:                                      ; preds = %1296, %1292
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 17, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1305

1300:                                             ; preds = %1296
  %.2039 = call i64 @llvm.umax.i64(i64 %1294, i64 4096)
  store i64 %.2039, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !235
  %1301 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1300
  %1304 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 17, ptr noundef nonnull %.016192070, i32 noundef %1304, ptr noundef nonnull %91) #20
  br label %1305

1305:                                             ; preds = %.thread1953, %1300, %1303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  br label %malloc_conf_error.exit.thread1634

1306:                                             ; preds = %1289
  %1307 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.160, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 17) #25
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %.thread1964

1309:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %1310 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1310, align 4, !tbaa !4
  %1311 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %46, i32 noundef 0) #20
  %1312 = load i32, ptr %1310, align 4, !tbaa !4
  %.not493 = icmp eq i32 %1312, 0
  br i1 %.not493, label %1313, label %.thread1959

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %46, align 8, !tbaa !213
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = sub i64 %1315, %92
  %.not494 = icmp eq i64 %1316, %.41608
  br i1 %.not494, label %1317, label %.thread1959

.thread1959:                                      ; preds = %1313, %1309
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 17, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1322

1317:                                             ; preds = %1313
  %.2040 = call i64 @llvm.umax.i64(i64 %1311, i64 4096)
  store i64 %.2040, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !236
  %1318 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1319 = trunc nuw i8 %1318 to i1
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1317
  %1321 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 17, ptr noundef nonnull %.016192070, i32 noundef %1321, ptr noundef nonnull %91) #20
  br label %1322

1322:                                             ; preds = %.thread1959, %1317, %1320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %malloc_conf_error.exit.thread1634

1323:                                             ; preds = %1288
  br i1 %901, label %1324, label %.thread1964

1324:                                             ; preds = %1323
  %1325 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.161, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 25) #25
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %.thread1964

1327:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #20
  %1328 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1328, align 4, !tbaa !4
  %1329 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %47, i32 noundef 0) #20
  %1330 = load i32, ptr %1328, align 4, !tbaa !4
  %.not491 = icmp eq i32 %1330, 0
  br i1 %.not491, label %1331, label %.thread1965

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %47, align 8, !tbaa !213
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = sub i64 %1333, %92
  %.not492 = icmp eq i64 %1334, %.41608
  br i1 %.not492, label %1335, label %.thread1965

.thread1965:                                      ; preds = %1331, %1327
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 25, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1340

1335:                                             ; preds = %1331
  %.2041 = call i64 @llvm.umax.i64(i64 %1329, i64 4096)
  store i64 %.2041, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !237
  %1336 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1337 = trunc nuw i8 %1336 to i1
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1335
  %1339 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 25, ptr noundef nonnull %.016192070, i32 noundef %1339, ptr noundef nonnull %91) #20
  br label %1340

1340:                                             ; preds = %.thread1965, %1335, %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  br label %malloc_conf_error.exit.thread1634

.thread1964:                                      ; preds = %1306, %1324, %1323
  br i1 %1018, label %1341, label %1359

1341:                                             ; preds = %.thread1964
  %1342 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.162, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 24) #25
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %1359

1344:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %1345 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1345, align 4, !tbaa !4
  %1346 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %48, i32 noundef 0) #20
  %1347 = load i32, ptr %1345, align 4, !tbaa !4
  %.not489 = icmp eq i32 %1347, 0
  br i1 %.not489, label %1348, label %.thread1970

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %48, align 8, !tbaa !213
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = sub i64 %1350, %92
  %.not490 = icmp eq i64 %1351, %.41608
  br i1 %.not490, label %1352, label %.thread1970

.thread1970:                                      ; preds = %1348, %1344
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1358

1352:                                             ; preds = %1348
  %.2042 = call i64 @llvm.umin.i64(i64 %1346, i64 512)
  store i64 %.2042, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !238
  %1353 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1352
  %1356 = trunc i64 %95 to i32
  %1357 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1356, ptr noundef nonnull %.016192070, i32 noundef %1357, ptr noundef nonnull %91) #20
  br label %1358

1358:                                             ; preds = %.thread1970, %1352, %1355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %malloc_conf_error.exit.thread1634

1359:                                             ; preds = %1341, %.thread1964
  br i1 %262, label %1360, label %1389

1360:                                             ; preds = %1359
  %1361 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.163, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 10) #25
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1389

1363:                                             ; preds = %1360
  %1364 = icmp eq i64 %.41608, 7
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1363
  %1366 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.109, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 7) #25
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1373

1368:                                             ; preds = %1365
  call void @je_sc_data_init(ptr noundef %0) #20
  %1369 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1370 = trunc nuw i8 %1369 to i1
  br i1 %1370, label %1371, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1371:                                             ; preds = %1368
  %1372 = trunc i64 %95 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1372, ptr noundef nonnull %.016192070, i32 noundef 7, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1373:                                             ; preds = %1365, %1363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  store ptr %91, ptr %49, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #20
  store i64 %.41608, ptr %50, align 8, !tbaa !33
  br label %1374

1374:                                             ; preds = %1376, %1373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #20
  %1375 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53) #20
  br i1 %1375, label %.loopexit2049.thread, label %1376

.loopexit2049.thread:                             ; preds = %1374
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.164, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  br label %1388

1376:                                             ; preds = %1374
  %1377 = load i64, ptr %51, align 8, !tbaa !33
  %1378 = load i64, ptr %52, align 8, !tbaa !33
  %1379 = load i64, ptr %53, align 8, !tbaa !33
  %1380 = trunc i64 %1379 to i32
  call void @je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1377, i64 noundef %1378, i32 noundef %1380) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  %1381 = load i64, ptr %50, align 8
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %.loopexit2049, label %1374, !llvm.loop !239

.loopexit2049:                                    ; preds = %1376
  %1383 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1384 = trunc nuw i8 %1383 to i1
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %.loopexit2049
  %1386 = trunc i64 %95 to i32
  %1387 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1386, ptr noundef nonnull %.016192070, i32 noundef %1387, ptr noundef nonnull %91) #20
  br label %1388

1388:                                             ; preds = %.loopexit2049.thread, %.loopexit2049, %1385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %malloc_conf_error.exit.thread1634

1389:                                             ; preds = %1360, %1359
  br i1 %1076, label %sub_02029, label %1414

sub_02029:                                        ; preds = %1389
  %1390 = load i8, ptr %.016192070, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = sub nsw i32 116, %1391
  %.not2076 = icmp eq i8 %1390, 116
  br i1 %.not2076, label %sub_12030, label %.tail2028

sub_12030:                                        ; preds = %sub_02029
  %1393 = getelementptr inbounds nuw i8, ptr %.016192070, i64 1
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = sub nsw i32 104, %1395
  %.not2077 = icmp eq i8 %1394, 104
  br i1 %.not2077, label %sub_22031, label %.tail2028

sub_22031:                                        ; preds = %sub_12030
  %1397 = getelementptr inbounds nuw i8, ptr %.016192070, i64 2
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = sub nsw i32 112, %1399
  br label %.tail2028

.tail2028:                                        ; preds = %sub_02029, %sub_12030, %sub_22031
  %1401 = phi i32 [ %1392, %sub_02029 ], [ %1396, %sub_12030 ], [ %1400, %sub_22031 ]
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %.preheader2050, label %.thread1983

.preheader2050:                                   ; preds = %.tail2028, %1407
  %indvars.iv = phi i64 [ %indvars.iv.next, %1407 ], [ 0, %.tail2028 ]
  %1403 = getelementptr inbounds nuw [0 x ptr], ptr @je_thp_mode_names, i64 0, i64 %indvars.iv
  %1404 = load ptr, ptr %1403, align 8, !tbaa !213
  %1405 = call i32 @strncmp(ptr noundef %1404, ptr noundef nonnull %91, i64 noundef %.41608) #25
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1408, label %1407

1407:                                             ; preds = %.preheader2050
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread1979, label %.preheader2050, !llvm.loop !240

.thread1979:                                      ; preds = %1407
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 3, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %malloc_conf_error.exit.thread1634

1408:                                             ; preds = %.preheader2050
  %1409 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1409, ptr @je_opt_thp, align 4, !tbaa !4
  %1410 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1411 = trunc nuw i8 %1410 to i1
  br i1 %1411, label %1412, label %malloc_conf_error.exit.thread1634

1412:                                             ; preds = %1408
  %1413 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 3, ptr noundef nonnull %.016192070, i32 noundef %1413, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634

1414:                                             ; preds = %1389
  br i1 %123, label %1415, label %.thread1983

1415:                                             ; preds = %1414
  %1416 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.166, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 12) #25
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %.thread1983

1418:                                             ; preds = %1415
  switch i64 %.41608, label %.thread1987 [
    i64 5, label %1419
    i64 4, label %1422
  ]

1419:                                             ; preds = %1418
  %1420 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1428, label %1425

1422:                                             ; preds = %1418
  %1423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 4) #25
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1428, label %.thread1987

1425:                                             ; preds = %1419
  %1426 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %91, i64 noundef 5) #25
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %.thread1987

.thread1987:                                      ; preds = %1418, %1425, %1422
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef 12, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %malloc_conf_error.exit.thread1634

1428:                                             ; preds = %1425, %1422, %1419
  %.sink2132 = phi i32 [ 0, %1419 ], [ 1, %1422 ], [ 2, %1425 ]
  store i32 %.sink2132, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  %1429 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1430 = trunc nuw i8 %1429 to i1
  br i1 %1430, label %1431, label %malloc_conf_error.exit.thread1634, !llvm.loop !221

1431:                                             ; preds = %1428
  %1432 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef 12, ptr noundef nonnull %.016192070, i32 noundef %1432, ptr noundef nonnull %91) #20
  br label %malloc_conf_error.exit.thread1634, !llvm.loop !221

.thread1983:                                      ; preds = %.tail2028, %1415, %1414
  br i1 %263, label %1433, label %1469

1433:                                             ; preds = %.thread1983
  %1434 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.167, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 15) #25
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %1451

1436:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %1437 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1437, align 4, !tbaa !4
  %1438 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %54, i32 noundef 0) #20
  %1439 = load i32, ptr %1437, align 4, !tbaa !4
  %.not485 = icmp eq i32 %1439, 0
  br i1 %.not485, label %1440, label %.thread1992

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %54, align 8, !tbaa !213
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = sub i64 %1442, %92
  %.not486 = icmp eq i64 %1443, %.41608
  br i1 %.not486, label %1444, label %.thread1992

.thread1992:                                      ; preds = %1440, %1436
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1450

1444:                                             ; preds = %1440
  store i64 %1438, ptr @je_opt_san_guard_small, align 8, !tbaa !33
  %1445 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1446 = trunc nuw i8 %1445 to i1
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1444
  %1448 = trunc i64 %95 to i32
  %1449 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1448, ptr noundef nonnull %.016192070, i32 noundef %1449, ptr noundef nonnull %91) #20
  br label %1450

1450:                                             ; preds = %.thread1992, %1444, %1447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  br label %malloc_conf_error.exit.thread1634

1451:                                             ; preds = %1433
  %1452 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.168, ptr noundef nonnull dereferenceable(1) %.016192070, i64 noundef 15) #25
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %1469

1454:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #20
  %1455 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1455, align 4, !tbaa !4
  %1456 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %91, ptr noundef nonnull %55, i32 noundef 0) #20
  %1457 = load i32, ptr %1455, align 4, !tbaa !4
  %.not483 = icmp eq i32 %1457, 0
  br i1 %.not483, label %1458, label %.thread1998

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %55, align 8, !tbaa !213
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = sub i64 %1460, %92
  %.not484 = icmp eq i64 %1461, %.41608
  br i1 %.not484, label %1462, label %.thread1998

.thread1998:                                      ; preds = %1458, %1454
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %1468

1462:                                             ; preds = %1458
  store i64 %1456, ptr @je_opt_san_guard_large, align 8, !tbaa !33
  %1463 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1464 = trunc nuw i8 %1463 to i1
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1462
  %1466 = trunc i64 %95 to i32
  %1467 = trunc i64 %.41608 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.100, i32 noundef %1466, ptr noundef nonnull %.016192070, i32 noundef %1467, ptr noundef nonnull %91) #20
  br label %1468

1468:                                             ; preds = %.thread1998, %1462, %1465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %malloc_conf_error.exit.thread1634

1469:                                             ; preds = %.thread1983, %1451
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.169, ptr noundef nonnull %.016192070, i64 noundef %95, ptr noundef nonnull %91, i64 noundef %.41608)
  br label %malloc_conf_error.exit.thread1634

malloc_conf_error.exit.thread1634:                ; preds = %282, %.critedge575, %malloc_conf_error.exit693, %722, %.thread1791, %700, %.thread1786, %682, %.thread1777, %664, %.thread1768, %646, %.thread1761, %549, %.thread1732, %445, %449, %255, %.thread1677, %.critedge568, %233, %213, %.thread1667, %195, %.thread1658, %177, %.thread1651, %159, %.thread1645, %138, %134, %.thread1629, %.thread1987, %.thread1979, %.thread1926, %.thread1899, %.thread1888, %.thread1883, %.thread1643, %1431, %1428, %1412, %1408, %1368, %1371, %1250, %1253, %1193, %1190, %1100, %1097, %1049, %1046, %1031, %1027, %725, %malloc_conf_error.exit725, %703, %malloc_conf_error.exit724, %685, %malloc_conf_error.exit723, %667, %malloc_conf_error.exit722, %649, %malloc_conf_error.exit721, %init_opt_stats_opts.exit720, %621, %init_opt_stats_opts.exit, %573, %552, %malloc_conf_error.exit708, %452, %malloc_conf_error.exit701, %296, %299, %285, %258, %malloc_conf_error.exit691, %237, %malloc_conf_error.exit690, %216, %malloc_conf_error.exit689, %198, %malloc_conf_error.exit688, %180, %malloc_conf_error.exit687, %162, %malloc_conf_error.exit686, %144, %malloc_conf_error.exit, %142, %140, %1469, %1468, %1450, %1388, %1358, %1340, %1322, %1305, %1287, %1268, %.thread1938, %1213, %1178, %1159, %1137, %1119, %1074, %.thread1878, %.thread1865, %.thread1855, %956, %937, %919, %899, %880, %862, %malloc_conf_error.exit730.thread, %malloc_conf_error.exit729.thread, %malloc_conf_error.exit728.thread, %malloc_conf_error.exit727.thread, %malloc_conf_error.exit726.thread, %malloc_conf_error.exit710.thread, %malloc_conf_error.exit706.thread, %malloc_conf_error.exit704.thread, %malloc_conf_error.exit702.thread, %malloc_conf_error.exit700.thread, %malloc_conf_error.exit699.thread, %malloc_conf_error.exit698.thread, %370, %malloc_conf_error.exit696.thread, %malloc_conf_error.exit694.thread
  %1470 = load i8, ptr %.11620, align 1, !tbaa !11
  %.not481 = icmp eq i8 %1470, 0
  br i1 %.not481, label %.critedge, label %.preheader2051

.critedge.sink.split:                             ; preds = %96, %99
  %.sink2159 = phi ptr [ %100, %99 ], [ %.049.i, %96 ]
  %.str.172.sink = phi ptr [ @.str.172, %99 ], [ @.str.173, %96 ]
  %1471 = ptrtoint ptr %.sink2159 to i64
  %1472 = ptrtoint ptr %.016192070 to i64
  %reass.sub = sub i64 %1471, %1472
  %1473 = add i64 %reass.sub, 1
  %1474 = call i64 @llvm.umin.i64(i64 %1473, i64 64)
  %1475 = trunc nuw nsw i64 %1474 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull %.str.172.sink, i32 noundef %1475, ptr noundef nonnull %.016192070) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %.critedge

.critedge:                                        ; preds = %malloc_conf_error.exit.thread1634, %.critedge.sink.split, %.preheader2052, %98
  %1476 = call zeroext i1 @je_hpa_supported() #20
  br i1 %1476, label %1477, label %validate_hpa_settings.exit

1477:                                             ; preds = %.critedge
  %1478 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %1479 = trunc nuw i8 %1478 to i1
  br i1 %1479, label %1480, label %validate_hpa_settings.exit

1480:                                             ; preds = %1477
  %1481 = load i8, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !tbaa !230, !range !110, !noundef !111
  %1482 = trunc nuw i8 %1481 to i1
  br i1 %1482, label %1483, label %validate_hpa_settings.exit

1483:                                             ; preds = %1480
  store i1 true, ptr @had_conf_error, align 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.178) #20
  br label %validate_hpa_settings.exit

validate_hpa_settings.exit:                       ; preds = %.critedge, %1477, %1480, %1483
  %1484 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1485 = trunc nuw i8 %1484 to i1
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %validate_hpa_settings.exit
  %.b482 = load i1, ptr @had_conf_error, align 1
  br i1 %.b482, label %1487, label %1488

1487:                                             ; preds = %1486
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.180) #20
  call void @abort()
  unreachable

1488:                                             ; preds = %validate_hpa_settings.exit, %1486, %86
  %indvars.iv.next2105 = add nuw nsw i64 %indvars.iv2104, 1
  %exitcond2107.not = icmp eq i64 %indvars.iv.next2105, 5
  br i1 %exitcond2107.not, label %atomic_store_b.exit, label %56, !llvm.loop !241

atomic_store_b.exit:                              ; preds = %1488
  store atomic i8 1, ptr @je_log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !242
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
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !245
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !10

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !245
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !245
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !10

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !245
  store i64 %13, ptr %22, align 8, !tbaa !13, !noalias !245
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !245
  store ptr %29, ptr %26, align 8, !tbaa !21, !noalias !245
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !245
  store ptr %27, ptr %28, align 8, !tbaa !21, !noalias !245
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !13, !noalias !245
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !22

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !245
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !245
  store i64 %43, ptr %33, align 8, !tbaa !13, !noalias !245
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !245
  store ptr %45, ptr %38, align 8, !tbaa !21, !noalias !245
  store i64 %13, ptr %42, align 8, !tbaa !13, !noalias !245
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !245
  store ptr %47, ptr %44, align 8, !tbaa !21, !noalias !245
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !245
  store ptr %39, ptr %46, align 8, !tbaa !21, !noalias !245
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !245
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !248
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
  br i1 %27, label %28, label %sz_size2index.exit.thread, !prof !176

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
  %49 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !251
  %50 = lshr i64 %49, 48
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !254, !alias.scope !255
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = trunc i64 %49 to i8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 1, !tbaa !258, !alias.scope !255
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %56, align 8, !tbaa !259, !alias.scope !255
  %59 = trunc i64 %49 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !260, !alias.scope !255
  %63 = shl i64 %49, 16
  %64 = ashr exact i64 %63, 16
  %65 = and i64 %64, -128
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %0, align 8, !tbaa !160, !alias.scope !255
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
  %48 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !261
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !264
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %25 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %25, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.0.i
  %26 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !265

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
  br i1 %40, label %.loopexit, label %.preheader.i, !llvm.loop !266

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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!147 = !{!"branch_weights", !"expected", i32 737943, i32 2146745705}
!148 = !{!"branch_weights", i32 4000000, i32 4001}
!149 = !{!"branch_weights", i32 1321934945, i32 -1321934945}
!150 = !{!"branch_weights", !"expected", i32 1321934945, i32 825548703}
!151 = !{!"branch_weights", !"expected", i32 2146409782, i32 1073866}
!152 = !{!"branch_weights", i32 2144668, i32 -2144668}
!153 = !{!"branch_weights", !"expected", i32 2144668, i32 2145338980}
!154 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!155 = !{!156}
!156 = distinct !{!156, !157, !"rtree_leaf_elm_read: argument 0"}
!157 = distinct !{!157, !"rtree_leaf_elm_read"}
!158 = !{!116, !118, i64 18}
!159 = !{!116, !118, i64 22}
!160 = !{!161, !66, i64 0}
!161 = !{!"rtree_contents_s", !66, i64 0, !162, i64 8}
!162 = !{!"rtree_metadata_s", !5, i64 0, !5, i64 4, !70, i64 8, !70, i64 9}
!163 = !{!164}
!164 = distinct !{!164, !165, !"rtree_leaf_elm_read: argument 0"}
!165 = distinct !{!165, !"rtree_leaf_elm_read"}
!166 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS9tcaches_s", !17, i64 0}
!169 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!170 = !{!"branch_weights", !"expected", i32 470596, i32 2147013052}
!171 = !{!172}
!172 = distinct !{!172, !173, !"rtree_leaf_elm_read: argument 0"}
!173 = distinct !{!173, !"rtree_leaf_elm_read"}
!174 = !{!175, !70, i64 0}
!175 = !{!"hook_ralloc_args_s", !70, i64 0, !6, i64 8}
!176 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!177 = !{!"branch_weights", !"expected", i32 1072667, i32 2146410981}
!178 = !{!"branch_weights", !"expected", i32 470600, i32 2147013048}
!179 = !{!180}
!180 = distinct !{!180, !181, !"rtree_leaf_elm_read: argument 0"}
!181 = distinct !{!181, !"rtree_leaf_elm_read"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"rtree_read: argument 0"}
!184 = distinct !{!184, !"rtree_read"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"rtree_leaf_elm_read: argument 0"}
!187 = distinct !{!187, !"rtree_leaf_elm_read"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"rtree_leaf_elm_read: argument 0"}
!190 = distinct !{!190, !"rtree_leaf_elm_read"}
!191 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!192 = !{!193}
!193 = distinct !{!193, !194, !"rtree_leaf_elm_read: argument 0"}
!194 = distinct !{!194, !"rtree_leaf_elm_read"}
!195 = !{!"branch_weights", !"expected", i32 2146410741, i32 1072907}
!196 = !{!197}
!197 = distinct !{!197, !198, !"rtree_leaf_elm_read: argument 0"}
!198 = distinct !{!198, !"rtree_leaf_elm_read"}
!199 = !{!"branch_weights", !"expected", i32 1948825, i32 2145534823}
!200 = !{!201}
!201 = distinct !{!201, !202, !"rtree_leaf_elm_read: argument 0"}
!202 = distinct !{!202, !"rtree_leaf_elm_read"}
!203 = !{!102, !5, i64 16}
!204 = distinct !{!204, !23}
!205 = !{!127, !51, i64 40}
!206 = !{!53, !47, i64 16}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !4, i64 20, i64 1, !108, i64 24, i64 8, !33, i64 32, i64 1, !108, i64 40, i64 8, !33, i64 48, i64 8, !33}
!212 = !{!95, !70, i64 20}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 omnipotent char", !17, i64 0}
!215 = !{!53, !60, i64 10408}
!216 = !{!127, !132, i64 232}
!217 = !{!127, !60, i64 0}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = !{!95, !15, i64 0}
!228 = !{!95, !15, i64 8}
!229 = !{!95, !15, i64 24}
!230 = !{!95, !70, i64 32}
!231 = !{!95, !15, i64 40}
!232 = !{!95, !15, i64 48}
!233 = !{!95, !5, i64 16}
!234 = !{!85, !15, i64 0}
!235 = !{!85, !15, i64 8}
!236 = !{!85, !15, i64 16}
!237 = !{!85, !15, i64 24}
!238 = !{!85, !15, i64 32}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = !{!243}
!243 = distinct !{!243, !244, !"rtree_leaf_elm_read: argument 0"}
!244 = distinct !{!244, !"rtree_leaf_elm_read"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"rtree_read: argument 0"}
!247 = distinct !{!247, !"rtree_read"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"rtree_leaf_elm_read: argument 0"}
!250 = distinct !{!250, !"rtree_leaf_elm_read"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"rtree_leaf_elm_read: argument 0"}
!253 = distinct !{!253, !"rtree_leaf_elm_read"}
!254 = !{!161, !5, i64 8}
!255 = !{!256}
!256 = distinct !{!256, !257, !"rtree_leaf_elm_bits_decode: argument 0"}
!257 = distinct !{!257, !"rtree_leaf_elm_bits_decode"}
!258 = !{!161, !70, i64 17}
!259 = !{!161, !70, i64 16}
!260 = !{!161, !5, i64 12}
!261 = !{!262}
!262 = distinct !{!262, !263, !"rtree_leaf_elm_read: argument 0"}
!263 = distinct !{!263, !"rtree_leaf_elm_read"}
!264 = !{i64 2151599000}
!265 = distinct !{!265, !23}
!266 = distinct !{!266, !23}
