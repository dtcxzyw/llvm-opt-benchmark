; ModuleID = 'bench/jemalloc/original/jemalloc.ll'
source_filename = "bench/jemalloc/original/jemalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_zu_t = type { i64 }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
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
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.tcaches_s = type { %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
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
@opt_cache_oblivious = hidden local_unnamed_addr global i8 1, align 1
@opt_zero_realloc_action = hidden local_unnamed_addr global i32 1, align 4
@zero_realloc_count = hidden global %struct.atomic_zu_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@zero_realloc_mode_names = hidden local_unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@junk_alloc_callback = hidden local_unnamed_addr constant ptr @default_junk_alloc, align 8
@junk_free_callback = hidden local_unnamed_addr constant ptr @default_junk_free, align 8
@invalid_conf_abort = hidden local_unnamed_addr constant ptr @abort, align 8
@opt_utrace = hidden local_unnamed_addr global i8 0, align 1
@opt_xmalloc = hidden local_unnamed_addr global i8 0, align 1
@opt_experimental_infallible_new = hidden local_unnamed_addr global i8 0, align 1
@opt_zero = hidden local_unnamed_addr global i8 0, align 1
@opt_narenas = hidden local_unnamed_addr global i32 0, align 4
@opt_debug_double_free_max_scan = hidden local_unnamed_addr global i32 32, align 4
@opt_hpa = hidden local_unnamed_addr global i8 0, align 1
@opt_hpa_opts = hidden local_unnamed_addr global %struct.hpa_shard_opts_s { i64 65536, i64 1992294, i32 16384, i8 0, i64 10000, i64 5000 }, align 8
@opt_hpa_sec_opts = hidden global %struct.sec_opts_s { i64 4, i64 32768, i64 262144, i64 131072, i64 0 }, align 8
@malloc_init_state = hidden local_unnamed_addr global i32 3, align 4
@malloc_slow = hidden local_unnamed_addr global i8 1, align 1
@arenas = hidden local_unnamed_addr global [4095 x %struct.atomic_p_t] zeroinitializer, align 64
@narenas_total = internal global %struct.atomic_u_t zeroinitializer, align 4
@arenas_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@opt_percpu_arena = external local_unnamed_addr global i32, align 4
@narenas_auto = hidden local_unnamed_addr global i32 0, align 4
@arena_config_default = external constant %struct.arena_config_s, align 8
@arena_emap_global = external global %struct.emap_s, align 8
@bin_infos = external local_unnamed_addr global [36 x %struct.bin_info_s], align 16
@malloc_conf = weak dso_local local_unnamed_addr global ptr null, align 8
@malloc_conf_2_conf_harder = weak dso_local local_unnamed_addr global ptr null, align 8
@ncpus = hidden local_unnamed_addr global i32 0, align 4
@manual_arena_base = hidden local_unnamed_addr global i32 0, align 4
@init_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@malloc_initializer = internal unnamed_addr global i64 0, align 8
@opt_lg_san_uaf_align = external local_unnamed_addr global i64, align 8
@opt_stats_print = external local_unnamed_addr global i8, align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@.str.80 = private unnamed_addr constant [64 x i8] c"<jemalloc>: HPA not supported in the current configuration; %s.\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@a0 = internal unnamed_addr global ptr null, align 8
@malloc_conf_init_helper.opts_explain = internal unnamed_addr constant [5 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16
@.str.84 = private unnamed_addr constant [40 x i8] c"string specified via --with-malloc-conf\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"string pointed to by the global variable malloc_conf\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"\22name\22 of the file referenced by the symbolic link named /etc/malloc.conf\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"value of the environment variable MALLOC_CONF\00", align 1
@.str.88 = private unnamed_addr constant [67 x i8] c"string pointed to by the global variable malloc_conf_2_conf_harder\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"<jemalloc>: malloc_conf #%u (%s): \22%s\22\0A\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"Invalid conf value\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"<jemalloc>: -- Set conf value: %.*s:%.*s\0A\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"cache_oblivious\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"trust_madvise\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@metadata_thp_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@opt_metadata_thp = external local_unnamed_addr global i32, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@opt_retain = external local_unnamed_addr global i8, align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@dss_prec_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.101 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@opt_dss = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"narenas_ratio\00", align 1
@opt_narenas_ratio = internal global i32 262144, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"bin_shards\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"Invalid settings for bin_shards\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"tcache_ncached_max\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"Invalid settings for tcache_ncached_max\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@opt_mutex_max_spin = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@opt_dirty_decay_ms = external local_unnamed_addr global i64, align 8
@.str.112 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@opt_muzzy_decay_ms = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@opt_stats_print_opts = external global [11 x i8], align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@opt_stats_interval = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@opt_stats_interval_opts = external global [11 x i8], align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@opt_tcache = external local_unnamed_addr global i8, align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@opt_tcache_max = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@opt_lg_tcache_nslots_mul = external local_unnamed_addr global i64, align 8
@.str.124 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@opt_tcache_nslots_small_min = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@opt_tcache_nslots_small_max = external local_unnamed_addr global i32, align 4
@.str.126 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@opt_tcache_nslots_large = external local_unnamed_addr global i32, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@.str.128 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@opt_tcache_gc_delay_bytes = external local_unnamed_addr global i64, align 8
@.str.129 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@.str.130 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@.str.131 = private unnamed_addr constant [27 x i8] c"debug_double_free_max_scan\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@opt_oversize_threshold = external local_unnamed_addr global i64, align 8
@.str.133 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@opt_lg_extent_max_active_fit = external local_unnamed_addr global i64, align 8
@.str.134 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@percpu_arena_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.135 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@opt_background_thread = external local_unnamed_addr global i8, align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@opt_max_background_threads = external local_unnamed_addr global i64, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
@thp_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@opt_thp = external local_unnamed_addr global i32, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"san_guard_small\00", align 1
@opt_san_guard_small = external local_unnamed_addr global i64, align 8
@.str.155 = private unnamed_addr constant [16 x i8] c"san_guard_large\00", align 1
@opt_san_guard_large = external local_unnamed_addr global i64, align 8
@.str.156 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@had_conf_error = internal unnamed_addr global i1 false, align 1
@log_init_done = external local_unnamed_addr global %struct.atomic_b_t, align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"/etc/malloc.conf\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"MALLOC_CONF\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"Conf string ends with key\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"Malformed conf string\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"Conf string ends with comma\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"<jemalloc>: %s -- %.*s\0A\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"experimental_\00", align 1
@.str.165 = private unnamed_addr constant [119 x i8] c"<jemalloc>: Normalizing HPA settings to avoid pathological behavior, setting hpa_hugification_threshold_ratio: to %s.\0A\00", align 1
@.str.166 = private unnamed_addr constant [141 x i8] c"<jemalloc>: Invalid combination of options hpa_hugification_threshold_ratio: %s and hpa_dirty_mult: %s. These values should sum to > 1.0.\0A%s\00", align 1
@opt_prof_leak_error = external local_unnamed_addr global i8, align 1
@opt_prof_final = external local_unnamed_addr global i8, align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"<jemalloc>: prof_leak_error is set w/o prof_final.\0A\00", align 1
@.str.168 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@.str.169 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@tcaches = external local_unnamed_addr global ptr, align 8
@.str.171 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@sz_large_pad = external local_unnamed_addr global i64, align 8
@.str.173 = private unnamed_addr constant [61 x i8] c"Called realloc(non-null-ptr, 0) with zero_realloc:abort set\0A\00", align 1
@tsd_booted = external local_unnamed_addr global i8, align 1
@.str.174 = private unnamed_addr constant [83 x i8] c"<jemalloc>: Number of CPUs detected is not deterministic. Per-CPU arena disabled.\0A\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@.str.176 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@.str.177 = private unnamed_addr constant [54 x i8] c"<jemalloc>: narenas w/ percpuarena beyond limit (%d)\0A\00", align 1
@.str.178 = private unnamed_addr constant [113 x i8] c"<jemalloc>: invalid configuration -- per physical CPU arena with odd number (%u) of CPUs (no hyper threading?).\0A\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@malloc_slow_flags = internal unnamed_addr global i8 0, align 1
@disabled_bin = external constant i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @jemalloc_constructor, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @default_junk_alloc(ptr noundef writeonly captures(none) %ptr, i64 noundef %usize) #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr, i8 -91, i64 %usize, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @default_junk_free(ptr noundef writeonly captures(none) %ptr, i64 noundef %usize) #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr, i8 90, i64 %usize, i1 false)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind uwtable
define hidden ptr @a0malloc(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc ptr @a0ialloc(i64 noundef %size, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @a0ialloc(i64 noundef %size, i1 noundef zeroext %zero, i1 noundef zeroext %is_internal) unnamed_addr #2 {
entry:
  %rtree_ctx_fallback.i.i302 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i9 = icmp eq i32 %0, 3
  br i1 %cmp.i9, label %if.then.i14, label %if.end

if.then.i14:                                      ; preds = %entry
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i14
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i14
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8
  %inc.i.i.i = add i64 %1, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %malloc_init_hard_a0.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %3, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8
  br label %malloc_init_hard_a0.exit

malloc_init_hard_a0.exit:                         ; preds = %if.end.i.i, %if.then.i.i.i
  %call.i = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %malloc_init_hard_a0.exit
  %cmp.i = icmp ult i64 %size, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %sub.i263 = add nuw nsw i64 %size, 7
  %shr.i = lshr i64 %sub.i263, 3
  %arrayidx.i264 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %4 = load i8, ptr %arrayidx.i264, align 1
  %conv.i265 = zext i8 %4 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.end
  %cmp.i121 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i121, label %sz_size2index.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw i64 %size, 1
  %sub13.i = add i64 %shl.i, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i, i1 true)
  %6 = trunc nuw nsw i64 %5 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %6, 2
  %sub19.i = xor i32 %conv1.i.i.i.i, 252
  %sub28.i = sub nuw nsw i64 60, %5
  %shl31.i = shl nsw i64 -1, %sub28.i
  %sub32.i = add nsw i64 %size, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i122 = lshr i64 %and.i, %sub28.i
  %7 = trunc i64 %shr.i122 to i32
  %conv35.i = and i32 %7, 3
  %add.i = add nsw i32 %sub19.i, -23
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end12.i, %if.end.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i265, %if.then.i ], [ %add36.i, %if.end12.i ], [ 232, %if.end.i ]
  %8 = load atomic i64, ptr @arenas acquire, align 64
  %9 = inttoptr i64 %8 to ptr
  %cmp.i123 = icmp eq i64 %8, 0
  br i1 %cmp.i123, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %sz_size2index.exit
  %call.i.i.i124 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i125 = icmp eq i32 %call.i.i.i124, 0
  br i1 %cmp.i.not.i.i125, label %if.end.i.i127, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i127

if.end.i.i127:                                    ; preds = %if.then.i.i126, %if.then3.i
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i128 = add i64 %10, 1
  store i64 %inc.i.i.i128, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i129 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i129, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %if.end.i.i127
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i131 = add i64 %12, 1
  store i64 %inc2.i.i.i131, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i130, %if.end.i.i127
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
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %16, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_size2index.exit, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %9, %sz_size2index.exit ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp.i19 = icmp ult i64 %size, 14337
  %call39.i = tail call ptr @arena_malloc_hard(ptr noundef null, ptr noundef %ret.0.i, i64 noundef %size, i32 noundef %retval.i.0, i1 noundef zeroext %zero, i1 noundef zeroext %cmp.i19) #18
  %cmp18.i = icmp ne ptr %call39.i, null
  %or.cond = select i1 %is_internal, i1 %cmp18.i, i1 false
  br i1 %or.cond, label %if.then.i289, label %return

if.then.i289:                                     ; preds = %arena_get.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  %17 = ptrtoint ptr %call39.i to i64
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %17)
  %18 = load ptr, ptr %tmp.i.i, align 8
  %.val = load i64, ptr %18, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i278 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %19 = load atomic i64, ptr %arrayidx.i278 monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i302) #18
  %call1.i.i308 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i302, i64 noundef %17)
  %call1.i.i308.fca.0.extract = extractvalue { i64, i32 } %call1.i.i308, 0
  %idxprom.i.i = and i64 %call1.i.i308.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %21 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = atomicrmw add ptr %internal.i, i64 %21 monotonic, align 8
  br label %return

return:                                           ; preds = %arena_get.exit, %if.then.i289, %malloc_init_hard_a0.exit
  %retval.0 = phi ptr [ null, %malloc_init_hard_a0.exit ], [ %call39.i, %if.then.i289 ], [ %call39.i, %arena_get.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @a0dalloc(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  tail call fastcc void @a0idalloc(ptr noundef %ptr, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @a0idalloc(ptr noundef %ptr, i1 noundef zeroext %is_internal) unnamed_addr #2 {
entry:
  %rtree_ctx_fallback.i.i.i114 = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i115 = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i229 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  br i1 %is_internal, label %if.then.i196, label %entry.if.then.i13_crit_edge

entry.if.then.i13_crit_edge:                      ; preds = %entry
  %.pre = ptrtoint ptr %ptr to i64
  br label %if.then.i13

if.then.i196:                                     ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #18
  %0 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i.i, i64 noundef %0)
  %1 = load ptr, ptr %tmp.i.i.i, align 8
  %.val = load i64, ptr %1, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %2 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i229) #18
  %call1.i.i242 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i229, i64 noundef %0)
  %call1.i.i242.fca.0.extract = extractvalue { i64, i32 } %call1.i.i242, 0
  %idxprom.i.i247 = and i64 %call1.i.i242.fca.0.extract, 4294967295
  %arrayidx.i.i248 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i247
  %4 = load i64, ptr %arrayidx.i.i248, align 8
  %internal.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = atomicrmw sub ptr %internal.i, i64 %4 monotonic, align 8
  br label %if.then.i13

if.then.i13:                                      ; preds = %entry.if.then.i13_crit_edge, %if.then.i196
  %.pre-phi = phi i64 [ %.pre, %entry.if.then.i13_crit_edge ], [ %0, %if.then.i196 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  %call1.i10.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %.pre-phi)
  %call1.i.fca.1.extract.i = extractvalue { i64, i32 } %call1.i10.i, 1
  %6 = and i32 %call1.i.fca.1.extract.i, 256
  %tobool.i.not.i = icmp eq i32 %6, 0
  br i1 %tobool.i.not.i, label %if.then.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then.i13
  call void @arena_dalloc_small(ptr noundef null, ptr noundef %ptr) #18
  br label %arena_dalloc_no_tcache.exit

if.then.i.i.i:                                    ; preds = %if.then.i13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i115)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i114) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i115, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i.i114, i64 noundef %.pre-phi)
  %7 = load ptr, ptr %tmp.i.i.i115, align 8
  call void @large_dalloc(ptr noundef null, ptr noundef %7) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i115)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %if.then.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @bootstrap_malloc(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %call = tail call fastcc ptr @a0ialloc(i64 noundef %spec.store.select, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @bootstrap_calloc(i64 noundef %num, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %mul = mul i64 %size, %num
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %mul, i64 1)
  %call = tail call fastcc ptr @a0ialloc(i64 noundef %spec.store.select, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @bootstrap_free(ptr noundef %ptr) local_unnamed_addr #2 {
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
define hidden void @arena_set(i32 noundef %ind, ptr noundef %arena) local_unnamed_addr #3 {
entry:
  %idxprom = zext i32 %ind to i64
  %arrayidx = getelementptr inbounds nuw [4095 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  %0 = ptrtoint ptr %arena to i64
  store atomic i64 %0, ptr %arrayidx release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @narenas_total_get() local_unnamed_addr #3 {
entry:
  %0 = load atomic i32, ptr @narenas_total acquire, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_init(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %config) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %cmp.i = icmp ugt i32 %ind, 4094
  br i1 %cmp.i, label %arena_init_locked.exit.thread, label %if.end.i5

arena_init_locked.exit.thread:                    ; preds = %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %if.end.i7

if.end.i5:                                        ; preds = %malloc_mutex_lock.exit
  %3 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i = icmp eq i32 %ind, %3
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i5
  %4 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i5
  %idxprom.i.i = zext nneg i32 %ind to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %5 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp5.not.i = icmp eq i64 %5, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %arena_init_locked.exit

if.end9.i:                                        ; preds = %if.end3.i
  %call10.i = tail call ptr @arena_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %config) #18
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %if.end3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call10.i, %if.end9.i ], [ %6, %if.end3.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i6 = icmp eq i32 %ind, 0
  br i1 %cmp.i6, label %arena_new_create_background_thread.exit, label %if.end.i7

if.end.i7:                                        ; preds = %arena_init_locked.exit.thread, %arena_init_locked.exit
  %retval.0.i11 = phi ptr [ null, %arena_init_locked.exit.thread ], [ %retval.0.i, %arena_init_locked.exit ]
  %call.i = tail call zeroext i1 @arena_is_huge(i32 noundef %ind) #18
  br i1 %call.i, label %arena_new_create_background_thread.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i7
  %call3.i = tail call zeroext i1 @background_thread_create(ptr noundef %tsdn, i32 noundef %ind) #18
  br i1 %call3.i, label %if.then4.i, label %arena_new_create_background_thread.exit

if.then4.i:                                       ; preds = %if.then1.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.169, i32 noundef %ind) #18
  tail call void @abort() #19
  unreachable

arena_new_create_background_thread.exit:          ; preds = %arena_init_locked.exit, %if.end.i7, %if.then1.i
  %retval.0.i12 = phi ptr [ %retval.0.i, %arena_init_locked.exit ], [ %retval.0.i11, %if.end.i7 ], [ %retval.0.i11, %if.then1.i ]
  ret ptr %retval.0.i12
}

; Function Attrs: nounwind uwtable
define hidden void @arena_migrate(ptr noundef initializes((144, 152)) %tsd, ptr noundef %oldarena, ptr noundef %newarena) local_unnamed_addr #2 {
entry:
  tail call void @arena_nthreads_dec(ptr noundef %oldarena, i1 noundef zeroext false) #18
  tail call void @arena_nthreads_inc(ptr noundef %newarena, i1 noundef zeroext false) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  store ptr %newarena, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %call = tail call i32 @arena_nthreads_get(ptr noundef %oldarena, i1 noundef zeroext false) #18
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef %oldarena, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @arena_nthreads_dec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @arena_nthreads_inc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @arena_choose_hard(ptr noundef %tsd, i1 noundef zeroext %internal) local_unnamed_addr #2 {
entry:
  %choose7.sroa.0 = alloca i32, align 8
  %choose7.sroa.4 = alloca i32, align 4
  %is_new_arena.sroa.0 = alloca i8, align 2
  %is_new_arena.sroa.3 = alloca i8, align 1
  %0 = load i32, ptr @opt_percpu_arena, align 4
  %cmp = icmp ugt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i146 = tail call i32 @sched_getcpu() #18
  %1 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %percpu_arena_choose.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %2 = load i32, ptr @ncpus, align 4
  %div.i56 = lshr i32 %2, 1
  %cmp3.i = icmp ult i32 %call.i146, %div.i56
  %sub.i = select i1 %cmp3.i, i32 0, i32 %div.i56
  %spec.select58 = sub nuw i32 %call.i146, %sub.i
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %lor.lhs.false.i, %if.then
  %arena_ind.i.0 = phi i32 [ %call.i146, %if.then ], [ %spec.select58, %lor.lhs.false.i ]
  %call2 = tail call fastcc ptr @arena_get(ptr noundef %tsd, i32 noundef %arena_ind.i.0, i1 noundef zeroext true)
  %3 = getelementptr i8, ptr %call2, i64 78944
  %call2.val = load i32, ptr %3, align 32
  %idxprom.i.i = zext i32 %call2.val to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %5, i1 noundef zeroext false) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  store ptr %5, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i, align 8
  %binshard_next.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %binshard_next.i, i32 1 monotonic, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 161
  br label %do.end.i

do.end.i:                                         ; preds = %do.end.i, %percpu_arena_choose.exit
  %indvars.iv.i = phi i64 [ 0, %percpu_arena_choose.exit ], [ %indvars.iv.next.i, %do.end.i ]
  %n_shards.i = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i, i32 3
  %7 = load i32, ptr %n_shards.i, align 4
  %rem.i = urem i32 %6, %7
  %conv6.i = trunc i32 %rem.i to i8
  %arrayidx8.i = getelementptr inbounds nuw [36 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i, i64 0, i64 %indvars.iv.i
  store i8 %conv6.i, ptr %arrayidx8.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %arena_bind.exit, label %do.end.i, !llvm.loop !5

arena_bind.exit:                                  ; preds = %do.end.i
  %call2.val59 = load i32, ptr %3, align 32
  %idxprom.i.i60 = zext i32 %call2.val59 to i64
  %arrayidx.i.i61 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i60
  %8 = load atomic i64, ptr %arrayidx.i.i61 acquire, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %9, i1 noundef zeroext true) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 136
  store ptr %9, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr @narenas_auto, align 4
  %cmp5 = icmp ugt i32 %10, 1
  br i1 %cmp5, label %for.body.preheader, label %if.else131

for.body.preheader:                               ; preds = %if.end
  store i32 0, ptr %choose7.sroa.0, align 8
  store i32 0, ptr %choose7.sroa.4, align 4
  store i8 0, ptr %is_new_arena.sroa.0, align 2
  store i8 0, ptr %is_new_arena.sroa.3, align 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.preheader
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.preheader
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i = icmp eq ptr %12, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i = add i64 %13, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %14 = load i32, ptr @narenas_auto, align 4
  %cmp15133 = icmp ugt i32 %14, 1
  br i1 %cmp15133, label %for.body16, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.inc48, %malloc_mutex_lock.exit
  %first_null.0.lcssa = phi i32 [ %10, %malloc_mutex_lock.exit ], [ %first_null.1, %for.inc48 ]
  %cmp.i85 = icmp ugt i32 %first_null.0.lcssa, 4094
  %idxprom.i.i87 = zext nneg i32 %first_null.0.lcssa to i64
  %arrayidx.i.i88 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i87
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i91 = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i93 = getelementptr inbounds nuw i8, ptr %tsd, i64 161
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i104 = getelementptr inbounds nuw i8, ptr %tsd, i64 136
  %15 = zext i1 %internal to i64
  br label %for.body53

for.body16:                                       ; preds = %malloc_mutex_lock.exit, %for.inc48
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %for.inc48 ], [ 1, %malloc_mutex_lock.exit ]
  %first_null.0135 = phi i32 [ %first_null.1, %for.inc48 ], [ %10, %malloc_mutex_lock.exit ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv141
  %16 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp19.not = icmp eq i64 %16, 0
  br i1 %cmp19.not, label %if.else, label %for.body23.preheader

for.body23.preheader:                             ; preds = %for.body16
  %17 = trunc nuw i64 %indvars.iv141 to i32
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.inc41
  %tobool = phi i1 [ false, %for.body23.preheader ], [ true, %for.inc41 ]
  %cmp22 = phi i1 [ true, %for.body23.preheader ], [ false, %for.inc41 ]
  %indvars.iv.sroa.phi = phi ptr [ %choose7.sroa.0, %for.body23.preheader ], [ %choose7.sroa.4, %for.inc41 ]
  %18 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %19 = inttoptr i64 %18 to ptr
  %call27 = tail call i32 @arena_nthreads_get(ptr noundef %19, i1 noundef zeroext %tobool) #18
  %20 = load i32, ptr %indvars.iv.sroa.phi, align 4
  %idxprom.i70 = zext i32 %20 to i64
  %arrayidx.i71 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i70
  %21 = load atomic i64, ptr %arrayidx.i71 acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  %call35 = tail call i32 @arena_nthreads_get(ptr noundef %22, i1 noundef zeroext %tobool) #18
  %cmp36 = icmp ult i32 %call27, %call35
  br i1 %cmp36, label %if.then37, label %for.inc41

if.then37:                                        ; preds = %for.body23
  store i32 %17, ptr %indvars.iv.sroa.phi, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.body23, %if.then37
  br i1 %cmp22, label %for.body23, label %for.inc48.loopexit, !llvm.loop !7

if.else:                                          ; preds = %for.body16
  %23 = load i32, ptr @narenas_auto, align 4
  %cmp44 = icmp eq i32 %first_null.0135, %23
  %24 = trunc nuw i64 %indvars.iv141 to i32
  %spec.select = select i1 %cmp44, i32 %24, i32 %first_null.0135
  br label %for.inc48

for.inc48.loopexit:                               ; preds = %for.inc41
  %.pre = load i32, ptr @narenas_auto, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %for.inc48.loopexit, %if.else
  %25 = phi i32 [ %23, %if.else ], [ %.pre, %for.inc48.loopexit ]
  %first_null.1 = phi i32 [ %spec.select, %if.else ], [ %first_null.0135, %for.inc48.loopexit ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %26 = zext i32 %25 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next142, %26
  br i1 %cmp15, label %for.body16, label %for.cond51.preheader, !llvm.loop !8

for.body53:                                       ; preds = %for.cond51.preheader, %arena_bind.exit105
  %tobool58 = phi i1 [ false, %for.cond51.preheader ], [ true, %arena_bind.exit105 ]
  %cmp52 = phi i1 [ true, %for.cond51.preheader ], [ false, %arena_bind.exit105 ]
  %indvars.iv144.sroa.phi = phi ptr [ %is_new_arena.sroa.0, %for.cond51.preheader ], [ %is_new_arena.sroa.3, %arena_bind.exit105 ]
  %indvars.iv144.sroa.phi167 = phi ptr [ %choose7.sroa.0, %for.cond51.preheader ], [ %choose7.sroa.4, %arena_bind.exit105 ]
  %indvars.iv144 = phi i64 [ 0, %for.cond51.preheader ], [ 1, %arena_bind.exit105 ]
  %ret.0136 = phi ptr [ null, %for.cond51.preheader ], [ %ret.1, %arena_bind.exit105 ]
  %27 = load i32, ptr %indvars.iv144.sroa.phi167, align 4
  %idxprom.i75 = zext i32 %27 to i64
  %arrayidx.i76 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i75
  %28 = load atomic i64, ptr %arrayidx.i76 acquire, align 8
  %29 = inttoptr i64 %28 to ptr
  %call61 = tail call i32 @arena_nthreads_get(ptr noundef %29, i1 noundef zeroext %tobool58) #18
  %cmp62 = icmp eq i32 %call61, 0
  %30 = load i32, ptr @narenas_auto, align 4
  %cmp63 = icmp eq i32 %first_null.0.lcssa, %30
  %or.cond = select i1 %cmp62, i1 true, i1 %cmp63
  br i1 %or.cond, label %if.then64, label %if.else77

if.then64:                                        ; preds = %for.body53
  %cmp69 = icmp eq i64 %indvars.iv144, %15
  br i1 %cmp69, label %if.then71, label %if.end102

if.then71:                                        ; preds = %if.then64
  %31 = load i32, ptr %indvars.iv144.sroa.phi167, align 4
  %idxprom.i80 = zext i32 %31 to i64
  %arrayidx.i81 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i80
  %32 = load atomic i64, ptr %arrayidx.i81 acquire, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %if.end102

if.else77:                                        ; preds = %for.body53
  store i32 %first_null.0.lcssa, ptr %indvars.iv144.sroa.phi167, align 4
  br i1 %cmp.i85, label %if.then86, label %if.end.i86

if.end.i86:                                       ; preds = %if.else77
  %34 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i = icmp eq i32 %first_null.0.lcssa, %34
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i86
  %35 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i86
  %36 = load atomic i64, ptr %arrayidx.i.i88 acquire, align 8
  %37 = inttoptr i64 %36 to ptr
  %cmp5.not.i = icmp eq i64 %36, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %arena_init_locked.exit

if.end9.i:                                        ; preds = %if.end3.i
  %call10.i = tail call ptr @arena_new(ptr noundef %tsd, i32 noundef %first_null.0.lcssa, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %if.end3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call10.i, %if.end9.i ], [ %37, %if.end3.i ]
  %cmp84 = icmp eq ptr %retval.0.i, null
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.else77, %arena_init_locked.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %return

if.end88:                                         ; preds = %arena_init_locked.exit
  store i8 1, ptr %indvars.iv144.sroa.phi, align 1
  %cmp98 = icmp eq i64 %indvars.iv144, %15
  %spec.select57 = select i1 %cmp98, ptr %retval.0.i, ptr %ret.0136
  br label %if.end102

if.end102:                                        ; preds = %if.end88, %if.then64, %if.then71
  %ret.1 = phi ptr [ %33, %if.then71 ], [ %ret.0136, %if.then64 ], [ %spec.select57, %if.end88 ]
  %38 = load i32, ptr %indvars.iv144.sroa.phi167, align 4
  %idxprom.i.i89 = zext i32 %38 to i64
  %arrayidx.i.i90 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i89
  %39 = load atomic i64, ptr %arrayidx.i.i90 acquire, align 8
  %40 = inttoptr i64 %39 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %40, i1 noundef zeroext %tobool58) #18
  br i1 %tobool58, label %arena_bind.exit105.thread, label %if.else.i

arena_bind.exit105.thread:                        ; preds = %if.end102
  store ptr %40, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i104, align 8
  br label %for.end112

if.else.i:                                        ; preds = %if.end102
  store ptr %40, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i91, align 8
  %binshard_next.i92 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw add ptr %binshard_next.i92, i32 1 monotonic, align 4
  br label %do.end.i94

do.end.i94:                                       ; preds = %do.end.i94, %if.else.i
  %indvars.iv.i95 = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i100, %do.end.i94 ]
  %n_shards.i96 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i95, i32 3
  %42 = load i32, ptr %n_shards.i96, align 4
  %rem.i97 = urem i32 %41, %42
  %conv6.i98 = trunc i32 %rem.i97 to i8
  %arrayidx8.i99 = getelementptr inbounds nuw [36 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i93, i64 0, i64 %indvars.iv.i95
  store i8 %conv6.i98, ptr %arrayidx8.i99, align 1
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 36
  br i1 %exitcond.not.i101, label %arena_bind.exit105, label %do.end.i94, !llvm.loop !5

arena_bind.exit105:                               ; preds = %do.end.i94
  br i1 %cmp52, label %for.body53, label %for.end112, !llvm.loop !9

for.end112:                                       ; preds = %arena_bind.exit105, %arena_bind.exit105.thread
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %for.body117

for.body117:                                      ; preds = %for.end112, %for.inc128
  %cmp115 = phi i1 [ true, %for.end112 ], [ false, %for.inc128 ]
  %indvars.iv147.sroa.phi = phi ptr [ %is_new_arena.sroa.0, %for.end112 ], [ %is_new_arena.sroa.3, %for.inc128 ]
  %indvars.iv147.sroa.phi169 = phi ptr [ %choose7.sroa.0, %for.end112 ], [ %choose7.sroa.4, %for.inc128 ]
  %43 = load i8, ptr %indvars.iv147.sroa.phi, align 1
  %tobool120 = trunc i8 %43 to i1
  br i1 %tobool120, label %do.end123, label %for.inc128

do.end123:                                        ; preds = %for.body117
  %44 = load i32, ptr %indvars.iv147.sroa.phi169, align 4
  %cmp.i107 = icmp eq i32 %44, 0
  br i1 %cmp.i107, label %for.inc128, label %if.end.i108

if.end.i108:                                      ; preds = %do.end123
  %call.i = tail call zeroext i1 @arena_is_huge(i32 noundef %44) #18
  br i1 %call.i, label %for.inc128, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i108
  %call3.i = tail call zeroext i1 @background_thread_create(ptr noundef %tsd, i32 noundef %44) #18
  br i1 %call3.i, label %if.then4.i, label %for.inc128

if.then4.i:                                       ; preds = %if.then1.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.169, i32 noundef %44) #18
  tail call void @abort() #19
  unreachable

for.inc128:                                       ; preds = %if.then1.i, %if.end.i108, %do.end123, %for.body117
  br i1 %cmp115, label %for.body117, label %return, !llvm.loop !10

if.else131:                                       ; preds = %if.end
  %45 = load atomic i64, ptr @arenas acquire, align 64
  %46 = load atomic i64, ptr @arenas acquire, align 64
  %47 = inttoptr i64 %46 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %47, i1 noundef zeroext false) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i112 = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  store ptr %47, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i112, align 8
  %binshard_next.i113 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw add ptr %binshard_next.i113, i32 1 monotonic, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i114 = getelementptr inbounds nuw i8, ptr %tsd, i64 161
  br label %do.end.i115

do.end.i115:                                      ; preds = %do.end.i115, %if.else131
  %indvars.iv.i116 = phi i64 [ 0, %if.else131 ], [ %indvars.iv.next.i121, %do.end.i115 ]
  %n_shards.i117 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i116, i32 3
  %49 = load i32, ptr %n_shards.i117, align 4
  %rem.i118 = urem i32 %48, %49
  %conv6.i119 = trunc i32 %rem.i118 to i8
  %arrayidx8.i120 = getelementptr inbounds nuw [36 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i114, i64 0, i64 %indvars.iv.i116
  store i8 %conv6.i119, ptr %arrayidx8.i120, align 1
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 36
  br i1 %exitcond.not.i122, label %arena_bind.exit124, label %do.end.i115, !llvm.loop !5

arena_bind.exit124:                               ; preds = %do.end.i115
  %50 = inttoptr i64 %45 to ptr
  %51 = load atomic i64, ptr @arenas acquire, align 64
  %52 = inttoptr i64 %51 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %52, i1 noundef zeroext true) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i126 = getelementptr inbounds nuw i8, ptr %tsd, i64 136
  store ptr %52, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i126, align 8
  br label %return

return:                                           ; preds = %for.inc128, %arena_bind.exit124, %if.then86, %arena_bind.exit
  %retval.0 = phi ptr [ %call2, %arena_bind.exit ], [ null, %if.then86 ], [ %50, %arena_bind.exit124 ], [ %ret.1, %for.inc128 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_get(ptr noundef %tsdn, i32 noundef %ind, i1 noundef zeroext %init_if_missing) unnamed_addr #2 {
entry:
  %idxprom = zext i32 %ind to i64
  %arrayidx = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  %0 = load atomic i64, ptr %arrayidx acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq i64 %0, 0
  %brmerge.not = and i1 %init_if_missing, %cmp
  br i1 %brmerge.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then3
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %cmp.i = icmp ugt i32 %ind, 4094
  br i1 %cmp.i, label %arena_init_locked.exit.thread, label %if.end.i3

arena_init_locked.exit.thread:                    ; preds = %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %if.end.i5

if.end.i3:                                        ; preds = %malloc_mutex_lock.exit
  %5 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i = icmp eq i32 %ind, %5
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i3
  %6 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i3
  %7 = load atomic i64, ptr %arrayidx acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp5.not.i = icmp eq i64 %7, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %arena_init_locked.exit

if.end9.i:                                        ; preds = %if.end3.i
  %call10.i = tail call ptr @arena_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %if.end3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call10.i, %if.end9.i ], [ %8, %if.end3.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i4 = icmp eq i32 %ind, 0
  br i1 %cmp.i4, label %if.end5, label %if.end.i5

if.end.i5:                                        ; preds = %arena_init_locked.exit.thread, %arena_init_locked.exit
  %retval.0.i9 = phi ptr [ null, %arena_init_locked.exit.thread ], [ %retval.0.i, %arena_init_locked.exit ]
  %call.i = tail call zeroext i1 @arena_is_huge(i32 noundef %ind) #18
  br i1 %call.i, label %if.end5, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i5
  %call3.i = tail call zeroext i1 @background_thread_create(ptr noundef %tsdn, i32 noundef %ind) #18
  br i1 %call3.i, label %if.then4.i, label %if.end5

if.then4.i:                                       ; preds = %if.then1.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.169, i32 noundef %ind) #18
  tail call void @abort() #19
  unreachable

if.end5:                                          ; preds = %if.then1.i, %if.end.i5, %arena_init_locked.exit, %entry
  %ret.0 = phi ptr [ %1, %entry ], [ %retval.0.i, %arena_init_locked.exit ], [ %retval.0.i9, %if.end.i5 ], [ %retval.0.i9, %if.then1.i ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define hidden void @iarena_cleanup(ptr noundef captures(none) %tsd) local_unnamed_addr #2 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds nuw i8, ptr %tsd, i64 136
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 78944
  %.val = load i32, ptr %1, align 32
  %idxprom.i.i = zext i32 %.val to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void @arena_nthreads_dec(ptr noundef %3, i1 noundef zeroext true) #18
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_cleanup(ptr noundef captures(none) %tsd) local_unnamed_addr #2 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 78944
  %.val = load i32, ptr %1, align 32
  %idxprom.i.i = zext i32 %.val to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void @arena_nthreads_dec(ptr noundef %3, i1 noundef zeroext false) #18
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @malloc_default(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %ctx.i1657 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i611 = alloca i8, align 1
  %tcache_hard_success.i.i = alloca i8, align 1
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1215 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1215, align 8
  %cmp6.i1217.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1217.not, label %if.then2.i.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.then2.i.i, label %land.lhs.true8.i

if.then2.i.i:                                     ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1208.0835 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i153.i = icmp ult i64 %size, 4097
  br i1 %cmp.i153.i, label %if.then.i158.i, label %if.end.i157.i

if.then.i158.i:                                   ; preds = %if.then2.i.i
  %sub.i200.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i200.i, 3
  %arrayidx.i201.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %3 = load i8, ptr %arrayidx.i201.i, align 1
  %conv.i202.i = zext i8 %3 to i32
  br label %sz_size2index.exit.i

if.end.i157.i:                                    ; preds = %if.then2.i.i
  %cmp.i767 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i767, label %if.then113.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i157.i
  %shl.i = shl nuw i64 %size, 1
  %sub13.i = add i64 %shl.i, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i, i1 true)
  %5 = trunc nuw nsw i64 %4 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %5, 2
  %sub19.i = xor i32 %conv1.i.i.i.i, 252
  %sub28.i = sub nuw nsw i64 60, %4
  %shl31.i = shl nsw i64 -1, %sub28.i
  %sub32.i = add nsw i64 %size, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i = lshr i64 %and.i, %sub28.i
  %6 = trunc i64 %shr.i to i32
  %conv35.i = and i32 %6, 3
  %add.i = add nsw i32 %sub19.i, -23
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end12.i, %if.then.i158.i
  %retval.i151.i.0 = phi i32 [ %conv.i202.i, %if.then.i158.i ], [ %add36.i, %if.end12.i ]
  %cmp3.i.i = icmp samesign ugt i32 %retval.i151.i.0, 231
  br i1 %cmp3.i.i, label %if.then113.i, label %land.lhs.true.i33.i716

land.lhs.true.i33.i716:                           ; preds = %sz_size2index.exit.i
  %conv.i148.i = zext nneg i32 %retval.i151.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i148.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i161.i = icmp ult i64 %7, 14337
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1206 = getelementptr inbounds nuw i8, ptr %retval.i1208.0835, i64 864
  br i1 %cmp.i161.i, label %if.then11.i.i915, label %if.else.i69.i765

if.then11.i.i915:                                 ; preds = %land.lhs.true.i33.i716
  %bins.i94.i920 = getelementptr inbounds nuw i8, ptr %retval.i1208.0835, i64 872
  %arrayidx.i96.i922 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i94.i920, i64 0, i64 %conv.i148.i
  %8 = load ptr, ptr %arrayidx.i96.i922, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %8 to i64
  %add.ptr.i.i924 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %low_bits_low_water.i.i926 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i922, i64 16
  %11 = load i16, ptr %low_bits_low_water.i.i926, align 8
  %12 = trunc i64 %10 to i16
  %cmp.i178.i928.not = icmp eq i16 %11, %12
  br i1 %cmp.i178.i928.not, label %if.end11.i.i992, label %if.then.i184.i1004

if.then.i184.i1004:                               ; preds = %if.then11.i.i915
  store ptr %add.ptr.i.i924, ptr %arrayidx.i96.i922, align 8
  br label %if.end50.i.i946

if.end11.i.i992:                                  ; preds = %if.then11.i.i915
  %low_bits_empty.i.i994 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i922, i64 20
  %13 = load i16, ptr %low_bits_empty.i.i994, align 4
  %cmp14.i.i996.not = icmp eq i16 %13, %11
  br i1 %cmp14.i.i996.not, label %if.then.i105.i953, label %if.then22.i183.i1001

if.then22.i183.i1001:                             ; preds = %if.end11.i.i992
  store ptr %add.ptr.i.i924, ptr %arrayidx.i96.i922, align 8
  %14 = ptrtoint ptr %add.ptr.i.i924 to i64
  %conv24.i.i1002 = trunc i64 %14 to i16
  store i16 %conv24.i.i1002, ptr %low_bits_low_water.i.i926, align 8
  br label %if.end50.i.i946

if.then.i105.i953:                                ; preds = %if.end11.i.i992
  %call7.i.i954 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1208.0835, ptr noundef null)
  %cmp.i106.i955 = icmp eq ptr %call7.i.i954, null
  br i1 %cmp.i106.i955, label %if.then113.i, label %if.end.i107.i959

if.end.i107.i959:                                 ; preds = %if.then.i105.i953
  %arrayidx.i96.i922.val = load ptr, ptr %arrayidx.i96.i922, align 8
  %cmp.i768 = icmp eq ptr %arrayidx.i96.i922.val, @disabled_bin
  br i1 %cmp.i768, label %if.then23.i124.i985, label %if.end27.i.i978

if.then23.i124.i985:                              ; preds = %if.end.i107.i959
  %call26.i.i987 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1208.0835, ptr noundef nonnull %call7.i.i954, i64 noundef %size, i32 noundef %retval.i151.i.0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit1046

if.end27.i.i978:                                  ; preds = %if.end.i107.i959
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1208.0835, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1206, ptr noundef nonnull %arrayidx.i96.i922, i32 noundef %retval.i151.i.0, i1 noundef zeroext true) #18
  %call29.i123.i979 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1208.0835, ptr noundef nonnull %call7.i.i954, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1206, ptr noundef nonnull %arrayidx.i96.i922, i32 noundef %retval.i151.i.0, ptr noundef nonnull %tcache_hard_success.i.i611) #18
  %15 = load i8, ptr %tcache_hard_success.i.i611, align 1
  %16 = and i8 %15, 1
  %cmp32.i.i982 = icmp eq i8 %16, 0
  br i1 %cmp32.i.i982, label %if.then113.i, label %if.end50.i.i946

if.end50.i.i946:                                  ; preds = %if.then22.i183.i1001, %if.then.i184.i1004, %if.end27.i.i978
  %ret.i91.i608.0 = phi ptr [ %call29.i123.i979, %if.end27.i.i978 ], [ %9, %if.then.i184.i1004 ], [ %9, %if.then22.i183.i1001 ]
  %tstats.i.i947 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i922, i64 8
  %17 = load i64, ptr %tstats.i.i947, align 8
  %inc.i.i948 = add i64 %17, 1
  store i64 %inc.i.i948, ptr %tstats.i.i947, align 8
  br label %imalloc_no_sample.exit1046

if.else.i69.i765:                                 ; preds = %land.lhs.true.i33.i716
  %18 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1206, align 8
  %19 = getelementptr i8, ptr %18, i64 48
  %.val758 = load i32, ptr %19, align 8
  %cmp18.i70.i767 = icmp ult i32 %retval.i151.i.0, %.val758
  br i1 %cmp18.i70.i767, label %land.rhs.i.i892, label %if.end36.i.i731

land.rhs.i.i892:                                  ; preds = %if.else.i69.i765
  %bins.i.i893 = getelementptr inbounds nuw i8, ptr %retval.i1208.0835, i64 872
  %arrayidx.i.i895 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i893, i64 0, i64 %conv.i148.i
  %arrayidx.i.i895.val = load ptr, ptr %arrayidx.i.i895, align 8
  %cmp.i769 = icmp eq ptr %arrayidx.i.i895.val, @disabled_bin
  br i1 %cmp.i769, label %if.end36.i.i731, label %if.then30.i.i773

if.then30.i.i773:                                 ; preds = %land.rhs.i.i892
  %20 = load ptr, ptr %arrayidx.i.i895.val, align 8
  %21 = ptrtoint ptr %arrayidx.i.i895.val to i64
  %add.ptr.i193.i782 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i895.val, i64 8
  %low_bits_low_water.i195.i784 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i895, i64 16
  %22 = load i16, ptr %low_bits_low_water.i195.i784, align 8
  %23 = trunc i64 %21 to i16
  %cmp.i197.i786.not = icmp eq i16 %22, %23
  br i1 %cmp.i197.i786.not, label %if.end11.i204.i879, label %if.then.i216.i891

if.then.i216.i891:                                ; preds = %if.then30.i.i773
  store ptr %add.ptr.i193.i782, ptr %arrayidx.i.i895, align 8
  br label %if.end35.i154.i804

if.end11.i204.i879:                               ; preds = %if.then30.i.i773
  %low_bits_empty.i206.i881 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i895, i64 20
  %24 = load i16, ptr %low_bits_empty.i206.i881, align 4
  %cmp14.i208.i883.not = icmp eq i16 %24, %22
  br i1 %cmp14.i208.i883.not, label %if.then.i159.i812, label %if.then22.i213.i888

if.then22.i213.i888:                              ; preds = %if.end11.i204.i879
  store ptr %add.ptr.i193.i782, ptr %arrayidx.i.i895, align 8
  %25 = ptrtoint ptr %add.ptr.i193.i782 to i64
  %conv24.i214.i889 = trunc i64 %25 to i16
  store i16 %conv24.i214.i889, ptr %low_bits_low_water.i195.i784, align 8
  br label %if.end35.i154.i804

if.then.i159.i812:                                ; preds = %if.end11.i204.i879
  %call7.i160.i813 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1208.0835, ptr noundef null)
  %cmp.i161.i814 = icmp eq ptr %call7.i160.i813, null
  br i1 %cmp.i161.i814, label %if.then113.i, label %if.end.i165.i818

if.end.i165.i818:                                 ; preds = %if.then.i159.i812
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1208.0835, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1206, ptr noundef nonnull %arrayidx.i.i895, i32 noundef %retval.i151.i.0, i1 noundef zeroext false) #18
  br i1 %cmp.i153.i, label %if.then.i225.i870, label %if.end14.i.i832

if.then.i225.i870:                                ; preds = %if.end.i165.i818
  %sub.i266.i872 = add nuw nsw i64 %size, 7
  %shr.i.i873 = lshr i64 %sub.i266.i872, 3
  %arrayidx.i267.i874 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i873
  %26 = load i8, ptr %arrayidx.i267.i874, align 1
  %idxprom.i262.i876 = zext i8 %26 to i64
  %arrayidx.i263.i877 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i262.i876
  %27 = load i64, ptr %arrayidx.i263.i877, align 8
  br label %sz_s2u.exit.i849

if.end14.i.i832:                                  ; preds = %if.end.i165.i818
  %shl15.i.i833 = shl nuw i64 %size, 1
  %sub.i.i834 = add i64 %shl15.i.i833, -1
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i834, i1 true)
  %sub23.i.i840 = sub nuw nsw i64 60, %28
  %notmask755 = shl nsw i64 -1, %sub23.i.i840
  %sub27.i.i844 = xor i64 %notmask755, -1
  %add.i.i845 = add nuw nsw i64 %size, %sub27.i.i844
  %and.i.i847 = and i64 %add.i.i845, %notmask755
  br label %sz_s2u.exit.i849

sz_s2u.exit.i849:                                 ; preds = %if.end14.i.i832, %if.then.i225.i870
  %retval.i218.i557.0 = phi i64 [ %27, %if.then.i225.i870 ], [ %and.i.i847, %if.end14.i.i832 ]
  %call19.i167.i851 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1208.0835, ptr noundef nonnull %call7.i160.i813, i64 noundef %retval.i218.i557.0, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit1046

if.end35.i154.i804:                               ; preds = %if.then.i216.i891, %if.then22.i213.i888
  %tstats.i155.i805 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i895, i64 8
  %29 = load i64, ptr %tstats.i155.i805, align 8
  %inc.i156.i806 = add i64 %29, 1
  store i64 %inc.i156.i806, ptr %tstats.i155.i805, align 8
  br label %imalloc_no_sample.exit1046

if.end36.i.i731:                                  ; preds = %land.rhs.i.i892, %if.else.i69.i765
  %call39.i.i734 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1208.0835, ptr noundef null, i64 noundef %size, i32 noundef %retval.i151.i.0, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit1046

imalloc_no_sample.exit1046:                       ; preds = %sz_s2u.exit.i849, %if.end35.i154.i804, %if.then23.i124.i985, %if.end50.i.i946, %if.end36.i.i731
  %retval.i52.i623.0 = phi ptr [ %call39.i.i734, %if.end36.i.i731 ], [ %call26.i.i987, %if.then23.i124.i985 ], [ %ret.i91.i608.0, %if.end50.i.i946 ], [ %20, %if.end35.i154.i804 ], [ %call19.i167.i851, %sz_s2u.exit.i849 ]
  %cmp53.i = icmp eq ptr %retval.i52.i623.0, null
  br i1 %cmp53.i, label %if.then113.i, label %if.end62.i

if.end62.i:                                       ; preds = %imalloc_no_sample.exit1046
  store i8 1, ptr %ctx.i1657, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1208.0835, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1657, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1208.0835, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1657, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1208.0835, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1657, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1768 = getelementptr inbounds nuw i8, ptr %retval.i1208.0835, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1657, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1768, ptr %next_event_fast.i, align 8
  %30 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1661 = add i64 %30, %7
  store i64 %add.i1661, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %31 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1663 = sub i64 %31, %30
  %cmp.i1664 = icmp ult i64 %7, %sub.i1663
  br i1 %cmp.i1664, label %do.end, label %if.else.i1668

if.else.i1668:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1208.0835, ptr noundef nonnull %ctx.i1657) #18
  br label %do.end

if.then113.i:                                     ; preds = %if.then.i159.i812, %if.end27.i.i978, %if.then.i105.i953, %if.end.i157.i, %sz_size2index.exit.i, %imalloc_no_sample.exit1046
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %32 = load i32, ptr @malloc_init_state, align 4
  %cmp.i362.not = icmp eq i32 %32, 0
  br i1 %cmp.i362.not, label %land.lhs.true.i.i340, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %land.lhs.true8.i
  %call3.i.i44 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i44, label %if.then.i42, label %land.lhs.true.i.i340

if.then.i42:                                      ; preds = %land.lhs.true.i.i43
  %call.i770 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i770, align 4
  br label %do.end

land.lhs.true.i.i340:                             ; preds = %land.lhs.true.i.i43, %land.lhs.true8.i
  %33 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i341 = trunc i8 %33 to i1
  %cmp.i153.i318 = icmp ult i64 %size, 4097
  br i1 %cmp.i153.i318, label %if.then.i158.i334, label %if.end.i157.i322

if.then.i158.i334:                                ; preds = %land.lhs.true.i.i340
  %sub.i200.i336 = add nuw nsw i64 %size, 7
  %shr.i.i337 = lshr i64 %sub.i200.i336, 3
  %arrayidx.i201.i338 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i337
  %34 = load i8, ptr %arrayidx.i201.i338, align 1
  %conv.i202.i339 = zext i8 %34 to i32
  br label %sz_size2index.exit.i324

if.end.i157.i322:                                 ; preds = %land.lhs.true.i.i340
  %cmp.i771 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i771, label %if.then113.i239, label %if.end12.i772

if.end12.i772:                                    ; preds = %if.end.i157.i322
  %shl.i773 = shl nuw i64 %size, 1
  %sub13.i774 = add i64 %shl.i773, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i774, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %conv1.i.i.i.i775 = shl nuw nsw i32 %36, 2
  %sub19.i776 = xor i32 %conv1.i.i.i.i775, 252
  %sub28.i777 = sub nuw nsw i64 60, %35
  %shl31.i778 = shl nsw i64 -1, %sub28.i777
  %sub32.i779 = add nsw i64 %size, -1
  %and.i780 = and i64 %shl31.i778, %sub32.i779
  %shr.i781 = lshr i64 %and.i780, %sub28.i777
  %37 = trunc i64 %shr.i781 to i32
  %conv35.i782 = and i32 %37, 3
  %add.i783 = add nsw i32 %sub19.i776, -23
  %add36.i784 = add nuw nsw i32 %add.i783, %conv35.i782
  br label %sz_size2index.exit.i324

sz_size2index.exit.i324:                          ; preds = %if.end12.i772, %if.then.i158.i334
  %retval.i151.i106.0 = phi i32 [ %conv.i202.i339, %if.then.i158.i334 ], [ %add36.i784, %if.end12.i772 ]
  %cmp3.i.i326 = icmp samesign ugt i32 %retval.i151.i106.0, 231
  br i1 %cmp3.i.i326, label %if.then113.i239, label %if.end24.i189

if.end24.i189:                                    ; preds = %sz_size2index.exit.i324
  %conv.i148.i325 = zext nneg i32 %retval.i151.i106.0 to i64
  %arrayidx.i.i332 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i148.i325
  %38 = load i64, ptr %arrayidx.i.i332, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1996 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %39 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1996, align 1
  %cmp35.i244 = icmp slt i8 %39, 1
  %cmp.i161.i198 = icmp ult i64 %38, 14337
  br i1 %cmp35.i244, label %tcache_get_from_ind.exit.i.thread, label %if.else.i24.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i189
  %40 = load i8, ptr %call13.i, align 1
  %tobool.i1296 = trunc i8 %40 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1238 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  br i1 %tobool.i1296, label %if.then.i67.i, label %if.end36.i.i

if.else.i24.i:                                    ; preds = %if.end24.i189
  %41 = load atomic i64, ptr @arenas acquire, align 64
  %42 = inttoptr i64 %41 to ptr
  %cmp.i787 = icmp eq i64 %41, 0
  br i1 %cmp.i787, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i24.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %43, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %44, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %45, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %46 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %46, 0
  br i1 %cmp1.i.i, label %if.then2.i.i789, label %if.end3.i.i

if.then2.i.i789:                                  ; preds = %malloc_mutex_lock.exit.i
  %47 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i789, %malloc_mutex_lock.exit.i
  %48 = load atomic i64, ptr @arenas acquire, align 64
  %49 = inttoptr i64 %48 to ptr
  %cmp5.not.i.i = icmp eq i64 %48, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %49, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i788 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i24.i, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %42, %if.else.i24.i ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp2.i.i453 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i453, label %arena_get_from_ind.exit.i, label %if.end36.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %50 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %50, 0
  br i1 %cmp4.i.i, label %if.then113.i239, label %if.end36.i.i

if.then.i67.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  br i1 %cmp.i161.i198, label %if.then11.i.i, label %if.else.i69.i

if.then11.i.i:                                    ; preds = %if.then.i67.i
  %bins.i94.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %arrayidx.i96.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i94.i, i64 0, i64 %conv.i148.i325
  %51 = load ptr, ptr %arrayidx.i96.i, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %51 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 16
  %54 = load i16, ptr %low_bits_low_water.i.i, align 8
  %55 = trunc i64 %53 to i16
  %cmp.i178.i.not = icmp eq i16 %54, %55
  br i1 %cmp.i178.i.not, label %if.end11.i.i505, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i96.i, align 8
  br label %if.end36.i103.i

if.end11.i.i505:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 20
  %56 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i.i.not = icmp eq i16 %56, %54
  br i1 %cmp14.i.i.not, label %if.then.i105.i, label %if.then22.i183.i

if.then22.i183.i:                                 ; preds = %if.end11.i.i505
  store ptr %add.ptr.i.i, ptr %arrayidx.i96.i, align 8
  %57 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %57 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i103.i

if.then.i105.i:                                   ; preds = %if.end11.i.i505
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i106.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i106.i, label %if.then113.i239, label %if.end.i107.i

if.end.i107.i:                                    ; preds = %if.then.i105.i
  %arrayidx.i96.i.val = load ptr, ptr %arrayidx.i96.i, align 8
  %cmp.i790 = icmp eq ptr %arrayidx.i96.i.val, @disabled_bin
  br i1 %cmp.i790, label %if.then23.i124.i, label %if.end27.i.i

if.then23.i124.i:                                 ; preds = %if.end.i107.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %retval.i151.i106.0, i1 noundef zeroext %tobool2.i.i341, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i107.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1238, ptr noundef nonnull %arrayidx.i96.i, i32 noundef %retval.i151.i106.0, i1 noundef zeroext true) #18
  %call29.i123.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1238, ptr noundef nonnull %arrayidx.i96.i, i32 noundef %retval.i151.i106.0, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %58 = load i8, ptr %tcache_hard_success.i.i, align 1
  %59 = and i8 %58, 1
  %cmp32.i.i = icmp eq i8 %59, 0
  br i1 %cmp32.i.i, label %if.then113.i239, label %if.end36.i103.i

if.end36.i103.i:                                  ; preds = %if.then22.i183.i, %if.then.i184.i, %if.end27.i.i
  %ret.i91.i.0 = phi ptr [ %call29.i123.i, %if.end27.i.i ], [ %52, %if.then.i184.i ], [ %52, %if.then22.i183.i ]
  br i1 %tobool2.i.i341, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i103.i
  %60 = load i64, ptr %arrayidx.i.i332, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i91.i.0, i8 0, i64 %60, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i103.i
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 8
  %61 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i502 = add i64 %61, 1
  store i64 %inc.i.i502, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.else.i69.i:                                    ; preds = %if.then.i67.i
  %62 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1238, align 8
  %63 = getelementptr i8, ptr %62, i64 48
  %.val761 = load i32, ptr %63, align 8
  %cmp18.i70.i = icmp ult i32 %retval.i151.i106.0, %.val761
  br i1 %cmp18.i70.i, label %land.rhs.i.i, label %if.end36.i.i

land.rhs.i.i:                                     ; preds = %if.else.i69.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %arrayidx.i.i501 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv.i148.i325
  %arrayidx.i.i501.val = load ptr, ptr %arrayidx.i.i501, align 8
  %cmp.i791 = icmp eq ptr %arrayidx.i.i501.val, @disabled_bin
  br i1 %cmp.i791, label %if.end36.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %land.rhs.i.i
  %64 = load ptr, ptr %arrayidx.i.i501.val, align 8
  %65 = ptrtoint ptr %arrayidx.i.i501.val to i64
  %add.ptr.i193.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i501.val, i64 8
  %low_bits_low_water.i195.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i501, i64 16
  %66 = load i16, ptr %low_bits_low_water.i195.i, align 8
  %67 = trunc i64 %65 to i16
  %cmp.i197.i.not = icmp eq i16 %66, %67
  br i1 %cmp.i197.i.not, label %if.end11.i204.i, label %if.then.i216.i

if.then.i216.i:                                   ; preds = %if.then30.i.i
  store ptr %add.ptr.i193.i, ptr %arrayidx.i.i501, align 8
  br label %if.else.i153.i

if.end11.i204.i:                                  ; preds = %if.then30.i.i
  %low_bits_empty.i206.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i501, i64 20
  %68 = load i16, ptr %low_bits_empty.i206.i, align 4
  %cmp14.i208.i.not = icmp eq i16 %68, %66
  br i1 %cmp14.i208.i.not, label %if.then.i159.i, label %if.then22.i213.i

if.then22.i213.i:                                 ; preds = %if.end11.i204.i
  store ptr %add.ptr.i193.i, ptr %arrayidx.i.i501, align 8
  %69 = ptrtoint ptr %add.ptr.i193.i to i64
  %conv24.i214.i = trunc i64 %69 to i16
  store i16 %conv24.i214.i, ptr %low_bits_low_water.i195.i, align 8
  br label %if.else.i153.i

if.then.i159.i:                                   ; preds = %if.end11.i204.i
  %call7.i160.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i161.i467 = icmp eq ptr %call7.i160.i, null
  br i1 %cmp.i161.i467, label %if.then113.i239, label %if.end.i165.i

if.end.i165.i:                                    ; preds = %if.then.i159.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1238, ptr noundef nonnull %arrayidx.i.i501, i32 noundef %retval.i151.i106.0, i1 noundef zeroext false) #18
  br i1 %cmp.i153.i318, label %if.then.i225.i, label %if.end14.i.i470

if.then.i225.i:                                   ; preds = %if.end.i165.i
  %sub.i266.i = add nuw nsw i64 %size, 7
  %shr.i.i499 = lshr i64 %sub.i266.i, 3
  %arrayidx.i267.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i499
  %70 = load i8, ptr %arrayidx.i267.i, align 1
  %idxprom.i262.i = zext i8 %70 to i64
  %arrayidx.i263.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i262.i
  %71 = load i64, ptr %arrayidx.i263.i, align 8
  br label %sz_s2u.exit.i486

if.end14.i.i470:                                  ; preds = %if.end.i165.i
  %shl15.i.i471 = shl nuw i64 %size, 1
  %sub.i.i472 = add i64 %shl15.i.i471, -1
  %72 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i472, i1 true)
  %sub23.i.i477 = sub nuw nsw i64 60, %72
  %notmask = shl nsw i64 -1, %sub23.i.i477
  %sub27.i.i481 = xor i64 %notmask, -1
  %add.i.i482 = add nuw nsw i64 %size, %sub27.i.i481
  %and.i.i484 = and i64 %add.i.i482, %notmask
  br label %sz_s2u.exit.i486

sz_s2u.exit.i486:                                 ; preds = %if.end14.i.i470, %if.then.i225.i
  %retval.i218.i.0 = phi i64 [ %71, %if.then.i225.i ], [ %and.i.i484, %if.end14.i.i470 ]
  %call19.i167.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i160.i, i64 noundef %retval.i218.i.0, i1 noundef zeroext %tobool2.i.i341) #18
  br label %imalloc_no_sample.exit

if.else.i153.i:                                   ; preds = %if.then.i216.i, %if.then22.i213.i
  br i1 %tobool2.i.i341, label %if.then31.i.i, label %if.end35.i154.i

if.then31.i.i:                                    ; preds = %if.else.i153.i
  %73 = load i64, ptr %arrayidx.i.i332, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %73, i1 false)
  br label %if.end35.i154.i

if.end35.i154.i:                                  ; preds = %if.then31.i.i, %if.else.i153.i
  %tstats.i155.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i501, i64 8
  %74 = load i64, ptr %tstats.i155.i, align 8
  %inc.i156.i = add i64 %74, 1
  store i64 %inc.i156.i, ptr %tstats.i155.i, align 8
  br label %imalloc_no_sample.exit

if.end36.i.i:                                     ; preds = %arena_get.exit, %tcache_get_from_ind.exit.i.thread, %arena_get_from_ind.exit.i, %land.rhs.i.i, %if.else.i69.i
  %arena.i.1821840 = phi ptr [ null, %land.rhs.i.i ], [ null, %if.else.i69.i ], [ %ret.0.i, %arena_get.exit ], [ null, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get_from_ind.exit.i ]
  %call39.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1821840, i64 noundef %size, i32 noundef %retval.i151.i106.0, i1 noundef zeroext %tobool2.i.i341, i1 noundef zeroext %cmp.i161.i198) #18
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i486, %if.end35.i154.i, %if.then23.i124.i, %if.end50.i.i, %if.end36.i.i
  %retval.i441.0 = phi ptr [ %call39.i.i, %if.end36.i.i ], [ %call26.i.i, %if.then23.i124.i ], [ %ret.i91.i.0, %if.end50.i.i ], [ %64, %if.end35.i154.i ], [ %call19.i167.i, %sz_s2u.exit.i486 ]
  %cmp53.i200 = icmp eq ptr %retval.i441.0, null
  br i1 %cmp53.i200, label %if.then113.i239, label %if.end62.i204

if.end62.i204:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1717 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1718 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1717, ptr %current.i1718, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1802 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1720 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1802, ptr %last_event.i1720, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1805 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1722 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1805, ptr %next_event.i1722, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1724 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1724, align 8
  %75 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1717, align 8
  %add.i1645 = add i64 %75, %38
  store i64 %add.i1645, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1717, align 8
  %76 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1805, align 8
  %sub.i1646 = sub i64 %76, %75
  %cmp.i1647 = icmp ult i64 %38, %sub.i1646
  br i1 %cmp.i1647, label %land.lhs.true70.i212, label %if.else.i1651

if.else.i1651:                                    ; preds = %if.end62.i204
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true70.i212

land.lhs.true70.i212:                             ; preds = %if.else.i1651, %if.end62.i204
  br i1 %tobool2.i.i341, label %if.then, label %land.lhs.true73.i215

land.lhs.true73.i215:                             ; preds = %land.lhs.true70.i212
  %77 = load i8, ptr @opt_junk_alloc, align 1
  %tobool74.i216 = trunc i8 %77 to i1
  br i1 %tobool74.i216, label %if.then81.i220, label %if.then

if.then81.i220:                                   ; preds = %land.lhs.true73.i215
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %retval.i441.0, i8 -91, i64 %38, i1 false)
  br label %if.then

if.then113.i239:                                  ; preds = %if.then.i159.i, %if.end27.i.i, %if.then.i105.i, %arena_get_from_ind.exit.i, %if.end.i157.i322, %sz_size2index.exit.i324, %imalloc_no_sample.exit
  %call.i793 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i793, align 4
  br label %if.then

if.then:                                          ; preds = %land.lhs.true70.i212, %land.lhs.true73.i215, %if.then81.i220, %if.then113.i239
  %ret.0.ph = phi ptr [ %retval.i441.0, %land.lhs.true70.i212 ], [ %retval.i441.0, %land.lhs.true73.i215 ], [ %retval.i441.0, %if.then81.i220 ], [ null, %if.then113.i239 ]
  store i64 %size, ptr %args, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %78 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 0, ptr noundef %ret.0.ph, i64 noundef %78, ptr noundef nonnull %args) #18
  br label %do.end

do.end:                                           ; preds = %if.then.i42, %if.end62.i, %if.else.i1668, %if.then113.i, %if.then
  %ret.0832 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i42 ], [ null, %if.then113.i ], [ %retval.i52.i623.0, %if.else.i1668 ], [ %retval.i52.i623.0, %if.end62.i ]
  ret ptr %ret.0832
}

declare void @hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @malloc(i64 noundef %size) local_unnamed_addr #5 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i = icmp ugt i64 %size, 4096
  br i1 %cmp.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %entry
  %call16.i = tail call ptr @malloc_default(i64 noundef %size) #18
  br label %imalloc_fastpath.exit

if.end17.i:                                       ; preds = %entry
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i2.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i2.i, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %add.i = add i64 %3, %2
  %cmp31.i.not = icmp ult i64 %add.i, %4
  br i1 %cmp31.i.not, label %if.end41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end17.i
  %call40.i = tail call ptr @malloc_default(i64 noundef %size) #18
  br label %imalloc_fastpath.exit

if.end41.i:                                       ; preds = %if.end17.i
  %bins.i = getelementptr inbounds nuw i8, ptr %0, i64 872
  %arrayidx.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %7 = load i16, ptr %low_bits_low_water.i.i, align 8
  %8 = trunc i64 %6 to i16
  %cmp.i.i.not.not = icmp eq i16 %7, %8
  br i1 %cmp.i.i.not.not, label %if.end11.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end41.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %5, align 8
  store ptr %add.ptr.i.i, ptr %arrayidx.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  br label %imalloc_fastpath.exit

if.end11.i:                                       ; preds = %if.end41.i
  %low_bits_empty.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %11 = load i16, ptr %low_bits_empty.i, align 4
  %cmp14.i.not = icmp eq i16 %11, %7
  br i1 %cmp14.i.not, label %if.end56.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %5, align 8
  store ptr %add.ptr.i, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %add.ptr.i to i64
  %conv24.i = trunc i64 %13 to i16
  store i16 %conv24.i, ptr %low_bits_low_water.i.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %14 = load i64, ptr %tstats.i27, align 8
  %inc.i28 = add i64 %14, 1
  store i64 %inc.i28, ptr %tstats.i27, align 8
  br label %imalloc_fastpath.exit

if.end56.i:                                       ; preds = %if.end11.i
  %call57.i = tail call ptr @malloc_default(i64 noundef %size) #18
  br label %imalloc_fastpath.exit

imalloc_fastpath.exit:                            ; preds = %if.end56.i, %if.then55.i, %if.then51.i, %if.then39.i, %if.then15.i
  %retval.i.0 = phi ptr [ %call16.i, %if.then15.i ], [ %call40.i, %if.then39.i ], [ %9, %if.then51.i ], [ %12, %if.then55.i ], [ %call57.i, %if.end56.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @posix_memalign(ptr noundef nonnull %memptr, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %ctx.i1660 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1218 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1218, align 8
  %cmp6.i1220.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1220.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1211.0802 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp ult i64 %alignment, 8
  br i1 %cmp.i64, label %do.end4, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i.not = icmp samesign ult i64 %3, 2
  br i1 %cmp6.i.not, label %if.else.i144.i, label %do.end4

if.else.i144.i:                                   ; preds = %lor.rhs.i
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %cmp.i1424 = icmp ult i64 %size, 14337
  %cmp1.i1502 = icmp ult i64 %alignment, 4097
  %or.cond1 = and i1 %cmp1.i1502, %cmp.i1424
  br i1 %or.cond1, label %if.then.i1503, label %if.end5.i1425

if.then.i1503:                                    ; preds = %if.else.i144.i
  %add.i1505 = add nsw i64 %sub.i, %spec.store.select
  %add2.i1507 = sub nsw i64 0, %alignment
  %and.i1508 = and i64 %add.i1505, %add2.i1507
  %cmp.i30.i1509 = icmp ult i64 %and.i1508, 4097
  br i1 %cmp.i30.i1509, label %if.then.i36.i1558, label %if.end.i34.i1513

if.then.i36.i1558:                                ; preds = %if.then.i1503
  %sub.i119.i1560 = add nuw nsw i64 %and.i1508, 7
  %shr.i.i1561 = lshr i64 %sub.i119.i1560, 3
  %arrayidx.i120.i1562 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1561
  %4 = load i8, ptr %arrayidx.i120.i1562, align 1
  %idxprom.i.i1564 = zext i8 %4 to i64
  %arrayidx.i.i1565 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1564
  %5 = load i64, ptr %arrayidx.i.i1565, align 8
  br label %sz_s2u.exit38.i1539

if.end.i34.i1513:                                 ; preds = %if.then.i1503
  %cmp.i47.i1514 = icmp ugt i64 %and.i1508, 8070450532247928832
  br i1 %cmp.i47.i1514, label %do.end4, label %if.end14.i.i1522

if.end14.i.i1522:                                 ; preds = %if.end.i34.i1513
  %shl15.i.i1523 = shl nuw i64 %and.i1508, 1
  %sub.i.i1524 = add nsw i64 %shl15.i.i1523, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1524, i1 true)
  %sub23.i.i1530 = sub nuw nsw i64 60, %6
  %notmask758 = shl nsw i64 -1, %sub23.i.i1530
  %sub27.i.i1534 = xor i64 %notmask758, -1
  %add.i.i1535 = add nuw nsw i64 %and.i1508, %sub27.i.i1534
  %and.i.i1537 = and i64 %add.i.i1535, %notmask758
  br label %sz_s2u.exit38.i1539

sz_s2u.exit38.i1539:                              ; preds = %if.end14.i.i1522, %if.then.i36.i1558
  %retval.i28.i1416.0 = phi i64 [ %5, %if.then.i36.i1558 ], [ %and.i.i1537, %if.end14.i.i1522 ]
  %cmp3.i1540 = icmp ult i64 %retval.i28.i1416.0, 16384
  br i1 %cmp3.i1540, label %if.end26.i.i, label %if.end18.i1466

if.end5.i1425:                                    ; preds = %if.else.i144.i
  %cmp6.i1426 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1426, label %do.end4, label %if.end9.i1430

if.end9.i1430:                                    ; preds = %if.end5.i1425
  %cmp10.i1431 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1431, label %if.end18.i1466, label %if.end.i.i1437

if.end.i.i1437:                                   ; preds = %if.end9.i1430
  %cmp.i62.i1438 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i1438, label %do.end4, label %sz_s2u.exit.i1463

sz_s2u.exit.i1463:                                ; preds = %if.end.i.i1437
  %shl15.i71.i1447 = shl nuw i64 %spec.store.select, 1
  %sub.i72.i1448 = add i64 %shl15.i71.i1447, -1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i1448, i1 true)
  %sub23.i78.i1454 = sub nsw i64 60, %7
  %notmask759 = shl nsw i64 -1, %sub23.i78.i1454
  %sub27.i82.i1458 = xor i64 %notmask759, -1
  %add.i83.i1459 = add nuw nsw i64 %spec.store.select, %sub27.i82.i1458
  %and.i85.i1461 = and i64 %add.i83.i1459, %notmask759
  %cmp14.i1464 = icmp ult i64 %and.i85.i1461, %spec.store.select
  br i1 %cmp14.i1464, label %do.end4, label %if.end18.i1466

if.end18.i1466:                                   ; preds = %sz_s2u.exit38.i1539, %if.end9.i1430, %sz_s2u.exit.i1463
  %usize.i1423.0 = phi i64 [ %and.i85.i1461, %sz_s2u.exit.i1463 ], [ 16384, %if.end9.i1430 ], [ 16384, %sz_s2u.exit38.i1539 ]
  %8 = load i64, ptr @sz_large_pad, align 8
  %add20.i1468 = add nuw nsw i64 %alignment, 4095
  %and21.i1469 = and i64 %add20.i1468, 9223372036854771712
  %add19.i1467 = add nsw i64 %and21.i1469, -4096
  %add22.i1470 = add i64 %add19.i1467, %usize.i1423.0
  %sub23.i1471 = add i64 %add22.i1470, %8
  %cmp24.i1472 = icmp ult i64 %sub23.i1471, %usize.i1423.0
  %.usize.i1423.0 = select i1 %cmp24.i1472, i64 0, i64 %usize.i1423.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1539, %if.end18.i1466
  %retval.i1420.0 = phi i64 [ %retval.i28.i1416.0, %sz_s2u.exit38.i1539 ], [ %.usize.i1423.0, %if.end18.i1466 ]
  %9 = add i64 %retval.i1420.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %do.end4, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cmp.i161.i = icmp samesign ult i64 %retval.i1420.0, 14337
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1209 = getelementptr inbounds nuw i8, ptr %retval.i1211.0802, i64 864
  %call12.i1171 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1211.0802, ptr noundef null, i64 noundef %retval.i1420.0, i64 noundef %alignment, i1 noundef zeroext false, i1 noundef zeroext %cmp.i161.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1209) #18
  %cmp53.i = icmp eq ptr %call12.i1171, null
  br i1 %cmp53.i, label %do.end4, label %if.end62.i

if.end62.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1660, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0802, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0802, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0802, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1771 = getelementptr inbounds nuw i8, ptr %retval.i1211.0802, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1771, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1664 = add i64 %10, %retval.i1420.0
  store i64 %add.i1664, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1666 = sub i64 %11, %10
  %cmp.i1667 = icmp ult i64 %retval.i1420.0, %sub.i1666
  br i1 %cmp.i1667, label %if.end82.i, label %if.else.i1671

if.else.i1671:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1211.0802, ptr noundef nonnull %ctx.i1660) #18
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.else.i1671, %if.end62.i
  store ptr %call12.i1171, ptr %memptr, align 8
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i365.not = icmp eq i32 %12, 0
  br i1 %cmp.i365.not, label %if.end.i146, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i146

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  store ptr null, ptr %memptr, align 8
  br label %do.end4

if.end.i146:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i149 = icmp ult i64 %alignment, 8
  br i1 %cmp.i149, label %if.then, label %lor.rhs.i150

lor.rhs.i150:                                     ; preds = %if.end.i146
  %sub.i153 = add i64 %alignment, -1
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i155.not = icmp samesign ult i64 %13, 2
  br i1 %cmp6.i155.not, label %land.lhs.true.i.i343, label %if.then

land.lhs.true.i.i343:                             ; preds = %lor.rhs.i150
  %14 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i344 = trunc i8 %14 to i1
  %spec.store.select10 = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %cmp.i1326 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond6 = and i1 %cmp1.i, %cmp.i1326
  br i1 %or.cond6, label %if.then.i1341, label %if.end5.i

if.then.i1341:                                    ; preds = %land.lhs.true.i.i343
  %add.i = add nsw i64 %sub.i153, %spec.store.select10
  %add2.i = sub nsw i64 0, %alignment
  %and.i1343 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i1343, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i

if.then.i36.i:                                    ; preds = %if.then.i1341
  %sub.i119.i = add nuw nsw i64 %and.i1343, 7
  %shr.i.i1379 = lshr i64 %sub.i119.i, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1379
  %15 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i1380 = zext i8 %15 to i64
  %arrayidx.i.i1381 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1380
  %16 = load i64, ptr %arrayidx.i.i1381, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i:                                     ; preds = %if.then.i1341
  %cmp.i47.i = icmp ugt i64 %and.i1343, 8070450532247928832
  br i1 %cmp.i47.i, label %if.then, label %if.end14.i.i1347

if.end14.i.i1347:                                 ; preds = %if.end.i34.i
  %shl15.i.i1348 = shl nuw i64 %and.i1343, 1
  %sub.i.i1349 = add nsw i64 %shl15.i.i1348, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1349, i1 true)
  %sub23.i.i1355 = sub nuw nsw i64 60, %17
  %notmask = shl nsw i64 -1, %sub23.i.i1355
  %sub27.i.i1359 = xor i64 %notmask, -1
  %add.i.i1360 = add nuw nsw i64 %and.i1343, %sub27.i.i1359
  %and.i.i1362 = and i64 %add.i.i1360, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i1347, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %16, %if.then.i36.i ], [ %and.i.i1362, %if.end14.i.i1347 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %if.end26.i.i182, label %if.end18.i

if.end5.i:                                        ; preds = %land.lhs.true.i.i343
  %cmp6.i1327 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1327, label %if.then, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1336

if.end.i.i1336:                                   ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %if.then, label %sz_s2u.exit.i1337

sz_s2u.exit.i1337:                                ; preds = %if.end.i.i1336
  %shl15.i71.i = shl nuw i64 %spec.store.select10, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nsw i64 60, %18
  %notmask757 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask757, -1
  %add.i83.i = add nuw nsw i64 %spec.store.select10, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask757
  %cmp14.i1338 = icmp ult i64 %and.i85.i, %spec.store.select10
  br i1 %cmp14.i1338, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i1337
  %usize.i1325.0 = phi i64 [ %and.i85.i, %sz_s2u.exit.i1337 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %19 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i1325.0
  %sub23.i = add i64 %add22.i, %19
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1325.0
  %.usize.i1325.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1325.0
  br label %if.end26.i.i182

if.end26.i.i182:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1322.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1325.0, %if.end18.i ]
  %20 = add i64 %retval.i1322.0, -8070450532247928833
  %or.cond760 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond760, label %if.then, label %if.end38.i.i190

if.end38.i.i190:                                  ; preds = %if.end26.i.i182
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1999 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1999, align 1
  %cmp35.i247 = icmp slt i8 %21, 1
  %cmp.i161.i201 = icmp samesign ult i64 %retval.i1322.0, 14337
  br i1 %cmp35.i247, label %tcache_get_from_ind.exit.i.thread, label %if.else.i24.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i190
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1299 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1241 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  %retval.i1235.0 = select i1 %tobool.i1299, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1241, ptr null
  br label %imalloc_no_sample.exit

if.else.i24.i:                                    ; preds = %if.end38.i.i190
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i764 = icmp eq i64 %23, 0
  br i1 %cmp.i764, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i24.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %26, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %27, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %28 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %28, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %29 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %30 = load atomic i64, ptr @arenas acquire, align 64
  %31 = inttoptr i64 %30 to ptr
  %cmp5.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %31, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i766 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i24.i, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %24, %if.else.i24.i ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp2.i.i456 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i456, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1793 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0788792 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1235.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call12.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1793, i64 noundef %retval.i1322.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i344, i1 noundef zeroext %cmp.i161.i201, ptr noundef %tcache.i.i.0788792) #18
  %cmp53.i203 = icmp eq ptr %call12.i, null
  br i1 %cmp53.i203, label %if.then, label %if.end62.i207

if.end62.i207:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1721 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, ptr %current.i1721, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1805 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1723 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1805, ptr %last_event.i1723, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1725 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808, ptr %next_event.i1725, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1727 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1727, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, align 8
  %add.i1648 = add i64 %33, %retval.i1322.0
  store i64 %add.i1648, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808, align 8
  %sub.i1649 = sub i64 %34, %33
  %cmp.i1650 = icmp ult i64 %retval.i1322.0, %sub.i1649
  br i1 %cmp.i1650, label %land.lhs.true70.i215, label %if.else.i1654

if.else.i1654:                                    ; preds = %if.end62.i207
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true70.i215

land.lhs.true70.i215:                             ; preds = %if.else.i1654, %if.end62.i207
  br i1 %tobool2.i.i344, label %if.end82.i210, label %land.lhs.true73.i218

land.lhs.true73.i218:                             ; preds = %land.lhs.true70.i215
  %35 = load i8, ptr @opt_junk_alloc, align 1
  %tobool74.i219 = trunc i8 %35 to i1
  br i1 %tobool74.i219, label %if.then81.i223, label %if.end82.i210

if.then81.i223:                                   ; preds = %land.lhs.true73.i218
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call12.i, i8 -91, i64 %retval.i1322.0, i1 false)
  br label %if.end82.i210

if.end82.i210:                                    ; preds = %if.then81.i223, %land.lhs.true73.i218, %land.lhs.true70.i215
  store ptr %call12.i, ptr %memptr, align 8
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %if.end.i.i1336, %if.end.i34.i, %sz_s2u.exit.i1337, %if.end5.i, %lor.rhs.i150, %if.end.i146, %imalloc_no_sample.exit, %if.end26.i.i182, %if.end82.i210
  %retval.i.0.ph = phi i32 [ 22, %lor.rhs.i150 ], [ 22, %if.end.i146 ], [ 12, %imalloc_no_sample.exit ], [ 12, %if.end26.i.i182 ], [ 0, %if.end82.i210 ], [ 12, %if.end5.i ], [ 12, %sz_s2u.exit.i1337 ], [ 12, %if.end.i34.i ], [ 12, %if.end.i.i1336 ], [ 12, %arena_get_from_ind.exit.i ]
  %36 = ptrtoint ptr %memptr to i64
  store i64 %36, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %alignment, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 %size, ptr %arrayinit.element2, align 16
  %37 = load ptr, ptr %memptr, align 8
  %conv = zext nneg i32 %retval.i.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 1, ptr noundef %37, i64 noundef %conv, ptr noundef nonnull %args) #18
  br label %do.end4

do.end4:                                          ; preds = %if.end.i.i1437, %if.end.i34.i1513, %sz_s2u.exit.i1463, %if.end5.i1425, %if.then.i45, %lor.rhs.i, %if.end.i61, %if.end38.i.i, %if.end26.i.i, %if.end82.i, %if.then
  %retval.i.0798 = phi i32 [ %retval.i.0.ph, %if.then ], [ 12, %if.then.i45 ], [ 0, %if.end82.i ], [ 12, %if.end26.i.i ], [ 12, %if.end38.i.i ], [ 22, %if.end.i61 ], [ 22, %lor.rhs.i ], [ 12, %if.end5.i1425 ], [ 12, %sz_s2u.exit.i1463 ], [ 12, %if.end.i34.i1513 ], [ 12, %if.end.i.i1437 ]
  ret i32 %retval.i.0798
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @aligned_alloc(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %ctx.i1660 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1218 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1218, align 8
  %cmp6.i1220.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1220.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1211.0805 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp eq i64 %alignment, 0
  br i1 %cmp.i64, label %if.then121.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i.not = icmp samesign ult i64 %3, 2
  br i1 %cmp6.i.not, label %if.else.i144.i, label %if.then121.i

if.else.i144.i:                                   ; preds = %lor.rhs.i
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %cmp.i1424 = icmp ult i64 %size, 14337
  %cmp1.i1502 = icmp ult i64 %alignment, 4097
  %or.cond1 = and i1 %cmp1.i1502, %cmp.i1424
  br i1 %or.cond1, label %if.then.i1503, label %if.end5.i1425

if.then.i1503:                                    ; preds = %if.else.i144.i
  %add.i1505 = add nsw i64 %sub.i, %spec.store.select
  %add2.i1507 = sub nsw i64 0, %alignment
  %and.i1508 = and i64 %add.i1505, %add2.i1507
  %cmp.i30.i1509 = icmp ult i64 %and.i1508, 4097
  br i1 %cmp.i30.i1509, label %if.then.i36.i1558, label %if.end.i34.i1513

if.then.i36.i1558:                                ; preds = %if.then.i1503
  %sub.i119.i1560 = add nuw nsw i64 %and.i1508, 7
  %shr.i.i1561 = lshr i64 %sub.i119.i1560, 3
  %arrayidx.i120.i1562 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1561
  %4 = load i8, ptr %arrayidx.i120.i1562, align 1
  %idxprom.i.i1564 = zext i8 %4 to i64
  %arrayidx.i.i1565 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1564
  %5 = load i64, ptr %arrayidx.i.i1565, align 8
  br label %sz_s2u.exit38.i1539

if.end.i34.i1513:                                 ; preds = %if.then.i1503
  %cmp.i47.i1514 = icmp ugt i64 %and.i1508, 8070450532247928832
  br i1 %cmp.i47.i1514, label %if.then113.i, label %if.end14.i.i1522

if.end14.i.i1522:                                 ; preds = %if.end.i34.i1513
  %shl15.i.i1523 = shl nuw i64 %and.i1508, 1
  %sub.i.i1524 = add nsw i64 %shl15.i.i1523, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1524, i1 true)
  %sub23.i.i1530 = sub nuw nsw i64 60, %6
  %notmask757 = shl nsw i64 -1, %sub23.i.i1530
  %sub27.i.i1534 = xor i64 %notmask757, -1
  %add.i.i1535 = add nuw nsw i64 %and.i1508, %sub27.i.i1534
  %and.i.i1537 = and i64 %add.i.i1535, %notmask757
  br label %sz_s2u.exit38.i1539

sz_s2u.exit38.i1539:                              ; preds = %if.end14.i.i1522, %if.then.i36.i1558
  %retval.i28.i1416.0 = phi i64 [ %5, %if.then.i36.i1558 ], [ %and.i.i1537, %if.end14.i.i1522 ]
  %cmp3.i1540 = icmp ult i64 %retval.i28.i1416.0, 16384
  br i1 %cmp3.i1540, label %if.end26.i.i, label %if.end18.i1466

if.end5.i1425:                                    ; preds = %if.else.i144.i
  %cmp6.i1426 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1426, label %if.then113.i, label %if.end9.i1430

if.end9.i1430:                                    ; preds = %if.end5.i1425
  %cmp10.i1431 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1431, label %if.end18.i1466, label %if.end.i.i1437

if.end.i.i1437:                                   ; preds = %if.end9.i1430
  %cmp.i62.i1438 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i1438, label %if.then113.i, label %sz_s2u.exit.i1463

sz_s2u.exit.i1463:                                ; preds = %if.end.i.i1437
  %shl15.i71.i1447 = shl nuw i64 %spec.store.select, 1
  %sub.i72.i1448 = add i64 %shl15.i71.i1447, -1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i1448, i1 true)
  %sub23.i78.i1454 = sub nsw i64 60, %7
  %notmask758 = shl nsw i64 -1, %sub23.i78.i1454
  %sub27.i82.i1458 = xor i64 %notmask758, -1
  %add.i83.i1459 = add nuw nsw i64 %spec.store.select, %sub27.i82.i1458
  %and.i85.i1461 = and i64 %add.i83.i1459, %notmask758
  %cmp14.i1464 = icmp ult i64 %and.i85.i1461, %spec.store.select
  br i1 %cmp14.i1464, label %if.then113.i, label %if.end18.i1466

if.end18.i1466:                                   ; preds = %sz_s2u.exit38.i1539, %if.end9.i1430, %sz_s2u.exit.i1463
  %usize.i1423.0 = phi i64 [ %and.i85.i1461, %sz_s2u.exit.i1463 ], [ 16384, %if.end9.i1430 ], [ 16384, %sz_s2u.exit38.i1539 ]
  %8 = load i64, ptr @sz_large_pad, align 8
  %add20.i1468 = add nuw nsw i64 %alignment, 4095
  %and21.i1469 = and i64 %add20.i1468, 9223372036854771712
  %add19.i1467 = add nsw i64 %and21.i1469, -4096
  %add22.i1470 = add i64 %add19.i1467, %usize.i1423.0
  %sub23.i1471 = add i64 %add22.i1470, %8
  %cmp24.i1472 = icmp ult i64 %sub23.i1471, %usize.i1423.0
  %.usize.i1423.0 = select i1 %cmp24.i1472, i64 0, i64 %usize.i1423.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1539, %if.end18.i1466
  %retval.i1420.0 = phi i64 [ %retval.i28.i1416.0, %sz_s2u.exit38.i1539 ], [ %.usize.i1423.0, %if.end18.i1466 ]
  %9 = add i64 %retval.i1420.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %if.then113.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cmp.i161.i = icmp samesign ult i64 %retval.i1420.0, 14337
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1209 = getelementptr inbounds nuw i8, ptr %retval.i1211.0805, i64 864
  %call12.i1171 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1211.0805, ptr noundef null, i64 noundef %retval.i1420.0, i64 noundef %alignment, i1 noundef zeroext false, i1 noundef zeroext %cmp.i161.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1209) #18
  %cmp53.i = icmp eq ptr %call12.i1171, null
  br i1 %cmp53.i, label %if.then113.i, label %if.end62.i

if.end62.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1660, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0805, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0805, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0805, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1771 = getelementptr inbounds nuw i8, ptr %retval.i1211.0805, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1771, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1664 = add i64 %10, %retval.i1420.0
  store i64 %add.i1664, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1666 = sub i64 %11, %10
  %cmp.i1667 = icmp ult i64 %retval.i1420.0, %sub.i1666
  br i1 %cmp.i1667, label %do.end4, label %if.else.i1671

if.else.i1671:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1211.0805, ptr noundef nonnull %ctx.i1660) #18
  br label %do.end4

if.then113.i:                                     ; preds = %if.end.i.i1437, %if.end.i34.i1513, %sz_s2u.exit.i1463, %if.end5.i1425, %if.end38.i.i, %if.end26.i.i
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end4

if.then121.i:                                     ; preds = %lor.rhs.i, %if.end.i61
  %call.i761 = tail call ptr @__errno_location() #20
  store i32 22, ptr %call.i761, align 4
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i365.not = icmp eq i32 %12, 0
  br i1 %cmp.i365.not, label %if.end.i146, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i146

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i762 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i762, align 4
  br label %do.end4

if.end.i146:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i149 = icmp eq i64 %alignment, 0
  br i1 %cmp.i149, label %if.then121.i361, label %lor.rhs.i150

lor.rhs.i150:                                     ; preds = %if.end.i146
  %sub.i153 = add i64 %alignment, -1
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i155.not = icmp samesign ult i64 %13, 2
  br i1 %cmp6.i155.not, label %land.lhs.true.i.i343, label %if.then121.i361

land.lhs.true.i.i343:                             ; preds = %lor.rhs.i150
  %14 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i344 = trunc i8 %14 to i1
  %spec.store.select10 = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %cmp.i1326 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond6 = and i1 %cmp1.i, %cmp.i1326
  br i1 %or.cond6, label %if.then.i1341, label %if.end5.i

if.then.i1341:                                    ; preds = %land.lhs.true.i.i343
  %add.i = add nsw i64 %sub.i153, %spec.store.select10
  %add2.i = sub nsw i64 0, %alignment
  %and.i1343 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i1343, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i

if.then.i36.i:                                    ; preds = %if.then.i1341
  %sub.i119.i = add nuw nsw i64 %and.i1343, 7
  %shr.i.i1379 = lshr i64 %sub.i119.i, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1379
  %15 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i1380 = zext i8 %15 to i64
  %arrayidx.i.i1381 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1380
  %16 = load i64, ptr %arrayidx.i.i1381, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i:                                     ; preds = %if.then.i1341
  %cmp.i47.i = icmp ugt i64 %and.i1343, 8070450532247928832
  br i1 %cmp.i47.i, label %if.then113.i242, label %if.end14.i.i1347

if.end14.i.i1347:                                 ; preds = %if.end.i34.i
  %shl15.i.i1348 = shl nuw i64 %and.i1343, 1
  %sub.i.i1349 = add nsw i64 %shl15.i.i1348, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1349, i1 true)
  %sub23.i.i1355 = sub nuw nsw i64 60, %17
  %notmask = shl nsw i64 -1, %sub23.i.i1355
  %sub27.i.i1359 = xor i64 %notmask, -1
  %add.i.i1360 = add nuw nsw i64 %and.i1343, %sub27.i.i1359
  %and.i.i1362 = and i64 %add.i.i1360, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i1347, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %16, %if.then.i36.i ], [ %and.i.i1362, %if.end14.i.i1347 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %if.end26.i.i182, label %if.end18.i

if.end5.i:                                        ; preds = %land.lhs.true.i.i343
  %cmp6.i1327 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1327, label %if.then113.i242, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1336

if.end.i.i1336:                                   ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %if.then113.i242, label %sz_s2u.exit.i1337

sz_s2u.exit.i1337:                                ; preds = %if.end.i.i1336
  %shl15.i71.i = shl nuw i64 %spec.store.select10, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nsw i64 60, %18
  %notmask756 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask756, -1
  %add.i83.i = add nuw nsw i64 %spec.store.select10, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask756
  %cmp14.i1338 = icmp ult i64 %and.i85.i, %spec.store.select10
  br i1 %cmp14.i1338, label %if.then113.i242, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i1337
  %usize.i1325.0 = phi i64 [ %and.i85.i, %sz_s2u.exit.i1337 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %19 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i1325.0
  %sub23.i = add i64 %add22.i, %19
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1325.0
  %.usize.i1325.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1325.0
  br label %if.end26.i.i182

if.end26.i.i182:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1322.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1325.0, %if.end18.i ]
  %20 = add i64 %retval.i1322.0, -8070450532247928833
  %or.cond759 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond759, label %if.then113.i242, label %if.end38.i.i190

if.end38.i.i190:                                  ; preds = %if.end26.i.i182
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1999 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1999, align 1
  %cmp35.i247 = icmp slt i8 %21, 1
  %cmp.i161.i201 = icmp samesign ult i64 %retval.i1322.0, 14337
  br i1 %cmp35.i247, label %tcache_get_from_ind.exit.i.thread, label %if.else.i24.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i190
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1299 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1241 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  %retval.i1235.0 = select i1 %tobool.i1299, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1241, ptr null
  br label %imalloc_no_sample.exit

if.else.i24.i:                                    ; preds = %if.end38.i.i190
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i765 = icmp eq i64 %23, 0
  br i1 %cmp.i765, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i24.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %26, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %27, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %28 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %28, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %29 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %30 = load atomic i64, ptr @arenas acquire, align 64
  %31 = inttoptr i64 %30 to ptr
  %cmp5.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %31, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i767 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i24.i, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %24, %if.else.i24.i ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp2.i.i456 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i456, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.i.i, label %if.then113.i242, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1796 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0791795 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1235.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call12.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1796, i64 noundef %retval.i1322.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i344, i1 noundef zeroext %cmp.i161.i201, ptr noundef %tcache.i.i.0791795) #18
  %cmp53.i203 = icmp eq ptr %call12.i, null
  br i1 %cmp53.i203, label %if.then113.i242, label %if.end62.i207

if.end62.i207:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1721 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, ptr %current.i1721, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1805 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1723 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1805, ptr %last_event.i1723, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1725 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808, ptr %next_event.i1725, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1727 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1727, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, align 8
  %add.i1648 = add i64 %33, %retval.i1322.0
  store i64 %add.i1648, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808, align 8
  %sub.i1649 = sub i64 %34, %33
  %cmp.i1650 = icmp ult i64 %retval.i1322.0, %sub.i1649
  br i1 %cmp.i1650, label %land.lhs.true70.i215, label %if.else.i1654

if.else.i1654:                                    ; preds = %if.end62.i207
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true70.i215

land.lhs.true70.i215:                             ; preds = %if.else.i1654, %if.end62.i207
  br i1 %tobool2.i.i344, label %if.then, label %land.lhs.true73.i218

land.lhs.true73.i218:                             ; preds = %land.lhs.true70.i215
  %35 = load i8, ptr @opt_junk_alloc, align 1
  %tobool74.i219 = trunc i8 %35 to i1
  br i1 %tobool74.i219, label %if.then81.i223, label %if.then

if.then81.i223:                                   ; preds = %land.lhs.true73.i218
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call12.i, i8 -91, i64 %retval.i1322.0, i1 false)
  br label %if.then

if.then113.i242:                                  ; preds = %arena_get_from_ind.exit.i, %if.end.i.i1336, %if.end.i34.i, %sz_s2u.exit.i1337, %if.end5.i, %imalloc_no_sample.exit, %if.end26.i.i182
  %call.i768 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i768, align 4
  br label %if.then

if.then121.i361:                                  ; preds = %lor.rhs.i150, %if.end.i146
  %call.i769 = tail call ptr @__errno_location() #20
  store i32 22, ptr %call.i769, align 4
  br label %if.then

if.then:                                          ; preds = %land.lhs.true70.i215, %land.lhs.true73.i218, %if.then81.i223, %if.then121.i361, %if.then113.i242
  %ret.0.ph = phi ptr [ %call12.i, %land.lhs.true70.i215 ], [ %call12.i, %land.lhs.true73.i218 ], [ %call12.i, %if.then81.i223 ], [ null, %if.then121.i361 ], [ null, %if.then113.i242 ]
  store i64 %alignment, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %36 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 2, ptr noundef %ret.0.ph, i64 noundef %36, ptr noundef nonnull %args) #18
  br label %do.end4

do.end4:                                          ; preds = %if.then.i45, %if.end62.i, %if.else.i1671, %if.then121.i, %if.then113.i, %if.then
  %ret.0802 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i45 ], [ null, %if.then113.i ], [ null, %if.then121.i ], [ %call12.i1171, %if.else.i1671 ], [ %call12.i1171, %if.end62.i ]
  ret ptr %ret.0802
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @calloc(i64 noundef %num, i64 noundef %size) local_unnamed_addr #7 {
entry:
  %ctx.i1659 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i613 = alloca i8, align 1
  %tcache_hard_success.i.i = alloca i8, align 1
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1217 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1217, align 8
  %cmp6.i1219.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1219.not, label %if.end.i390, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.end.i390, label %land.lhs.true8.i

if.end.i390:                                      ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1210.0869 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %mul756 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %num)
  %mul.val757 = extractvalue { i64, i1 } %mul756, 0
  %cmp.i394 = icmp eq i64 %mul.val757, 0
  br i1 %cmp.i394, label %if.then4.i418, label %compute_size_with_overflow.exit425

if.then4.i418:                                    ; preds = %if.end.i390
  %cmp6.i420.not = icmp ne i64 %num, 0
  %cmp9.i424 = icmp ne i64 %size, 0
  %spec.select = and i1 %cmp6.i420.not, %cmp9.i424
  br i1 %spec.select, label %if.then113.i, label %if.then.i158.i

compute_size_with_overflow.exit425:               ; preds = %if.end.i390
  %mul.ov758 = extractvalue { i64, i1 } %mul756, 1
  %or.i401 = or i64 %size, %num
  %cmp14.i403 = icmp ugt i64 %or.i401, 4294967295
  %spec.select762 = and i1 %cmp14.i403, %mul.ov758
  br i1 %spec.select762, label %if.then113.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %compute_size_with_overflow.exit425
  %cmp.i153.i = icmp ult i64 %mul.val757, 4097
  br i1 %cmp.i153.i, label %if.then.i158.i, label %if.end.i157.i

if.then.i158.i:                                   ; preds = %if.then4.i418, %if.then2.i.i
  %sub.i200.i = add nuw nsw i64 %mul.val757, 7
  %shr.i.i = lshr i64 %sub.i200.i, 3
  %arrayidx.i201.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %3 = load i8, ptr %arrayidx.i201.i, align 1
  %conv.i202.i = zext i8 %3 to i32
  br label %sz_size2index.exit.i

if.end.i157.i:                                    ; preds = %if.then2.i.i
  %cmp.i776 = icmp ugt i64 %mul.val757, 8070450532247928832
  br i1 %cmp.i776, label %if.then113.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i157.i
  %shl.i = shl nuw i64 %mul.val757, 1
  %sub13.i = add i64 %shl.i, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i, i1 true)
  %5 = trunc nuw nsw i64 %4 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %5, 2
  %sub19.i = xor i32 %conv1.i.i.i.i, 252
  %sub28.i = sub nuw nsw i64 60, %4
  %shl31.i = shl nsw i64 -1, %sub28.i
  %sub32.i = add nsw i64 %mul.val757, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i = lshr i64 %and.i, %sub28.i
  %6 = trunc i64 %shr.i to i32
  %conv35.i = and i32 %6, 3
  %add.i = add nsw i32 %sub19.i, -23
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end12.i, %if.then.i158.i
  %cmp.i153.i808 = phi i1 [ true, %if.then.i158.i ], [ false, %if.end12.i ]
  %retval.i151.i.0 = phi i32 [ %conv.i202.i, %if.then.i158.i ], [ %add36.i, %if.end12.i ]
  %cmp3.i.i = icmp samesign ugt i32 %retval.i151.i.0, 231
  br i1 %cmp3.i.i, label %if.then113.i, label %land.lhs.true.i33.i718

land.lhs.true.i33.i718:                           ; preds = %sz_size2index.exit.i
  %conv.i148.i = zext nneg i32 %retval.i151.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i148.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i161.i = icmp ult i64 %7, 14337
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208 = getelementptr inbounds nuw i8, ptr %retval.i1210.0869, i64 864
  br i1 %cmp.i161.i, label %if.then11.i.i917, label %if.else.i69.i767

if.then11.i.i917:                                 ; preds = %land.lhs.true.i33.i718
  %bins.i94.i922 = getelementptr inbounds nuw i8, ptr %retval.i1210.0869, i64 872
  %arrayidx.i96.i924 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i94.i922, i64 0, i64 %conv.i148.i
  %8 = load ptr, ptr %arrayidx.i96.i924, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %8 to i64
  %add.ptr.i.i926 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %low_bits_low_water.i.i928 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i924, i64 16
  %11 = load i16, ptr %low_bits_low_water.i.i928, align 8
  %12 = trunc i64 %10 to i16
  %cmp.i178.i930.not = icmp eq i16 %11, %12
  br i1 %cmp.i178.i930.not, label %if.end11.i.i994, label %if.then.i184.i1006

if.then.i184.i1006:                               ; preds = %if.then11.i.i917
  store ptr %add.ptr.i.i926, ptr %arrayidx.i96.i924, align 8
  br label %if.then46.i.i952

if.end11.i.i994:                                  ; preds = %if.then11.i.i917
  %low_bits_empty.i.i996 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i924, i64 20
  %13 = load i16, ptr %low_bits_empty.i.i996, align 4
  %cmp14.i.i998.not = icmp eq i16 %13, %11
  br i1 %cmp14.i.i998.not, label %if.then.i105.i955, label %if.then22.i183.i1003

if.then22.i183.i1003:                             ; preds = %if.end11.i.i994
  store ptr %add.ptr.i.i926, ptr %arrayidx.i96.i924, align 8
  %14 = ptrtoint ptr %add.ptr.i.i926 to i64
  %conv24.i.i1004 = trunc i64 %14 to i16
  store i16 %conv24.i.i1004, ptr %low_bits_low_water.i.i928, align 8
  br label %if.then46.i.i952

if.then.i105.i955:                                ; preds = %if.end11.i.i994
  %call7.i.i956 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1210.0869, ptr noundef null)
  %cmp.i106.i957 = icmp eq ptr %call7.i.i956, null
  br i1 %cmp.i106.i957, label %if.then113.i, label %if.end.i107.i961

if.end.i107.i961:                                 ; preds = %if.then.i105.i955
  %arrayidx.i96.i924.val = load ptr, ptr %arrayidx.i96.i924, align 8
  %cmp.i777 = icmp eq ptr %arrayidx.i96.i924.val, @disabled_bin
  br i1 %cmp.i777, label %if.then23.i124.i987, label %if.end27.i.i980

if.then23.i124.i987:                              ; preds = %if.end.i107.i961
  %call26.i.i989 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1210.0869, ptr noundef nonnull %call7.i.i956, i64 noundef %mul.val757, i32 noundef %retval.i151.i.0, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit1048

if.end27.i.i980:                                  ; preds = %if.end.i107.i961
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1210.0869, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208, ptr noundef nonnull %arrayidx.i96.i924, i32 noundef %retval.i151.i.0, i1 noundef zeroext true) #18
  %call29.i123.i981 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1210.0869, ptr noundef nonnull %call7.i.i956, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208, ptr noundef nonnull %arrayidx.i96.i924, i32 noundef %retval.i151.i.0, ptr noundef nonnull %tcache_hard_success.i.i613) #18
  %15 = load i8, ptr %tcache_hard_success.i.i613, align 1
  %16 = and i8 %15, 1
  %cmp32.i.i984 = icmp eq i8 %16, 0
  br i1 %cmp32.i.i984, label %if.then113.i, label %if.then46.i.i952

if.then46.i.i952:                                 ; preds = %if.then22.i183.i1003, %if.then.i184.i1006, %if.end27.i.i980
  %ret.i91.i610.0 = phi ptr [ %call29.i123.i981, %if.end27.i.i980 ], [ %9, %if.then.i184.i1006 ], [ %9, %if.then22.i183.i1003 ]
  %17 = load i64, ptr %arrayidx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i91.i610.0, i8 0, i64 %17, i1 false)
  %tstats.i.i949 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i924, i64 8
  %18 = load i64, ptr %tstats.i.i949, align 8
  %inc.i.i950 = add i64 %18, 1
  store i64 %inc.i.i950, ptr %tstats.i.i949, align 8
  br label %imalloc_no_sample.exit1048

if.else.i69.i767:                                 ; preds = %land.lhs.true.i33.i718
  %19 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208, align 8
  %20 = getelementptr i8, ptr %19, i64 48
  %.val767 = load i32, ptr %20, align 8
  %cmp18.i70.i769 = icmp ult i32 %retval.i151.i.0, %.val767
  br i1 %cmp18.i70.i769, label %land.rhs.i.i894, label %if.end36.i.i733

land.rhs.i.i894:                                  ; preds = %if.else.i69.i767
  %bins.i.i895 = getelementptr inbounds nuw i8, ptr %retval.i1210.0869, i64 872
  %arrayidx.i.i897 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i895, i64 0, i64 %conv.i148.i
  %arrayidx.i.i897.val = load ptr, ptr %arrayidx.i.i897, align 8
  %cmp.i778 = icmp eq ptr %arrayidx.i.i897.val, @disabled_bin
  br i1 %cmp.i778, label %if.end36.i.i733, label %if.then30.i.i775

if.then30.i.i775:                                 ; preds = %land.rhs.i.i894
  %21 = load ptr, ptr %arrayidx.i.i897.val, align 8
  %22 = ptrtoint ptr %arrayidx.i.i897.val to i64
  %add.ptr.i193.i784 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i897.val, i64 8
  %low_bits_low_water.i195.i786 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i897, i64 16
  %23 = load i16, ptr %low_bits_low_water.i195.i786, align 8
  %24 = trunc i64 %22 to i16
  %cmp.i197.i788.not = icmp eq i16 %23, %24
  br i1 %cmp.i197.i788.not, label %if.end11.i204.i881, label %if.then.i216.i893

if.then.i216.i893:                                ; preds = %if.then30.i.i775
  store ptr %add.ptr.i193.i784, ptr %arrayidx.i.i897, align 8
  br label %if.then31.i.i811

if.end11.i204.i881:                               ; preds = %if.then30.i.i775
  %low_bits_empty.i206.i883 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i897, i64 20
  %25 = load i16, ptr %low_bits_empty.i206.i883, align 4
  %cmp14.i208.i885.not = icmp eq i16 %25, %23
  br i1 %cmp14.i208.i885.not, label %if.then.i159.i814, label %if.then22.i213.i890

if.then22.i213.i890:                              ; preds = %if.end11.i204.i881
  store ptr %add.ptr.i193.i784, ptr %arrayidx.i.i897, align 8
  %26 = ptrtoint ptr %add.ptr.i193.i784 to i64
  %conv24.i214.i891 = trunc i64 %26 to i16
  store i16 %conv24.i214.i891, ptr %low_bits_low_water.i195.i786, align 8
  br label %if.then31.i.i811

if.then.i159.i814:                                ; preds = %if.end11.i204.i881
  %call7.i160.i815 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1210.0869, ptr noundef null)
  %cmp.i161.i816 = icmp eq ptr %call7.i160.i815, null
  br i1 %cmp.i161.i816, label %if.then113.i, label %if.end.i165.i820

if.end.i165.i820:                                 ; preds = %if.then.i159.i814
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1210.0869, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208, ptr noundef nonnull %arrayidx.i.i897, i32 noundef %retval.i151.i.0, i1 noundef zeroext false) #18
  br i1 %cmp.i153.i808, label %if.then.i225.i872, label %if.end14.i.i834

if.then.i225.i872:                                ; preds = %if.end.i165.i820
  %sub.i266.i874 = add nuw nsw i64 %mul.val757, 7
  %shr.i.i875 = lshr i64 %sub.i266.i874, 3
  %arrayidx.i267.i876 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i875
  %27 = load i8, ptr %arrayidx.i267.i876, align 1
  %idxprom.i262.i878 = zext i8 %27 to i64
  %arrayidx.i263.i879 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i262.i878
  %28 = load i64, ptr %arrayidx.i263.i879, align 8
  br label %sz_s2u.exit.i851

if.end14.i.i834:                                  ; preds = %if.end.i165.i820
  %shl15.i.i835 = shl nuw i64 %mul.val757, 1
  %sub.i.i836 = add i64 %shl15.i.i835, -1
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i836, i1 true)
  %sub23.i.i842 = sub nsw i64 60, %29
  %notmask759 = shl nsw i64 -1, %sub23.i.i842
  %sub27.i.i846 = xor i64 %notmask759, -1
  %add.i.i847 = add nuw nsw i64 %mul.val757, %sub27.i.i846
  %and.i.i849 = and i64 %add.i.i847, %notmask759
  br label %sz_s2u.exit.i851

sz_s2u.exit.i851:                                 ; preds = %if.end14.i.i834, %if.then.i225.i872
  %retval.i218.i559.0 = phi i64 [ %28, %if.then.i225.i872 ], [ %and.i.i849, %if.end14.i.i834 ]
  %call19.i167.i853 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1210.0869, ptr noundef nonnull %call7.i160.i815, i64 noundef %retval.i218.i559.0, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit1048

if.then31.i.i811:                                 ; preds = %if.then.i216.i893, %if.then22.i213.i890
  %30 = load i64, ptr %arrayidx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %30, i1 false)
  %tstats.i155.i807 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i897, i64 8
  %31 = load i64, ptr %tstats.i155.i807, align 8
  %inc.i156.i808 = add i64 %31, 1
  store i64 %inc.i156.i808, ptr %tstats.i155.i807, align 8
  br label %imalloc_no_sample.exit1048

if.end36.i.i733:                                  ; preds = %land.rhs.i.i894, %if.else.i69.i767
  %call39.i.i736 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1210.0869, ptr noundef null, i64 noundef %mul.val757, i32 noundef %retval.i151.i.0, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit1048

imalloc_no_sample.exit1048:                       ; preds = %sz_s2u.exit.i851, %if.then31.i.i811, %if.then23.i124.i987, %if.then46.i.i952, %if.end36.i.i733
  %retval.i52.i625.0 = phi ptr [ %call39.i.i736, %if.end36.i.i733 ], [ %call26.i.i989, %if.then23.i124.i987 ], [ %ret.i91.i610.0, %if.then46.i.i952 ], [ %21, %if.then31.i.i811 ], [ %call19.i167.i853, %sz_s2u.exit.i851 ]
  %cmp53.i = icmp eq ptr %retval.i52.i625.0, null
  br i1 %cmp53.i, label %if.then113.i, label %if.end62.i

if.end62.i:                                       ; preds = %imalloc_no_sample.exit1048
  store i8 1, ptr %ctx.i1659, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0869, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0869, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0869, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1770 = getelementptr inbounds nuw i8, ptr %retval.i1210.0869, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1770, ptr %next_event_fast.i, align 8
  %32 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1663 = add i64 %32, %7
  store i64 %add.i1663, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1665 = sub i64 %33, %32
  %cmp.i1666 = icmp ult i64 %7, %sub.i1665
  br i1 %cmp.i1666, label %do.end3, label %if.else.i1670

if.else.i1670:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1210.0869, ptr noundef nonnull %ctx.i1659) #18
  br label %do.end3

if.then113.i:                                     ; preds = %if.then.i159.i814, %if.end27.i.i980, %if.then.i105.i955, %if.end.i157.i, %sz_size2index.exit.i, %if.then4.i418, %compute_size_with_overflow.exit425, %imalloc_no_sample.exit1048
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end3

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %34 = load i32, ptr @malloc_init_state, align 4
  %cmp.i364.not = icmp eq i32 %34, 0
  br i1 %cmp.i364.not, label %if.end.i373, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %land.lhs.true8.i
  %call3.i.i46 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i46, label %if.then.i44, label %if.end.i373

if.then.i44:                                      ; preds = %land.lhs.true.i.i45
  %call.i779 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i779, align 4
  br label %do.end3

if.end.i373:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i45
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %num)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %cmp.i375 = icmp eq i64 %mul.val, 0
  br i1 %cmp.i375, label %if.then4.i, label %compute_size_with_overflow.exit

if.then4.i:                                       ; preds = %if.end.i373
  %cmp6.i381.not = icmp ne i64 %num, 0
  %cmp9.i = icmp ne i64 %size, 0
  %spec.select760 = and i1 %cmp6.i381.not, %cmp9.i
  br i1 %spec.select760, label %if.then113.i241, label %if.then.i158.i336

compute_size_with_overflow.exit:                  ; preds = %if.end.i373
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %or.i = or i64 %size, %num
  %cmp14.i = icmp ugt i64 %or.i, 4294967295
  %spec.select764 = and i1 %cmp14.i, %mul.ov
  br i1 %spec.select764, label %if.then113.i241, label %if.then2.i.i319

if.then2.i.i319:                                  ; preds = %compute_size_with_overflow.exit
  %cmp.i153.i320 = icmp ult i64 %mul.val, 4097
  br i1 %cmp.i153.i320, label %if.then.i158.i336, label %if.end.i157.i324

if.then.i158.i336:                                ; preds = %if.then4.i, %if.then2.i.i319
  %sub.i200.i338 = add nuw nsw i64 %mul.val, 7
  %shr.i.i339 = lshr i64 %sub.i200.i338, 3
  %arrayidx.i201.i340 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i339
  %35 = load i8, ptr %arrayidx.i201.i340, align 1
  %conv.i202.i341 = zext i8 %35 to i32
  br label %sz_size2index.exit.i326

if.end.i157.i324:                                 ; preds = %if.then2.i.i319
  %cmp.i780 = icmp ugt i64 %mul.val, 8070450532247928832
  br i1 %cmp.i780, label %if.then113.i241, label %if.end12.i781

if.end12.i781:                                    ; preds = %if.end.i157.i324
  %shl.i782 = shl nuw i64 %mul.val, 1
  %sub13.i783 = add i64 %shl.i782, -1
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i783, i1 true)
  %37 = trunc nuw nsw i64 %36 to i32
  %conv1.i.i.i.i784 = shl nuw nsw i32 %37, 2
  %sub19.i785 = xor i32 %conv1.i.i.i.i784, 252
  %sub28.i786 = sub nuw nsw i64 60, %36
  %shl31.i787 = shl nsw i64 -1, %sub28.i786
  %sub32.i788 = add nsw i64 %mul.val, -1
  %and.i789 = and i64 %shl31.i787, %sub32.i788
  %shr.i790 = lshr i64 %and.i789, %sub28.i786
  %38 = trunc i64 %shr.i790 to i32
  %conv35.i791 = and i32 %38, 3
  %add.i792 = add nsw i32 %sub19.i785, -23
  %add36.i793 = add nuw nsw i32 %add.i792, %conv35.i791
  br label %sz_size2index.exit.i326

sz_size2index.exit.i326:                          ; preds = %if.end12.i781, %if.then.i158.i336
  %cmp.i153.i320835 = phi i1 [ true, %if.then.i158.i336 ], [ false, %if.end12.i781 ]
  %retval.i151.i108.0 = phi i32 [ %conv.i202.i341, %if.then.i158.i336 ], [ %add36.i793, %if.end12.i781 ]
  %cmp3.i.i328 = icmp samesign ugt i32 %retval.i151.i108.0, 231
  br i1 %cmp3.i.i328, label %if.then113.i241, label %if.end24.i191

if.end24.i191:                                    ; preds = %sz_size2index.exit.i326
  %conv.i148.i327 = zext nneg i32 %retval.i151.i108.0 to i64
  %arrayidx.i.i334 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i148.i327
  %39 = load i64, ptr %arrayidx.i.i334, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1998 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %40 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1998, align 1
  %cmp35.i246 = icmp slt i8 %40, 1
  %cmp.i161.i200 = icmp ult i64 %39, 14337
  br i1 %cmp35.i246, label %tcache_get_from_ind.exit.i.thread, label %if.else.i24.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i191
  %41 = load i8, ptr %call13.i, align 1
  %tobool.i1298 = trunc i8 %41 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  br i1 %tobool.i1298, label %if.then.i67.i, label %if.end36.i.i

if.else.i24.i:                                    ; preds = %if.end24.i191
  %42 = load atomic i64, ptr @arenas acquire, align 64
  %43 = inttoptr i64 %42 to ptr
  %cmp.i796 = icmp eq i64 %42, 0
  br i1 %cmp.i796, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i24.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %44, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %45, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %46, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %47 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %47, 0
  br i1 %cmp1.i.i, label %if.then2.i.i798, label %if.end3.i.i

if.then2.i.i798:                                  ; preds = %malloc_mutex_lock.exit.i
  %48 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i798, %malloc_mutex_lock.exit.i
  %49 = load atomic i64, ptr @arenas acquire, align 64
  %50 = inttoptr i64 %49 to ptr
  %cmp5.not.i.i = icmp eq i64 %49, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %50, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i797 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i24.i, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %43, %if.else.i24.i ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp2.i.i455 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i455, label %arena_get_from_ind.exit.i, label %if.end36.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %51 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %51, 0
  br i1 %cmp4.i.i, label %if.then113.i241, label %if.end36.i.i

if.then.i67.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  br i1 %cmp.i161.i200, label %if.then11.i.i, label %if.else.i69.i

if.then11.i.i:                                    ; preds = %if.then.i67.i
  %bins.i94.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %arrayidx.i96.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i94.i, i64 0, i64 %conv.i148.i327
  %52 = load ptr, ptr %arrayidx.i96.i, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %52 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 16
  %55 = load i16, ptr %low_bits_low_water.i.i, align 8
  %56 = trunc i64 %54 to i16
  %cmp.i178.i.not = icmp eq i16 %55, %56
  br i1 %cmp.i178.i.not, label %if.end11.i.i507, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i96.i, align 8
  br label %if.then46.i.i

if.end11.i.i507:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 20
  %57 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i.i.not = icmp eq i16 %57, %55
  br i1 %cmp14.i.i.not, label %if.then.i105.i, label %if.then22.i183.i

if.then22.i183.i:                                 ; preds = %if.end11.i.i507
  store ptr %add.ptr.i.i, ptr %arrayidx.i96.i, align 8
  %58 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %58 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.then46.i.i

if.then.i105.i:                                   ; preds = %if.end11.i.i507
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i106.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i106.i, label %if.then113.i241, label %if.end.i107.i

if.end.i107.i:                                    ; preds = %if.then.i105.i
  %arrayidx.i96.i.val = load ptr, ptr %arrayidx.i96.i, align 8
  %cmp.i799 = icmp eq ptr %arrayidx.i96.i.val, @disabled_bin
  br i1 %cmp.i799, label %if.then23.i124.i, label %if.end27.i.i

if.then23.i124.i:                                 ; preds = %if.end.i107.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %mul.val, i32 noundef %retval.i151.i108.0, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i107.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240, ptr noundef nonnull %arrayidx.i96.i, i32 noundef %retval.i151.i108.0, i1 noundef zeroext true) #18
  %call29.i123.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240, ptr noundef nonnull %arrayidx.i96.i, i32 noundef %retval.i151.i108.0, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %59 = load i8, ptr %tcache_hard_success.i.i, align 1
  %60 = and i8 %59, 1
  %cmp32.i.i = icmp eq i8 %60, 0
  br i1 %cmp32.i.i, label %if.then113.i241, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.then22.i183.i, %if.then.i184.i, %if.end27.i.i
  %ret.i91.i.0 = phi ptr [ %call29.i123.i, %if.end27.i.i ], [ %53, %if.then.i184.i ], [ %53, %if.then22.i183.i ]
  %61 = load i64, ptr %arrayidx.i.i334, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i91.i.0, i8 0, i64 %61, i1 false)
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 8
  %62 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i504 = add i64 %62, 1
  store i64 %inc.i.i504, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.else.i69.i:                                    ; preds = %if.then.i67.i
  %63 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240, align 8
  %64 = getelementptr i8, ptr %63, i64 48
  %.val770 = load i32, ptr %64, align 8
  %cmp18.i70.i = icmp ult i32 %retval.i151.i108.0, %.val770
  br i1 %cmp18.i70.i, label %land.rhs.i.i, label %if.end36.i.i

land.rhs.i.i:                                     ; preds = %if.else.i69.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %arrayidx.i.i503 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv.i148.i327
  %arrayidx.i.i503.val = load ptr, ptr %arrayidx.i.i503, align 8
  %cmp.i800 = icmp eq ptr %arrayidx.i.i503.val, @disabled_bin
  br i1 %cmp.i800, label %if.end36.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %land.rhs.i.i
  %65 = load ptr, ptr %arrayidx.i.i503.val, align 8
  %66 = ptrtoint ptr %arrayidx.i.i503.val to i64
  %add.ptr.i193.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i503.val, i64 8
  %low_bits_low_water.i195.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i503, i64 16
  %67 = load i16, ptr %low_bits_low_water.i195.i, align 8
  %68 = trunc i64 %66 to i16
  %cmp.i197.i.not = icmp eq i16 %67, %68
  br i1 %cmp.i197.i.not, label %if.end11.i204.i, label %if.then.i216.i

if.then.i216.i:                                   ; preds = %if.then30.i.i
  store ptr %add.ptr.i193.i, ptr %arrayidx.i.i503, align 8
  br label %if.then31.i.i

if.end11.i204.i:                                  ; preds = %if.then30.i.i
  %low_bits_empty.i206.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i503, i64 20
  %69 = load i16, ptr %low_bits_empty.i206.i, align 4
  %cmp14.i208.i.not = icmp eq i16 %69, %67
  br i1 %cmp14.i208.i.not, label %if.then.i159.i, label %if.then22.i213.i

if.then22.i213.i:                                 ; preds = %if.end11.i204.i
  store ptr %add.ptr.i193.i, ptr %arrayidx.i.i503, align 8
  %70 = ptrtoint ptr %add.ptr.i193.i to i64
  %conv24.i214.i = trunc i64 %70 to i16
  store i16 %conv24.i214.i, ptr %low_bits_low_water.i195.i, align 8
  br label %if.then31.i.i

if.then.i159.i:                                   ; preds = %if.end11.i204.i
  %call7.i160.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i161.i469 = icmp eq ptr %call7.i160.i, null
  br i1 %cmp.i161.i469, label %if.then113.i241, label %if.end.i165.i

if.end.i165.i:                                    ; preds = %if.then.i159.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240, ptr noundef nonnull %arrayidx.i.i503, i32 noundef %retval.i151.i108.0, i1 noundef zeroext false) #18
  br i1 %cmp.i153.i320835, label %if.then.i225.i, label %if.end14.i.i472

if.then.i225.i:                                   ; preds = %if.end.i165.i
  %sub.i266.i = add nuw nsw i64 %mul.val, 7
  %shr.i.i501 = lshr i64 %sub.i266.i, 3
  %arrayidx.i267.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i501
  %71 = load i8, ptr %arrayidx.i267.i, align 1
  %idxprom.i262.i = zext i8 %71 to i64
  %arrayidx.i263.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i262.i
  %72 = load i64, ptr %arrayidx.i263.i, align 8
  br label %sz_s2u.exit.i488

if.end14.i.i472:                                  ; preds = %if.end.i165.i
  %shl15.i.i473 = shl nuw i64 %mul.val, 1
  %sub.i.i474 = add i64 %shl15.i.i473, -1
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i474, i1 true)
  %sub23.i.i479 = sub nsw i64 60, %73
  %notmask = shl nsw i64 -1, %sub23.i.i479
  %sub27.i.i483 = xor i64 %notmask, -1
  %add.i.i484 = add nuw nsw i64 %mul.val, %sub27.i.i483
  %and.i.i486 = and i64 %add.i.i484, %notmask
  br label %sz_s2u.exit.i488

sz_s2u.exit.i488:                                 ; preds = %if.end14.i.i472, %if.then.i225.i
  %retval.i218.i.0 = phi i64 [ %72, %if.then.i225.i ], [ %and.i.i486, %if.end14.i.i472 ]
  %call19.i167.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i160.i, i64 noundef %retval.i218.i.0, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit

if.then31.i.i:                                    ; preds = %if.then.i216.i, %if.then22.i213.i
  %74 = load i64, ptr %arrayidx.i.i334, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %74, i1 false)
  %tstats.i155.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i503, i64 8
  %75 = load i64, ptr %tstats.i155.i, align 8
  %inc.i156.i = add i64 %75, 1
  store i64 %inc.i156.i, ptr %tstats.i155.i, align 8
  br label %imalloc_no_sample.exit

if.end36.i.i:                                     ; preds = %arena_get.exit, %tcache_get_from_ind.exit.i.thread, %arena_get_from_ind.exit.i, %land.rhs.i.i, %if.else.i69.i
  %arena.i.1856874 = phi ptr [ null, %land.rhs.i.i ], [ null, %if.else.i69.i ], [ %ret.0.i, %arena_get.exit ], [ null, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get_from_ind.exit.i ]
  %call39.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1856874, i64 noundef %mul.val, i32 noundef %retval.i151.i108.0, i1 noundef zeroext true, i1 noundef zeroext %cmp.i161.i200) #18
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i488, %if.then31.i.i, %if.then23.i124.i, %if.then46.i.i, %if.end36.i.i
  %retval.i443.0 = phi ptr [ %call39.i.i, %if.end36.i.i ], [ %call26.i.i, %if.then23.i124.i ], [ %ret.i91.i.0, %if.then46.i.i ], [ %65, %if.then31.i.i ], [ %call19.i167.i, %sz_s2u.exit.i488 ]
  %cmp53.i202 = icmp eq ptr %retval.i443.0, null
  br i1 %cmp53.i202, label %if.then113.i241, label %if.end62.i206

if.end62.i206:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1720 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, ptr %current.i1720, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1804 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1722 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1804, ptr %last_event.i1722, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1724 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807, ptr %next_event.i1724, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1726 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1726, align 8
  %76 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, align 8
  %add.i1647 = add i64 %76, %39
  store i64 %add.i1647, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, align 8
  %77 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807, align 8
  %sub.i1648 = sub i64 %77, %76
  %cmp.i1649 = icmp ult i64 %39, %sub.i1648
  br i1 %cmp.i1649, label %if.then, label %if.else.i1653

if.else.i1653:                                    ; preds = %if.end62.i206
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %if.then

if.then113.i241:                                  ; preds = %if.then.i159.i, %if.end27.i.i, %if.then.i105.i, %arena_get_from_ind.exit.i, %if.end.i157.i324, %sz_size2index.exit.i326, %if.then4.i, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %call.i802 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i802, align 4
  br label %if.then

if.then:                                          ; preds = %if.else.i1653, %if.end62.i206, %if.then113.i241
  %ret.0 = phi ptr [ null, %if.then113.i241 ], [ %retval.i443.0, %if.end62.i206 ], [ %retval.i443.0, %if.else.i1653 ]
  store i64 %num, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %78 = ptrtoint ptr %ret.0 to i64
  call void @hook_invoke_alloc(i32 noundef 3, ptr noundef %ret.0, i64 noundef %78, ptr noundef nonnull %args) #18
  br label %do.end3

do.end3:                                          ; preds = %if.then113.i, %if.else.i1670, %if.end62.i, %if.then.i44, %if.then
  %ret.0866 = phi ptr [ %ret.0, %if.then ], [ %retval.i52.i625.0, %if.end62.i ], [ %retval.i52.i625.0, %if.else.i1670 ], [ null, %if.then113.i ], [ null, %if.then.i44 ]
  ret ptr %ret.0866
}

; Function Attrs: nounwind uwtable
define hidden void @free_default(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %ctx.i1955 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tmp.i.i955 = alloca %struct.rtree_contents_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %args_raw = alloca [3 x i64], align 16
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1559 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1559, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsdn_rtree_ctx.exit1828, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.then
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #18
  %state.i1539.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i1539.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %tsdn_rtree_ctx.exit1828, label %lor.lhs.false.i

tsdn_rtree_ctx.exit1828:                          ; preds = %if.then, %tsd_fetch_impl.exit
  %retval.i1553.0631 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %if.then ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1551 = getelementptr inbounds nuw i8, ptr %retval.i1553.0631, i64 864
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1938 = getelementptr inbounds nuw i8, ptr %retval.i1553.0631, i64 440
  %3 = ptrtoint ptr %ptr to i64
  %call1.i109594 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1553.0631, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1938, i64 noundef %3)
  %call1.i109.fca.0.extract = extractvalue { i64, i32 } %call1.i109594, 0
  %call1.i109.fca.1.extract = extractvalue { i64, i32 } %call1.i109594, 1
  %metadata.i.sroa.0.0.extract.trunc = trunc i64 %call1.i109.fca.0.extract to i32
  %4 = and i32 %call1.i109.fca.1.extract, 256
  %.not628 = icmp eq i32 %4, 0
  %idxprom.i = and i64 %call1.i109.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  br i1 %.not628, label %if.else.i794, label %if.then17.i530

if.then17.i530:                                   ; preds = %tsdn_rtree_ctx.exit1828
  %bins.i = getelementptr inbounds nuw i8, ptr %retval.i1553.0631, i64 872
  %arrayidx.i554 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i554, align 8
  %7 = ptrtoint ptr %6 to i64
  %low_bits_full.i1233 = getelementptr inbounds nuw i8, ptr %arrayidx.i554, i64 18
  %8 = load i16, ptr %low_bits_full.i1233, align 2
  %9 = trunc i64 %7 to i16
  %cmp.i1234.not = icmp eq i16 %8, %9
  br i1 %cmp.i1234.not, label %if.then10.i, label %if.end.i1219

if.end.i1219:                                     ; preds = %if.then17.i530
  %incdec.ptr.i1225 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i1225, ptr %arrayidx.i554, align 8
  store ptr %ptr, ptr %incdec.ptr.i1225, align 8
  br label %ifree.exit105

if.then10.i:                                      ; preds = %if.then17.i530
  %cmp.i624 = icmp eq ptr %6, @disabled_bin
  br i1 %cmp.i624, label %if.then18.i566, label %if.end20.i

if.then18.i566:                                   ; preds = %if.then10.i
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i1553.0631, ptr noundef nonnull %ptr) #18
  br label %ifree.exit105

if.end20.i:                                       ; preds = %if.then10.i
  %10 = getelementptr i8, ptr %arrayidx.i554, i64 22
  %arrayidx.i554.val620 = load i16, ptr %10, align 2
  %conv22.i = zext i16 %arrayidx.i554.val620 to i32
  %11 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = lshr i32 %conv22.i, %11
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1553.0631, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1551, ptr noundef nonnull %arrayidx.i554, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i) #18
  %12 = load ptr, ptr %arrayidx.i554, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i16, ptr %low_bits_full.i1233, align 2
  %15 = trunc i64 %13 to i16
  %cmp.i1240 = icmp eq i16 %14, %15
  br i1 %cmp.i1240, label %ifree.exit105, label %if.end.i1200

if.end.i1200:                                     ; preds = %if.end20.i
  %incdec.ptr.i1206 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %incdec.ptr.i1206, ptr %arrayidx.i554, align 8
  store ptr %ptr, ptr %incdec.ptr.i1206, align 8
  br label %ifree.exit105

if.else.i794:                                     ; preds = %tsdn_rtree_ctx.exit1828
  %16 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1551, align 8
  %17 = getelementptr i8, ptr %16, i64 48
  %.val611 = load i32, ptr %17, align 8
  %cmp.i796 = icmp ugt i32 %.val611, %metadata.i.sroa.0.0.extract.trunc
  br i1 %cmp.i796, label %land.lhs.true.i799, label %tsdn_rtree_ctx.exit1698

land.lhs.true.i799:                               ; preds = %if.else.i794
  %bins.i800 = getelementptr inbounds nuw i8, ptr %retval.i1553.0631, i64 872
  %arrayidx.i802 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i800, i64 0, i64 %idxprom.i
  %arrayidx.i802.val = load ptr, ptr %arrayidx.i802, align 8
  %cmp.i625 = icmp eq ptr %arrayidx.i802.val, @disabled_bin
  %18 = getelementptr i8, ptr %arrayidx.i802, i64 22
  br i1 %cmp.i625, label %tsdn_rtree_ctx.exit1698, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i799
  %19 = ptrtoint ptr %arrayidx.i802.val to i64
  %low_bits_full.i34.i1494 = getelementptr inbounds nuw i8, ptr %arrayidx.i802, i64 18
  %20 = load i16, ptr %low_bits_full.i34.i1494, align 2
  %21 = trunc i64 %19 to i16
  %cmp.i.i1496.not = icmp eq i16 %20, %21
  br i1 %cmp.i.i1496.not, label %if.then.i1510, label %if.end.i20.i1500

if.end.i20.i1500:                                 ; preds = %if.then7.i
  %incdec.ptr.i26.i1501 = getelementptr inbounds i8, ptr %arrayidx.i802.val, i64 -8
  store ptr %incdec.ptr.i26.i1501, ptr %arrayidx.i802, align 8
  store ptr %ptr, ptr %incdec.ptr.i26.i1501, align 8
  br label %ifree.exit105

if.then.i1510:                                    ; preds = %if.then7.i
  %arrayidx.i802.val621 = load i16, ptr %18, align 2
  %conv8.i1512 = zext i16 %arrayidx.i802.val621 to i32
  %22 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1513 = lshr i32 %conv8.i1512, %22
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1553.0631, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1551, ptr noundef nonnull %arrayidx.i802, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i1513) #18
  %23 = load ptr, ptr %arrayidx.i802, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i16, ptr %low_bits_full.i34.i1494, align 2
  %26 = trunc i64 %24 to i16
  %cmp.i40.i1518 = icmp eq i16 %25, %26
  br i1 %cmp.i40.i1518, label %ifree.exit105, label %if.end.i.i1522

if.end.i.i1522:                                   ; preds = %if.then.i1510
  %incdec.ptr.i.i1523 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %incdec.ptr.i.i1523, ptr %arrayidx.i802, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1523, align 8
  br label %ifree.exit105

tsdn_rtree_ctx.exit1698:                          ; preds = %land.lhs.true.i799, %if.else.i794
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef nonnull %retval.i1553.0631, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1938, i64 noundef %3)
  %27 = load ptr, ptr %tmp.i.i, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i1553.0631, ptr noundef %27) #18
  br label %ifree.exit105

ifree.exit105:                                    ; preds = %if.end.i20.i1500, %if.end.i1219, %if.end.i.i1522, %if.then.i1510, %if.end.i1200, %if.end20.i, %if.then18.i566, %tsdn_rtree_ctx.exit1698
  store i8 0, ptr %ctx.i1955, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds nuw i8, ptr %retval.i1553.0631, i64 848
  %current8.i = getelementptr inbounds nuw i8, ptr %ctx.i1955, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1553.0631, i64 24
  %last_event10.i = getelementptr inbounds nuw i8, ptr %ctx.i1955, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1553.0631, i64 32
  %next_event12.i = getelementptr inbounds nuw i8, ptr %ctx.i1955, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i2098 = getelementptr inbounds nuw i8, ptr %retval.i1553.0631, i64 856
  %next_event_fast14.i = getelementptr inbounds nuw i8, ptr %ctx.i1955, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i2098, ptr %next_event_fast14.i, align 8
  %28 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1959 = add i64 %28, %5
  store i64 %add.i1959, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %29 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1961 = sub i64 %29, %28
  %cmp.i1962 = icmp ult i64 %5, %sub.i1961
  br i1 %cmp.i1962, label %if.end16, label %if.else.i1966

if.else.i1966:                                    ; preds = %ifree.exit105
  call void @te_event_trigger(ptr noundef nonnull %retval.i1553.0631, ptr noundef nonnull %ctx.i1955) #18
  br label %if.end16

lor.lhs.false.i:                                  ; preds = %tsd_fetch_impl.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2320 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %30 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2320, align 1
  %cmp10.i = icmp eq i8 %30, 0
  br i1 %cmp10.i, label %if.then18.i, label %tsdn_rtree_ctx.exit1815

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %31 = load i8, ptr %call13.i, align 1
  %tobool.i1638 = trunc i8 %31 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1583 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  %retval.i1577.0 = select i1 %tobool.i1638, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1583, ptr null
  br label %tsdn_rtree_ctx.exit1815

tsdn_rtree_ctx.exit1815:                          ; preds = %lor.lhs.false.i, %if.then18.i
  %tcache.i.0 = phi ptr [ %retval.i1577.0, %if.then18.i ], [ null, %lor.lhs.false.i ]
  %32 = ptrtoint ptr %ptr to i64
  store i64 %32, ptr %args_raw, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %args_raw, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  call void @hook_invoke_dalloc(i32 noundef 0, ptr noundef nonnull %ptr, ptr noundef nonnull %args_raw) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1932 = getelementptr inbounds nuw i8, ptr %call13.i, i64 440
  %call1.i121602 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %call13.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1932, i64 noundef %32)
  %call1.i121.fca.0.extract = extractvalue { i64, i32 } %call1.i121602, 0
  %call1.i121.fca.1.extract = extractvalue { i64, i32 } %call1.i121602, 1
  %metadata.i118.sroa.0.0.extract.trunc = trunc i64 %call1.i121.fca.0.extract to i32
  %33 = and i32 %call1.i121.fca.1.extract, 256
  %.not = icmp eq i32 %33, 0
  %idxprom.i150 = and i64 %call1.i121.fca.0.extract, 4294967295
  %arrayidx.i151 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i150
  %34 = load i64, ptr %arrayidx.i151, align 8
  %35 = load i8, ptr @opt_junk_free, align 1
  %tobool22.i = trunc i8 %35 to i1
  br i1 %tobool22.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %tsdn_rtree_ctx.exit1815
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %ptr, i8 90, i64 %34, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %tsdn_rtree_ctx.exit1815
  %cmp.i383 = icmp eq ptr %tcache.i.0, null
  br i1 %cmp.i383, label %if.then.i396, label %if.then6.i

if.then.i396:                                     ; preds = %if.end25.i
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %call13.i, ptr noundef nonnull %ptr)
  br label %ifree.exit

if.then6.i:                                       ; preds = %if.end25.i
  br i1 %.not, label %if.else.i968, label %if.then17.i

if.then17.i:                                      ; preds = %if.then6.i
  %bins.i728 = getelementptr inbounds nuw i8, ptr %tcache.i.0, i64 8
  %arrayidx.i730 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i728, i64 0, i64 %idxprom.i150
  %36 = load ptr, ptr %arrayidx.i730, align 8
  %37 = ptrtoint ptr %36 to i64
  %low_bits_full.i1268 = getelementptr inbounds nuw i8, ptr %arrayidx.i730, i64 18
  %38 = load i16, ptr %low_bits_full.i1268, align 2
  %39 = trunc i64 %37 to i16
  %cmp.i1270.not = icmp eq i16 %38, %39
  br i1 %cmp.i1270.not, label %if.then10.i738, label %if.end.i1105

if.end.i1105:                                     ; preds = %if.then17.i
  %incdec.ptr.i1111 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr %incdec.ptr.i1111, ptr %arrayidx.i730, align 8
  store ptr %ptr, ptr %incdec.ptr.i1111, align 8
  br label %ifree.exit

if.then10.i738:                                   ; preds = %if.then17.i
  %cmp.i626 = icmp eq ptr %36, @disabled_bin
  br i1 %cmp.i626, label %if.then18.i763, label %if.end20.i757

if.then18.i763:                                   ; preds = %if.then10.i738
  call void @arena_dalloc_small(ptr noundef nonnull %call13.i, ptr noundef nonnull %ptr) #18
  br label %ifree.exit

if.end20.i757:                                    ; preds = %if.then10.i738
  %40 = getelementptr i8, ptr %arrayidx.i730, i64 22
  %arrayidx.i730.val622 = load i16, ptr %40, align 2
  %conv22.i759 = zext i16 %arrayidx.i730.val622 to i32
  %41 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i760 = lshr i32 %conv22.i759, %41
  call void @tcache_bin_flush_small(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.0, ptr noundef nonnull %arrayidx.i730, i32 noundef %metadata.i118.sroa.0.0.extract.trunc, i32 noundef %shr.i760) #18
  %42 = load ptr, ptr %arrayidx.i730, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i16, ptr %low_bits_full.i1268, align 2
  %45 = trunc i64 %43 to i16
  %cmp.i1276 = icmp eq i16 %44, %45
  br i1 %cmp.i1276, label %ifree.exit, label %if.end.i1094

if.end.i1094:                                     ; preds = %if.end20.i757
  %incdec.ptr.i = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %incdec.ptr.i, ptr %arrayidx.i730, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  br label %ifree.exit

if.else.i968:                                     ; preds = %if.then6.i
  %46 = load ptr, ptr %tcache.i.0, align 8
  %47 = getelementptr i8, ptr %46, i64 48
  %.val614 = load i32, ptr %47, align 8
  %cmp.i970 = icmp ugt i32 %.val614, %metadata.i118.sroa.0.0.extract.trunc
  br i1 %cmp.i970, label %land.lhs.true.i977, label %tsdn_rtree_ctx.exit

land.lhs.true.i977:                               ; preds = %if.else.i968
  %bins.i978 = getelementptr inbounds nuw i8, ptr %tcache.i.0, i64 8
  %arrayidx.i980 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i978, i64 0, i64 %idxprom.i150
  %arrayidx.i980.val = load ptr, ptr %arrayidx.i980, align 8
  %cmp.i627 = icmp eq ptr %arrayidx.i980.val, @disabled_bin
  %48 = getelementptr i8, ptr %arrayidx.i980, i64 22
  br i1 %cmp.i627, label %tsdn_rtree_ctx.exit, label %if.then7.i996

if.then7.i996:                                    ; preds = %land.lhs.true.i977
  %49 = ptrtoint ptr %arrayidx.i980.val to i64
  %low_bits_full.i34.i = getelementptr inbounds nuw i8, ptr %arrayidx.i980, i64 18
  %50 = load i16, ptr %low_bits_full.i34.i, align 2
  %51 = trunc i64 %49 to i16
  %cmp.i.i1332.not = icmp eq i16 %50, %51
  br i1 %cmp.i.i1332.not, label %if.then.i1337, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then7.i996
  %incdec.ptr.i26.i = getelementptr inbounds i8, ptr %arrayidx.i980.val, i64 -8
  store ptr %incdec.ptr.i26.i, ptr %arrayidx.i980, align 8
  store ptr %ptr, ptr %incdec.ptr.i26.i, align 8
  br label %ifree.exit

if.then.i1337:                                    ; preds = %if.then7.i996
  %arrayidx.i980.val623 = load i16, ptr %48, align 2
  %conv8.i = zext i16 %arrayidx.i980.val623 to i32
  %52 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1338 = lshr i32 %conv8.i, %52
  call void @tcache_bin_flush_large(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.0, ptr noundef nonnull %arrayidx.i980, i32 noundef %metadata.i118.sroa.0.0.extract.trunc, i32 noundef %shr.i1338) #18
  %53 = load ptr, ptr %arrayidx.i980, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i16, ptr %low_bits_full.i34.i, align 2
  %56 = trunc i64 %54 to i16
  %cmp.i40.i = icmp eq i16 %55, %56
  br i1 %cmp.i40.i, label %ifree.exit, label %if.end.i.i1340

if.end.i.i1340:                                   ; preds = %if.then.i1337
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i980, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit

tsdn_rtree_ctx.exit:                              ; preds = %land.lhs.true.i977, %if.else.i968
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i955, ptr noundef nonnull %call13.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %32)
  %57 = load ptr, ptr %tmp.i.i955, align 8
  call void @large_dalloc(ptr noundef nonnull %call13.i, ptr noundef %57) #18
  br label %ifree.exit

ifree.exit:                                       ; preds = %if.end.i20.i, %if.end.i1105, %if.end.i.i1340, %if.then.i1337, %if.end.i1094, %if.end20.i757, %if.then.i396, %if.then18.i763, %tsdn_rtree_ctx.exit
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i2004 = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %current8.i2005 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i2004, ptr %current8.i2005, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i2107 = getelementptr inbounds nuw i8, ptr %call13.i, i64 24
  %last_event10.i2007 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i2107, ptr %last_event10.i2007, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i2110 = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %next_event12.i2009 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i2110, ptr %next_event12.i2009, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 856
  %next_event_fast14.i2011 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i2011, align 8
  %58 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i2004, align 8
  %add.i1943 = add i64 %58, %34
  store i64 %add.i1943, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i2004, align 8
  %59 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i2110, align 8
  %sub.i = sub i64 %59, %58
  %cmp.i1945 = icmp ult i64 %34, %sub.i
  br i1 %cmp.i1945, label %if.end16, label %if.else.i1949

if.else.i1949:                                    ; preds = %ifree.exit
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %if.end16

if.end16:                                         ; preds = %if.else.i1966, %if.else.i1949, %ifree.exit105, %ifree.exit, %entry
  ret void
}

declare void @hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %1, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %1, -1073741824
  %arrayidx.i.i40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %2 = load i64, ptr %arrayidx.i.i40, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %2, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %rtree_metadata_try_read_fast.exit, label %if.then.i

rtree_metadata_try_read_fast.exit:                ; preds = %entry
  %leaf6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 8
  %3 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %1, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i17.i
  %4 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !11
  %shr.i29.i = lshr i64 %4, 48
  %5 = trunc i64 %4 to i1
  br i1 %5, label %if.end39.i, label %if.then.i

if.end39.i:                                       ; preds = %rtree_metadata_try_read_fast.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i27 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i27, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %add.i = add i64 %8, %6
  %cmp44.i.not = icmp ult i64 %add.i, %7
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %if.then.i

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %bins.i = getelementptr inbounds nuw i8, ptr %0, i64 872
  %arrayidx.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %shr.i29.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %low_bits_full.i89.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 18
  %11 = load i16, ptr %low_bits_full.i89.i, align 2
  %12 = trunc i64 %10 to i16
  %cmp.i90.i.not = icmp eq i16 %11, %12
  br i1 %cmp.i90.i.not, label %if.then.i, label %if.end.i84.i

if.end.i84.i:                                     ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i27, align 8
  br label %do.end2

if.then.i:                                        ; preds = %entry, %tcache_get_from_ind.exit.i, %rtree_metadata_try_read_fast.exit, %if.end39.i
  tail call void @free_default(ptr noundef %ptr)
  br label %do.end2

do.end2:                                          ; preds = %if.end.i84.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_sized(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp21.i = icmp ugt i64 %size, 4096
  br i1 %cmp21.i, label %if.then.i, label %if.end39.i

if.end39.i:                                       ; preds = %entry
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i78.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i78.i, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i26 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %2 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %add.i = add i64 %4, %2
  %cmp44.i.not = icmp ult i64 %add.i, %3
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %if.then.i

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %bins.i = getelementptr inbounds nuw i8, ptr %0, i64 872
  %arrayidx.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_full.i89.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 18
  %7 = load i16, ptr %low_bits_full.i89.i, align 2
  %8 = trunc i64 %6 to i16
  %cmp.i90.i.not = icmp eq i16 %7, %8
  br i1 %cmp.i90.i.not, label %if.then.i, label %if.end.i84.i

if.end.i84.i:                                     ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i26, align 8
  br label %je_sdallocx_noflags.exit

if.then.i:                                        ; preds = %tcache_get_from_ind.exit.i, %entry, %if.end39.i
  tail call void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef 0)
  br label %je_sdallocx_noflags.exit

je_sdallocx_noflags.exit:                         ; preds = %if.end.i84.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_aligned_sized(ptr noundef %ptr, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %alignment, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %.not4 = icmp eq i64 %alignment, 0
  br i1 %.not4, label %entry.split.i, label %cond.end

cond.false:                                       ; preds = %entry
  %shr = lshr i64 %alignment, 32
  %conv1 = trunc nuw i64 %shr to i32
  %cttz = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %conv1, i1 true)
  %.not = icmp ult i64 %alignment, 4294967296
  %0 = or disjoint i32 %cttz, 32
  %add = select i1 %.not, i32 31, i32 %0
  br label %entry.split.i

cond.end:                                         ; preds = %cond.true
  %conv = trunc nuw nsw i64 %alignment to i32
  %cttz3 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %conv, i1 true)
  %cmp.i.not.i = icmp eq i32 %cttz3, 0
  br i1 %cmp.i.not.i, label %lor.lhs.false.i.i, label %entry.split.i

entry.split.i:                                    ; preds = %cond.true, %cond.false, %cond.end
  %cond7 = phi i32 [ %cttz3, %cond.end ], [ %add, %cond.false ], [ -1, %cond.true ]
  tail call void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef %cond7)
  br label %sdallocx.exit

lor.lhs.false.i.i:                                ; preds = %cond.end
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp21.i.i = icmp ugt i64 %size, 4096
  br i1 %cmp21.i.i, label %free_fastpath.exit.split.i, label %if.end39.i.i

if.end39.i.i:                                     ; preds = %lor.lhs.false.i.i
  %sub.i.i.i = add nuw nsw i64 %size, 7
  %shr.i.i.i = lshr i64 %sub.i.i.i, 3
  %arrayidx.i78.i.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i.i
  %2 = load i8, ptr %arrayidx.i78.i.i, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i30.i = getelementptr inbounds nuw i8, ptr %1, i64 848
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i30.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %1, i64 856
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, align 8
  %idxprom.i.i.i = zext i8 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %add.i.i = add i64 %5, %3
  %cmp44.i.not.i = icmp ult i64 %add.i.i, %4
  br i1 %cmp44.i.not.i, label %tcache_get_from_ind.exit.i.i, label %free_fastpath.exit.split.i

tcache_get_from_ind.exit.i.i:                     ; preds = %if.end39.i.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %1, i64 872
  %arrayidx.i.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %low_bits_full.i89.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 18
  %8 = load i16, ptr %low_bits_full.i89.i.i, align 2
  %9 = trunc i64 %7 to i16
  %cmp.i90.i.not.i = icmp eq i16 %8, %9
  br i1 %cmp.i90.i.not.i, label %free_fastpath.exit.split.i, label %if.end.i84.i.i

if.end.i84.i.i:                                   ; preds = %tcache_get_from_ind.exit.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  store i64 %add.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i30.i, align 8
  br label %sdallocx.exit

free_fastpath.exit.split.i:                       ; preds = %tcache_get_from_ind.exit.i.i, %if.end39.i.i, %lor.lhs.false.i.i
  tail call void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef 0)
  br label %sdallocx.exit

sdallocx.exit:                                    ; preds = %entry.split.i, %if.end.i84.i.i, %free_fastpath.exit.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdallocx(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %cmp.i.not = icmp eq i32 %flags, 0
  br i1 %cmp.i.not, label %lor.lhs.false.i, label %entry.split

entry.split:                                      ; preds = %entry
  tail call void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags)
  br label %do.end2

lor.lhs.false.i:                                  ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp21.i = icmp ugt i64 %size, 4096
  br i1 %cmp21.i, label %free_fastpath.exit.split, label %if.end39.i

if.end39.i:                                       ; preds = %lor.lhs.false.i
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i78.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i78.i, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i30 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %2 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i30, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %add.i = add i64 %4, %2
  %cmp44.i.not = icmp ult i64 %add.i, %3
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %free_fastpath.exit.split

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %bins.i = getelementptr inbounds nuw i8, ptr %0, i64 872
  %arrayidx.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_full.i89.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 18
  %7 = load i16, ptr %low_bits_full.i89.i, align 2
  %8 = trunc i64 %6 to i16
  %cmp.i90.i.not = icmp eq i16 %7, %8
  br i1 %cmp.i90.i.not, label %free_fastpath.exit.split, label %if.end.i84.i

if.end.i84.i:                                     ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i30, align 8
  br label %do.end2

free_fastpath.exit.split:                         ; preds = %tcache_get_from_ind.exit.i, %lor.lhs.false.i, %if.end39.i
  tail call void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef 0)
  br label %do.end2

do.end2:                                          ; preds = %entry.split, %free_fastpath.exit.split, %if.end.i84.i
  ret void
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @memalign(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %ctx.i1660 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1218 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1218, align 8
  %cmp6.i1220.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1220.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1211.0793 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp eq i64 %alignment, 0
  br i1 %cmp.i64, label %do.end4, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i.not = icmp samesign ult i64 %3, 2
  br i1 %cmp6.i.not, label %if.else.i144.i, label %do.end4

if.else.i144.i:                                   ; preds = %lor.rhs.i
  %cmp.i1424 = icmp ult i64 %size, 14337
  %cmp1.i1502 = icmp ult i64 %alignment, 4097
  %or.cond1 = and i1 %cmp1.i1502, %cmp.i1424
  br i1 %or.cond1, label %if.then.i1503, label %if.end5.i1425

if.then.i1503:                                    ; preds = %if.else.i144.i
  %add.i1505 = add nuw nsw i64 %sub.i, %size
  %add2.i1507 = sub nsw i64 0, %alignment
  %and.i1508 = and i64 %add.i1505, %add2.i1507
  %cmp.i30.i1509 = icmp samesign ult i64 %and.i1508, 4097
  br i1 %cmp.i30.i1509, label %if.then.i36.i1558, label %if.end14.i.i1522

if.then.i36.i1558:                                ; preds = %if.then.i1503
  %sub.i119.i1560 = add nuw nsw i64 %and.i1508, 7
  %shr.i.i1561 = lshr i64 %sub.i119.i1560, 3
  %arrayidx.i120.i1562 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1561
  %4 = load i8, ptr %arrayidx.i120.i1562, align 1
  %idxprom.i.i1564 = zext i8 %4 to i64
  %arrayidx.i.i1565 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1564
  %5 = load i64, ptr %arrayidx.i.i1565, align 8
  br label %sz_s2u.exit38.i1539

if.end14.i.i1522:                                 ; preds = %if.then.i1503
  %shl15.i.i1523 = shl nuw nsw i64 %and.i1508, 1
  %sub.i.i1524 = add nsw i64 %shl15.i.i1523, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1524, i1 true)
  %sub23.i.i1530 = sub nuw nsw i64 60, %6
  %notmask757 = shl nsw i64 -1, %sub23.i.i1530
  %sub27.i.i1534 = xor i64 %notmask757, -1
  %add.i.i1535 = add nuw nsw i64 %and.i1508, %sub27.i.i1534
  %and.i.i1537 = and i64 %add.i.i1535, %notmask757
  br label %sz_s2u.exit38.i1539

sz_s2u.exit38.i1539:                              ; preds = %if.end14.i.i1522, %if.then.i36.i1558
  %retval.i28.i1416.0 = phi i64 [ %5, %if.then.i36.i1558 ], [ %and.i.i1537, %if.end14.i.i1522 ]
  %cmp3.i1540 = icmp ult i64 %retval.i28.i1416.0, 16384
  br i1 %cmp3.i1540, label %if.end26.i.i, label %if.end18.i1466

if.end5.i1425:                                    ; preds = %if.else.i144.i
  %cmp6.i1426 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1426, label %do.end4, label %if.end9.i1430

if.end9.i1430:                                    ; preds = %if.end5.i1425
  %cmp10.i1431 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1431, label %if.end18.i1466, label %if.end.i.i1437

if.end.i.i1437:                                   ; preds = %if.end9.i1430
  %cmp.i62.i1438 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i1438, label %sz_s2u.exit.i1463, label %if.end14.i70.i1446

if.end14.i70.i1446:                               ; preds = %if.end.i.i1437
  %shl15.i71.i1447 = shl nuw i64 %size, 1
  %sub.i72.i1448 = add i64 %shl15.i71.i1447, -1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i1448, i1 true)
  %sub23.i78.i1454 = sub nuw nsw i64 60, %7
  %notmask758 = shl nsw i64 -1, %sub23.i78.i1454
  %sub27.i82.i1458 = xor i64 %notmask758, -1
  %add.i83.i1459 = add nuw nsw i64 %size, %sub27.i82.i1458
  %and.i85.i1461 = and i64 %add.i83.i1459, %notmask758
  br label %sz_s2u.exit.i1463

sz_s2u.exit.i1463:                                ; preds = %if.end14.i70.i1446, %if.end.i.i1437
  %retval.i53.i1394.0 = phi i64 [ %and.i85.i1461, %if.end14.i70.i1446 ], [ 0, %if.end.i.i1437 ]
  %cmp14.i1464 = icmp ult i64 %retval.i53.i1394.0, %size
  br i1 %cmp14.i1464, label %do.end4, label %if.end18.i1466

if.end18.i1466:                                   ; preds = %sz_s2u.exit38.i1539, %if.end9.i1430, %sz_s2u.exit.i1463
  %usize.i1423.0 = phi i64 [ %retval.i53.i1394.0, %sz_s2u.exit.i1463 ], [ 16384, %if.end9.i1430 ], [ 16384, %sz_s2u.exit38.i1539 ]
  %8 = load i64, ptr @sz_large_pad, align 8
  %add20.i1468 = add nuw nsw i64 %alignment, 4095
  %and21.i1469 = and i64 %add20.i1468, 9223372036854771712
  %add19.i1467 = add nsw i64 %and21.i1469, -4096
  %add22.i1470 = add nuw i64 %add19.i1467, %usize.i1423.0
  %sub23.i1471 = add i64 %add22.i1470, %8
  %cmp24.i1472 = icmp ult i64 %sub23.i1471, %usize.i1423.0
  %.usize.i1423.0 = select i1 %cmp24.i1472, i64 0, i64 %usize.i1423.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1539, %if.end18.i1466
  %retval.i1420.0 = phi i64 [ %retval.i28.i1416.0, %sz_s2u.exit38.i1539 ], [ %.usize.i1423.0, %if.end18.i1466 ]
  %9 = add nsw i64 %retval.i1420.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %do.end4, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cmp.i161.i = icmp samesign ult i64 %retval.i1420.0, 14337
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1209 = getelementptr inbounds nuw i8, ptr %retval.i1211.0793, i64 864
  %call12.i1171 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1211.0793, ptr noundef null, i64 noundef %retval.i1420.0, i64 noundef %alignment, i1 noundef zeroext false, i1 noundef zeroext %cmp.i161.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1209) #18
  %cmp53.i = icmp eq ptr %call12.i1171, null
  br i1 %cmp53.i, label %do.end4, label %if.end62.i

if.end62.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1660, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0793, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0793, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1211.0793, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1771 = getelementptr inbounds nuw i8, ptr %retval.i1211.0793, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1660, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1771, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1664 = add i64 %10, %retval.i1420.0
  store i64 %add.i1664, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1666 = sub i64 %11, %10
  %cmp.i1667 = icmp ult i64 %retval.i1420.0, %sub.i1666
  br i1 %cmp.i1667, label %do.end4, label %if.else.i1671

if.else.i1671:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1211.0793, ptr noundef nonnull %ctx.i1660) #18
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i365.not = icmp eq i32 %12, 0
  br i1 %cmp.i365.not, label %if.end.i146, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i146

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end4

if.end.i146:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i149 = icmp eq i64 %alignment, 0
  br i1 %cmp.i149, label %if.then, label %lor.rhs.i150

lor.rhs.i150:                                     ; preds = %if.end.i146
  %sub.i153 = add i64 %alignment, -1
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i155.not = icmp samesign ult i64 %13, 2
  br i1 %cmp6.i155.not, label %land.lhs.true.i.i343, label %if.then

land.lhs.true.i.i343:                             ; preds = %lor.rhs.i150
  %14 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i344 = trunc i8 %14 to i1
  %cmp.i1326 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond6 = and i1 %cmp1.i, %cmp.i1326
  br i1 %or.cond6, label %if.then.i1341, label %if.end5.i

if.then.i1341:                                    ; preds = %land.lhs.true.i.i343
  %add.i = add nuw nsw i64 %sub.i153, %size
  %add2.i = sub nsw i64 0, %alignment
  %and.i1343 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i1343, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end14.i.i1347

if.then.i36.i:                                    ; preds = %if.then.i1341
  %sub.i119.i = add nuw nsw i64 %and.i1343, 7
  %shr.i.i1379 = lshr i64 %sub.i119.i, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1379
  %15 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i1380 = zext i8 %15 to i64
  %arrayidx.i.i1381 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1380
  %16 = load i64, ptr %arrayidx.i.i1381, align 8
  br label %sz_s2u.exit38.i

if.end14.i.i1347:                                 ; preds = %if.then.i1341
  %shl15.i.i1348 = shl nuw nsw i64 %and.i1343, 1
  %sub.i.i1349 = add nsw i64 %shl15.i.i1348, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1349, i1 true)
  %sub23.i.i1355 = sub nuw nsw i64 60, %17
  %notmask = shl nsw i64 -1, %sub23.i.i1355
  %sub27.i.i1359 = xor i64 %notmask, -1
  %add.i.i1360 = add nuw nsw i64 %and.i1343, %sub27.i.i1359
  %and.i.i1362 = and i64 %add.i.i1360, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i1347, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %16, %if.then.i36.i ], [ %and.i.i1362, %if.end14.i.i1347 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %if.end26.i.i182, label %if.end18.i

if.end5.i:                                        ; preds = %land.lhs.true.i.i343
  %cmp6.i1327 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1327, label %if.then, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1336

if.end.i.i1336:                                   ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %sz_s2u.exit.i1337, label %if.end14.i70.i

if.end14.i70.i:                                   ; preds = %if.end.i.i1336
  %shl15.i71.i = shl nuw i64 %size, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nuw nsw i64 60, %18
  %notmask756 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask756, -1
  %add.i83.i = add nuw nsw i64 %size, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask756
  br label %sz_s2u.exit.i1337

sz_s2u.exit.i1337:                                ; preds = %if.end14.i70.i, %if.end.i.i1336
  %retval.i53.i.0 = phi i64 [ %and.i85.i, %if.end14.i70.i ], [ 0, %if.end.i.i1336 ]
  %cmp14.i1338 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1338, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i1337
  %usize.i1325.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1337 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %19 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i1325.0
  %sub23.i = add i64 %add22.i, %19
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1325.0
  %.usize.i1325.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1325.0
  br label %if.end26.i.i182

if.end26.i.i182:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1322.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1325.0, %if.end18.i ]
  %20 = add nsw i64 %retval.i1322.0, -8070450532247928833
  %or.cond759 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond759, label %if.then, label %if.end38.i.i190

if.end38.i.i190:                                  ; preds = %if.end26.i.i182
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1999 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1999, align 1
  %cmp35.i247 = icmp slt i8 %21, 1
  %cmp.i161.i201 = icmp samesign ult i64 %retval.i1322.0, 14337
  br i1 %cmp35.i247, label %tcache_get_from_ind.exit.i.thread, label %if.else.i24.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i190
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1299 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1241 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  %retval.i1235.0 = select i1 %tobool.i1299, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1241, ptr null
  br label %imalloc_no_sample.exit

if.else.i24.i:                                    ; preds = %if.end38.i.i190
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i763 = icmp eq i64 %23, 0
  br i1 %cmp.i763, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i24.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %26, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %27, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %28 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %28, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %29 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %30 = load atomic i64, ptr @arenas acquire, align 64
  %31 = inttoptr i64 %30 to ptr
  %cmp5.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %31, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i765 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i24.i, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %24, %if.else.i24.i ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp2.i.i456 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i456, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1784 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0779783 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1235.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call12.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1784, i64 noundef %retval.i1322.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i344, i1 noundef zeroext %cmp.i161.i201, ptr noundef %tcache.i.i.0779783) #18
  %cmp53.i203 = icmp eq ptr %call12.i, null
  br i1 %cmp53.i203, label %if.then, label %if.end62.i207

if.end62.i207:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1721 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, ptr %current.i1721, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1805 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1723 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1805, ptr %last_event.i1723, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1725 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808, ptr %next_event.i1725, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1727 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1727, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, align 8
  %add.i1648 = add i64 %33, %retval.i1322.0
  store i64 %add.i1648, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1720, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1808, align 8
  %sub.i1649 = sub i64 %34, %33
  %cmp.i1650 = icmp ult i64 %retval.i1322.0, %sub.i1649
  br i1 %cmp.i1650, label %land.lhs.true70.i215, label %if.else.i1654

if.else.i1654:                                    ; preds = %if.end62.i207
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true70.i215

land.lhs.true70.i215:                             ; preds = %if.else.i1654, %if.end62.i207
  br i1 %tobool2.i.i344, label %if.then, label %land.lhs.true73.i218

land.lhs.true73.i218:                             ; preds = %land.lhs.true70.i215
  %35 = load i8, ptr @opt_junk_alloc, align 1
  %tobool74.i219 = trunc i8 %35 to i1
  br i1 %tobool74.i219, label %if.then81.i223, label %if.then

if.then81.i223:                                   ; preds = %land.lhs.true73.i218
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call12.i, i8 -91, i64 %retval.i1322.0, i1 false)
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %sz_s2u.exit.i1337, %if.end5.i, %if.end.i146, %lor.rhs.i150, %if.end26.i.i182, %imalloc_no_sample.exit, %land.lhs.true70.i215, %land.lhs.true73.i218, %if.then81.i223
  %ret.0.ph = phi ptr [ null, %if.end.i146 ], [ null, %lor.rhs.i150 ], [ null, %if.end26.i.i182 ], [ null, %imalloc_no_sample.exit ], [ %call12.i, %land.lhs.true70.i215 ], [ %call12.i, %land.lhs.true73.i218 ], [ %call12.i, %if.then81.i223 ], [ null, %if.end5.i ], [ null, %sz_s2u.exit.i1337 ], [ null, %arena_get_from_ind.exit.i ]
  store i64 %alignment, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %36 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 4, ptr noundef %ret.0.ph, i64 noundef %36, ptr noundef nonnull %args) #18
  br label %do.end4

do.end4:                                          ; preds = %sz_s2u.exit.i1463, %if.end5.i1425, %if.then.i45, %if.end.i61, %lor.rhs.i, %if.end26.i.i, %if.end38.i.i, %if.end62.i, %if.else.i1671, %if.then
  %ret.0790 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i45 ], [ %call12.i1171, %if.else.i1671 ], [ %call12.i1171, %if.end62.i ], [ null, %if.end38.i.i ], [ null, %if.end26.i.i ], [ null, %lor.rhs.i ], [ null, %if.end.i61 ], [ null, %if.end5.i1425 ], [ null, %sz_s2u.exit.i1463 ]
  ret ptr %ret.0790
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @valloc(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %ctx.i1659 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1217 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1217, align 8
  %cmp6.i1219.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1219.not, label %if.else.i144.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.else.i144.i, label %land.lhs.true8.i

if.else.i144.i:                                   ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1210.0789 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i1423 = icmp ult i64 %size, 14337
  br i1 %cmp.i1423, label %if.then.i1502, label %if.end9.i1429

if.then.i1502:                                    ; preds = %if.else.i144.i
  %add.i1504 = add nuw nsw i64 %size, 4095
  %and.i1507 = and i64 %add.i1504, 28672
  %cmp.i30.i1508 = icmp samesign ult i64 %and.i1507, 4097
  br i1 %cmp.i30.i1508, label %if.then.i36.i1557, label %if.end14.i.i1521

if.then.i36.i1557:                                ; preds = %if.then.i1502
  %shr.i.i1560 = lshr exact i64 %and.i1507, 3
  %arrayidx.i120.i1561 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1560
  %3 = load i8, ptr %arrayidx.i120.i1561, align 1
  %idxprom.i.i1563 = zext i8 %3 to i64
  %arrayidx.i.i1564 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1563
  %4 = load i64, ptr %arrayidx.i.i1564, align 8
  br label %sz_s2u.exit38.i1538

if.end14.i.i1521:                                 ; preds = %if.then.i1502
  %shl15.i.i1522 = shl nuw nsw i64 %and.i1507, 1
  %sub.i.i1523 = add nsw i64 %shl15.i.i1522, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1523, i1 true)
  %sub23.i.i1529 = sub nuw nsw i64 60, %5
  %notmask756 = shl nsw i64 -1, %sub23.i.i1529
  %sub27.i.i1533 = xor i64 %notmask756, -1
  %add.i.i1534 = add nuw nsw i64 %and.i1507, %sub27.i.i1533
  %and.i.i1536 = and i64 %add.i.i1534, %notmask756
  br label %sz_s2u.exit38.i1538

sz_s2u.exit38.i1538:                              ; preds = %if.end14.i.i1521, %if.then.i36.i1557
  %retval.i28.i1415.0 = phi i64 [ %4, %if.then.i36.i1557 ], [ %and.i.i1536, %if.end14.i.i1521 ]
  %cmp3.i1539 = icmp ult i64 %retval.i28.i1415.0, 16384
  br i1 %cmp3.i1539, label %if.end26.i.i, label %if.end18.i1465

if.end9.i1429:                                    ; preds = %if.else.i144.i
  %cmp10.i1430 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1430, label %if.end18.i1465, label %if.end.i.i1436

if.end.i.i1436:                                   ; preds = %if.end9.i1429
  %cmp.i62.i1437 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i1437, label %sz_s2u.exit.i1462, label %if.end14.i70.i1445

if.end14.i70.i1445:                               ; preds = %if.end.i.i1436
  %shl15.i71.i1446 = shl nuw i64 %size, 1
  %sub.i72.i1447 = add i64 %shl15.i71.i1446, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i1447, i1 true)
  %sub23.i78.i1453 = sub nuw nsw i64 60, %6
  %notmask757 = shl nsw i64 -1, %sub23.i78.i1453
  %sub27.i82.i1457 = xor i64 %notmask757, -1
  %add.i83.i1458 = add nuw nsw i64 %size, %sub27.i82.i1457
  %and.i85.i1460 = and i64 %add.i83.i1458, %notmask757
  br label %sz_s2u.exit.i1462

sz_s2u.exit.i1462:                                ; preds = %if.end14.i70.i1445, %if.end.i.i1436
  %retval.i53.i1393.0 = phi i64 [ %and.i85.i1460, %if.end14.i70.i1445 ], [ 0, %if.end.i.i1436 ]
  %cmp14.i1463 = icmp ult i64 %retval.i53.i1393.0, %size
  br i1 %cmp14.i1463, label %do.end3, label %if.end18.i1465

if.end18.i1465:                                   ; preds = %sz_s2u.exit38.i1538, %if.end9.i1429, %sz_s2u.exit.i1462
  %usize.i1422.0 = phi i64 [ %retval.i53.i1393.0, %sz_s2u.exit.i1462 ], [ 16384, %if.end9.i1429 ], [ 16384, %sz_s2u.exit38.i1538 ]
  %7 = load i64, ptr @sz_large_pad, align 8
  %8 = xor i64 %usize.i1422.0, -1
  %cmp24.i1471 = icmp ugt i64 %7, %8
  %.usize.i1422.0 = select i1 %cmp24.i1471, i64 0, i64 %usize.i1422.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1538, %if.end18.i1465
  %retval.i1419.0 = phi i64 [ %retval.i28.i1415.0, %sz_s2u.exit38.i1538 ], [ %.usize.i1422.0, %if.end18.i1465 ]
  %9 = add nsw i64 %retval.i1419.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %do.end3, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cmp.i161.i = icmp samesign ult i64 %retval.i1419.0, 14337
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208 = getelementptr inbounds nuw i8, ptr %retval.i1210.0789, i64 864
  %call12.i1170 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1210.0789, ptr noundef null, i64 noundef %retval.i1419.0, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %cmp.i161.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208) #18
  %cmp53.i = icmp eq ptr %call12.i1170, null
  br i1 %cmp53.i, label %do.end3, label %if.end62.i

if.end62.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1659, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0789, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0789, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0789, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1770 = getelementptr inbounds nuw i8, ptr %retval.i1210.0789, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1770, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1663 = add i64 %10, %retval.i1419.0
  store i64 %add.i1663, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1665 = sub i64 %11, %10
  %cmp.i1666 = icmp ult i64 %retval.i1419.0, %sub.i1665
  br i1 %cmp.i1666, label %do.end3, label %if.else.i1670

if.else.i1670:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1210.0789, ptr noundef nonnull %ctx.i1659) #18
  br label %do.end3

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i364.not = icmp eq i32 %12, 0
  br i1 %cmp.i364.not, label %land.lhs.true.i.i342, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %land.lhs.true8.i
  %call3.i.i46 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i46, label %if.then.i44, label %land.lhs.true.i.i342

if.then.i44:                                      ; preds = %land.lhs.true.i.i45
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end3

land.lhs.true.i.i342:                             ; preds = %land.lhs.true.i.i45, %land.lhs.true8.i
  %13 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i343 = trunc i8 %13 to i1
  %cmp.i1325 = icmp ult i64 %size, 14337
  br i1 %cmp.i1325, label %if.then.i1340, label %if.end9.i

if.then.i1340:                                    ; preds = %land.lhs.true.i.i342
  %add.i = add nuw nsw i64 %size, 4095
  %and.i1342 = and i64 %add.i, 28672
  %cmp.i30.i = icmp samesign ult i64 %and.i1342, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end14.i.i1346

if.then.i36.i:                                    ; preds = %if.then.i1340
  %shr.i.i1378 = lshr exact i64 %and.i1342, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1378
  %14 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i1379 = zext i8 %14 to i64
  %arrayidx.i.i1380 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1379
  %15 = load i64, ptr %arrayidx.i.i1380, align 8
  br label %sz_s2u.exit38.i

if.end14.i.i1346:                                 ; preds = %if.then.i1340
  %shl15.i.i1347 = shl nuw nsw i64 %and.i1342, 1
  %sub.i.i1348 = add nsw i64 %shl15.i.i1347, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1348, i1 true)
  %sub23.i.i1354 = sub nuw nsw i64 60, %16
  %notmask = shl nsw i64 -1, %sub23.i.i1354
  %sub27.i.i1358 = xor i64 %notmask, -1
  %add.i.i1359 = add nuw nsw i64 %and.i1342, %sub27.i.i1358
  %and.i.i1361 = and i64 %add.i.i1359, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i1346, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %15, %if.then.i36.i ], [ %and.i.i1361, %if.end14.i.i1346 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %if.end26.i.i181, label %if.end18.i

if.end9.i:                                        ; preds = %land.lhs.true.i.i342
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1335

if.end.i.i1335:                                   ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %sz_s2u.exit.i1336, label %if.end14.i70.i

if.end14.i70.i:                                   ; preds = %if.end.i.i1335
  %shl15.i71.i = shl nuw i64 %size, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nuw nsw i64 60, %17
  %notmask755 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask755, -1
  %add.i83.i = add nuw nsw i64 %size, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask755
  br label %sz_s2u.exit.i1336

sz_s2u.exit.i1336:                                ; preds = %if.end14.i70.i, %if.end.i.i1335
  %retval.i53.i.0 = phi i64 [ %and.i85.i, %if.end14.i70.i ], [ 0, %if.end.i.i1335 ]
  %cmp14.i1337 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1337, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i1336
  %usize.i1324.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1336 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %18 = load i64, ptr @sz_large_pad, align 8
  %19 = xor i64 %usize.i1324.0, -1
  %cmp24.i = icmp ugt i64 %18, %19
  %.usize.i1324.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1324.0
  br label %if.end26.i.i181

if.end26.i.i181:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1321.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1324.0, %if.end18.i ]
  %20 = add nsw i64 %retval.i1321.0, -8070450532247928833
  %or.cond758 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond758, label %if.then, label %if.end38.i.i189

if.end38.i.i189:                                  ; preds = %if.end26.i.i181
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1998 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1998, align 1
  %cmp35.i246 = icmp slt i8 %21, 1
  %cmp.i161.i200 = icmp samesign ult i64 %retval.i1321.0, 14337
  br i1 %cmp35.i246, label %tcache_get_from_ind.exit.i.thread, label %if.else.i24.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i189
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1298 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  %retval.i1234.0 = select i1 %tobool.i1298, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240, ptr null
  br label %imalloc_no_sample.exit

if.else.i24.i:                                    ; preds = %if.end38.i.i189
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i762 = icmp eq i64 %23, 0
  br i1 %cmp.i762, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i24.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %26, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %27, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %28 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %28, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %29 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %30 = load atomic i64, ptr @arenas acquire, align 64
  %31 = inttoptr i64 %30 to ptr
  %cmp5.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %31, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i763 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i24.i, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %24, %if.else.i24.i ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp2.i.i455 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i455, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1780 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0775779 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1234.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call12.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1780, i64 noundef %retval.i1321.0, i64 noundef 4096, i1 noundef zeroext %tobool2.i.i343, i1 noundef zeroext %cmp.i161.i200, ptr noundef %tcache.i.i.0775779) #18
  %cmp53.i202 = icmp eq ptr %call12.i, null
  br i1 %cmp53.i202, label %if.then, label %if.end62.i206

if.end62.i206:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1720 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, ptr %current.i1720, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1804 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1722 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1804, ptr %last_event.i1722, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1724 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807, ptr %next_event.i1724, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1726 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1726, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, align 8
  %add.i1647 = add i64 %33, %retval.i1321.0
  store i64 %add.i1647, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807, align 8
  %sub.i1648 = sub i64 %34, %33
  %cmp.i1649 = icmp ult i64 %retval.i1321.0, %sub.i1648
  br i1 %cmp.i1649, label %land.lhs.true70.i214, label %if.else.i1653

if.else.i1653:                                    ; preds = %if.end62.i206
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true70.i214

land.lhs.true70.i214:                             ; preds = %if.else.i1653, %if.end62.i206
  br i1 %tobool2.i.i343, label %if.then, label %land.lhs.true73.i217

land.lhs.true73.i217:                             ; preds = %land.lhs.true70.i214
  %35 = load i8, ptr @opt_junk_alloc, align 1
  %tobool74.i218 = trunc i8 %35 to i1
  br i1 %tobool74.i218, label %if.then81.i222, label %if.then

if.then81.i222:                                   ; preds = %land.lhs.true73.i217
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call12.i, i8 -91, i64 %retval.i1321.0, i1 false)
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %sz_s2u.exit.i1336, %if.end26.i.i181, %imalloc_no_sample.exit, %land.lhs.true70.i214, %land.lhs.true73.i217, %if.then81.i222
  %ret.0.ph = phi ptr [ null, %if.end26.i.i181 ], [ null, %imalloc_no_sample.exit ], [ %call12.i, %land.lhs.true70.i214 ], [ %call12.i, %land.lhs.true73.i217 ], [ %call12.i, %if.then81.i222 ], [ null, %sz_s2u.exit.i1336 ], [ null, %arena_get_from_ind.exit.i ]
  store i64 %size, ptr %args, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %36 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 5, ptr noundef %ret.0.ph, i64 noundef %36, ptr noundef nonnull %args) #18
  br label %do.end3

do.end3:                                          ; preds = %sz_s2u.exit.i1462, %if.then.i44, %if.end26.i.i, %if.end38.i.i, %if.end62.i, %if.else.i1670, %if.then
  %ret.0786 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i44 ], [ %call12.i1170, %if.else.i1670 ], [ %call12.i1170, %if.end62.i ], [ null, %if.end38.i.i ], [ null, %if.end26.i.i ], [ null, %sz_s2u.exit.i1462 ]
  ret ptr %ret.0786
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @pvalloc(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %ctx.i1659 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %add = add i64 %size, 4095
  %and = and i64 %add, -4096
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1217 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1217, align 8
  %cmp6.i1219.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1219.not, label %if.else.i144.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.else.i144.i, label %land.lhs.true8.i

if.else.i144.i:                                   ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1210.0793 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i1423 = icmp ult i64 %and, 14337
  br i1 %cmp.i1423, label %if.then.i1502, label %if.end9.i1429

if.then.i1502:                                    ; preds = %if.else.i144.i
  %cmp.i30.i1508 = icmp samesign ult i64 %and, 4097
  br i1 %cmp.i30.i1508, label %sz_s2u.exit38.i1538, label %sz_s2u.exit38.i1538.thread

sz_s2u.exit38.i1538.thread:                       ; preds = %if.then.i1502
  %shl15.i.i1522 = shl nuw nsw i64 %and, 1
  %sub.i.i1523 = add nsw i64 %shl15.i.i1522, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1523, i1 true)
  %sub23.i.i1529 = sub nuw nsw i64 60, %3
  %notmask756 = shl nsw i64 -1, %sub23.i.i1529
  %sub27.i.i1533 = xor i64 %notmask756, -1
  %add.i.i1534 = add nuw nsw i64 %and, %sub27.i.i1533
  %and.i.i1536 = and i64 %add.i.i1534, %notmask756
  br label %if.end26.i.i

sz_s2u.exit38.i1538:                              ; preds = %if.then.i1502
  %shr.i.i1560 = lshr exact i64 %and, 3
  %arrayidx.i120.i1561 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1560
  %4 = load i8, ptr %arrayidx.i120.i1561, align 1
  %idxprom.i.i1563 = zext i8 %4 to i64
  %arrayidx.i.i1564 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1563
  %5 = load i64, ptr %arrayidx.i.i1564, align 8
  %cmp3.i1539 = icmp ult i64 %5, 16384
  br i1 %cmp3.i1539, label %if.end26.i.i, label %if.end18.i1465

if.end9.i1429:                                    ; preds = %if.else.i144.i
  %cmp10.i1430 = icmp ult i64 %and, 16385
  br i1 %cmp10.i1430, label %if.end18.i1465, label %if.end.i.i1436

if.end.i.i1436:                                   ; preds = %if.end9.i1429
  %cmp.i62.i1437 = icmp ugt i64 %and, 8070450532247928832
  br i1 %cmp.i62.i1437, label %sz_s2u.exit.i1462, label %if.end14.i70.i1445

if.end14.i70.i1445:                               ; preds = %if.end.i.i1436
  %shl15.i71.i1446 = shl nuw i64 %and, 1
  %sub.i72.i1447 = add i64 %shl15.i71.i1446, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i1447, i1 true)
  %sub23.i78.i1453 = sub nuw nsw i64 60, %6
  %notmask757 = shl nsw i64 -1, %sub23.i78.i1453
  %sub27.i82.i1457 = xor i64 %notmask757, -1
  %add.i83.i1458 = add nuw nsw i64 %and, %sub27.i82.i1457
  %and.i85.i1460 = and i64 %add.i83.i1458, %notmask757
  br label %sz_s2u.exit.i1462

sz_s2u.exit.i1462:                                ; preds = %if.end14.i70.i1445, %if.end.i.i1436
  %retval.i53.i1393.0 = phi i64 [ %and.i85.i1460, %if.end14.i70.i1445 ], [ 0, %if.end.i.i1436 ]
  %cmp14.i1463 = icmp ult i64 %retval.i53.i1393.0, %and
  br i1 %cmp14.i1463, label %do.end3, label %if.end18.i1465

if.end18.i1465:                                   ; preds = %sz_s2u.exit38.i1538, %if.end9.i1429, %sz_s2u.exit.i1462
  %usize.i1422.0 = phi i64 [ %retval.i53.i1393.0, %sz_s2u.exit.i1462 ], [ 16384, %if.end9.i1429 ], [ 16384, %sz_s2u.exit38.i1538 ]
  %7 = load i64, ptr @sz_large_pad, align 8
  %8 = xor i64 %usize.i1422.0, -1
  %cmp24.i1471 = icmp ugt i64 %7, %8
  %.usize.i1422.0 = select i1 %cmp24.i1471, i64 0, i64 %usize.i1422.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1538.thread, %sz_s2u.exit38.i1538, %if.end18.i1465
  %retval.i1419.0 = phi i64 [ %5, %sz_s2u.exit38.i1538 ], [ %.usize.i1422.0, %if.end18.i1465 ], [ %and.i.i1536, %sz_s2u.exit38.i1538.thread ]
  %9 = add nsw i64 %retval.i1419.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %do.end3, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cmp.i161.i = icmp samesign ult i64 %retval.i1419.0, 14337
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208 = getelementptr inbounds nuw i8, ptr %retval.i1210.0793, i64 864
  %call12.i1170 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1210.0793, ptr noundef null, i64 noundef %retval.i1419.0, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %cmp.i161.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1208) #18
  %cmp53.i = icmp eq ptr %call12.i1170, null
  br i1 %cmp53.i, label %do.end3, label %if.end62.i

if.end62.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1659, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0793, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0793, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1210.0793, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1770 = getelementptr inbounds nuw i8, ptr %retval.i1210.0793, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1659, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1770, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1663 = add i64 %10, %retval.i1419.0
  store i64 %add.i1663, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1665 = sub i64 %11, %10
  %cmp.i1666 = icmp ult i64 %retval.i1419.0, %sub.i1665
  br i1 %cmp.i1666, label %do.end3, label %if.else.i1670

if.else.i1670:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1210.0793, ptr noundef nonnull %ctx.i1659) #18
  br label %do.end3

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i364.not = icmp eq i32 %12, 0
  br i1 %cmp.i364.not, label %land.lhs.true.i.i342, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %land.lhs.true8.i
  %call3.i.i46 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i46, label %if.then.i44, label %land.lhs.true.i.i342

if.then.i44:                                      ; preds = %land.lhs.true.i.i45
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end3

land.lhs.true.i.i342:                             ; preds = %land.lhs.true.i.i45, %land.lhs.true8.i
  %13 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i343 = trunc i8 %13 to i1
  %cmp.i1325 = icmp ult i64 %and, 14337
  br i1 %cmp.i1325, label %if.then.i1340, label %if.end9.i

if.then.i1340:                                    ; preds = %land.lhs.true.i.i342
  %cmp.i30.i = icmp samesign ult i64 %and, 4097
  br i1 %cmp.i30.i, label %sz_s2u.exit38.i, label %sz_s2u.exit38.i.thread

sz_s2u.exit38.i.thread:                           ; preds = %if.then.i1340
  %shl15.i.i1347 = shl nuw nsw i64 %and, 1
  %sub.i.i1348 = add nsw i64 %shl15.i.i1347, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1348, i1 true)
  %sub23.i.i1354 = sub nuw nsw i64 60, %14
  %notmask = shl nsw i64 -1, %sub23.i.i1354
  %sub27.i.i1358 = xor i64 %notmask, -1
  %add.i.i1359 = add nuw nsw i64 %and, %sub27.i.i1358
  %and.i.i1361 = and i64 %add.i.i1359, %notmask
  br label %if.end26.i.i181

sz_s2u.exit38.i:                                  ; preds = %if.then.i1340
  %shr.i.i1378 = lshr exact i64 %and, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1378
  %15 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i1379 = zext i8 %15 to i64
  %arrayidx.i.i1380 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1379
  %16 = load i64, ptr %arrayidx.i.i1380, align 8
  %cmp3.i = icmp ult i64 %16, 16384
  br i1 %cmp3.i, label %if.end26.i.i181, label %if.end18.i

if.end9.i:                                        ; preds = %land.lhs.true.i.i342
  %cmp10.i = icmp ult i64 %and, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1335

if.end.i.i1335:                                   ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %and, 8070450532247928832
  br i1 %cmp.i62.i, label %sz_s2u.exit.i1336, label %if.end14.i70.i

if.end14.i70.i:                                   ; preds = %if.end.i.i1335
  %shl15.i71.i = shl nuw i64 %and, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nuw nsw i64 60, %17
  %notmask755 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask755, -1
  %add.i83.i = add nuw nsw i64 %and, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask755
  br label %sz_s2u.exit.i1336

sz_s2u.exit.i1336:                                ; preds = %if.end14.i70.i, %if.end.i.i1335
  %retval.i53.i.0 = phi i64 [ %and.i85.i, %if.end14.i70.i ], [ 0, %if.end.i.i1335 ]
  %cmp14.i1337 = icmp ult i64 %retval.i53.i.0, %and
  br i1 %cmp14.i1337, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i1336
  %usize.i1324.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1336 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %18 = load i64, ptr @sz_large_pad, align 8
  %19 = xor i64 %usize.i1324.0, -1
  %cmp24.i = icmp ugt i64 %18, %19
  %.usize.i1324.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1324.0
  br label %if.end26.i.i181

if.end26.i.i181:                                  ; preds = %sz_s2u.exit38.i.thread, %sz_s2u.exit38.i, %if.end18.i
  %retval.i1321.0 = phi i64 [ %16, %sz_s2u.exit38.i ], [ %.usize.i1324.0, %if.end18.i ], [ %and.i.i1361, %sz_s2u.exit38.i.thread ]
  %20 = add nsw i64 %retval.i1321.0, -8070450532247928833
  %or.cond758 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond758, label %if.then, label %if.end38.i.i189

if.end38.i.i189:                                  ; preds = %if.end26.i.i181
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1998 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1998, align 1
  %cmp35.i246 = icmp slt i8 %21, 1
  %cmp.i161.i200 = icmp samesign ult i64 %retval.i1321.0, 14337
  br i1 %cmp35.i246, label %tcache_get_from_ind.exit.i.thread, label %if.else.i24.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i189
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1298 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  %retval.i1234.0 = select i1 %tobool.i1298, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1240, ptr null
  br label %imalloc_no_sample.exit

if.else.i24.i:                                    ; preds = %if.end38.i.i189
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i762 = icmp eq i64 %23, 0
  br i1 %cmp.i762, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i24.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %26, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %27, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %28 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %28, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %29 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %30 = load atomic i64, ptr @arenas acquire, align 64
  %31 = inttoptr i64 %30 to ptr
  %cmp5.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %31, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i763 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i24.i, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %24, %if.else.i24.i ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp2.i.i455 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i455, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1784 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0779783 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1234.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call12.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1784, i64 noundef %retval.i1321.0, i64 noundef 4096, i1 noundef zeroext %tobool2.i.i343, i1 noundef zeroext %cmp.i161.i200, ptr noundef %tcache.i.i.0779783) #18
  %cmp53.i202 = icmp eq ptr %call12.i, null
  br i1 %cmp53.i202, label %if.then, label %if.end62.i206

if.end62.i206:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1720 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, ptr %current.i1720, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1804 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1722 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1804, ptr %last_event.i1722, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1724 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807, ptr %next_event.i1724, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1726 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1726, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, align 8
  %add.i1647 = add i64 %33, %retval.i1321.0
  store i64 %add.i1647, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1719, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1807, align 8
  %sub.i1648 = sub i64 %34, %33
  %cmp.i1649 = icmp ult i64 %retval.i1321.0, %sub.i1648
  br i1 %cmp.i1649, label %land.lhs.true70.i214, label %if.else.i1653

if.else.i1653:                                    ; preds = %if.end62.i206
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true70.i214

land.lhs.true70.i214:                             ; preds = %if.else.i1653, %if.end62.i206
  br i1 %tobool2.i.i343, label %if.then, label %land.lhs.true73.i217

land.lhs.true73.i217:                             ; preds = %land.lhs.true70.i214
  %35 = load i8, ptr @opt_junk_alloc, align 1
  %tobool74.i218 = trunc i8 %35 to i1
  br i1 %tobool74.i218, label %if.then81.i222, label %if.then

if.then81.i222:                                   ; preds = %land.lhs.true73.i217
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call12.i, i8 -91, i64 %retval.i1321.0, i1 false)
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %sz_s2u.exit.i1336, %if.end26.i.i181, %imalloc_no_sample.exit, %land.lhs.true70.i214, %land.lhs.true73.i217, %if.then81.i222
  %ret.0.ph = phi ptr [ null, %if.end26.i.i181 ], [ null, %imalloc_no_sample.exit ], [ %call12.i, %land.lhs.true70.i214 ], [ %call12.i, %land.lhs.true73.i217 ], [ %call12.i, %if.then81.i222 ], [ null, %sz_s2u.exit.i1336 ], [ null, %arena_get_from_ind.exit.i ]
  store i64 %size, ptr %args, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %36 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 6, ptr noundef %ret.0.ph, i64 noundef %36, ptr noundef nonnull %args) #18
  br label %do.end3

do.end3:                                          ; preds = %sz_s2u.exit.i1462, %if.then.i44, %if.end26.i.i, %if.end38.i.i, %if.end62.i, %if.else.i1670, %if.then
  %ret.0790 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i44 ], [ %call12.i1170, %if.else.i1670 ], [ %call12.i1170, %if.end62.i ], [ null, %if.end38.i.i ], [ null, %if.end26.i.i ], [ null, %sz_s2u.exit.i1462 ]
  ret ptr %ret.0790
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @mallocx(i64 noundef %size, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %ctx.i1691 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i644 = alloca i8, align 1
  %tcache_hard_success.i.i = alloca i8, align 1
  %args = alloca [3 x i64], align 16
  %cmp.not = icmp eq i32 %flags, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %flags, 63
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %sh_prom
  %and2 = and i64 %shl, -2
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
  %0 = and i32 %flags, 64
  %1 = icmp ne i32 %0, 0
  br label %if.end

if.end:                                           ; preds = %mallocx_tcache_get.exit, %entry
  %dopts.sroa.34.0 = phi i64 [ %and2, %mallocx_tcache_get.exit ], [ 0, %entry ]
  %dopts.sroa.48.0 = phi i1 [ %1, %mallocx_tcache_get.exit ], [ false, %entry ]
  %dopts.sroa.60.0 = phi i32 [ %retval.i20.0, %mallocx_tcache_get.exit ], [ -2, %entry ]
  %dopts.sroa.66.0 = phi i32 [ %retval.i28.0, %mallocx_tcache_get.exit ], [ -1, %entry ]
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1248 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %3 = load i8, ptr %state.i.i1248, align 8
  %cmp6.i1250.not = icmp eq i8 %3, 0
  br i1 %cmp6.i1250.not, label %lor.rhs.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %4 = icmp eq i8 %.pre, 0
  br i1 %4, label %lor.rhs.i, label %land.lhs.true8.i

lor.rhs.i:                                        ; preds = %if.end, %tsd_fetch_impl.exit
  %retval.i1241.0879 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %2, %if.end ]
  %cmp.i.i = icmp eq i64 %dopts.sroa.34.0, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i144.i

if.then2.i.i:                                     ; preds = %lor.rhs.i
  %cmp.i153.i = icmp ult i64 %size, 4097
  br i1 %cmp.i153.i, label %if.then.i158.i, label %if.end.i157.i

if.then.i158.i:                                   ; preds = %if.then2.i.i
  %sub.i200.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i200.i, 3
  %arrayidx.i201.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i201.i, align 1
  %conv.i202.i = zext i8 %5 to i32
  br label %sz_size2index.exit.i

if.end.i157.i:                                    ; preds = %if.then2.i.i
  %cmp.i786 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i786, label %do.end13, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i157.i
  %shl.i = shl nuw i64 %size, 1
  %sub13.i = add i64 %shl.i, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %7, 2
  %sub19.i = xor i32 %conv1.i.i.i.i, 252
  %sub28.i = sub nuw nsw i64 60, %6
  %shl31.i = shl nsw i64 -1, %sub28.i
  %sub32.i = add nsw i64 %size, -1
  %and.i787 = and i64 %shl31.i, %sub32.i
  %shr.i788 = lshr i64 %and.i787, %sub28.i
  %8 = trunc i64 %shr.i788 to i32
  %conv35.i = and i32 %8, 3
  %add.i789 = add nsw i32 %sub19.i, -23
  %add36.i = add nuw nsw i32 %add.i789, %conv35.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end12.i, %if.then.i158.i
  %retval.i151.i.0 = phi i32 [ %conv.i202.i, %if.then.i158.i ], [ %add36.i, %if.end12.i ]
  %cmp3.i.i = icmp samesign ugt i32 %retval.i151.i.0, 231
  br i1 %cmp3.i.i, label %do.end13, label %aligned_usize_get.exit.i.thread822

aligned_usize_get.exit.i.thread822:               ; preds = %sz_size2index.exit.i
  %conv.i148.i = zext nneg i32 %retval.i151.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i148.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  br label %if.end24.i

if.else.i144.i:                                   ; preds = %lor.rhs.i
  %cmp.i1455 = icmp ult i64 %size, 14337
  %cmp1.i1533 = icmp ult i64 %dopts.sroa.34.0, 4097
  %or.cond1 = select i1 %cmp.i1455, i1 %cmp1.i1533, i1 false
  br i1 %or.cond1, label %if.then.i1534, label %if.end5.i1456

if.then.i1534:                                    ; preds = %if.else.i144.i
  %sub.i93 = add nsw i64 %size, -1
  %add.i1536 = add nsw i64 %sub.i93, %dopts.sroa.34.0
  %add2.i1538 = sub nsw i64 0, %dopts.sroa.34.0
  %and.i1539 = and i64 %add.i1536, %add2.i1538
  %cmp.i30.i1540 = icmp samesign ult i64 %and.i1539, 4097
  br i1 %cmp.i30.i1540, label %if.then.i36.i1589, label %if.end14.i.i1553

if.then.i36.i1589:                                ; preds = %if.then.i1534
  %sub.i119.i1591 = add nuw nsw i64 %and.i1539, 7
  %shr.i.i1592 = lshr i64 %sub.i119.i1591, 3
  %arrayidx.i120.i1593 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1592
  %10 = load i8, ptr %arrayidx.i120.i1593, align 1
  %idxprom.i.i1595 = zext i8 %10 to i64
  %arrayidx.i.i1596 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1595
  %11 = load i64, ptr %arrayidx.i.i1596, align 8
  br label %sz_s2u.exit38.i1570

if.end14.i.i1553:                                 ; preds = %if.then.i1534
  %shl15.i.i1554 = shl nuw nsw i64 %and.i1539, 1
  %sub.i.i1555 = add nsw i64 %shl15.i.i1554, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1555, i1 true)
  %sub23.i.i1561 = sub nuw nsw i64 60, %12
  %notmask765 = shl nsw i64 -1, %sub23.i.i1561
  %sub27.i.i1565 = xor i64 %notmask765, -1
  %add.i.i1566 = add nuw nsw i64 %and.i1539, %sub27.i.i1565
  %and.i.i1568 = and i64 %add.i.i1566, %notmask765
  br label %sz_s2u.exit38.i1570

sz_s2u.exit38.i1570:                              ; preds = %if.end14.i.i1553, %if.then.i36.i1589
  %retval.i28.i1447.0 = phi i64 [ %11, %if.then.i36.i1589 ], [ %and.i.i1568, %if.end14.i.i1553 ]
  %cmp3.i1571 = icmp ult i64 %retval.i28.i1447.0, 16384
  br i1 %cmp3.i1571, label %aligned_usize_get.exit.i, label %if.end18.i1497

if.end5.i1456:                                    ; preds = %if.else.i144.i
  %cmp6.i1457 = icmp ugt i64 %dopts.sroa.34.0, 8070450532247928832
  br i1 %cmp6.i1457, label %do.end13, label %if.end9.i1461

if.end9.i1461:                                    ; preds = %if.end5.i1456
  %cmp10.i1462 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1462, label %if.end18.i1497, label %if.end.i.i1468

if.end.i.i1468:                                   ; preds = %if.end9.i1461
  %cmp.i62.i1469 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i1469, label %sz_s2u.exit.i1494, label %if.end14.i70.i1477

if.end14.i70.i1477:                               ; preds = %if.end.i.i1468
  %shl15.i71.i1478 = shl nuw i64 %size, 1
  %sub.i72.i1479 = add i64 %shl15.i71.i1478, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i1479, i1 true)
  %sub23.i78.i1485 = sub nuw nsw i64 60, %13
  %notmask766 = shl nsw i64 -1, %sub23.i78.i1485
  %sub27.i82.i1489 = xor i64 %notmask766, -1
  %add.i83.i1490 = add nuw nsw i64 %size, %sub27.i82.i1489
  %and.i85.i1492 = and i64 %add.i83.i1490, %notmask766
  br label %sz_s2u.exit.i1494

sz_s2u.exit.i1494:                                ; preds = %if.end14.i70.i1477, %if.end.i.i1468
  %retval.i53.i1425.0 = phi i64 [ %and.i85.i1492, %if.end14.i70.i1477 ], [ 0, %if.end.i.i1468 ]
  %cmp14.i1495 = icmp ult i64 %retval.i53.i1425.0, %size
  br i1 %cmp14.i1495, label %do.end13, label %if.end18.i1497

if.end18.i1497:                                   ; preds = %sz_s2u.exit38.i1570, %if.end9.i1461, %sz_s2u.exit.i1494
  %usize.i1454.0 = phi i64 [ %retval.i53.i1425.0, %sz_s2u.exit.i1494 ], [ 16384, %if.end9.i1461 ], [ 16384, %sz_s2u.exit38.i1570 ]
  %14 = load i64, ptr @sz_large_pad, align 8
  %add20.i1499 = add nuw nsw i64 %dopts.sroa.34.0, 4095
  %and21.i1500 = and i64 %add20.i1499, 9223372036854771712
  %add19.i1498 = add nsw i64 %and21.i1500, -4096
  %add22.i1501 = add nuw i64 %add19.i1498, %usize.i1454.0
  %sub23.i1502 = add i64 %add22.i1501, %14
  %cmp24.i1503 = icmp ult i64 %sub23.i1502, %usize.i1454.0
  %.usize.i1454.0 = select i1 %cmp24.i1503, i64 0, i64 %usize.i1454.0
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %if.end18.i1497, %sz_s2u.exit38.i1570
  %retval.i1451.0 = phi i64 [ %retval.i28.i1447.0, %sz_s2u.exit38.i1570 ], [ %.usize.i1454.0, %if.end18.i1497 ]
  %15 = add nsw i64 %retval.i1451.0, -8070450532247928833
  %or.cond = icmp ult i64 %15, -8070450532247928832
  br i1 %or.cond, label %do.end13, label %if.end24.i

if.end24.i:                                       ; preds = %aligned_usize_get.exit.i.thread822, %aligned_usize_get.exit.i
  %usize.i83.0827 = phi i64 [ %9, %aligned_usize_get.exit.i.thread822 ], [ %retval.i1451.0, %aligned_usize_get.exit.i ]
  %ind.i.0826 = phi i32 [ %retval.i151.i.0, %aligned_usize_get.exit.i.thread822 ], [ 0, %aligned_usize_get.exit.i ]
  %cmp.i161.i = icmp ult i64 %usize.i83.0827, 14337
  switch i32 %dopts.sroa.60.0, label %if.else28.i.i718 [
    i32 -2, label %if.then5.i.i1077
    i32 -1, label %tcache_get_from_ind.exit.i721
  ]

if.then5.i.i1077:                                 ; preds = %if.end24.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1239 = getelementptr inbounds nuw i8, ptr %retval.i1241.0879, i64 864
  br label %tcache_get_from_ind.exit.i721

if.else28.i.i718:                                 ; preds = %if.end24.i
  %16 = load ptr, ptr @tcaches, align 8
  %idxprom.i = zext nneg i32 %dopts.sroa.60.0 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.tcaches_s, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %magicptr = ptrtoint ptr %17 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit.i721 [
    i64 0, label %if.then.i1287
    i64 1, label %if.then10.i1285
  ]

if.then.i1287:                                    ; preds = %if.else28.i.i718
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.171, i32 noundef %dopts.sroa.60.0) #18
  tail call void @abort() #19
  unreachable

if.then10.i1285:                                  ; preds = %if.else28.i.i718
  %call.i1286 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i1241.0879) #18
  store ptr %call.i1286, ptr %arrayidx.i, align 8
  br label %tcache_get_from_ind.exit.i721

tcache_get_from_ind.exit.i721:                    ; preds = %if.then10.i1285, %if.else28.i.i718, %if.end24.i, %if.then5.i.i1077
  %tcache.i.i697.0 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1239, %if.then5.i.i1077 ], [ null, %if.end24.i ], [ %17, %if.else28.i.i718 ], [ %call.i1286, %if.then10.i1285 ]
  %cmp.i23.i723 = icmp eq i32 %dopts.sroa.66.0, -1
  br i1 %cmp.i23.i723, label %if.end.i733, label %if.else.i24.i724

if.else.i24.i724:                                 ; preds = %tcache_get_from_ind.exit.i721
  %call1.i.i725 = tail call fastcc ptr @arena_get(ptr noundef nonnull %retval.i1241.0879, i32 noundef %dopts.sroa.66.0, i1 noundef zeroext true)
  %cmp2.i.i726 = icmp eq ptr %call1.i.i725, null
  br i1 %cmp2.i.i726, label %arena_get_from_ind.exit.i732, label %if.end.i733

arena_get_from_ind.exit.i732:                     ; preds = %if.else.i24.i724
  %18 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i1053.not.not = icmp ult i32 %dopts.sroa.66.0, %18
  br i1 %cmp4.i.i1053.not.not, label %if.end.i733, label %do.end13

if.end.i733:                                      ; preds = %if.else.i24.i724, %tcache_get_from_ind.exit.i721, %arena_get_from_ind.exit.i732
  %arena.i709.1836 = phi ptr [ null, %arena_get_from_ind.exit.i732 ], [ null, %tcache_get_from_ind.exit.i721 ], [ %call1.i.i725, %if.else.i24.i724 ]
  br i1 %cmp.i.i, label %if.end.i36.i753, label %if.then4.i1045

if.then4.i1045:                                   ; preds = %if.end.i733
  %call12.i1201 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1241.0879, ptr noundef %arena.i709.1836, i64 noundef %usize.i83.0827, i64 noundef %dopts.sroa.34.0, i1 noundef zeroext %dopts.sroa.48.0, i1 noundef zeroext %cmp.i161.i, ptr noundef %tcache.i.i697.0) #18
  br label %imalloc_no_sample.exit1079

if.end.i36.i753:                                  ; preds = %if.end.i733
  %cmp.i63.i760.not = icmp eq ptr %tcache.i.i697.0, null
  br i1 %cmp.i63.i760.not, label %if.end36.i.i764, label %if.then.i67.i793

if.then.i67.i793:                                 ; preds = %if.end.i36.i753
  br i1 %cmp.i161.i, label %if.then11.i.i948, label %if.else.i69.i798

if.then11.i.i948:                                 ; preds = %if.then.i67.i793
  %bins.i94.i953 = getelementptr inbounds nuw i8, ptr %tcache.i.i697.0, i64 8
  %idxprom.i95.i954 = zext nneg i32 %ind.i.0826 to i64
  %arrayidx.i96.i955 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i94.i953, i64 0, i64 %idxprom.i95.i954
  %19 = load ptr, ptr %arrayidx.i96.i955, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %19 to i64
  %add.ptr.i.i957 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %low_bits_low_water.i.i959 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i955, i64 16
  %22 = load i16, ptr %low_bits_low_water.i.i959, align 8
  %23 = trunc i64 %21 to i16
  %cmp.i178.i961.not = icmp eq i16 %22, %23
  br i1 %cmp.i178.i961.not, label %if.end11.i.i1025, label %if.then.i184.i1037

if.then.i184.i1037:                               ; preds = %if.then11.i.i948
  store ptr %add.ptr.i.i957, ptr %arrayidx.i96.i955, align 8
  br label %if.end36.i103.i974

if.end11.i.i1025:                                 ; preds = %if.then11.i.i948
  %low_bits_empty.i.i1027 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i955, i64 20
  %24 = load i16, ptr %low_bits_empty.i.i1027, align 4
  %cmp14.i.i1029.not = icmp eq i16 %24, %22
  br i1 %cmp14.i.i1029.not, label %if.then.i105.i986, label %if.then22.i183.i1034

if.then22.i183.i1034:                             ; preds = %if.end11.i.i1025
  store ptr %add.ptr.i.i957, ptr %arrayidx.i96.i955, align 8
  %25 = ptrtoint ptr %add.ptr.i.i957 to i64
  %conv24.i.i1035 = trunc i64 %25 to i16
  store i16 %conv24.i.i1035, ptr %low_bits_low_water.i.i959, align 8
  br label %if.end36.i103.i974

if.then.i105.i986:                                ; preds = %if.end11.i.i1025
  %call7.i.i987 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1241.0879, ptr noundef %arena.i709.1836)
  %cmp.i106.i988 = icmp eq ptr %call7.i.i987, null
  br i1 %cmp.i106.i988, label %do.end13, label %if.end.i107.i992

if.end.i107.i992:                                 ; preds = %if.then.i105.i986
  %arrayidx.i96.i955.val = load ptr, ptr %arrayidx.i96.i955, align 8
  %cmp.i791 = icmp eq ptr %arrayidx.i96.i955.val, @disabled_bin
  br i1 %cmp.i791, label %if.then23.i124.i1018, label %if.end27.i.i1011

if.then23.i124.i1018:                             ; preds = %if.end.i107.i992
  %call26.i.i1020 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1241.0879, ptr noundef nonnull %call7.i.i987, i64 noundef %size, i32 noundef %ind.i.0826, i1 noundef zeroext %dopts.sroa.48.0, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit1079

if.end27.i.i1011:                                 ; preds = %if.end.i107.i992
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1241.0879, ptr noundef nonnull %tcache.i.i697.0, ptr noundef nonnull %arrayidx.i96.i955, i32 noundef %ind.i.0826, i1 noundef zeroext true) #18
  %call29.i123.i1012 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1241.0879, ptr noundef nonnull %call7.i.i987, ptr noundef nonnull %tcache.i.i697.0, ptr noundef nonnull %arrayidx.i96.i955, i32 noundef %ind.i.0826, ptr noundef nonnull %tcache_hard_success.i.i644) #18
  %26 = load i8, ptr %tcache_hard_success.i.i644, align 1
  %27 = and i8 %26, 1
  %cmp32.i.i1015 = icmp eq i8 %27, 0
  br i1 %cmp32.i.i1015, label %do.end13, label %if.end36.i103.i974

if.end36.i103.i974:                               ; preds = %if.then22.i183.i1034, %if.then.i184.i1037, %if.end27.i.i1011
  %ret.i91.i641.0 = phi ptr [ %call29.i123.i1012, %if.end27.i.i1011 ], [ %20, %if.then.i184.i1037 ], [ %20, %if.then22.i183.i1034 ]
  br i1 %dopts.sroa.48.0, label %if.then46.i.i983, label %if.end50.i.i979

if.then46.i.i983:                                 ; preds = %if.end36.i103.i974
  %arrayidx.i257.i985 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i95.i954
  %28 = load i64, ptr %arrayidx.i257.i985, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i91.i641.0, i8 0, i64 %28, i1 false)
  br label %if.end50.i.i979

if.end50.i.i979:                                  ; preds = %if.then46.i.i983, %if.end36.i103.i974
  %tstats.i.i980 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i955, i64 8
  %29 = load i64, ptr %tstats.i.i980, align 8
  %inc.i.i981 = add i64 %29, 1
  store i64 %inc.i.i981, ptr %tstats.i.i980, align 8
  br label %imalloc_no_sample.exit1079

if.else.i69.i798:                                 ; preds = %if.then.i67.i793
  %30 = load ptr, ptr %tcache.i.i697.0, align 8
  %31 = getelementptr i8, ptr %30, i64 48
  %.val777 = load i32, ptr %31, align 8
  %cmp18.i70.i800 = icmp ult i32 %ind.i.0826, %.val777
  br i1 %cmp18.i70.i800, label %land.rhs.i.i925, label %if.end36.i.i764

land.rhs.i.i925:                                  ; preds = %if.else.i69.i798
  %bins.i.i926 = getelementptr inbounds nuw i8, ptr %tcache.i.i697.0, i64 8
  %idxprom.i.i927 = zext nneg i32 %ind.i.0826 to i64
  %arrayidx.i.i928 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i926, i64 0, i64 %idxprom.i.i927
  %arrayidx.i.i928.val = load ptr, ptr %arrayidx.i.i928, align 8
  %cmp.i792 = icmp eq ptr %arrayidx.i.i928.val, @disabled_bin
  br i1 %cmp.i792, label %if.end36.i.i764, label %if.then30.i.i806

if.then30.i.i806:                                 ; preds = %land.rhs.i.i925
  %32 = load ptr, ptr %arrayidx.i.i928.val, align 8
  %33 = ptrtoint ptr %arrayidx.i.i928.val to i64
  %add.ptr.i193.i815 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i928.val, i64 8
  %low_bits_low_water.i195.i817 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i928, i64 16
  %34 = load i16, ptr %low_bits_low_water.i195.i817, align 8
  %35 = trunc i64 %33 to i16
  %cmp.i197.i819.not = icmp eq i16 %34, %35
  br i1 %cmp.i197.i819.not, label %if.end11.i204.i912, label %if.then.i216.i924

if.then.i216.i924:                                ; preds = %if.then30.i.i806
  store ptr %add.ptr.i193.i815, ptr %arrayidx.i.i928, align 8
  br label %if.else.i153.i832

if.end11.i204.i912:                               ; preds = %if.then30.i.i806
  %low_bits_empty.i206.i914 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i928, i64 20
  %36 = load i16, ptr %low_bits_empty.i206.i914, align 4
  %cmp14.i208.i916.not = icmp eq i16 %36, %34
  br i1 %cmp14.i208.i916.not, label %if.then.i159.i845, label %if.then22.i213.i921

if.then22.i213.i921:                              ; preds = %if.end11.i204.i912
  store ptr %add.ptr.i193.i815, ptr %arrayidx.i.i928, align 8
  %37 = ptrtoint ptr %add.ptr.i193.i815 to i64
  %conv24.i214.i922 = trunc i64 %37 to i16
  store i16 %conv24.i214.i922, ptr %low_bits_low_water.i195.i817, align 8
  br label %if.else.i153.i832

if.then.i159.i845:                                ; preds = %if.end11.i204.i912
  %call7.i160.i846 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1241.0879, ptr noundef %arena.i709.1836)
  %cmp.i161.i847 = icmp eq ptr %call7.i160.i846, null
  br i1 %cmp.i161.i847, label %do.end13, label %if.end.i165.i851

if.end.i165.i851:                                 ; preds = %if.then.i159.i845
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1241.0879, ptr noundef nonnull %tcache.i.i697.0, ptr noundef nonnull %arrayidx.i.i928, i32 noundef %ind.i.0826, i1 noundef zeroext false) #18
  %cmp.i220.i852 = icmp samesign ult i64 %size, 4097
  br i1 %cmp.i220.i852, label %if.then.i225.i903, label %if.end.i224.i856

if.then.i225.i903:                                ; preds = %if.end.i165.i851
  %sub.i266.i905 = add nuw nsw i64 %size, 7
  %shr.i.i906 = lshr i64 %sub.i266.i905, 3
  %arrayidx.i267.i907 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i906
  %38 = load i8, ptr %arrayidx.i267.i907, align 1
  %idxprom.i262.i909 = zext i8 %38 to i64
  %arrayidx.i263.i910 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i262.i909
  %39 = load i64, ptr %arrayidx.i263.i910, align 8
  br label %sz_s2u.exit.i882

if.end.i224.i856:                                 ; preds = %if.end.i165.i851
  %cmp.i234.i857 = icmp samesign ugt i64 %size, 8070450532247928832
  br i1 %cmp.i234.i857, label %sz_s2u.exit.i882, label %if.end14.i.i865

if.end14.i.i865:                                  ; preds = %if.end.i224.i856
  %shl15.i.i866 = shl nuw i64 %size, 1
  %sub.i.i867 = add i64 %shl15.i.i866, -1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i867, i1 true)
  %sub23.i.i873 = sub nuw nsw i64 60, %40
  %notmask767 = shl nsw i64 -1, %sub23.i.i873
  %sub27.i.i877 = xor i64 %notmask767, -1
  %add.i.i878 = add nuw nsw i64 %size, %sub27.i.i877
  %and.i.i880 = and i64 %add.i.i878, %notmask767
  br label %sz_s2u.exit.i882

sz_s2u.exit.i882:                                 ; preds = %if.end14.i.i865, %if.end.i224.i856, %if.then.i225.i903
  %retval.i218.i590.0 = phi i64 [ %39, %if.then.i225.i903 ], [ %and.i.i880, %if.end14.i.i865 ], [ 0, %if.end.i224.i856 ]
  %call19.i167.i884 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1241.0879, ptr noundef nonnull %call7.i160.i846, i64 noundef %retval.i218.i590.0, i1 noundef zeroext %dopts.sroa.48.0) #18
  br label %imalloc_no_sample.exit1079

if.else.i153.i832:                                ; preds = %if.then.i216.i924, %if.then22.i213.i921
  br i1 %dopts.sroa.48.0, label %if.then31.i.i842, label %if.end35.i154.i837

if.then31.i.i842:                                 ; preds = %if.else.i153.i832
  %arrayidx.i260.i844 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i927
  %41 = load i64, ptr %arrayidx.i260.i844, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %41, i1 false)
  br label %if.end35.i154.i837

if.end35.i154.i837:                               ; preds = %if.then31.i.i842, %if.else.i153.i832
  %tstats.i155.i838 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i928, i64 8
  %42 = load i64, ptr %tstats.i155.i838, align 8
  %inc.i156.i839 = add i64 %42, 1
  store i64 %inc.i156.i839, ptr %tstats.i155.i838, align 8
  br label %imalloc_no_sample.exit1079

if.end36.i.i764:                                  ; preds = %land.rhs.i.i925, %if.else.i69.i798, %if.end.i36.i753
  %call39.i.i767 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1241.0879, ptr noundef %arena.i709.1836, i64 noundef %size, i32 noundef %ind.i.0826, i1 noundef zeroext %dopts.sroa.48.0, i1 noundef zeroext %cmp.i161.i) #18
  br label %imalloc_no_sample.exit1079

imalloc_no_sample.exit1079:                       ; preds = %sz_s2u.exit.i882, %if.end35.i154.i837, %if.then23.i124.i1018, %if.end50.i.i979, %if.end36.i.i764, %if.then4.i1045
  %retval.i700.0 = phi ptr [ %call12.i1201, %if.then4.i1045 ], [ %call39.i.i767, %if.end36.i.i764 ], [ %call26.i.i1020, %if.then23.i124.i1018 ], [ %ret.i91.i641.0, %if.end50.i.i979 ], [ %32, %if.end35.i154.i837 ], [ %call19.i167.i884, %sz_s2u.exit.i882 ]
  %cmp53.i = icmp eq ptr %retval.i700.0, null
  br i1 %cmp53.i, label %do.end13, label %if.end62.i

if.end62.i:                                       ; preds = %imalloc_no_sample.exit1079
  store i8 1, ptr %ctx.i1691, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1241.0879, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1691, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1241.0879, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1691, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1241.0879, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1691, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1802 = getelementptr inbounds nuw i8, ptr %retval.i1241.0879, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1691, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1802, ptr %next_event_fast.i, align 8
  %43 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1695 = add i64 %43, %usize.i83.0827
  store i64 %add.i1695, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %44 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1697 = sub i64 %44, %43
  %cmp.i1698 = icmp ult i64 %usize.i83.0827, %sub.i1697
  br i1 %cmp.i1698, label %do.end13, label %if.else.i1702

if.else.i1702:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1241.0879, ptr noundef nonnull %ctx.i1691) #18
  br label %do.end13

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %45 = load i32, ptr @malloc_init_state, align 4
  %cmp.i395.not = icmp eq i32 %45, 0
  br i1 %cmp.i395.not, label %lor.rhs.i180, label %land.lhs.true.i.i74

land.lhs.true.i.i74:                              ; preds = %land.lhs.true8.i
  %call3.i.i75 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i75, label %if.then.i73, label %lor.rhs.i180

if.then.i73:                                      ; preds = %land.lhs.true.i.i74
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end13

lor.rhs.i180:                                     ; preds = %land.lhs.true.i.i74, %land.lhs.true8.i
  %46 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i374 = trunc i8 %46 to i1
  %retval.i.i151.0 = or i1 %dopts.sroa.48.0, %tobool2.i.i374
  %cmp.i.i207 = icmp eq i64 %dopts.sroa.34.0, 0
  br i1 %cmp.i.i207, label %if.then2.i.i350, label %if.else.i144.i208

if.then2.i.i350:                                  ; preds = %lor.rhs.i180
  %cmp.i153.i351 = icmp ult i64 %size, 4097
  br i1 %cmp.i153.i351, label %if.then.i158.i367, label %if.end.i157.i355

if.then.i158.i367:                                ; preds = %if.then2.i.i350
  %sub.i200.i369 = add nuw nsw i64 %size, 7
  %shr.i.i370 = lshr i64 %sub.i200.i369, 3
  %arrayidx.i201.i371 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i370
  %47 = load i8, ptr %arrayidx.i201.i371, align 1
  %conv.i202.i372 = zext i8 %47 to i32
  br label %sz_size2index.exit.i357

if.end.i157.i355:                                 ; preds = %if.then2.i.i350
  %cmp.i794 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i794, label %if.then8, label %if.end12.i795

if.end12.i795:                                    ; preds = %if.end.i157.i355
  %shl.i796 = shl nuw i64 %size, 1
  %sub13.i797 = add i64 %shl.i796, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i797, i1 true)
  %49 = trunc nuw nsw i64 %48 to i32
  %conv1.i.i.i.i798 = shl nuw nsw i32 %49, 2
  %sub19.i799 = xor i32 %conv1.i.i.i.i798, 252
  %sub28.i800 = sub nuw nsw i64 60, %48
  %shl31.i801 = shl nsw i64 -1, %sub28.i800
  %sub32.i802 = add nsw i64 %size, -1
  %and.i803 = and i64 %shl31.i801, %sub32.i802
  %shr.i804 = lshr i64 %and.i803, %sub28.i800
  %50 = trunc i64 %shr.i804 to i32
  %conv35.i805 = and i32 %50, 3
  %add.i806 = add nsw i32 %sub19.i799, -23
  %add36.i807 = add nuw nsw i32 %add.i806, %conv35.i805
  br label %sz_size2index.exit.i357

sz_size2index.exit.i357:                          ; preds = %if.end12.i795, %if.then.i158.i367
  %retval.i151.i139.0 = phi i32 [ %conv.i202.i372, %if.then.i158.i367 ], [ %add36.i807, %if.end12.i795 ]
  %cmp3.i.i359 = icmp samesign ugt i32 %retval.i151.i139.0, 231
  br i1 %cmp3.i.i359, label %if.then8, label %aligned_usize_get.exit.i221.thread851

aligned_usize_get.exit.i221.thread851:            ; preds = %sz_size2index.exit.i357
  %conv.i148.i358 = zext nneg i32 %retval.i151.i139.0 to i64
  %arrayidx.i.i365 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i148.i358
  %51 = load i64, ptr %arrayidx.i.i365, align 8
  br label %if.end24.i222

if.else.i144.i208:                                ; preds = %lor.rhs.i180
  %cmp.i1356 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %dopts.sroa.34.0, 4097
  %or.cond6 = select i1 %cmp.i1356, i1 %cmp1.i, i1 false
  br i1 %or.cond6, label %if.then.i1371, label %if.end5.i

if.then.i1371:                                    ; preds = %if.else.i144.i208
  %sub.i183 = add nsw i64 %size, -1
  %add.i = add nsw i64 %sub.i183, %dopts.sroa.34.0
  %add2.i = sub nsw i64 0, %dopts.sroa.34.0
  %and.i1373 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i1373, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end14.i.i1377

if.then.i36.i:                                    ; preds = %if.then.i1371
  %sub.i119.i = add nuw nsw i64 %and.i1373, 7
  %shr.i.i1410 = lshr i64 %sub.i119.i, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1410
  %52 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i1411 = zext i8 %52 to i64
  %arrayidx.i.i1412 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1411
  %53 = load i64, ptr %arrayidx.i.i1412, align 8
  br label %sz_s2u.exit38.i

if.end14.i.i1377:                                 ; preds = %if.then.i1371
  %shl15.i.i1378 = shl nuw nsw i64 %and.i1373, 1
  %sub.i.i1379 = add nsw i64 %shl15.i.i1378, -1
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1379, i1 true)
  %sub23.i.i1385 = sub nuw nsw i64 60, %54
  %notmask = shl nsw i64 -1, %sub23.i.i1385
  %sub27.i.i1389 = xor i64 %notmask, -1
  %add.i.i1390 = add nuw nsw i64 %and.i1373, %sub27.i.i1389
  %and.i.i1392 = and i64 %add.i.i1390, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i1377, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %53, %if.then.i36.i ], [ %and.i.i1392, %if.end14.i.i1377 ]
  %cmp3.i1394 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i1394, label %aligned_usize_get.exit.i221, label %if.end18.i

if.end5.i:                                        ; preds = %if.else.i144.i208
  %cmp6.i1357 = icmp ugt i64 %dopts.sroa.34.0, 8070450532247928832
  br i1 %cmp6.i1357, label %if.then8, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1366

if.end.i.i1366:                                   ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %sz_s2u.exit.i1367, label %if.end14.i70.i

if.end14.i70.i:                                   ; preds = %if.end.i.i1366
  %shl15.i71.i = shl nuw i64 %size, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nuw nsw i64 60, %55
  %notmask763 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask763, -1
  %add.i83.i = add nuw nsw i64 %size, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask763
  br label %sz_s2u.exit.i1367

sz_s2u.exit.i1367:                                ; preds = %if.end14.i70.i, %if.end.i.i1366
  %retval.i53.i.0 = phi i64 [ %and.i85.i, %if.end14.i70.i ], [ 0, %if.end.i.i1366 ]
  %cmp14.i1368 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1368, label %if.then8, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i1367
  %usize.i1355.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1367 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %56 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %dopts.sroa.34.0, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i1355.0
  %sub23.i = add i64 %add22.i, %56
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1355.0
  %.usize.i1355.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1355.0
  br label %aligned_usize_get.exit.i221

aligned_usize_get.exit.i221:                      ; preds = %if.end18.i, %sz_s2u.exit38.i
  %retval.i1352.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1355.0, %if.end18.i ]
  %57 = add nsw i64 %retval.i1352.0, -8070450532247928833
  %or.cond768 = icmp ult i64 %57, -8070450532247928832
  br i1 %or.cond768, label %if.then8, label %if.end24.i222

if.end24.i222:                                    ; preds = %aligned_usize_get.exit.i221.thread851, %aligned_usize_get.exit.i221
  %usize.i169.0856 = phi i64 [ %51, %aligned_usize_get.exit.i221.thread851 ], [ %retval.i1352.0, %aligned_usize_get.exit.i221 ]
  %ind.i168.0855 = phi i32 [ %retval.i151.i139.0, %aligned_usize_get.exit.i221.thread851 ], [ 0, %aligned_usize_get.exit.i221 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2030 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %58 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2030, align 1
  %cmp35.i277 = icmp sgt i8 %58, 0
  %spec.select = select i1 %cmp35.i277, i32 -1, i32 %dopts.sroa.60.0
  %spec.select769 = select i1 %cmp35.i277, i32 0, i32 %dopts.sroa.66.0
  %cmp.i161.i231 = icmp ult i64 %usize.i169.0856, 14337
  switch i32 %spec.select, label %if.else28.i.i [
    i32 -2, label %if.then18.i.i
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

if.then18.i.i:                                    ; preds = %if.end24.i222
  %59 = load i8, ptr %call13.i, align 1
  %tobool.i1329 = trunc i8 %59 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1271 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  %retval.i1265.0 = select i1 %tobool.i1329, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1271, ptr null
  br label %tcache_get_from_ind.exit.i

if.else28.i.i:                                    ; preds = %if.end24.i222
  %60 = load ptr, ptr @tcaches, align 8
  %idxprom.i1291 = zext nneg i32 %spec.select to i64
  %arrayidx.i1292 = getelementptr inbounds nuw %struct.tcaches_s, ptr %60, i64 %idxprom.i1291
  %61 = load ptr, ptr %arrayidx.i1292, align 8
  %magicptr770 = ptrtoint ptr %61 to i64
  switch i64 %magicptr770, label %tcache_get_from_ind.exit.i [
    i64 0, label %if.then.i1306
    i64 1, label %if.then10.i1304
  ]

if.then.i1306:                                    ; preds = %if.else28.i.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.171, i32 noundef %spec.select) #18
  tail call void @abort() #19
  unreachable

if.then10.i1304:                                  ; preds = %if.else28.i.i
  %call.i1305 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %call13.i) #18
  store ptr %call.i1305, ptr %arrayidx.i1292, align 8
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %if.then10.i1304, %if.else28.i.i, %if.end24.i222, %if.then18.i.i
  %tcache.i.i.0 = phi ptr [ %retval.i1265.0, %if.then18.i.i ], [ null, %if.end24.i222 ], [ %61, %if.else28.i.i ], [ %call.i1305, %if.then10.i1304 ]
  %cmp.i23.i = icmp eq i32 %spec.select769, -1
  br i1 %cmp.i23.i, label %if.end.i487, label %if.else.i24.i

if.else.i24.i:                                    ; preds = %tcache_get_from_ind.exit.i
  %call1.i.i = tail call fastcc ptr @arena_get(ptr noundef nonnull %call13.i, i32 noundef %spec.select769, i1 noundef zeroext true)
  %cmp2.i.i486 = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i486, label %arena_get_from_ind.exit.i, label %if.end.i487

arena_get_from_ind.exit.i:                        ; preds = %if.else.i24.i
  %62 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i.not.not = icmp ult i32 %spec.select769, %62
  br i1 %cmp4.i.i.not.not, label %if.end.i487, label %if.then8

if.end.i487:                                      ; preds = %if.else.i24.i, %tcache_get_from_ind.exit.i, %arena_get_from_ind.exit.i
  %arena.i.1865 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i ], [ %call1.i.i, %if.else.i24.i ]
  br i1 %cmp.i.i207, label %if.end.i36.i, label %if.then4.i540

if.then4.i540:                                    ; preds = %if.end.i487
  %call12.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1865, i64 noundef %usize.i169.0856, i64 noundef %dopts.sroa.34.0, i1 noundef zeroext %retval.i.i151.0, i1 noundef zeroext %cmp.i161.i231, ptr noundef %tcache.i.i.0) #18
  br label %imalloc_no_sample.exit

if.end.i36.i:                                     ; preds = %if.end.i487
  %cmp.i63.i.not = icmp eq ptr %tcache.i.i.0, null
  br i1 %cmp.i63.i.not, label %if.end36.i.i, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %if.end.i36.i
  br i1 %cmp.i161.i231, label %if.then11.i.i, label %if.else.i69.i

if.then11.i.i:                                    ; preds = %if.then.i67.i
  %bins.i94.i = getelementptr inbounds nuw i8, ptr %tcache.i.i.0, i64 8
  %idxprom.i95.i = zext nneg i32 %ind.i168.0855 to i64
  %arrayidx.i96.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i94.i, i64 0, i64 %idxprom.i95.i
  %63 = load ptr, ptr %arrayidx.i96.i, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %63 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 16
  %66 = load i16, ptr %low_bits_low_water.i.i, align 8
  %67 = trunc i64 %65 to i16
  %cmp.i178.i.not = icmp eq i16 %66, %67
  br i1 %cmp.i178.i.not, label %if.end11.i.i538, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i96.i, align 8
  br label %if.end36.i103.i

if.end11.i.i538:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 20
  %68 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i.i.not = icmp eq i16 %68, %66
  br i1 %cmp14.i.i.not, label %if.then.i105.i, label %if.then22.i183.i

if.then22.i183.i:                                 ; preds = %if.end11.i.i538
  store ptr %add.ptr.i.i, ptr %arrayidx.i96.i, align 8
  %69 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %69 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i103.i

if.then.i105.i:                                   ; preds = %if.end11.i.i538
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1865)
  %cmp.i106.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i106.i, label %if.then8, label %if.end.i107.i

if.end.i107.i:                                    ; preds = %if.then.i105.i
  %arrayidx.i96.i.val = load ptr, ptr %arrayidx.i96.i, align 8
  %cmp.i812 = icmp eq ptr %arrayidx.i96.i.val, @disabled_bin
  br i1 %cmp.i812, label %if.then23.i124.i, label %if.end27.i.i

if.then23.i124.i:                                 ; preds = %if.end.i107.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %ind.i168.0855, i1 noundef zeroext %retval.i.i151.0, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i107.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i96.i, i32 noundef %ind.i168.0855, i1 noundef zeroext true) #18
  %call29.i123.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i96.i, i32 noundef %ind.i168.0855, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %70 = load i8, ptr %tcache_hard_success.i.i, align 1
  %71 = and i8 %70, 1
  %cmp32.i.i = icmp eq i8 %71, 0
  br i1 %cmp32.i.i, label %if.then8, label %if.end36.i103.i

if.end36.i103.i:                                  ; preds = %if.then22.i183.i, %if.then.i184.i, %if.end27.i.i
  %ret.i91.i.0 = phi ptr [ %call29.i123.i, %if.end27.i.i ], [ %64, %if.then.i184.i ], [ %64, %if.then22.i183.i ]
  br i1 %retval.i.i151.0, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i103.i
  %arrayidx.i257.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i95.i
  %72 = load i64, ptr %arrayidx.i257.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i91.i.0, i8 0, i64 %72, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i103.i
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 8
  %73 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i535 = add i64 %73, 1
  store i64 %inc.i.i535, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.else.i69.i:                                    ; preds = %if.then.i67.i
  %74 = load ptr, ptr %tcache.i.i.0, align 8
  %75 = getelementptr i8, ptr %74, i64 48
  %.val780 = load i32, ptr %75, align 8
  %cmp18.i70.i = icmp ult i32 %ind.i168.0855, %.val780
  br i1 %cmp18.i70.i, label %land.rhs.i.i, label %if.end36.i.i

land.rhs.i.i:                                     ; preds = %if.else.i69.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %tcache.i.i.0, i64 8
  %idxprom.i.i533 = zext nneg i32 %ind.i168.0855 to i64
  %arrayidx.i.i534 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %idxprom.i.i533
  %arrayidx.i.i534.val = load ptr, ptr %arrayidx.i.i534, align 8
  %cmp.i813 = icmp eq ptr %arrayidx.i.i534.val, @disabled_bin
  br i1 %cmp.i813, label %if.end36.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %land.rhs.i.i
  %76 = load ptr, ptr %arrayidx.i.i534.val, align 8
  %77 = ptrtoint ptr %arrayidx.i.i534.val to i64
  %add.ptr.i193.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i534.val, i64 8
  %low_bits_low_water.i195.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i534, i64 16
  %78 = load i16, ptr %low_bits_low_water.i195.i, align 8
  %79 = trunc i64 %77 to i16
  %cmp.i197.i.not = icmp eq i16 %78, %79
  br i1 %cmp.i197.i.not, label %if.end11.i204.i, label %if.then.i216.i

if.then.i216.i:                                   ; preds = %if.then30.i.i
  store ptr %add.ptr.i193.i, ptr %arrayidx.i.i534, align 8
  br label %if.else.i153.i

if.end11.i204.i:                                  ; preds = %if.then30.i.i
  %low_bits_empty.i206.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i534, i64 20
  %80 = load i16, ptr %low_bits_empty.i206.i, align 4
  %cmp14.i208.i.not = icmp eq i16 %80, %78
  br i1 %cmp14.i208.i.not, label %if.then.i159.i, label %if.then22.i213.i

if.then22.i213.i:                                 ; preds = %if.end11.i204.i
  store ptr %add.ptr.i193.i, ptr %arrayidx.i.i534, align 8
  %81 = ptrtoint ptr %add.ptr.i193.i to i64
  %conv24.i214.i = trunc i64 %81 to i16
  store i16 %conv24.i214.i, ptr %low_bits_low_water.i195.i, align 8
  br label %if.else.i153.i

if.then.i159.i:                                   ; preds = %if.end11.i204.i
  %call7.i160.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1865)
  %cmp.i161.i500 = icmp eq ptr %call7.i160.i, null
  br i1 %cmp.i161.i500, label %if.then8, label %if.end.i165.i

if.end.i165.i:                                    ; preds = %if.then.i159.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i.i534, i32 noundef %ind.i168.0855, i1 noundef zeroext false) #18
  %cmp.i220.i = icmp samesign ult i64 %size, 4097
  br i1 %cmp.i220.i, label %if.then.i225.i, label %if.end.i224.i

if.then.i225.i:                                   ; preds = %if.end.i165.i
  %sub.i266.i = add nuw nsw i64 %size, 7
  %shr.i.i532 = lshr i64 %sub.i266.i, 3
  %arrayidx.i267.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i532
  %82 = load i8, ptr %arrayidx.i267.i, align 1
  %idxprom.i262.i = zext i8 %82 to i64
  %arrayidx.i263.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i262.i
  %83 = load i64, ptr %arrayidx.i263.i, align 8
  br label %sz_s2u.exit.i519

if.end.i224.i:                                    ; preds = %if.end.i165.i
  %cmp.i234.i = icmp samesign ugt i64 %size, 8070450532247928832
  br i1 %cmp.i234.i, label %sz_s2u.exit.i519, label %if.end14.i.i503

if.end14.i.i503:                                  ; preds = %if.end.i224.i
  %shl15.i.i504 = shl nuw i64 %size, 1
  %sub.i.i505 = add i64 %shl15.i.i504, -1
  %84 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i505, i1 true)
  %sub23.i.i510 = sub nuw nsw i64 60, %84
  %notmask764 = shl nsw i64 -1, %sub23.i.i510
  %sub27.i.i514 = xor i64 %notmask764, -1
  %add.i.i515 = add nuw nsw i64 %size, %sub27.i.i514
  %and.i.i517 = and i64 %add.i.i515, %notmask764
  br label %sz_s2u.exit.i519

sz_s2u.exit.i519:                                 ; preds = %if.end14.i.i503, %if.end.i224.i, %if.then.i225.i
  %retval.i218.i.0 = phi i64 [ %83, %if.then.i225.i ], [ %and.i.i517, %if.end14.i.i503 ], [ 0, %if.end.i224.i ]
  %call19.i167.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i160.i, i64 noundef %retval.i218.i.0, i1 noundef zeroext %retval.i.i151.0) #18
  br label %imalloc_no_sample.exit

if.else.i153.i:                                   ; preds = %if.then.i216.i, %if.then22.i213.i
  br i1 %retval.i.i151.0, label %if.then31.i.i, label %if.end35.i154.i

if.then31.i.i:                                    ; preds = %if.else.i153.i
  %arrayidx.i260.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i533
  %85 = load i64, ptr %arrayidx.i260.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %85, i1 false)
  br label %if.end35.i154.i

if.end35.i154.i:                                  ; preds = %if.then31.i.i, %if.else.i153.i
  %tstats.i155.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i534, i64 8
  %86 = load i64, ptr %tstats.i155.i, align 8
  %inc.i156.i = add i64 %86, 1
  store i64 %inc.i156.i, ptr %tstats.i155.i, align 8
  br label %imalloc_no_sample.exit

if.end36.i.i:                                     ; preds = %land.rhs.i.i, %if.else.i69.i, %if.end.i36.i
  %call39.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1865, i64 noundef %size, i32 noundef %ind.i168.0855, i1 noundef zeroext %retval.i.i151.0, i1 noundef zeroext %cmp.i161.i231) #18
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i519, %if.end35.i154.i, %if.then23.i124.i, %if.end50.i.i, %if.end36.i.i, %if.then4.i540
  %retval.i474.0 = phi ptr [ %call12.i, %if.then4.i540 ], [ %call39.i.i, %if.end36.i.i ], [ %call26.i.i, %if.then23.i124.i ], [ %ret.i91.i.0, %if.end50.i.i ], [ %76, %if.end35.i154.i ], [ %call19.i167.i, %sz_s2u.exit.i519 ]
  %cmp53.i233 = icmp eq ptr %retval.i474.0, null
  br i1 %cmp53.i233, label %if.then8, label %if.end62.i237

if.end62.i237:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1751 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1752 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1751, ptr %current.i1752, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1836 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1754 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1836, ptr %last_event.i1754, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1839 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1756 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1839, ptr %next_event.i1756, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1758 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1758, align 8
  %87 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1751, align 8
  %add.i1679 = add i64 %87, %usize.i169.0856
  store i64 %add.i1679, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1751, align 8
  %88 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1839, align 8
  %sub.i1680 = sub i64 %88, %87
  %cmp.i1681 = icmp ult i64 %usize.i169.0856, %sub.i1680
  br i1 %cmp.i1681, label %land.lhs.true70.i245, label %if.else.i1685

if.else.i1685:                                    ; preds = %if.end62.i237
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true70.i245

land.lhs.true70.i245:                             ; preds = %if.else.i1685, %if.end62.i237
  br i1 %retval.i.i151.0, label %if.then8, label %land.lhs.true73.i248

land.lhs.true73.i248:                             ; preds = %land.lhs.true70.i245
  %89 = load i8, ptr @opt_junk_alloc, align 1
  %tobool74.i249 = trunc i8 %89 to i1
  br i1 %tobool74.i249, label %if.then81.i253, label %if.then8

if.then81.i253:                                   ; preds = %land.lhs.true73.i248
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %retval.i474.0, i8 -91, i64 %usize.i169.0856, i1 false)
  br label %if.then8

if.then8:                                         ; preds = %if.then.i159.i, %if.end27.i.i, %if.then.i105.i, %arena_get_from_ind.exit.i, %sz_s2u.exit.i1367, %if.end5.i, %if.end.i157.i355, %sz_size2index.exit.i357, %imalloc_no_sample.exit, %aligned_usize_get.exit.i221, %land.lhs.true70.i245, %land.lhs.true73.i248, %if.then81.i253
  %ret.0.ph = phi ptr [ null, %imalloc_no_sample.exit ], [ null, %aligned_usize_get.exit.i221 ], [ %retval.i474.0, %land.lhs.true70.i245 ], [ %retval.i474.0, %land.lhs.true73.i248 ], [ %retval.i474.0, %if.then81.i253 ], [ null, %sz_size2index.exit.i357 ], [ null, %if.end.i157.i355 ], [ null, %if.end5.i ], [ null, %sz_s2u.exit.i1367 ], [ null, %arena_get_from_ind.exit.i ], [ null, %if.then.i105.i ], [ null, %if.end27.i.i ], [ null, %if.then.i159.i ]
  store i64 %size, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  %conv9 = sext i32 %flags to i64
  store i64 %conv9, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %90 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 7, ptr noundef %ret.0.ph, i64 noundef %90, ptr noundef nonnull %args) #18
  br label %do.end13

do.end13:                                         ; preds = %if.then.i159.i845, %if.end27.i.i1011, %if.then.i105.i986, %arena_get_from_ind.exit.i732, %sz_s2u.exit.i1494, %if.end5.i1456, %if.end.i157.i, %sz_size2index.exit.i, %if.then.i73, %imalloc_no_sample.exit1079, %aligned_usize_get.exit.i, %if.end62.i, %if.else.i1702, %if.then8
  %ret.0876 = phi ptr [ %ret.0.ph, %if.then8 ], [ null, %if.then.i73 ], [ %retval.i700.0, %if.else.i1702 ], [ %retval.i700.0, %if.end62.i ], [ null, %aligned_usize_get.exit.i ], [ null, %imalloc_no_sample.exit1079 ], [ null, %sz_size2index.exit.i ], [ null, %if.end.i157.i ], [ null, %if.end5.i1456 ], [ null, %sz_s2u.exit.i1494 ], [ null, %arena_get_from_ind.exit.i732 ], [ null, %if.then.i105.i986 ], [ null, %if.end27.i.i1011 ], [ null, %if.then.i159.i845 ]
  ret ptr %ret.0876
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @rallocx(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #6 {
entry:
  %call = tail call fastcc ptr @do_rallocx(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_rallocx(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags, i1 noundef zeroext %is_realloc) unnamed_addr #2 {
entry:
  %ctx.i687 = alloca %struct.te_ctx_s, align 8
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
  %state.i.i201 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i201, align 8
  %cmp6.i203.not = icmp eq i8 %1, 0
  br i1 %cmp6.i203.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i196.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  %and7 = and i32 %flags, 64
  %tobool = icmp ne i32 %and7, 0
  %2 = load i8, ptr @opt_zero, align 1
  %tobool2.i = trunc i8 %2 to i1
  %retval.i81.0 = or i1 %tobool, %tobool2.i
  %cmp.i73.not = icmp ult i32 %flags, 1048576
  %shr.i79 = lshr i32 %flags, 20
  %sub.i80 = add nsw i32 %shr.i79, -1
  br i1 %cmp.i73.not, label %if.end, label %if.else.i124

if.else.i124:                                     ; preds = %tsd_fetch_impl.exit
  %call1.i125 = tail call fastcc ptr @arena_get(ptr noundef %retval.i196.0, i32 noundef %sub.i80, i1 noundef zeroext true)
  %cmp2.i = icmp eq ptr %call1.i125, null
  br i1 %cmp2.i, label %arena_get_from_ind.exit, label %if.end

arena_get_from_ind.exit:                          ; preds = %if.else.i124
  %3 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.not.not = icmp ult i32 %sub.i80, %3
  br i1 %cmp4.i.not.not, label %if.end, label %return

if.end:                                           ; preds = %if.else.i124, %tsd_fetch_impl.exit, %arena_get_from_ind.exit
  %arena.1394 = phi ptr [ null, %arena_get_from_ind.exit ], [ null, %tsd_fetch_impl.exit ], [ %call1.i125, %if.else.i124 ]
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
  %4 = load i8, ptr %retval.i196.0, align 1
  %tobool.i237 = trunc i8 %4 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 864
  %retval.i210.0 = select i1 %tobool.i237, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr null
  %cmp.i.i640399 = icmp eq ptr %retval.i196.0, null
  br label %if.end.i644.split

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %5 = load ptr, ptr @tcaches, align 8
  %idxprom.i216 = zext nneg i32 %sub.i to i64
  %arrayidx.i217 = getelementptr inbounds nuw %struct.tcaches_s, ptr %5, i64 %idxprom.i216
  %6 = load ptr, ptr %arrayidx.i217, align 8
  %magicptr = ptrtoint ptr %6 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i227
    i64 1, label %if.then10.i
  ]

if.then.i227:                                     ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.171, i32 noundef %sub.i) #18
  tail call void @abort() #19
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i226 = tail call ptr @tcache_create_explicit(ptr noundef %retval.i196.0) #18
  store ptr %call.i226, ptr %arrayidx.i217, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i, %if.end, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %if.end ], [ %6, %if.else28.i ], [ %call.i226, %if.then10.i ]
  %cmp.i.i640 = icmp eq ptr %retval.i196.0, null
  br i1 %cmp.i.i640, label %if.then.i646, label %if.end.i644.split

if.then.i646:                                     ; preds = %tcache_get_from_ind.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  %7 = ptrtoint ptr %ptr to i64
  %call1.i366 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %7)
  br label %tsdn_rtree_ctx.exit647

if.end.i644.split:                                ; preds = %tcache_get_from_ind.exit.thread, %tcache_get_from_ind.exit
  %cmp.i.i640403 = phi i1 [ %cmp.i.i640399, %tcache_get_from_ind.exit.thread ], [ false, %tcache_get_from_ind.exit ]
  %tcache.i.0401 = phi ptr [ %retval.i210.0, %tcache_get_from_ind.exit.thread ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i669 = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 440
  %8 = ptrtoint ptr %ptr to i64
  %call1.i367 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i196.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i669, i64 noundef %8)
  br label %tsdn_rtree_ctx.exit647

tsdn_rtree_ctx.exit647:                           ; preds = %if.end.i644.split, %if.then.i646
  %cmp.i.i640402 = phi i1 [ true, %if.then.i646 ], [ %cmp.i.i640403, %if.end.i644.split ]
  %tcache.i.0400 = phi ptr [ %tcache.i.0, %if.then.i646 ], [ %tcache.i.0401, %if.end.i644.split ]
  %9 = phi i64 [ %7, %if.then.i646 ], [ %8, %if.end.i644.split ]
  %phi.call = phi { i64, i32 } [ %call1.i366, %if.then.i646 ], [ %call1.i367, %if.end.i644.split ]
  %call1.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i = and i64 %call1.i.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %cmp.i102 = icmp eq i64 %and1, 0
  br i1 %cmp.i102, label %if.end11.i, label %if.else.i103

if.end11.i:                                       ; preds = %tsdn_rtree_ctx.exit647
  %cmp.i134 = icmp ult i64 %size, 4097
  br i1 %cmp.i134, label %if.then.i140, label %if.end.i138

if.then.i140:                                     ; preds = %if.end11.i
  %sub.i187 = add nuw nsw i64 %size, 7
  %shr.i188 = lshr i64 %sub.i187, 3
  %arrayidx.i189 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i188
  %11 = load i8, ptr %arrayidx.i189, align 1
  %idxprom.i177 = zext i8 %11 to i64
  %arrayidx.i178 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i177
  %12 = load i64, ptr %arrayidx.i178, align 8
  br label %if.end26.i

if.end.i138:                                      ; preds = %if.end11.i
  %cmp.i147 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i147, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i138
  %shl15.i = shl nuw i64 %size, 1
  %sub.i153 = add i64 %shl15.i, -1
  %13 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i153, i1 true)
  %sub23.i = sub nuw nsw i64 60, %13
  %notmask373 = shl nsw i64 -1, %sub23.i
  %sub27.i = xor i64 %notmask373, -1
  %add.i = add nuw nsw i64 %size, %sub27.i
  %and.i154 = and i64 %add.i, %notmask373
  br label %if.end26.i

if.else.i103:                                     ; preds = %tsdn_rtree_ctx.exit647
  %cmp.i403 = icmp ult i64 %size, 14337
  %cmp1.i481 = icmp ult i64 %and1, 4097
  %or.cond1 = select i1 %cmp.i403, i1 %cmp1.i481, i1 false
  br i1 %or.cond1, label %if.then.i482, label %if.end5.i404

if.then.i482:                                     ; preds = %if.else.i103
  %sub.i483 = add nsw i64 %and1, -1
  %add.i484 = add nuw nsw i64 %sub.i483, %size
  %add2.i486 = sub nsw i64 0, %and1
  %and.i487 = and i64 %add.i484, %add2.i486
  %cmp.i30.i488 = icmp samesign ult i64 %and.i487, 4097
  br i1 %cmp.i30.i488, label %if.then.i36.i537, label %if.end14.i.i501

if.then.i36.i537:                                 ; preds = %if.then.i482
  %sub.i119.i539 = add nuw nsw i64 %and.i487, 7
  %shr.i.i540 = lshr i64 %sub.i119.i539, 3
  %arrayidx.i120.i541 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i540
  %14 = load i8, ptr %arrayidx.i120.i541, align 1
  %idxprom.i.i543 = zext i8 %14 to i64
  %arrayidx.i.i544 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i543
  %15 = load i64, ptr %arrayidx.i.i544, align 8
  br label %sz_s2u.exit38.i518

if.end14.i.i501:                                  ; preds = %if.then.i482
  %shl15.i.i502 = shl nuw nsw i64 %and.i487, 1
  %sub.i.i503 = add nsw i64 %shl15.i.i502, -1
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i503, i1 true)
  %sub23.i.i509 = sub nuw nsw i64 60, %16
  %notmask = shl nsw i64 -1, %sub23.i.i509
  %sub27.i.i513 = xor i64 %notmask, -1
  %add.i.i514 = add nuw nsw i64 %and.i487, %sub27.i.i513
  %and.i.i516 = and i64 %add.i.i514, %notmask
  br label %sz_s2u.exit38.i518

sz_s2u.exit38.i518:                               ; preds = %if.end14.i.i501, %if.then.i36.i537
  %retval.i28.i395.0 = phi i64 [ %15, %if.then.i36.i537 ], [ %and.i.i516, %if.end14.i.i501 ]
  %cmp3.i519 = icmp ult i64 %retval.i28.i395.0, 16384
  br i1 %cmp3.i519, label %if.end26.i, label %if.end18.i445

if.end5.i404:                                     ; preds = %if.else.i103
  %cmp6.i405 = icmp ugt i64 %and1, 8070450532247928832
  br i1 %cmp6.i405, label %return, label %if.end9.i409

if.end9.i409:                                     ; preds = %if.end5.i404
  %cmp10.i410 = icmp ult i64 %size, 16385
  br i1 %cmp10.i410, label %if.end18.i445, label %if.end.i.i416

if.end.i.i416:                                    ; preds = %if.end9.i409
  %cmp.i62.i417 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i417, label %sz_s2u.exit.i442, label %if.end14.i70.i425

if.end14.i70.i425:                                ; preds = %if.end.i.i416
  %shl15.i71.i426 = shl nuw i64 %size, 1
  %sub.i72.i427 = add i64 %shl15.i71.i426, -1
  %17 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i427, i1 true)
  %sub23.i78.i433 = sub nuw nsw i64 60, %17
  %notmask372 = shl nsw i64 -1, %sub23.i78.i433
  %sub27.i82.i437 = xor i64 %notmask372, -1
  %add.i83.i438 = add nuw nsw i64 %size, %sub27.i82.i437
  %and.i85.i440 = and i64 %add.i83.i438, %notmask372
  br label %sz_s2u.exit.i442

sz_s2u.exit.i442:                                 ; preds = %if.end14.i70.i425, %if.end.i.i416
  %retval.i53.i373.0 = phi i64 [ %and.i85.i440, %if.end14.i70.i425 ], [ 0, %if.end.i.i416 ]
  %cmp14.i443 = icmp ult i64 %retval.i53.i373.0, %size
  br i1 %cmp14.i443, label %return, label %if.end18.i445

if.end18.i445:                                    ; preds = %sz_s2u.exit38.i518, %if.end9.i409, %sz_s2u.exit.i442
  %usize.i402.0 = phi i64 [ %retval.i53.i373.0, %sz_s2u.exit.i442 ], [ 16384, %if.end9.i409 ], [ 16384, %sz_s2u.exit38.i518 ]
  %18 = load i64, ptr @sz_large_pad, align 8
  %add20.i447 = add nuw nsw i64 %and1, 4095
  %and21.i448 = and i64 %add20.i447, 9223372036854771712
  %add19.i446 = add nsw i64 %and21.i448, -4096
  %add22.i449 = add nuw i64 %add19.i446, %usize.i402.0
  %sub23.i450 = add i64 %add22.i449, %18
  %cmp24.i451 = icmp ult i64 %sub23.i450, %usize.i402.0
  %.usize.i402.0 = select i1 %cmp24.i451, i64 0, i64 %usize.i402.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i518, %if.end18.i445, %if.then.i140, %if.end14.i
  %usize.1 = phi i64 [ %12, %if.then.i140 ], [ %and.i154, %if.end14.i ], [ %retval.i28.i395.0, %sz_s2u.exit38.i518 ], [ %.usize.i402.0, %if.end18.i445 ]
  %19 = add i64 %usize.1, -8070450532247928833
  %or.cond = icmp ult i64 %19, -8070450532247928832
  br i1 %or.cond, label %return, label %if.end38.i

if.end38.i:                                       ; preds = %if.end26.i
  store i8 %frombool, ptr %hook_args, align 8
  %args = getelementptr inbounds nuw i8, ptr %hook_args, i64 8
  store i64 %9, ptr %args, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %hook_args, i64 16
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %hook_args, i64 24
  %conv = sext i32 %flags to i64
  store i64 %conv, ptr %arrayinit.element26, align 8
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %hook_args, i64 32
  store i64 0, ptr %arrayinit.element27, align 8
  %cmp.i.i = icmp samesign ult i64 %usize.1, 14337
  br i1 %cmp.i102, label %iralloct_explicit_slab.exit, label %land.lhs.true.i272

land.lhs.true.i272:                               ; preds = %if.end38.i
  %sub.i273 = add nsw i64 %and1, -1
  %and.i274 = and i64 %9, %sub.i273
  %cmp4.i275.not = icmp eq i64 %and.i274, 0
  br i1 %cmp4.i275.not, label %iralloct_explicit_slab.exit, label %if.then.i276

if.then.i276:                                     ; preds = %land.lhs.true.i272
  %cmp.i335 = icmp samesign ult i64 %size, 14337
  %cmp1.i352 = icmp samesign ult i64 %and1, 4097
  %or.cond2 = select i1 %cmp.i335, i1 %cmp1.i352, i1 false
  br i1 %or.cond2, label %if.then.i353, label %if.end9.i

if.then.i353:                                     ; preds = %if.then.i276
  %add.i355 = add nuw nsw i64 %sub.i273, %size
  %add2.i = sub nsw i64 0, %and1
  %and.i357 = and i64 %add.i355, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i357, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end14.i.i

if.then.i36.i:                                    ; preds = %if.then.i353
  %sub.i119.i = add nuw nsw i64 %and.i357, 7
  %shr.i.i = lshr i64 %sub.i119.i, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %20 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i = zext i8 %20 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %21 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end14.i.i:                                     ; preds = %if.then.i353
  %shl15.i.i = shl nuw nsw i64 %and.i357, 1
  %sub.i.i = add nsw i64 %shl15.i.i, -1
  %22 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i, i1 true)
  %sub23.i.i = sub nuw nsw i64 60, %22
  %notmask374 = shl nsw i64 -1, %sub23.i.i
  %sub27.i.i = xor i64 %notmask374, -1
  %add.i.i = add nuw nsw i64 %and.i357, %sub27.i.i
  %and.i.i = and i64 %add.i.i, %notmask374
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %21, %if.then.i36.i ], [ %and.i.i, %if.end14.i.i ]
  %cmp3.i358 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i358, label %sz_sa2u.exit, label %if.end18.i

if.end9.i:                                        ; preds = %if.then.i276
  %cmp10.i341 = icmp samesign ult i64 %size, 16385
  br i1 %cmp10.i341, label %if.end18.i, label %if.end.i.i347

if.end.i.i347:                                    ; preds = %if.end9.i
  %cmp.i62.i = icmp samesign ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %sz_s2u.exit.i, label %if.end14.i70.i

if.end14.i70.i:                                   ; preds = %if.end.i.i347
  %shl15.i71.i = shl nuw i64 %size, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %23 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nuw nsw i64 60, %23
  %notmask375 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask375, -1
  %add.i83.i = add nuw nsw i64 %size, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask375
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end14.i70.i, %if.end.i.i347
  %retval.i53.i.0 = phi i64 [ %and.i85.i, %if.end14.i70.i ], [ 0, %if.end.i.i347 ]
  %cmp14.i = icmp samesign ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i334.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %24 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i334.0
  %sub23.i348 = add i64 %add22.i, %24
  %cmp24.i = icmp ult i64 %sub23.i348, %usize.i334.0
  %.usize.i334.0 = select i1 %cmp24.i, i64 0, i64 %usize.i334.0
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end18.i, %sz_s2u.exit38.i
  %retval.i331.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i334.0, %if.end18.i ]
  %25 = add nsw i64 %retval.i331.0, -8070450532247928833
  %26 = icmp ult i64 %25, -8070450532247928832
  br i1 %26, label %return, label %if.end.i314

if.end.i314:                                      ; preds = %sz_sa2u.exit
  %call12.i.i = call ptr @arena_palloc(ptr noundef %retval.i196.0, ptr noundef %arena.1394, i64 noundef %retval.i331.0, i64 noundef %and1, i1 noundef zeroext %retval.i81.0, i1 noundef zeroext %cmp.i.i, ptr noundef %tcache.i.0400) #18
  %cmp8.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp8.i, label %return, label %if.end11.i318

if.end11.i318:                                    ; preds = %if.end.i314
  %cond.i321 = call i64 @llvm.umin.i64(i64 %size, i64 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call12.i.i, ptr align 1 %ptr, i64 %cond.i321, i1 false)
  %27 = load i8, ptr %hook_args, align 8
  %tobool14.i = trunc i8 %27 to i1
  %cond16.i = select i1 %tobool14.i, i32 8, i32 9
  %28 = ptrtoint ptr %call12.i.i to i64
  call void @hook_invoke_alloc(i32 noundef %cond16.i, ptr noundef nonnull %call12.i.i, i64 noundef %28, ptr noundef nonnull %args) #18
  %29 = load i8, ptr %hook_args, align 8
  %tobool18.i = trunc i8 %29 to i1
  %cond20.i = select i1 %tobool18.i, i32 3, i32 4
  call void @hook_invoke_dalloc(i32 noundef %cond20.i, ptr noundef %ptr, ptr noundef nonnull %args) #18
  %cmp.i583 = icmp eq ptr %tcache.i.0400, null
  br i1 %cmp.i583, label %if.then.i612, label %if.end.i587

if.then.i612:                                     ; preds = %if.end11.i318
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %retval.i196.0, ptr noundef %ptr, i64 noundef %10)
  br label %do.end40

if.end.i587:                                      ; preds = %if.end11.i318
  %cmp.i.i588 = icmp ult i64 %10, 4097
  br i1 %cmp.i.i588, label %if.then.i.i607, label %if.end.i.i592

if.then.i.i607:                                   ; preds = %if.end.i587
  %sub.i.i609 = add nuw nsw i64 %10, 7
  %shr.i.i610 = lshr i64 %sub.i.i609, 3
  %arrayidx.i.i611 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i610
  %30 = load i8, ptr %arrayidx.i.i611, align 1
  %conv.i32.i = zext i8 %30 to i32
  br label %sz_size2index.exit.i

if.end.i.i592:                                    ; preds = %if.end.i587
  %cmp.i = icmp ugt i64 %10, 8070450532247928832
  br i1 %cmp.i, label %if.else.i.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i.i592
  %shl.i = shl nuw i64 %10, 1
  %sub13.i = add i64 %shl.i, -1
  %31 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %32, 2
  %sub19.i = xor i32 %conv1.i.i.i.i, 252
  %sub28.i = sub nuw nsw i64 60, %31
  %shl31.i = shl nsw i64 -1, %sub28.i
  %sub32.i = add nsw i64 %10, -1
  %and.i387 = and i64 %shl31.i, %sub32.i
  %shr.i388 = lshr i64 %and.i387, %sub28.i
  %33 = trunc i64 %shr.i388 to i32
  %conv35.i = and i32 %33, 3
  %add.i389 = add nsw i32 %sub19.i, -23
  %add36.i = add nuw nsw i32 %add.i389, %conv35.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end12.i, %if.then.i.i607
  %retval.i.i575.0 = phi i32 [ %conv.i32.i, %if.then.i.i607 ], [ %add36.i, %if.end12.i ]
  %conv7.i = zext nneg i32 %retval.i.i575.0 to i64
  %cmp8.i593 = icmp samesign ult i32 %retval.i.i575.0, 36
  br i1 %cmp8.i593, label %if.then19.i, label %if.else.i.i

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %tcache.i.0400, i64 8
  %arrayidx.i36.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv7.i
  %34 = load ptr, ptr %arrayidx.i36.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %low_bits_full.i123.i = getelementptr inbounds nuw i8, ptr %arrayidx.i36.i, i64 18
  %36 = load i16, ptr %low_bits_full.i123.i, align 2
  %37 = trunc i64 %35 to i16
  %cmp.i124.i.not = icmp eq i16 %36, %37
  br i1 %cmp.i124.i.not, label %if.then10.i.i, label %if.end.i109.i

if.end.i109.i:                                    ; preds = %if.then19.i
  %incdec.ptr.i115.i = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %incdec.ptr.i115.i, ptr %arrayidx.i36.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i115.i, align 8
  br label %do.end40

if.then10.i.i:                                    ; preds = %if.then19.i
  %cmp.i390 = icmp eq ptr %34, @disabled_bin
  br i1 %cmp.i390, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.then10.i.i
  call void @arena_dalloc_small(ptr noundef %retval.i196.0, ptr noundef %ptr) #18
  br label %do.end40

if.end20.i.i:                                     ; preds = %if.then10.i.i
  %38 = getelementptr i8, ptr %arrayidx.i36.i, i64 22
  %arrayidx.i36.i.val381 = load i16, ptr %38, align 2
  %conv22.i.i = zext i16 %arrayidx.i36.i.val381 to i32
  %39 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i40.i = lshr i32 %conv22.i.i, %39
  call void @tcache_bin_flush_small(ptr noundef %retval.i196.0, ptr noundef nonnull %tcache.i.0400, ptr noundef nonnull %arrayidx.i36.i, i32 noundef %retval.i.i575.0, i32 noundef %shr.i40.i) #18
  %40 = load ptr, ptr %arrayidx.i36.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load i16, ptr %low_bits_full.i123.i, align 2
  %43 = trunc i64 %41 to i16
  %cmp.i130.i = icmp eq i16 %42, %43
  br i1 %cmp.i130.i, label %do.end40, label %if.end.i98.i

if.end.i98.i:                                     ; preds = %if.end20.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i36.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %do.end40

if.else.i.i:                                      ; preds = %if.end.i.i592, %sz_size2index.exit.i
  %conv7.i416 = phi i64 [ %conv7.i, %sz_size2index.exit.i ], [ 232, %if.end.i.i592 ]
  %retval.i.i575.0415 = phi i32 [ %retval.i.i575.0, %sz_size2index.exit.i ], [ 232, %if.end.i.i592 ]
  %44 = load ptr, ptr %tcache.i.0400, align 8
  %45 = getelementptr i8, ptr %44, i64 48
  %.val377 = load i32, ptr %45, align 8
  %cmp.i59.i = icmp ult i32 %retval.i.i575.0415, %.val377
  br i1 %cmp.i59.i, label %land.lhs.true.i.i601, label %if.else10.i.i

land.lhs.true.i.i601:                             ; preds = %if.else.i.i
  %bins.i61.i = getelementptr inbounds nuw i8, ptr %tcache.i.0400, i64 8
  %arrayidx.i63.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i61.i, i64 0, i64 %conv7.i416
  %arrayidx.i63.i.val = load ptr, ptr %arrayidx.i63.i, align 8
  %cmp.i391 = icmp eq ptr %arrayidx.i63.i.val, @disabled_bin
  %46 = getelementptr i8, ptr %arrayidx.i63.i, i64 22
  br i1 %cmp.i391, label %if.else10.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i601
  %47 = ptrtoint ptr %arrayidx.i63.i.val to i64
  %low_bits_full.i34.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63.i, i64 18
  %48 = load i16, ptr %low_bits_full.i34.i.i, align 2
  %49 = trunc i64 %47 to i16
  %cmp.i.i155.i.not = icmp eq i16 %48, %49
  br i1 %cmp.i.i155.i.not, label %if.then.i160.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then7.i.i
  %incdec.ptr.i26.i.i = getelementptr inbounds i8, ptr %arrayidx.i63.i.val, i64 -8
  store ptr %incdec.ptr.i26.i.i, ptr %arrayidx.i63.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i26.i.i, align 8
  br label %do.end40

if.then.i160.i:                                   ; preds = %if.then7.i.i
  %arrayidx.i63.i.val382 = load i16, ptr %46, align 2
  %conv8.i.i = zext i16 %arrayidx.i63.i.val382 to i32
  %50 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i161.i = lshr i32 %conv8.i.i, %50
  call void @tcache_bin_flush_large(ptr noundef %retval.i196.0, ptr noundef nonnull %tcache.i.0400, ptr noundef nonnull %arrayidx.i63.i, i32 noundef %retval.i.i575.0415, i32 noundef %shr.i161.i) #18
  %51 = load ptr, ptr %arrayidx.i63.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i16, ptr %low_bits_full.i34.i.i, align 2
  %54 = trunc i64 %52 to i16
  %cmp.i40.i.i = icmp eq i16 %53, %54
  br i1 %cmp.i40.i.i, label %do.end40, label %if.end.i.i163.i

if.end.i.i163.i:                                  ; preds = %if.then.i160.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %51, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i63.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %do.end40

if.else10.i.i:                                    ; preds = %land.lhs.true.i.i601, %if.else.i.i
  br i1 %cmp.i.i640402, label %if.then.i621, label %if.end.i620.split

if.then.i621:                                     ; preds = %if.else10.i.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i.i, i64 noundef %9)
  br label %tsdn_rtree_ctx.exit

if.end.i620.split:                                ; preds = %if.else10.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i196.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %9)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i620.split, %if.then.i621
  %55 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef %retval.i196.0, ptr noundef %55) #18
  br label %do.end40

iralloct_explicit_slab.exit:                      ; preds = %if.end38.i, %land.lhs.true.i272
  %call9.i271 = call ptr @arena_ralloc(ptr noundef %retval.i196.0, ptr noundef %arena.1394, ptr noundef %ptr, i64 noundef %10, i64 noundef %size, i64 noundef %and1, i1 noundef zeroext %retval.i81.0, i1 noundef zeroext %cmp.i.i, ptr noundef %tcache.i.0400, ptr noundef nonnull %hook_args) #18
  %cmp = icmp eq ptr %call9.i271, null
  br i1 %cmp, label %return, label %do.end40

do.end40:                                         ; preds = %if.then.i612, %if.then18.i.i, %if.end.i109.i, %tsdn_rtree_ctx.exit, %if.end.i20.i.i, %if.end20.i.i, %if.end.i98.i, %if.then.i160.i, %if.end.i.i163.i, %iralloct_explicit_slab.exit
  %retval.i256.0419 = phi ptr [ %call9.i271, %iralloct_explicit_slab.exit ], [ %call12.i.i, %if.end.i.i163.i ], [ %call12.i.i, %if.then.i160.i ], [ %call12.i.i, %if.end.i98.i ], [ %call12.i.i, %if.end20.i.i ], [ %call12.i.i, %if.end.i20.i.i ], [ %call12.i.i, %tsdn_rtree_ctx.exit ], [ %call12.i.i, %if.end.i109.i ], [ %call12.i.i, %if.then18.i.i ], [ %call12.i.i, %if.then.i612 ]
  store i8 1, ptr %ctx.i687, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i687, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i687, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i687, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i799 = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i687, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i799, ptr %next_event_fast.i, align 8
  %56 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i691 = add i64 %56, %usize.1
  store i64 %add.i691, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %57 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i693 = sub i64 %57, %56
  %cmp.i694 = icmp ult i64 %usize.1, %sub.i693
  br i1 %cmp.i694, label %te_event_advance.exit701, label %if.else.i698

if.else.i698:                                     ; preds = %do.end40
  call void @te_event_trigger(ptr noundef nonnull %retval.i196.0, ptr noundef nonnull %ctx.i687) #18
  br label %te_event_advance.exit701

te_event_advance.exit701:                         ; preds = %do.end40, %if.else.i698
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i736 = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 848
  %current8.i737 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i736, ptr %current8.i737, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i839 = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 24
  %last_event10.i739 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i839, ptr %last_event10.i739, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i842 = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 32
  %next_event12.i741 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i842, ptr %next_event12.i741, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i196.0, i64 856
  %next_event_fast14.i743 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i743, align 8
  %58 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i736, align 8
  %add.i674 = add i64 %58, %10
  store i64 %add.i674, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i736, align 8
  %59 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i842, align 8
  %sub.i676 = sub i64 %59, %58
  %cmp.i677 = icmp ult i64 %10, %sub.i676
  br i1 %cmp.i677, label %te_event_advance.exit, label %if.else.i681

if.else.i681:                                     ; preds = %te_event_advance.exit701
  call void @te_event_trigger(ptr noundef nonnull %retval.i196.0, ptr noundef nonnull %ctx.i) #18
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit701, %if.else.i681
  %60 = load i8, ptr @opt_junk_alloc, align 1
  %tobool42 = trunc i8 %60 to i1
  %cmp49 = icmp ule i64 %usize.1, %10
  %not.tobool42 = xor i1 %tobool42, true
  %or.cond376 = select i1 %not.tobool42, i1 true, i1 %cmp49
  %brmerge = select i1 %or.cond376, i1 true, i1 %retval.i81.0
  br i1 %brmerge, label %return, label %if.then53

if.then53:                                        ; preds = %te_event_advance.exit
  %sub = sub nuw nsw i64 %usize.1, %10
  %add.ptr = getelementptr inbounds i8, ptr %retval.i256.0419, i64 %10
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 -91, i64 %sub, i1 false)
  br label %return

return:                                           ; preds = %sz_s2u.exit.i, %if.end.i314, %sz_sa2u.exit, %sz_s2u.exit.i442, %if.end5.i404, %if.end.i138, %arena_get_from_ind.exit, %iralloct_explicit_slab.exit, %if.end26.i, %if.then53, %te_event_advance.exit
  %retval.0 = phi ptr [ %retval.i256.0419, %te_event_advance.exit ], [ %retval.i256.0419, %if.then53 ], [ null, %if.end26.i ], [ null, %iralloct_explicit_slab.exit ], [ null, %arena_get_from_ind.exit ], [ null, %if.end.i138 ], [ null, %if.end5.i404 ], [ null, %sz_s2u.exit.i442 ], [ null, %sz_sa2u.exit ], [ null, %if.end.i314 ], [ null, %sz_s2u.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @realloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %ctx.i.i = alloca %struct.te_ctx_s, align 8
  %tmp.i.i351.i = alloca %struct.rtree_contents_s, align 8
  %args.i = alloca [3 x i64], align 16
  %ctx.i1677 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i631 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i351.i)
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
  %state.i.i645.i = getelementptr inbounds nuw i8, ptr %3, i64 824
  %4 = load i8, ptr %state.i.i645.i, align 8
  %cmp6.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.not.i, label %lor.lhs.false.i.i, label %if.then11.i.i775

if.then11.i.i775:                                 ; preds = %if.then3.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #18
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then11.i.i775, %if.then3.i
  %retval.i640.0.i = phi ptr [ %call13.i.i, %if.then11.i.i775 ], [ %3, %if.then3.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i996.i = getelementptr inbounds nuw i8, ptr %retval.i640.0.i, i64 1
  %5 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i996.i, align 1
  %cmp10.i.i = icmp eq i8 %5, 0
  br i1 %cmp10.i.i, label %if.then18.i.i777, label %tsdn_rtree_ctx.exit774.i

if.then18.i.i777:                                 ; preds = %lor.lhs.false.i.i
  %6 = load i8, ptr %retval.i640.0.i, align 1
  %tobool.i681.i = trunc i8 %6 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i640.0.i, i64 864
  %retval.i654.0.i = select i1 %tobool.i681.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr null
  br label %tsdn_rtree_ctx.exit774.i

tsdn_rtree_ctx.exit774.i:                         ; preds = %if.then18.i.i777, %lor.lhs.false.i.i
  %tcache.i.0.i = phi ptr [ %retval.i654.0.i, %if.then18.i.i777 ], [ null, %lor.lhs.false.i.i ]
  %7 = ptrtoint ptr %ptr to i64
  store i64 %7, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element.i, i8 0, i64 16, i1 false)
  call void @hook_invoke_dalloc(i32 noundef 3, ptr noundef nonnull %ptr, ptr noundef nonnull %args.i) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i828.i = getelementptr inbounds nuw i8, ptr %retval.i640.0.i, i64 440
  %call1.i28304.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i640.0.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i828.i, i64 noundef %7)
  %call1.i28.fca.0.extract.i = extractvalue { i64, i32 } %call1.i28304.i, 0
  %call1.i28.fca.1.extract.i = extractvalue { i64, i32 } %call1.i28304.i, 1
  %metadata.i.sroa.0.0.extract.trunc.i = trunc i64 %call1.i28.fca.0.extract.i to i32
  %8 = and i32 %call1.i28.fca.1.extract.i, 256
  %.not.i = icmp eq i32 %8, 0
  %idxprom.i.i = and i64 %call1.i28.fca.0.extract.i, 4294967295
  %arrayidx.i.i776 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %9 = load i64, ptr %arrayidx.i.i776, align 8
  %10 = load i8, ptr @opt_junk_free, align 1
  %tobool22.i.i = trunc i8 %10 to i1
  br i1 %tobool22.i.i, label %if.then24.i.i, label %if.end25.i.i

if.then24.i.i:                                    ; preds = %tsdn_rtree_ctx.exit774.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %ptr, i8 90, i64 %9, i1 false)
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then24.i.i, %tsdn_rtree_ctx.exit774.i
  %cmp.i133.i = icmp eq ptr %tcache.i.0.i, null
  br i1 %cmp.i133.i, label %tsdn_rtree_ctx.exit.thread.i, label %if.then6.i.i

tsdn_rtree_ctx.exit.thread.i:                     ; preds = %if.end25.i.i
  %call1.i11.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i640.0.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i828.i, i64 noundef %7)
  %call1.i.fca.1.extract13.i = extractvalue { i64, i32 } %call1.i11.i, 1
  %11 = and i32 %call1.i.fca.1.extract13.i, 256
  %tobool.i.not14.i = icmp eq i32 %11, 0
  br i1 %tobool.i.not14.i, label %arena_dalloc_large_no_tcache.exit.i, label %if.then.i808

if.then.i808:                                     ; preds = %tsdn_rtree_ctx.exit.thread.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i640.0.i, ptr noundef nonnull %ptr) #18
  br label %ifree.exit.i

arena_dalloc_large_no_tcache.exit.i:              ; preds = %tsdn_rtree_ctx.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i640.0.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i828.i, i64 noundef %7)
  %12 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i640.0.i, ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %ifree.exit.i

if.then6.i.i:                                     ; preds = %if.end25.i.i
  br i1 %.not.i, label %if.else.i364.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.then6.i.i
  %bins.i246.i = getelementptr inbounds nuw i8, ptr %tcache.i.0.i, i64 8
  %arrayidx.i248.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i246.i, i64 0, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i248.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %low_bits_full.i514.i = getelementptr inbounds nuw i8, ptr %arrayidx.i248.i, i64 18
  %15 = load i16, ptr %low_bits_full.i514.i, align 2
  %16 = trunc i64 %14 to i16
  %cmp.i516.not.i = icmp eq i16 %15, %16
  br i1 %cmp.i516.not.i, label %if.then10.i256.i, label %if.end.i451.i

if.end.i451.i:                                    ; preds = %if.then17.i.i
  %incdec.ptr.i457.i = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %incdec.ptr.i457.i, ptr %arrayidx.i248.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i457.i, align 8
  br label %ifree.exit.i

if.then10.i256.i:                                 ; preds = %if.then17.i.i
  %cmp.i.i = icmp eq ptr %13, @disabled_bin
  br i1 %cmp.i.i, label %if.then18.i281.i, label %if.end20.i275.i

if.then18.i281.i:                                 ; preds = %if.then10.i256.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i640.0.i, ptr noundef nonnull %ptr) #18
  br label %ifree.exit.i

if.end20.i275.i:                                  ; preds = %if.then10.i256.i
  %17 = getelementptr i8, ptr %arrayidx.i248.i, i64 22
  %arrayidx.i248.val316.i = load i16, ptr %17, align 2
  %conv22.i277.i = zext i16 %arrayidx.i248.val316.i to i32
  %18 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i278.i = lshr i32 %conv22.i277.i, %18
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i640.0.i, ptr noundef nonnull %tcache.i.0.i, ptr noundef nonnull %arrayidx.i248.i, i32 noundef %metadata.i.sroa.0.0.extract.trunc.i, i32 noundef %shr.i278.i) #18
  %19 = load ptr, ptr %arrayidx.i248.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i16, ptr %low_bits_full.i514.i, align 2
  %22 = trunc i64 %20 to i16
  %cmp.i522.i = icmp eq i16 %21, %22
  br i1 %cmp.i522.i, label %ifree.exit.i, label %if.end.i440.i

if.end.i440.i:                                    ; preds = %if.end20.i275.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i248.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit.i

if.else.i364.i:                                   ; preds = %if.then6.i.i
  %23 = load ptr, ptr %tcache.i.0.i, align 8
  %24 = getelementptr i8, ptr %23, i64 48
  %.val312.i = load i32, ptr %24, align 8
  %cmp.i366.i = icmp ugt i32 %.val312.i, %metadata.i.sroa.0.0.extract.trunc.i
  br i1 %cmp.i366.i, label %land.lhs.true.i373.i, label %tsdn_rtree_ctx.exit.i

land.lhs.true.i373.i:                             ; preds = %if.else.i364.i
  %bins.i374.i = getelementptr inbounds nuw i8, ptr %tcache.i.0.i, i64 8
  %arrayidx.i376.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i374.i, i64 0, i64 %idxprom.i.i
  %arrayidx.i376.val.i = load ptr, ptr %arrayidx.i376.i, align 8
  %cmp.i318.i = icmp eq ptr %arrayidx.i376.val.i, @disabled_bin
  %25 = getelementptr i8, ptr %arrayidx.i376.i, i64 22
  br i1 %cmp.i318.i, label %tsdn_rtree_ctx.exit.i, label %if.then7.i392.i

if.then7.i392.i:                                  ; preds = %land.lhs.true.i373.i
  %26 = ptrtoint ptr %arrayidx.i376.val.i to i64
  %low_bits_full.i34.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i376.i, i64 18
  %27 = load i16, ptr %low_bits_full.i34.i.i, align 2
  %28 = trunc i64 %26 to i16
  %cmp.i.i558.not.i = icmp eq i16 %27, %28
  br i1 %cmp.i.i558.not.i, label %if.then.i563.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then7.i392.i
  %incdec.ptr.i26.i.i = getelementptr inbounds i8, ptr %arrayidx.i376.val.i, i64 -8
  store ptr %incdec.ptr.i26.i.i, ptr %arrayidx.i376.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i26.i.i, align 8
  br label %ifree.exit.i

if.then.i563.i:                                   ; preds = %if.then7.i392.i
  %arrayidx.i376.val317.i = load i16, ptr %25, align 2
  %conv8.i.i = zext i16 %arrayidx.i376.val317.i to i32
  %29 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i564.i = lshr i32 %conv8.i.i, %29
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i640.0.i, ptr noundef nonnull %tcache.i.0.i, ptr noundef nonnull %arrayidx.i376.i, i32 noundef %metadata.i.sroa.0.0.extract.trunc.i, i32 noundef %shr.i564.i) #18
  %30 = load ptr, ptr %arrayidx.i376.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i16, ptr %low_bits_full.i34.i.i, align 2
  %33 = trunc i64 %31 to i16
  %cmp.i40.i.i = icmp eq i16 %32, %33
  br i1 %cmp.i40.i.i, label %ifree.exit.i, label %if.end.i.i566.i

if.end.i.i566.i:                                  ; preds = %if.then.i563.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i376.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %ifree.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %land.lhs.true.i373.i, %if.else.i364.i
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i351.i, ptr noundef nonnull %retval.i640.0.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i828.i, i64 noundef %7)
  %34 = load ptr, ptr %tmp.i.i351.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i640.0.i, ptr noundef %34) #18
  br label %ifree.exit.i

ifree.exit.i:                                     ; preds = %arena_dalloc_large_no_tcache.exit.i, %if.then.i808, %tsdn_rtree_ctx.exit.i, %if.end.i.i566.i, %if.then.i563.i, %if.end.i20.i.i, %if.end.i440.i, %if.end20.i275.i, %if.then18.i281.i, %if.end.i451.i
  store i8 0, ptr %ctx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i640.0.i, i64 848
  %current8.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, ptr %current8.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i = getelementptr inbounds nuw i8, ptr %retval.i640.0.i, i64 24
  %last_event10.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i, ptr %last_event10.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i = getelementptr inbounds nuw i8, ptr %retval.i640.0.i, i64 32
  %next_event12.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i, ptr %next_event12.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i640.0.i, i64 856
  %next_event_fast14.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i, ptr %next_event_fast14.i.i, align 8
  %35 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, align 8
  %add.i833.i = add i64 %35, %9
  store i64 %add.i833.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, align 8
  %36 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i, align 8
  %sub.i.i = sub i64 %36, %35
  %cmp.i835.i = icmp ult i64 %9, %sub.i.i
  br i1 %cmp.i835.i, label %do_realloc_nonnull_zero.exit, label %if.else.i839.i

if.else.i839.i:                                   ; preds = %ifree.exit.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i640.0.i, ptr noundef nonnull %ctx.i.i) #18
  br label %do_realloc_nonnull_zero.exit

if.else9.i:                                       ; preds = %if.then9
  tail call void (ptr, ...) @safety_check_fail(ptr noundef nonnull @.str.173) #18
  br label %do_realloc_nonnull_zero.exit

do_realloc_nonnull_zero.exit:                     ; preds = %if.then.i, %ifree.exit.i, %if.else.i839.i, %if.else9.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ null, %if.else9.i ], [ null, %ifree.exit.i ], [ null, %if.else.i839.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i351.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  br label %return

if.else14:                                        ; preds = %if.else
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1235 = getelementptr inbounds nuw i8, ptr %37, i64 824
  %38 = load i8, ptr %state.i.i1235, align 8
  %cmp6.i1237.not = icmp eq i8 %38, 0
  br i1 %cmp6.i1237.not, label %if.then2.i.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.else14
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %37, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %39 = icmp eq i8 %.pre, 0
  br i1 %39, label %if.then2.i.i, label %land.lhs.true8.i

if.then2.i.i:                                     ; preds = %if.else14, %tsd_fetch_impl.exit
  %retval.i1228.0851 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %37, %if.else14 ]
  %cmp.i153.i = icmp ult i64 %size, 4097
  br i1 %cmp.i153.i, label %if.then.i158.i, label %if.end.i157.i

if.then.i158.i:                                   ; preds = %if.then2.i.i
  %sub.i200.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i200.i, 3
  %arrayidx.i201.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %40 = load i8, ptr %arrayidx.i201.i, align 1
  %conv.i202.i = zext i8 %40 to i32
  br label %sz_size2index.exit.i

if.end.i157.i:                                    ; preds = %if.then2.i.i
  %cmp.i778 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i778, label %if.then113.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i157.i
  %shl.i = shl nuw i64 %size, 1
  %sub13.i = add i64 %shl.i, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %42, 2
  %sub19.i = xor i32 %conv1.i.i.i.i, 252
  %sub28.i = sub nuw nsw i64 60, %41
  %shl31.i = shl nsw i64 -1, %sub28.i
  %sub32.i = add nsw i64 %size, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i = lshr i64 %and.i, %sub28.i
  %43 = trunc i64 %shr.i to i32
  %conv35.i = and i32 %43, 3
  %add.i = add nsw i32 %sub19.i, -23
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end12.i, %if.then.i158.i
  %retval.i151.i.0 = phi i32 [ %conv.i202.i, %if.then.i158.i ], [ %add36.i, %if.end12.i ]
  %cmp3.i.i = icmp samesign ugt i32 %retval.i151.i.0, 231
  br i1 %cmp3.i.i, label %if.then113.i, label %land.lhs.true.i33.i736

land.lhs.true.i33.i736:                           ; preds = %sz_size2index.exit.i
  %conv.i148.i = zext nneg i32 %retval.i151.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i148.i
  %44 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i161.i = icmp ult i64 %44, 14337
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1226 = getelementptr inbounds nuw i8, ptr %retval.i1228.0851, i64 864
  br i1 %cmp.i161.i, label %if.then11.i.i935, label %if.else.i69.i785

if.then11.i.i935:                                 ; preds = %land.lhs.true.i33.i736
  %bins.i94.i940 = getelementptr inbounds nuw i8, ptr %retval.i1228.0851, i64 872
  %arrayidx.i96.i942 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i94.i940, i64 0, i64 %conv.i148.i
  %45 = load ptr, ptr %arrayidx.i96.i942, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %45 to i64
  %add.ptr.i.i944 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %low_bits_low_water.i.i946 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i942, i64 16
  %48 = load i16, ptr %low_bits_low_water.i.i946, align 8
  %49 = trunc i64 %47 to i16
  %cmp.i178.i948.not = icmp eq i16 %48, %49
  br i1 %cmp.i178.i948.not, label %if.end11.i.i1012, label %if.then.i184.i1024

if.then.i184.i1024:                               ; preds = %if.then11.i.i935
  store ptr %add.ptr.i.i944, ptr %arrayidx.i96.i942, align 8
  br label %if.end50.i.i966

if.end11.i.i1012:                                 ; preds = %if.then11.i.i935
  %low_bits_empty.i.i1014 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i942, i64 20
  %50 = load i16, ptr %low_bits_empty.i.i1014, align 4
  %cmp14.i.i1016.not = icmp eq i16 %50, %48
  br i1 %cmp14.i.i1016.not, label %if.then.i105.i973, label %if.then22.i183.i1021

if.then22.i183.i1021:                             ; preds = %if.end11.i.i1012
  store ptr %add.ptr.i.i944, ptr %arrayidx.i96.i942, align 8
  %51 = ptrtoint ptr %add.ptr.i.i944 to i64
  %conv24.i.i1022 = trunc i64 %51 to i16
  store i16 %conv24.i.i1022, ptr %low_bits_low_water.i.i946, align 8
  br label %if.end50.i.i966

if.then.i105.i973:                                ; preds = %if.end11.i.i1012
  %call7.i.i974 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1228.0851, ptr noundef null)
  %cmp.i106.i975 = icmp eq ptr %call7.i.i974, null
  br i1 %cmp.i106.i975, label %if.then113.i, label %if.end.i107.i979

if.end.i107.i979:                                 ; preds = %if.then.i105.i973
  %arrayidx.i96.i942.val = load ptr, ptr %arrayidx.i96.i942, align 8
  %cmp.i780 = icmp eq ptr %arrayidx.i96.i942.val, @disabled_bin
  br i1 %cmp.i780, label %if.then23.i124.i1005, label %if.end27.i.i998

if.then23.i124.i1005:                             ; preds = %if.end.i107.i979
  %call26.i.i1007 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1228.0851, ptr noundef nonnull %call7.i.i974, i64 noundef %size, i32 noundef %retval.i151.i.0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit1066

if.end27.i.i998:                                  ; preds = %if.end.i107.i979
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1228.0851, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1226, ptr noundef nonnull %arrayidx.i96.i942, i32 noundef %retval.i151.i.0, i1 noundef zeroext true) #18
  %call29.i123.i999 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1228.0851, ptr noundef nonnull %call7.i.i974, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1226, ptr noundef nonnull %arrayidx.i96.i942, i32 noundef %retval.i151.i.0, ptr noundef nonnull %tcache_hard_success.i.i631) #18
  %52 = load i8, ptr %tcache_hard_success.i.i631, align 1
  %53 = and i8 %52, 1
  %cmp32.i.i1002 = icmp eq i8 %53, 0
  br i1 %cmp32.i.i1002, label %if.then113.i, label %if.end50.i.i966

if.end50.i.i966:                                  ; preds = %if.then22.i183.i1021, %if.then.i184.i1024, %if.end27.i.i998
  %ret.i91.i628.0 = phi ptr [ %call29.i123.i999, %if.end27.i.i998 ], [ %46, %if.then.i184.i1024 ], [ %46, %if.then22.i183.i1021 ]
  %tstats.i.i967 = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i942, i64 8
  %54 = load i64, ptr %tstats.i.i967, align 8
  %inc.i.i968 = add i64 %54, 1
  store i64 %inc.i.i968, ptr %tstats.i.i967, align 8
  br label %imalloc_no_sample.exit1066

if.else.i69.i785:                                 ; preds = %land.lhs.true.i33.i736
  %55 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1226, align 8
  %56 = getelementptr i8, ptr %55, i64 48
  %.val766 = load i32, ptr %56, align 8
  %cmp18.i70.i787 = icmp ult i32 %retval.i151.i.0, %.val766
  br i1 %cmp18.i70.i787, label %land.rhs.i.i912, label %if.end36.i.i751

land.rhs.i.i912:                                  ; preds = %if.else.i69.i785
  %bins.i.i913 = getelementptr inbounds nuw i8, ptr %retval.i1228.0851, i64 872
  %arrayidx.i.i915 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i913, i64 0, i64 %conv.i148.i
  %arrayidx.i.i915.val = load ptr, ptr %arrayidx.i.i915, align 8
  %cmp.i781 = icmp eq ptr %arrayidx.i.i915.val, @disabled_bin
  br i1 %cmp.i781, label %if.end36.i.i751, label %if.then30.i.i793

if.then30.i.i793:                                 ; preds = %land.rhs.i.i912
  %57 = load ptr, ptr %arrayidx.i.i915.val, align 8
  %58 = ptrtoint ptr %arrayidx.i.i915.val to i64
  %add.ptr.i193.i802 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i915.val, i64 8
  %low_bits_low_water.i195.i804 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i915, i64 16
  %59 = load i16, ptr %low_bits_low_water.i195.i804, align 8
  %60 = trunc i64 %58 to i16
  %cmp.i197.i806.not = icmp eq i16 %59, %60
  br i1 %cmp.i197.i806.not, label %if.end11.i204.i899, label %if.then.i216.i911

if.then.i216.i911:                                ; preds = %if.then30.i.i793
  store ptr %add.ptr.i193.i802, ptr %arrayidx.i.i915, align 8
  br label %if.end35.i154.i824

if.end11.i204.i899:                               ; preds = %if.then30.i.i793
  %low_bits_empty.i206.i901 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i915, i64 20
  %61 = load i16, ptr %low_bits_empty.i206.i901, align 4
  %cmp14.i208.i903.not = icmp eq i16 %61, %59
  br i1 %cmp14.i208.i903.not, label %if.then.i159.i832, label %if.then22.i213.i908

if.then22.i213.i908:                              ; preds = %if.end11.i204.i899
  store ptr %add.ptr.i193.i802, ptr %arrayidx.i.i915, align 8
  %62 = ptrtoint ptr %add.ptr.i193.i802 to i64
  %conv24.i214.i909 = trunc i64 %62 to i16
  store i16 %conv24.i214.i909, ptr %low_bits_low_water.i195.i804, align 8
  br label %if.end35.i154.i824

if.then.i159.i832:                                ; preds = %if.end11.i204.i899
  %call7.i160.i833 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1228.0851, ptr noundef null)
  %cmp.i161.i834 = icmp eq ptr %call7.i160.i833, null
  br i1 %cmp.i161.i834, label %if.then113.i, label %if.end.i165.i838

if.end.i165.i838:                                 ; preds = %if.then.i159.i832
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1228.0851, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1226, ptr noundef nonnull %arrayidx.i.i915, i32 noundef %retval.i151.i.0, i1 noundef zeroext false) #18
  br i1 %cmp.i153.i, label %if.then.i225.i890, label %if.end14.i.i852

if.then.i225.i890:                                ; preds = %if.end.i165.i838
  %sub.i266.i892 = add nuw nsw i64 %size, 7
  %shr.i.i893 = lshr i64 %sub.i266.i892, 3
  %arrayidx.i267.i894 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i893
  %63 = load i8, ptr %arrayidx.i267.i894, align 1
  %idxprom.i262.i896 = zext i8 %63 to i64
  %arrayidx.i263.i897 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i262.i896
  %64 = load i64, ptr %arrayidx.i263.i897, align 8
  br label %sz_s2u.exit.i869

if.end14.i.i852:                                  ; preds = %if.end.i165.i838
  %shl15.i.i853 = shl nuw i64 %size, 1
  %sub.i.i854 = add i64 %shl15.i.i853, -1
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i854, i1 true)
  %sub23.i.i860 = sub nuw nsw i64 60, %65
  %notmask763 = shl nsw i64 -1, %sub23.i.i860
  %sub27.i.i864 = xor i64 %notmask763, -1
  %add.i.i865 = add nuw nsw i64 %size, %sub27.i.i864
  %and.i.i867 = and i64 %add.i.i865, %notmask763
  br label %sz_s2u.exit.i869

sz_s2u.exit.i869:                                 ; preds = %if.end14.i.i852, %if.then.i225.i890
  %retval.i218.i577.0 = phi i64 [ %64, %if.then.i225.i890 ], [ %and.i.i867, %if.end14.i.i852 ]
  %call19.i167.i871 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1228.0851, ptr noundef nonnull %call7.i160.i833, i64 noundef %retval.i218.i577.0, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit1066

if.end35.i154.i824:                               ; preds = %if.then.i216.i911, %if.then22.i213.i908
  %tstats.i155.i825 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i915, i64 8
  %66 = load i64, ptr %tstats.i155.i825, align 8
  %inc.i156.i826 = add i64 %66, 1
  store i64 %inc.i156.i826, ptr %tstats.i155.i825, align 8
  br label %imalloc_no_sample.exit1066

if.end36.i.i751:                                  ; preds = %land.rhs.i.i912, %if.else.i69.i785
  %call39.i.i754 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1228.0851, ptr noundef null, i64 noundef %size, i32 noundef %retval.i151.i.0, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit1066

imalloc_no_sample.exit1066:                       ; preds = %sz_s2u.exit.i869, %if.end35.i154.i824, %if.then23.i124.i1005, %if.end50.i.i966, %if.end36.i.i751
  %retval.i52.i643.0 = phi ptr [ %call39.i.i754, %if.end36.i.i751 ], [ %call26.i.i1007, %if.then23.i124.i1005 ], [ %ret.i91.i628.0, %if.end50.i.i966 ], [ %57, %if.end35.i154.i824 ], [ %call19.i167.i871, %sz_s2u.exit.i869 ]
  %cmp53.i = icmp eq ptr %retval.i52.i643.0, null
  br i1 %cmp53.i, label %if.then113.i, label %if.end62.i

if.end62.i:                                       ; preds = %imalloc_no_sample.exit1066
  store i8 1, ptr %ctx.i1677, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1228.0851, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1677, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1228.0851, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1677, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1228.0851, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1677, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1788 = getelementptr inbounds nuw i8, ptr %retval.i1228.0851, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1677, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1788, ptr %next_event_fast.i, align 8
  %67 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1681 = add i64 %67, %44
  store i64 %add.i1681, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %68 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1683 = sub i64 %68, %67
  %cmp.i1684 = icmp ult i64 %44, %sub.i1683
  br i1 %cmp.i1684, label %return, label %if.else.i1688

if.else.i1688:                                    ; preds = %if.end62.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1228.0851, ptr noundef nonnull %ctx.i1677) #18
  br label %return

if.then113.i:                                     ; preds = %if.then.i159.i832, %if.end27.i.i998, %if.then.i105.i973, %if.end.i157.i, %sz_size2index.exit.i, %imalloc_no_sample.exit1066
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %return

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %69 = load i32, ptr @malloc_init_state, align 4
  %cmp.i382.not = icmp eq i32 %69, 0
  br i1 %cmp.i382.not, label %land.lhs.true.i.i360, label %land.lhs.true.i.i63

land.lhs.true.i.i63:                              ; preds = %land.lhs.true8.i
  %call3.i.i64 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i64, label %if.then.i62, label %land.lhs.true.i.i360

if.then.i62:                                      ; preds = %land.lhs.true.i.i63
  %call.i782 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i782, align 4
  br label %return

land.lhs.true.i.i360:                             ; preds = %land.lhs.true.i.i63, %land.lhs.true8.i
  %70 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i361 = trunc i8 %70 to i1
  %cmp.i153.i338 = icmp ult i64 %size, 4097
  br i1 %cmp.i153.i338, label %if.then.i158.i354, label %if.end.i157.i342

if.then.i158.i354:                                ; preds = %land.lhs.true.i.i360
  %sub.i200.i356 = add nuw nsw i64 %size, 7
  %shr.i.i357 = lshr i64 %sub.i200.i356, 3
  %arrayidx.i201.i358 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i357
  %71 = load i8, ptr %arrayidx.i201.i358, align 1
  %conv.i202.i359 = zext i8 %71 to i32
  br label %sz_size2index.exit.i344

if.end.i157.i342:                                 ; preds = %land.lhs.true.i.i360
  %cmp.i783 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i783, label %if.then113.i259, label %if.end12.i784

if.end12.i784:                                    ; preds = %if.end.i157.i342
  %shl.i785 = shl nuw i64 %size, 1
  %sub13.i786 = add i64 %shl.i785, -1
  %72 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i786, i1 true)
  %73 = trunc nuw nsw i64 %72 to i32
  %conv1.i.i.i.i787 = shl nuw nsw i32 %73, 2
  %sub19.i788 = xor i32 %conv1.i.i.i.i787, 252
  %sub28.i789 = sub nuw nsw i64 60, %72
  %shl31.i790 = shl nsw i64 -1, %sub28.i789
  %sub32.i791 = add nsw i64 %size, -1
  %and.i792 = and i64 %shl31.i790, %sub32.i791
  %shr.i793 = lshr i64 %and.i792, %sub28.i789
  %74 = trunc i64 %shr.i793 to i32
  %conv35.i794 = and i32 %74, 3
  %add.i795 = add nsw i32 %sub19.i788, -23
  %add36.i796 = add nuw nsw i32 %add.i795, %conv35.i794
  br label %sz_size2index.exit.i344

sz_size2index.exit.i344:                          ; preds = %if.end12.i784, %if.then.i158.i354
  %retval.i151.i126.0 = phi i32 [ %conv.i202.i359, %if.then.i158.i354 ], [ %add36.i796, %if.end12.i784 ]
  %cmp3.i.i346 = icmp samesign ugt i32 %retval.i151.i126.0, 231
  br i1 %cmp3.i.i346, label %if.then113.i259, label %if.end24.i209

if.end24.i209:                                    ; preds = %sz_size2index.exit.i344
  %conv.i148.i345 = zext nneg i32 %retval.i151.i126.0 to i64
  %arrayidx.i.i352 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i148.i345
  %75 = load i64, ptr %arrayidx.i.i352, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2016 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %76 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2016, align 1
  %cmp35.i264 = icmp slt i8 %76, 1
  %cmp.i161.i218 = icmp ult i64 %75, 14337
  br i1 %cmp35.i264, label %tcache_get_from_ind.exit.i.thread, label %if.else.i24.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i209
  %77 = load i8, ptr %call13.i, align 1
  %tobool.i1316 = trunc i8 %77 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1258 = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  br i1 %tobool.i1316, label %if.then.i67.i, label %if.end36.i.i

if.else.i24.i:                                    ; preds = %if.end24.i209
  %78 = load atomic i64, ptr @arenas acquire, align 64
  %79 = inttoptr i64 %78 to ptr
  %cmp.i799 = icmp eq i64 %78, 0
  br i1 %cmp.i799, label %if.then3.i800, label %arena_get.exit

if.then3.i800:                                    ; preds = %if.else.i24.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i800
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i800
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %80, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %81, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %82, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %83 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %83, 0
  br i1 %cmp1.i.i, label %if.then2.i.i802, label %if.end3.i.i

if.then2.i.i802:                                  ; preds = %malloc_mutex_lock.exit.i
  %84 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i802, %malloc_mutex_lock.exit.i
  %85 = load atomic i64, ptr @arenas acquire, align 64
  %86 = inttoptr i64 %85 to ptr
  %cmp5.not.i.i = icmp eq i64 %85, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init_locked.exit.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i

arena_init_locked.exit.i:                         ; preds = %if.end9.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %86, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i801 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i24.i, %arena_init_locked.exit.i
  %ret.0.i = phi ptr [ %79, %if.else.i24.i ], [ %retval.0.i.i, %arena_init_locked.exit.i ]
  %cmp2.i.i473 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i473, label %arena_get_from_ind.exit.i, label %if.end36.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %87 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %87, 0
  br i1 %cmp4.i.i, label %if.then113.i259, label %if.end36.i.i

if.then.i67.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  br i1 %cmp.i161.i218, label %if.then11.i.i, label %if.else.i69.i

if.then11.i.i:                                    ; preds = %if.then.i67.i
  %bins.i94.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %arrayidx.i96.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i94.i, i64 0, i64 %conv.i148.i345
  %88 = load ptr, ptr %arrayidx.i96.i, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %88 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 16
  %91 = load i16, ptr %low_bits_low_water.i.i, align 8
  %92 = trunc i64 %90 to i16
  %cmp.i178.i.not = icmp eq i16 %91, %92
  br i1 %cmp.i178.i.not, label %if.end11.i.i525, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i96.i, align 8
  br label %if.end36.i103.i

if.end11.i.i525:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 20
  %93 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i.i.not = icmp eq i16 %93, %91
  br i1 %cmp14.i.i.not, label %if.then.i105.i, label %if.then22.i183.i

if.then22.i183.i:                                 ; preds = %if.end11.i.i525
  store ptr %add.ptr.i.i, ptr %arrayidx.i96.i, align 8
  %94 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %94 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i103.i

if.then.i105.i:                                   ; preds = %if.end11.i.i525
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i106.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i106.i, label %if.then113.i259, label %if.end.i107.i

if.end.i107.i:                                    ; preds = %if.then.i105.i
  %arrayidx.i96.i.val = load ptr, ptr %arrayidx.i96.i, align 8
  %cmp.i803 = icmp eq ptr %arrayidx.i96.i.val, @disabled_bin
  br i1 %cmp.i803, label %if.then23.i124.i, label %if.end27.i.i

if.then23.i124.i:                                 ; preds = %if.end.i107.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %retval.i151.i126.0, i1 noundef zeroext %tobool2.i.i361, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i107.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1258, ptr noundef nonnull %arrayidx.i96.i, i32 noundef %retval.i151.i126.0, i1 noundef zeroext true) #18
  %call29.i123.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1258, ptr noundef nonnull %arrayidx.i96.i, i32 noundef %retval.i151.i126.0, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %95 = load i8, ptr %tcache_hard_success.i.i, align 1
  %96 = and i8 %95, 1
  %cmp32.i.i = icmp eq i8 %96, 0
  br i1 %cmp32.i.i, label %if.then113.i259, label %if.end36.i103.i

if.end36.i103.i:                                  ; preds = %if.then22.i183.i, %if.then.i184.i, %if.end27.i.i
  %ret.i91.i.0 = phi ptr [ %call29.i123.i, %if.end27.i.i ], [ %89, %if.then.i184.i ], [ %89, %if.then22.i183.i ]
  br i1 %tobool2.i.i361, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i103.i
  %97 = load i64, ptr %arrayidx.i.i352, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i91.i.0, i8 0, i64 %97, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i103.i
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i96.i, i64 8
  %98 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i522 = add i64 %98, 1
  store i64 %inc.i.i522, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.else.i69.i:                                    ; preds = %if.then.i67.i
  %99 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1258, align 8
  %100 = getelementptr i8, ptr %99, i64 48
  %.val769 = load i32, ptr %100, align 8
  %cmp18.i70.i = icmp ult i32 %retval.i151.i126.0, %.val769
  br i1 %cmp18.i70.i, label %land.rhs.i.i, label %if.end36.i.i

land.rhs.i.i:                                     ; preds = %if.else.i69.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %arrayidx.i.i521 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv.i148.i345
  %arrayidx.i.i521.val = load ptr, ptr %arrayidx.i.i521, align 8
  %cmp.i804 = icmp eq ptr %arrayidx.i.i521.val, @disabled_bin
  br i1 %cmp.i804, label %if.end36.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %land.rhs.i.i
  %101 = load ptr, ptr %arrayidx.i.i521.val, align 8
  %102 = ptrtoint ptr %arrayidx.i.i521.val to i64
  %add.ptr.i193.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i521.val, i64 8
  %low_bits_low_water.i195.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i521, i64 16
  %103 = load i16, ptr %low_bits_low_water.i195.i, align 8
  %104 = trunc i64 %102 to i16
  %cmp.i197.i.not = icmp eq i16 %103, %104
  br i1 %cmp.i197.i.not, label %if.end11.i204.i, label %if.then.i216.i

if.then.i216.i:                                   ; preds = %if.then30.i.i
  store ptr %add.ptr.i193.i, ptr %arrayidx.i.i521, align 8
  br label %if.else.i153.i

if.end11.i204.i:                                  ; preds = %if.then30.i.i
  %low_bits_empty.i206.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i521, i64 20
  %105 = load i16, ptr %low_bits_empty.i206.i, align 4
  %cmp14.i208.i.not = icmp eq i16 %105, %103
  br i1 %cmp14.i208.i.not, label %if.then.i159.i, label %if.then22.i213.i

if.then22.i213.i:                                 ; preds = %if.end11.i204.i
  store ptr %add.ptr.i193.i, ptr %arrayidx.i.i521, align 8
  %106 = ptrtoint ptr %add.ptr.i193.i to i64
  %conv24.i214.i = trunc i64 %106 to i16
  store i16 %conv24.i214.i, ptr %low_bits_low_water.i195.i, align 8
  br label %if.else.i153.i

if.then.i159.i:                                   ; preds = %if.end11.i204.i
  %call7.i160.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i161.i487 = icmp eq ptr %call7.i160.i, null
  br i1 %cmp.i161.i487, label %if.then113.i259, label %if.end.i165.i

if.end.i165.i:                                    ; preds = %if.then.i159.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1258, ptr noundef nonnull %arrayidx.i.i521, i32 noundef %retval.i151.i126.0, i1 noundef zeroext false) #18
  br i1 %cmp.i153.i338, label %if.then.i225.i, label %if.end14.i.i490

if.then.i225.i:                                   ; preds = %if.end.i165.i
  %sub.i266.i = add nuw nsw i64 %size, 7
  %shr.i.i519 = lshr i64 %sub.i266.i, 3
  %arrayidx.i267.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i519
  %107 = load i8, ptr %arrayidx.i267.i, align 1
  %idxprom.i262.i = zext i8 %107 to i64
  %arrayidx.i263.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i262.i
  %108 = load i64, ptr %arrayidx.i263.i, align 8
  br label %sz_s2u.exit.i506

if.end14.i.i490:                                  ; preds = %if.end.i165.i
  %shl15.i.i491 = shl nuw i64 %size, 1
  %sub.i.i492 = add i64 %shl15.i.i491, -1
  %109 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i492, i1 true)
  %sub23.i.i497 = sub nuw nsw i64 60, %109
  %notmask = shl nsw i64 -1, %sub23.i.i497
  %sub27.i.i501 = xor i64 %notmask, -1
  %add.i.i502 = add nuw nsw i64 %size, %sub27.i.i501
  %and.i.i504 = and i64 %add.i.i502, %notmask
  br label %sz_s2u.exit.i506

sz_s2u.exit.i506:                                 ; preds = %if.end14.i.i490, %if.then.i225.i
  %retval.i218.i.0 = phi i64 [ %108, %if.then.i225.i ], [ %and.i.i504, %if.end14.i.i490 ]
  %call19.i167.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i160.i, i64 noundef %retval.i218.i.0, i1 noundef zeroext %tobool2.i.i361) #18
  br label %imalloc_no_sample.exit

if.else.i153.i:                                   ; preds = %if.then.i216.i, %if.then22.i213.i
  br i1 %tobool2.i.i361, label %if.then31.i.i, label %if.end35.i154.i

if.then31.i.i:                                    ; preds = %if.else.i153.i
  %110 = load i64, ptr %arrayidx.i.i352, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %110, i1 false)
  br label %if.end35.i154.i

if.end35.i154.i:                                  ; preds = %if.then31.i.i, %if.else.i153.i
  %tstats.i155.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i521, i64 8
  %111 = load i64, ptr %tstats.i155.i, align 8
  %inc.i156.i = add i64 %111, 1
  store i64 %inc.i156.i, ptr %tstats.i155.i, align 8
  br label %imalloc_no_sample.exit

if.end36.i.i:                                     ; preds = %arena_get.exit, %tcache_get_from_ind.exit.i.thread, %arena_get_from_ind.exit.i, %land.rhs.i.i, %if.else.i69.i
  %arena.i.1838856 = phi ptr [ null, %land.rhs.i.i ], [ null, %if.else.i69.i ], [ %ret.0.i, %arena_get.exit ], [ null, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get_from_ind.exit.i ]
  %call39.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1838856, i64 noundef %size, i32 noundef %retval.i151.i126.0, i1 noundef zeroext %tobool2.i.i361, i1 noundef zeroext %cmp.i161.i218) #18
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i506, %if.end35.i154.i, %if.then23.i124.i, %if.end50.i.i, %if.end36.i.i
  %retval.i461.0 = phi ptr [ %call39.i.i, %if.end36.i.i ], [ %call26.i.i, %if.then23.i124.i ], [ %ret.i91.i.0, %if.end50.i.i ], [ %101, %if.end35.i154.i ], [ %call19.i167.i, %sz_s2u.exit.i506 ]
  %cmp53.i220 = icmp eq ptr %retval.i461.0, null
  br i1 %cmp53.i220, label %if.then113.i259, label %if.end62.i224

if.end62.i224:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1737 = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %current.i1738 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1737, ptr %current.i1738, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1822 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1740 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1822, ptr %last_event.i1740, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1825 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1742 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1825, ptr %next_event.i1742, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %next_event_fast.i1744 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1744, align 8
  %112 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1737, align 8
  %add.i1665 = add i64 %112, %75
  store i64 %add.i1665, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1737, align 8
  %113 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1825, align 8
  %sub.i1666 = sub i64 %113, %112
  %cmp.i1667 = icmp ult i64 %75, %sub.i1666
  br i1 %cmp.i1667, label %land.lhs.true70.i232, label %if.else.i1671

if.else.i1671:                                    ; preds = %if.end62.i224
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true70.i232

land.lhs.true70.i232:                             ; preds = %if.else.i1671, %if.end62.i224
  br i1 %tobool2.i.i361, label %if.then18, label %land.lhs.true73.i235

land.lhs.true73.i235:                             ; preds = %land.lhs.true70.i232
  %114 = load i8, ptr @opt_junk_alloc, align 1
  %tobool74.i236 = trunc i8 %114 to i1
  br i1 %tobool74.i236, label %if.then81.i240, label %if.then18

if.then81.i240:                                   ; preds = %land.lhs.true73.i235
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %retval.i461.0, i8 -91, i64 %75, i1 false)
  br label %if.then18

if.then113.i259:                                  ; preds = %if.then.i159.i, %if.end27.i.i, %if.then.i105.i, %arena_get_from_ind.exit.i, %if.end.i157.i342, %sz_size2index.exit.i344, %imalloc_no_sample.exit
  %call.i806 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i806, align 4
  br label %if.then18

if.then18:                                        ; preds = %land.lhs.true70.i232, %land.lhs.true73.i235, %if.then81.i240, %if.then113.i259
  %ret15.0.ph = phi ptr [ %retval.i461.0, %land.lhs.true70.i232 ], [ %retval.i461.0, %land.lhs.true73.i235 ], [ %retval.i461.0, %if.then81.i240 ], [ null, %if.then113.i259 ]
  %115 = ptrtoint ptr %ptr to i64
  store i64 %115, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %116 = ptrtoint ptr %ret15.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 8, ptr noundef %ret15.0.ph, i64 noundef %116, ptr noundef nonnull %args) #18
  br label %return

return:                                           ; preds = %if.then.i62, %if.end62.i, %if.else.i1688, %if.then113.i, %if.then18, %do_realloc_nonnull_zero.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %retval.0.i, %do_realloc_nonnull_zero.exit ], [ %ret15.0.ph, %if.then18 ], [ null, %if.then.i62 ], [ null, %if.then113.i ], [ %retval.i52.i643.0, %if.else.i1688 ], [ %retval.i52.i643.0, %if.end62.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xallocx(ptr noundef %ptr, i64 noundef %size, i64 noundef %extra, i32 noundef %flags) local_unnamed_addr #2 {
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
  %tobool2.i88 = trunc i8 %0 to i1
  %retval.i.0 = or i1 %tobool, %tobool2.i88
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %if.end.i131.split, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  %cmp.i.i138 = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i138, label %if.then.i132, label %if.end.i131.split

if.then.i132:                                     ; preds = %tsd_fetch_impl.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  %3 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %3)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i97) #18
  %call1.i116 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i97, i64 noundef %3)
  br label %tsdn_rtree_ctx.exit

if.end.i131.split:                                ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i118.0122 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %1, %entry ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158 = getelementptr inbounds nuw i8, ptr %retval.i118.0122, i64 440
  %4 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef nonnull %retval.i118.0122, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158, i64 noundef %4)
  %call1.i117 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i118.0122, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158, i64 noundef %4)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i131.split, %if.then.i132
  %5 = phi i64 [ %3, %if.then.i132 ], [ %4, %if.end.i131.split ]
  %retval.i118.0121128 = phi ptr [ null, %if.then.i132 ], [ %retval.i118.0122, %if.end.i131.split ]
  %phi.call = phi { i64, i32 } [ %call1.i116, %if.then.i132 ], [ %call1.i117, %if.end.i131.split ]
  %call1.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i = and i64 %call1.i.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %cmp = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp, label %label_not_resized, label %if.end

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %sub = sub nuw nsw i64 8070450532247928832, %size
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %extra)
  %cmp.i170.not = icmp eq i64 %and1, 0
  br i1 %cmp.i170.not, label %ixallocx_helper.exit, label %land.lhs.true.i173

land.lhs.true.i173:                               ; preds = %if.end
  %sub.i = add i64 %and1, -1
  %and.i = and i64 %5, %sub.i
  %cmp3.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp3.i.not, label %ixallocx_helper.exit, label %ixallocx_helper.exit.thread

ixallocx_helper.exit.thread:                      ; preds = %land.lhs.true.i173
  store i64 %6, ptr %newsize.i, align 8
  br label %label_not_resized

ixallocx_helper.exit:                             ; preds = %if.end, %land.lhs.true.i173
  %call4.i = call zeroext i1 @arena_ralloc_no_move(ptr noundef %retval.i118.0121128, ptr noundef %ptr, i64 noundef %6, i64 noundef %size, i64 noundef %spec.select, i1 noundef zeroext %retval.i.0, ptr noundef nonnull %newsize.i) #18
  %7 = load i64, ptr %newsize.i, align 8
  %spec.select118 = select i1 %call4.i, i64 %6, i64 %7
  %cmp39 = icmp eq i64 %spec.select118, %6
  br i1 %cmp39, label %label_not_resized, label %if.end48

if.end48:                                         ; preds = %ixallocx_helper.exit
  store i8 1, ptr %ctx.i190, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i190, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i190, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i190, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i302 = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i190, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i302, ptr %next_event_fast.i, align 8
  %8 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i194 = add i64 %8, %spec.select118
  store i64 %add.i194, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %9 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i196 = sub i64 %9, %8
  %cmp.i197 = icmp ult i64 %spec.select118, %sub.i196
  br i1 %cmp.i197, label %te_event_advance.exit204, label %if.else.i201

if.else.i201:                                     ; preds = %if.end48
  call void @te_event_trigger(ptr noundef nonnull %retval.i118.0121128, ptr noundef nonnull %ctx.i190) #18
  br label %te_event_advance.exit204

te_event_advance.exit204:                         ; preds = %if.end48, %if.else.i201
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239 = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 848
  %current8.i240 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239, ptr %current8.i240, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i342 = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 24
  %last_event10.i242 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i342, ptr %last_event10.i242, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i345 = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 32
  %next_event12.i244 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i345, ptr %next_event12.i244, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 856
  %next_event_fast14.i246 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i246, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239, align 8
  %add.i = add i64 %10, %6
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i345, align 8
  %sub.i179 = sub i64 %11, %10
  %cmp.i180 = icmp ult i64 %6, %sub.i179
  br i1 %cmp.i180, label %te_event_advance.exit, label %if.else.i184

if.else.i184:                                     ; preds = %te_event_advance.exit204
  call void @te_event_trigger(ptr noundef nonnull %retval.i118.0121128, ptr noundef nonnull %ctx.i) #18
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit204, %if.else.i184
  %12 = load i8, ptr @opt_junk_alloc, align 1
  %tobool49 = trunc i8 %12 to i1
  %cmp56 = icmp ule i64 %spec.select118, %6
  %not.tobool49 = xor i1 %tobool49, true
  %or.cond = select i1 %not.tobool49, i1 true, i1 %cmp56
  %brmerge = select i1 %or.cond, i1 true, i1 %retval.i.0
  br i1 %brmerge, label %label_not_resized, label %if.then60

if.then60:                                        ; preds = %te_event_advance.exit
  %sub61 = sub nuw i64 %spec.select118, %6
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 %6
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -91, i64 %sub61, i1 false)
  br label %label_not_resized

label_not_resized:                                ; preds = %ixallocx_helper.exit.thread, %te_event_advance.exit, %tsdn_rtree_ctx.exit, %if.then60, %ixallocx_helper.exit
  %extra.addr.0 = phi i64 [ %spec.select, %ixallocx_helper.exit ], [ %spec.select, %if.then60 ], [ %spec.select, %te_event_advance.exit ], [ %extra, %tsdn_rtree_ctx.exit ], [ %spec.select, %ixallocx_helper.exit.thread ]
  %usize.0 = phi i64 [ %6, %ixallocx_helper.exit ], [ %spec.select118, %if.then60 ], [ %spec.select118, %te_event_advance.exit ], [ %6, %tsdn_rtree_ctx.exit ], [ %6, %ixallocx_helper.exit.thread ]
  %state.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 824
  %13 = load i8, ptr %state.i, align 8
  %cmp.i.not = icmp eq i8 %13, 0
  br i1 %cmp.i.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %label_not_resized
  store i64 %5, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.element73 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 %extra.addr.0, ptr %arrayinit.element73, align 16
  %arrayinit.element74 = getelementptr inbounds nuw i8, ptr %args, i64 24
  %conv75 = sext i32 %flags to i64
  store i64 %conv75, ptr %arrayinit.element74, align 8
  call void @hook_invoke_expand(i32 noundef 2, ptr noundef %ptr, i64 noundef %6, i64 noundef %usize.0, i64 noundef %usize.0, ptr noundef nonnull %args) #18
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %label_not_resized
  ret i64 %usize.0
}

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @sallocx(ptr noundef %ptr, i32 noundef %flags) local_unnamed_addr #8 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i14 = trunc i8 %0 to i1
  br i1 %tobool.i14, label %if.end.i, label %if.then.i.i

if.end.i:                                         ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %if.end.i.i.split, label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  %cmp.i.i.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %entry, %tsdn_fetch.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  %3 = ptrtoint ptr %ptr to i64
  %call1.i.i12 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %3)
  br label %arena_salloc.exit

if.end.i.i.split:                                 ; preds = %if.end.i, %tsdn_fetch.exit
  %retval.i.019 = phi ptr [ %call13.i, %tsdn_fetch.exit ], [ %1, %if.end.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.019, i64 440
  %4 = ptrtoint ptr %ptr to i64
  %call1.i.i13 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i.019, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %4)
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %if.end.i.i.split, %if.then.i.i
  %phi.call = phi { i64, i32 } [ %call1.i.i12, %if.then.i.i ], [ %call1.i.i13, %if.end.i.i.split ]
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @dallocx(ptr noundef %ptr, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %ctx.i1875 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tmp.i.i929 = alloca %struct.rtree_contents_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %args_raw = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1527 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i1527, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #18
  %state.i1514.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i1514.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %cmp.i = phi i1 [ %2, %if.then11.i ], [ true, %entry ]
  %retval.i1521.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
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
  br i1 %cmp.i, label %tcache_get_from_ind.exit.thread622, label %lor.lhs.false.i

tcache_get_from_ind.exit.thread622:               ; preds = %if.then.i25
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 864
  br label %tsdn_rtree_ctx.exit1747

lor.lhs.false.i:                                  ; preds = %if.then.i25
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2233 = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 1
  %3 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2233, align 1
  %cmp10.i = icmp eq i8 %3, 0
  br i1 %cmp10.i, label %if.then18.i, label %tsdn_rtree_ctx.exit1734

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %4 = load i8, ptr %retval.i1521.0, align 1
  %tobool.i1563 = trunc i8 %4 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 864
  %retval.i1536.0 = select i1 %tobool.i1563, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr null
  br label %tsdn_rtree_ctx.exit1734

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %5 = load ptr, ptr @tcaches, align 8
  %idxprom.i1542 = zext nneg i32 %sub.i to i64
  %arrayidx.i1543 = getelementptr inbounds nuw %struct.tcaches_s, ptr %5, i64 %idxprom.i1542
  %6 = load ptr, ptr %arrayidx.i1543, align 8
  %magicptr = ptrtoint ptr %6 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i1553
    i64 1, label %if.then10.i1551
  ]

if.then.i1553:                                    ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.171, i32 noundef %sub.i) #18
  tail call void @abort() #19
  unreachable

if.then10.i1551:                                  ; preds = %if.else28.i
  %call.i1552 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i1521.0) #18
  store ptr %call.i1552, ptr %arrayidx.i1543, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i1551, %if.else28.i, %tsd_fetch_impl.exit, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %tsd_fetch_impl.exit ], [ %6, %if.else28.i ], [ %call.i1552, %if.then10.i1551 ]
  br i1 %cmp.i, label %tsdn_rtree_ctx.exit1747, label %tsdn_rtree_ctx.exit1734

tsdn_rtree_ctx.exit1747:                          ; preds = %tcache_get_from_ind.exit.thread622, %tcache_get_from_ind.exit
  %tcache.i.0624 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, %tcache_get_from_ind.exit.thread622 ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1857 = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 440
  %7 = ptrtoint ptr %ptr to i64
  %call1.i83584 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1521.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1857, i64 noundef %7)
  %call1.i83.fca.0.extract = extractvalue { i64, i32 } %call1.i83584, 0
  %metadata.i.sroa.0.0.extract.trunc = trunc i64 %call1.i83.fca.0.extract to i32
  %idxprom.i = and i64 %call1.i83.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %cmp.i480 = icmp eq ptr %tcache.i.0624, null
  br i1 %cmp.i480, label %if.then.i509, label %if.then6.i508

if.then.i509:                                     ; preds = %tsdn_rtree_ctx.exit1747
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %retval.i1521.0, ptr noundef %ptr)
  br label %ifree.exit72

if.then6.i508:                                    ; preds = %tsdn_rtree_ctx.exit1747
  %call1.i83.fca.1.extract = extractvalue { i64, i32 } %call1.i83584, 1
  %9 = and i32 %call1.i83.fca.1.extract, 256
  %.not625 = icmp eq i32 %9, 0
  br i1 %.not625, label %if.else.i768, label %if.then17.i503

if.then17.i503:                                   ; preds = %if.then6.i508
  %bins.i = getelementptr inbounds nuw i8, ptr %tcache.i.0624, i64 8
  %arrayidx.i527 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i527, align 8
  %11 = ptrtoint ptr %10 to i64
  %low_bits_full.i1208 = getelementptr inbounds nuw i8, ptr %arrayidx.i527, i64 18
  %12 = load i16, ptr %low_bits_full.i1208, align 2
  %13 = trunc i64 %11 to i16
  %cmp.i1209.not = icmp eq i16 %12, %13
  br i1 %cmp.i1209.not, label %if.then10.i, label %if.end.i1194

if.end.i1194:                                     ; preds = %if.then17.i503
  %incdec.ptr.i1200 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %incdec.ptr.i1200, ptr %arrayidx.i527, align 8
  store ptr %ptr, ptr %incdec.ptr.i1200, align 8
  br label %ifree.exit72

if.then10.i:                                      ; preds = %if.then17.i503
  %cmp.i613 = icmp eq ptr %10, @disabled_bin
  br i1 %cmp.i613, label %if.then18.i540, label %if.end20.i

if.then18.i540:                                   ; preds = %if.then10.i
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i1521.0, ptr noundef %ptr) #18
  br label %ifree.exit72

if.end20.i:                                       ; preds = %if.then10.i
  %14 = getelementptr i8, ptr %arrayidx.i527, i64 22
  %arrayidx.i527.val609 = load i16, ptr %14, align 2
  %conv22.i = zext i16 %arrayidx.i527.val609 to i32
  %15 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i539 = lshr i32 %conv22.i, %15
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1521.0, ptr noundef nonnull %tcache.i.0624, ptr noundef nonnull %arrayidx.i527, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i539) #18
  %16 = load ptr, ptr %arrayidx.i527, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i16, ptr %low_bits_full.i1208, align 2
  %19 = trunc i64 %17 to i16
  %cmp.i1215 = icmp eq i16 %18, %19
  br i1 %cmp.i1215, label %ifree.exit72, label %if.end.i1175

if.end.i1175:                                     ; preds = %if.end20.i
  %incdec.ptr.i1181 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %incdec.ptr.i1181, ptr %arrayidx.i527, align 8
  store ptr %ptr, ptr %incdec.ptr.i1181, align 8
  br label %ifree.exit72

if.else.i768:                                     ; preds = %if.then6.i508
  %20 = load ptr, ptr %tcache.i.0624, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %.val600 = load i32, ptr %21, align 8
  %cmp.i770 = icmp ugt i32 %.val600, %metadata.i.sroa.0.0.extract.trunc
  br i1 %cmp.i770, label %land.lhs.true.i773, label %tsdn_rtree_ctx.exit1617

land.lhs.true.i773:                               ; preds = %if.else.i768
  %bins.i774 = getelementptr inbounds nuw i8, ptr %tcache.i.0624, i64 8
  %arrayidx.i776 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i774, i64 0, i64 %idxprom.i
  %arrayidx.i776.val = load ptr, ptr %arrayidx.i776, align 8
  %cmp.i614 = icmp eq ptr %arrayidx.i776.val, @disabled_bin
  %22 = getelementptr i8, ptr %arrayidx.i776, i64 22
  br i1 %cmp.i614, label %tsdn_rtree_ctx.exit1617, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i773
  %23 = ptrtoint ptr %arrayidx.i776.val to i64
  %low_bits_full.i34.i1469 = getelementptr inbounds nuw i8, ptr %arrayidx.i776, i64 18
  %24 = load i16, ptr %low_bits_full.i34.i1469, align 2
  %25 = trunc i64 %23 to i16
  %cmp.i.i1471.not = icmp eq i16 %24, %25
  br i1 %cmp.i.i1471.not, label %if.then.i1485, label %if.end.i20.i1475

if.end.i20.i1475:                                 ; preds = %if.then7.i
  %incdec.ptr.i26.i1476 = getelementptr inbounds i8, ptr %arrayidx.i776.val, i64 -8
  store ptr %incdec.ptr.i26.i1476, ptr %arrayidx.i776, align 8
  store ptr %ptr, ptr %incdec.ptr.i26.i1476, align 8
  br label %ifree.exit72

if.then.i1485:                                    ; preds = %if.then7.i
  %arrayidx.i776.val610 = load i16, ptr %22, align 2
  %conv8.i1487 = zext i16 %arrayidx.i776.val610 to i32
  %26 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1488 = lshr i32 %conv8.i1487, %26
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1521.0, ptr noundef nonnull %tcache.i.0624, ptr noundef nonnull %arrayidx.i776, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i1488) #18
  %27 = load ptr, ptr %arrayidx.i776, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i16, ptr %low_bits_full.i34.i1469, align 2
  %30 = trunc i64 %28 to i16
  %cmp.i40.i1493 = icmp eq i16 %29, %30
  br i1 %cmp.i40.i1493, label %ifree.exit72, label %if.end.i.i1497

if.end.i.i1497:                                   ; preds = %if.then.i1485
  %incdec.ptr.i.i1498 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %incdec.ptr.i.i1498, ptr %arrayidx.i776, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1498, align 8
  br label %ifree.exit72

tsdn_rtree_ctx.exit1617:                          ; preds = %land.lhs.true.i773, %if.else.i768
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef nonnull %retval.i1521.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1857, i64 noundef %7)
  %31 = load ptr, ptr %tmp.i.i, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i1521.0, ptr noundef %31) #18
  br label %ifree.exit72

ifree.exit72:                                     ; preds = %if.end.i20.i1475, %if.end.i1194, %if.end.i.i1497, %if.then.i1485, %if.end.i1175, %if.end20.i, %if.then.i509, %if.then18.i540, %tsdn_rtree_ctx.exit1617
  store i8 0, ptr %ctx.i1875, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 848
  %current8.i = getelementptr inbounds nuw i8, ptr %ctx.i1875, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 24
  %last_event10.i = getelementptr inbounds nuw i8, ptr %ctx.i1875, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 32
  %next_event12.i = getelementptr inbounds nuw i8, ptr %ctx.i1875, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i2018 = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 856
  %next_event_fast14.i = getelementptr inbounds nuw i8, ptr %ctx.i1875, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i2018, ptr %next_event_fast14.i, align 8
  %32 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1879 = add i64 %32, %8
  store i64 %add.i1879, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1881 = sub i64 %33, %32
  %cmp.i1882 = icmp ult i64 %8, %sub.i1881
  br i1 %cmp.i1882, label %if.end, label %if.end.sink.split

tsdn_rtree_ctx.exit1734:                          ; preds = %if.then18.i, %lor.lhs.false.i, %tcache_get_from_ind.exit
  %tcache.i.0621 = phi ptr [ %tcache.i.0, %tcache_get_from_ind.exit ], [ null, %lor.lhs.false.i ], [ %retval.i1536.0, %if.then18.i ]
  %34 = ptrtoint ptr %ptr to i64
  store i64 %34, ptr %args_raw, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args_raw, i64 8
  %conv13 = sext i32 %flags to i64
  store i64 %conv13, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args_raw, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  call void @hook_invoke_dalloc(i32 noundef 1, ptr noundef %ptr, ptr noundef nonnull %args_raw) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1851 = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 440
  %call1.i95592 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1521.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1851, i64 noundef %34)
  %call1.i95.fca.0.extract = extractvalue { i64, i32 } %call1.i95592, 0
  %call1.i95.fca.1.extract = extractvalue { i64, i32 } %call1.i95592, 1
  %metadata.i92.sroa.0.0.extract.trunc = trunc i64 %call1.i95.fca.0.extract to i32
  %35 = and i32 %call1.i95.fca.1.extract, 256
  %.not = icmp eq i32 %35, 0
  %idxprom.i123 = and i64 %call1.i95.fca.0.extract, 4294967295
  %arrayidx.i124 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i123
  %36 = load i64, ptr %arrayidx.i124, align 8
  %37 = load i8, ptr @opt_junk_free, align 1
  %tobool22.i = trunc i8 %37 to i1
  br i1 %tobool22.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %tsdn_rtree_ctx.exit1734
  call void @llvm.memset.p0.i64(ptr align 1 %ptr, i8 90, i64 %36, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %tsdn_rtree_ctx.exit1734
  %cmp.i356 = icmp eq ptr %tcache.i.0621, null
  br i1 %cmp.i356, label %if.then.i369, label %if.then6.i

if.then.i369:                                     ; preds = %if.end25.i
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %retval.i1521.0, ptr noundef %ptr)
  br label %ifree.exit

if.then6.i:                                       ; preds = %if.end25.i
  br i1 %.not, label %if.else.i942, label %if.then17.i

if.then17.i:                                      ; preds = %if.then6.i
  %bins.i702 = getelementptr inbounds nuw i8, ptr %tcache.i.0621, i64 8
  %arrayidx.i704 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i702, i64 0, i64 %idxprom.i123
  %38 = load ptr, ptr %arrayidx.i704, align 8
  %39 = ptrtoint ptr %38 to i64
  %low_bits_full.i1243 = getelementptr inbounds nuw i8, ptr %arrayidx.i704, i64 18
  %40 = load i16, ptr %low_bits_full.i1243, align 2
  %41 = trunc i64 %39 to i16
  %cmp.i1245.not = icmp eq i16 %40, %41
  br i1 %cmp.i1245.not, label %if.then10.i712, label %if.end.i1080

if.end.i1080:                                     ; preds = %if.then17.i
  %incdec.ptr.i1086 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %incdec.ptr.i1086, ptr %arrayidx.i704, align 8
  store ptr %ptr, ptr %incdec.ptr.i1086, align 8
  br label %ifree.exit

if.then10.i712:                                   ; preds = %if.then17.i
  %cmp.i615 = icmp eq ptr %38, @disabled_bin
  br i1 %cmp.i615, label %if.then18.i737, label %if.end20.i731

if.then18.i737:                                   ; preds = %if.then10.i712
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i1521.0, ptr noundef %ptr) #18
  br label %ifree.exit

if.end20.i731:                                    ; preds = %if.then10.i712
  %42 = getelementptr i8, ptr %arrayidx.i704, i64 22
  %arrayidx.i704.val611 = load i16, ptr %42, align 2
  %conv22.i733 = zext i16 %arrayidx.i704.val611 to i32
  %43 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i734 = lshr i32 %conv22.i733, %43
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1521.0, ptr noundef nonnull %tcache.i.0621, ptr noundef nonnull %arrayidx.i704, i32 noundef %metadata.i92.sroa.0.0.extract.trunc, i32 noundef %shr.i734) #18
  %44 = load ptr, ptr %arrayidx.i704, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i16, ptr %low_bits_full.i1243, align 2
  %47 = trunc i64 %45 to i16
  %cmp.i1251 = icmp eq i16 %46, %47
  br i1 %cmp.i1251, label %ifree.exit, label %if.end.i1069

if.end.i1069:                                     ; preds = %if.end20.i731
  %incdec.ptr.i = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %incdec.ptr.i, ptr %arrayidx.i704, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  br label %ifree.exit

if.else.i942:                                     ; preds = %if.then6.i
  %48 = load ptr, ptr %tcache.i.0621, align 8
  %49 = getelementptr i8, ptr %48, i64 48
  %.val603 = load i32, ptr %49, align 8
  %cmp.i944 = icmp ugt i32 %.val603, %metadata.i92.sroa.0.0.extract.trunc
  br i1 %cmp.i944, label %land.lhs.true.i951, label %tsdn_rtree_ctx.exit

land.lhs.true.i951:                               ; preds = %if.else.i942
  %bins.i952 = getelementptr inbounds nuw i8, ptr %tcache.i.0621, i64 8
  %arrayidx.i954 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i952, i64 0, i64 %idxprom.i123
  %arrayidx.i954.val = load ptr, ptr %arrayidx.i954, align 8
  %cmp.i616 = icmp eq ptr %arrayidx.i954.val, @disabled_bin
  %50 = getelementptr i8, ptr %arrayidx.i954, i64 22
  br i1 %cmp.i616, label %tsdn_rtree_ctx.exit, label %if.then7.i970

if.then7.i970:                                    ; preds = %land.lhs.true.i951
  %51 = ptrtoint ptr %arrayidx.i954.val to i64
  %low_bits_full.i34.i = getelementptr inbounds nuw i8, ptr %arrayidx.i954, i64 18
  %52 = load i16, ptr %low_bits_full.i34.i, align 2
  %53 = trunc i64 %51 to i16
  %cmp.i.i1307.not = icmp eq i16 %52, %53
  br i1 %cmp.i.i1307.not, label %if.then.i1312, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then7.i970
  %incdec.ptr.i26.i = getelementptr inbounds i8, ptr %arrayidx.i954.val, i64 -8
  store ptr %incdec.ptr.i26.i, ptr %arrayidx.i954, align 8
  store ptr %ptr, ptr %incdec.ptr.i26.i, align 8
  br label %ifree.exit

if.then.i1312:                                    ; preds = %if.then7.i970
  %arrayidx.i954.val612 = load i16, ptr %50, align 2
  %conv8.i = zext i16 %arrayidx.i954.val612 to i32
  %54 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1313 = lshr i32 %conv8.i, %54
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1521.0, ptr noundef nonnull %tcache.i.0621, ptr noundef nonnull %arrayidx.i954, i32 noundef %metadata.i92.sroa.0.0.extract.trunc, i32 noundef %shr.i1313) #18
  %55 = load ptr, ptr %arrayidx.i954, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i16, ptr %low_bits_full.i34.i, align 2
  %58 = trunc i64 %56 to i16
  %cmp.i40.i = icmp eq i16 %57, %58
  br i1 %cmp.i40.i, label %ifree.exit, label %if.end.i.i1315

if.end.i.i1315:                                   ; preds = %if.then.i1312
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i954, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit

tsdn_rtree_ctx.exit:                              ; preds = %land.lhs.true.i951, %if.else.i942
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i929, ptr noundef nonnull %retval.i1521.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %34)
  %59 = load ptr, ptr %tmp.i.i929, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i1521.0, ptr noundef %59) #18
  br label %ifree.exit

ifree.exit:                                       ; preds = %if.end.i20.i, %if.end.i1080, %if.end.i.i1315, %if.then.i1312, %if.end.i1069, %if.end20.i731, %if.then.i369, %if.then18.i737, %tsdn_rtree_ctx.exit
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1924 = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 848
  %current8.i1925 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1924, ptr %current8.i1925, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i2027 = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 24
  %last_event10.i1927 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i2027, ptr %last_event10.i1927, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i2030 = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 32
  %next_event12.i1929 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i2030, ptr %next_event12.i1929, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i1521.0, i64 856
  %next_event_fast14.i1931 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i1931, align 8
  %60 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1924, align 8
  %add.i1862 = add i64 %60, %36
  store i64 %add.i1862, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1924, align 8
  %61 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i2030, align 8
  %sub.i1864 = sub i64 %61, %60
  %cmp.i1865 = icmp ult i64 %36, %sub.i1864
  br i1 %cmp.i1865, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %ifree.exit, %ifree.exit72
  %ctx.i.sink = phi ptr [ %ctx.i1875, %ifree.exit72 ], [ %ctx.i, %ifree.exit ]
  call void @te_event_trigger(ptr noundef nonnull %retval.i1521.0, ptr noundef nonnull %ctx.i.sink) #18
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %ifree.exit, %ifree.exit72
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %ctx.i1311 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tmp.i.i.i999 = alloca %struct.rtree_contents_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %args_raw = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i229 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i229, align 8
  %cmp6.i231.not = icmp eq i8 %1, 0
  br i1 %cmp6.i231.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 824
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %cmp.i = phi i1 [ %2, %if.then11.i ], [ true, %entry ]
  %retval.i224.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
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
  %sub.i214 = add nuw nsw i64 %size, 7
  %shr.i215 = lshr i64 %sub.i214, 3
  %arrayidx.i216 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i215
  %3 = load i8, ptr %arrayidx.i216, align 1
  %idxprom.i192 = zext i8 %3 to i64
  %arrayidx.i193 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i192
  %4 = load i64, ptr %arrayidx.i193, align 8
  br label %if.end26.i

if.end.i154:                                      ; preds = %if.end11.i
  %cmp.i163 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i163, label %if.end26.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i154
  %shl15.i = shl nuw i64 %size, 1
  %sub.i168 = add i64 %shl15.i, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i168, i1 true)
  %sub23.i = sub nuw nsw i64 60, %5
  %notmask566 = shl nsw i64 -1, %sub23.i
  %sub27.i = xor i64 %notmask566, -1
  %add.i = add nuw nsw i64 %size, %sub27.i
  %and.i169 = and i64 %add.i, %notmask566
  br label %if.end26.i

if.else.i108:                                     ; preds = %tsd_fetch_impl.exit
  %cmp.i281 = icmp ult i64 %size, 14337
  %cmp1.i292 = icmp ult i64 %and1.i, 4097
  %or.cond1 = and i1 %cmp.i281, %cmp1.i292
  br i1 %or.cond1, label %if.then.i293, label %if.end5.i282

if.then.i293:                                     ; preds = %if.else.i108
  %sub.i294 = add nsw i64 %size, -1
  %add.i295 = add nsw i64 %sub.i294, %and1.i
  %add2.i = sub nsw i64 0, %and1.i
  %and.i297 = and i64 %add.i295, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i297, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end14.i.i

if.then.i36.i:                                    ; preds = %if.then.i293
  %sub.i119.i = add nuw nsw i64 %and.i297, 7
  %shr.i.i = lshr i64 %sub.i119.i, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %6 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i = zext i8 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end14.i.i:                                     ; preds = %if.then.i293
  %shl15.i.i = shl nuw nsw i64 %and.i297, 1
  %sub.i.i = add nsw i64 %shl15.i.i, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i, i1 true)
  %sub23.i.i = sub nuw nsw i64 60, %8
  %notmask = shl nsw i64 -1, %sub23.i.i
  %sub27.i.i = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i297, %sub27.i.i
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %7, %if.then.i36.i ], [ %and.i.i, %if.end14.i.i ]
  %cmp3.i298 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i298, label %if.end26.i, label %if.end18.i

if.end5.i282:                                     ; preds = %if.else.i108
  %cmp6.i283 = icmp ugt i64 %and1.i, 8070450532247928832
  br i1 %cmp6.i283, label %if.end26.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i282
  %cmp10.i287 = icmp ult i64 %size, 16385
  br i1 %cmp10.i287, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %sz_s2u.exit.i, label %if.end14.i70.i

if.end14.i70.i:                                   ; preds = %if.end.i.i
  %shl15.i71.i = shl nuw i64 %size, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nuw nsw i64 60, %9
  %notmask565 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask565, -1
  %add.i83.i = add nuw nsw i64 %size, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask565
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end14.i70.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i85.i, %if.end14.i70.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %if.end26.i, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i280.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %10 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1.i, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i280.0
  %sub23.i289 = add i64 %add22.i, %10
  %cmp24.i = icmp ult i64 %sub23.i289, %usize.i280.0
  %.usize.i280.0 = select i1 %cmp24.i, i64 0, i64 %usize.i280.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i, %if.end5.i282, %sz_s2u.exit.i, %if.end18.i, %if.then.i156, %if.end.i154, %if.end14.i
  %usize.i.1 = phi i64 [ %4, %if.then.i156 ], [ %and.i169, %if.end14.i ], [ 0, %if.end.i154 ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ 0, %if.end5.i282 ], [ 0, %sz_s2u.exit.i ], [ %.usize.i280.0, %if.end18.i ]
  %cmp29.i = icmp ugt i64 %usize.i.1, 8070450532247928832
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
  br i1 %cmp.i, label %tcache_get_from_ind.exit.thread646, label %lor.lhs.false.i

tcache_get_from_ind.exit.thread646:               ; preds = %if.then.i24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 864
  br label %if.end.i68

lor.lhs.false.i:                                  ; preds = %if.then.i24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1491 = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 1
  %11 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1491, align 1
  %cmp10.i = icmp eq i8 %11, 0
  br i1 %cmp10.i, label %if.then18.i, label %if.else

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %12 = load i8, ptr %retval.i224.0, align 1
  %tobool.i265 = trunc i8 %12 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 864
  %retval.i238.0 = select i1 %tobool.i265, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr null
  br label %if.else

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %13 = load ptr, ptr @tcaches, align 8
  %idxprom.i244 = zext nneg i32 %sub.i to i64
  %arrayidx.i245 = getelementptr inbounds nuw %struct.tcaches_s, ptr %13, i64 %idxprom.i244
  %14 = load ptr, ptr %arrayidx.i245, align 8
  %magicptr = ptrtoint ptr %14 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i255
    i64 1, label %if.then10.i
  ]

if.then.i255:                                     ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.171, i32 noundef %sub.i) #18
  tail call void @abort() #19
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i254 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i224.0) #18
  store ptr %call.i254, ptr %arrayidx.i245, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i, %if.end26.i, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %if.end26.i ], [ %14, %if.else28.i ], [ %call.i254, %if.then10.i ]
  br i1 %cmp.i, label %if.end.i68, label %if.else

if.end.i68:                                       ; preds = %tcache_get_from_ind.exit.thread646, %tcache_get_from_ind.exit
  %tcache.i.0648 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, %tcache_get_from_ind.exit.thread646 ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cmp.i128 = icmp ult i64 %usize.i.1, 4097
  %cmp.i1039650 = icmp eq ptr %tcache.i.0648, null
  br i1 %cmp.i128, label %if.then25.i94.thread, label %if.end.i132

if.end.i132:                                      ; preds = %if.end.i68
  br i1 %cmp.i1039650, label %if.then.i1215, label %if.end.i.i1048

if.then25.i94.thread:                             ; preds = %if.end.i68
  br i1 %cmp.i1039650, label %if.then.i1215, label %if.then.i.i1209

if.then.i1215:                                    ; preds = %if.then25.i94.thread, %if.end.i132
  tail call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %retval.i224.0, ptr noundef %ptr, i64 noundef %usize.i.1)
  br label %if.end34.i90

if.then.i.i1209:                                  ; preds = %if.then25.i94.thread
  %sub.i.i1211 = add nuw nsw i64 %usize.i.1, 7
  %shr.i.i1212 = lshr i64 %sub.i.i1211, 3
  %arrayidx.i.i1213 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1212
  %15 = load i8, ptr %arrayidx.i.i1213, align 1
  %conv.i32.i1214 = zext i8 %15 to i32
  br label %sz_size2index.exit.i1050

if.end.i.i1048:                                   ; preds = %if.end.i132
  br i1 %cmp29.i, label %if.else.i.i1067, label %if.end12.i588

if.end12.i588:                                    ; preds = %if.end.i.i1048
  %shl.i589 = shl nuw i64 %usize.i.1, 1
  %sub13.i590 = add i64 %shl.i589, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i590, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %conv1.i.i.i.i591 = shl nuw nsw i32 %17, 2
  %sub19.i592 = xor i32 %conv1.i.i.i.i591, 252
  %sub28.i593 = sub nuw nsw i64 60, %16
  %shl31.i594 = shl nsw i64 -1, %sub28.i593
  %sub32.i595 = add nsw i64 %usize.i.1, -1
  %and.i596 = and i64 %shl31.i594, %sub32.i595
  %shr.i597 = lshr i64 %and.i596, %sub28.i593
  %18 = trunc i64 %shr.i597 to i32
  %conv35.i598 = and i32 %18, 3
  %add.i599 = add nsw i32 %sub19.i592, -23
  %add36.i600 = add nuw nsw i32 %add.i599, %conv35.i598
  br label %sz_size2index.exit.i1050

sz_size2index.exit.i1050:                         ; preds = %if.end12.i588, %if.then.i.i1209
  %retval.i.i1029.0 = phi i32 [ %conv.i32.i1214, %if.then.i.i1209 ], [ %add36.i600, %if.end12.i588 ]
  %conv7.i1051 = zext nneg i32 %retval.i.i1029.0 to i64
  %cmp8.i1052 = icmp samesign ult i32 %retval.i.i1029.0, 36
  br i1 %cmp8.i1052, label %if.then19.i1142, label %if.else.i.i1067

if.then19.i1142:                                  ; preds = %sz_size2index.exit.i1050
  %bins.i.i1145 = getelementptr inbounds nuw i8, ptr %tcache.i.0648, i64 8
  %arrayidx.i36.i1147 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i1145, i64 0, i64 %conv7.i1051
  %19 = load ptr, ptr %arrayidx.i36.i1147, align 8
  %20 = ptrtoint ptr %19 to i64
  %low_bits_full.i123.i1150 = getelementptr inbounds nuw i8, ptr %arrayidx.i36.i1147, i64 18
  %21 = load i16, ptr %low_bits_full.i123.i1150, align 2
  %22 = trunc i64 %20 to i16
  %cmp.i124.i1152.not = icmp eq i16 %21, %22
  br i1 %cmp.i124.i1152.not, label %if.then10.i.i1166, label %if.end.i109.i1156

if.end.i109.i1156:                                ; preds = %if.then19.i1142
  %incdec.ptr.i115.i1157 = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %incdec.ptr.i115.i1157, ptr %arrayidx.i36.i1147, align 8
  store ptr %ptr, ptr %incdec.ptr.i115.i1157, align 8
  br label %if.end34.i90

if.then10.i.i1166:                                ; preds = %if.then19.i1142
  %cmp.i603 = icmp eq ptr %19, @disabled_bin
  br i1 %cmp.i603, label %if.then18.i.i1204, label %if.end20.i.i1185

if.then18.i.i1204:                                ; preds = %if.then10.i.i1166
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i224.0, ptr noundef %ptr) #18
  br label %if.end34.i90

if.end20.i.i1185:                                 ; preds = %if.then10.i.i1166
  %23 = getelementptr i8, ptr %arrayidx.i36.i1147, i64 22
  %arrayidx.i36.i1147.val576 = load i16, ptr %23, align 2
  %conv22.i.i1187 = zext i16 %arrayidx.i36.i1147.val576 to i32
  %24 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i40.i1188 = lshr i32 %conv22.i.i1187, %24
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i224.0, ptr noundef nonnull %tcache.i.0648, ptr noundef nonnull %arrayidx.i36.i1147, i32 noundef %retval.i.i1029.0, i32 noundef %shr.i40.i1188) #18
  %25 = load ptr, ptr %arrayidx.i36.i1147, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load i16, ptr %low_bits_full.i123.i1150, align 2
  %28 = trunc i64 %26 to i16
  %cmp.i130.i1193 = icmp eq i16 %27, %28
  br i1 %cmp.i130.i1193, label %if.end34.i90, label %if.end.i98.i1197

if.end.i98.i1197:                                 ; preds = %if.end20.i.i1185
  %incdec.ptr.i.i1198 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %incdec.ptr.i.i1198, ptr %arrayidx.i36.i1147, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1198, align 8
  br label %if.end34.i90

if.else.i.i1067:                                  ; preds = %if.end.i.i1048, %sz_size2index.exit.i1050
  %conv7.i1051661 = phi i64 [ %conv7.i1051, %sz_size2index.exit.i1050 ], [ 232, %if.end.i.i1048 ]
  %retval.i.i1029.0660 = phi i32 [ %retval.i.i1029.0, %sz_size2index.exit.i1050 ], [ 232, %if.end.i.i1048 ]
  %29 = load ptr, ptr %tcache.i.0648, align 8
  %30 = getelementptr i8, ptr %29, i64 48
  %.val567 = load i32, ptr %30, align 8
  %cmp.i59.i1069 = icmp ult i32 %retval.i.i1029.0660, %.val567
  br i1 %cmp.i59.i1069, label %land.lhs.true.i.i1074, label %if.end.i1224.split

land.lhs.true.i.i1074:                            ; preds = %if.else.i.i1067
  %bins.i61.i1075 = getelementptr inbounds nuw i8, ptr %tcache.i.0648, i64 8
  %arrayidx.i63.i1077 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i61.i1075, i64 0, i64 %conv7.i1051661
  %arrayidx.i63.i1077.val = load ptr, ptr %arrayidx.i63.i1077, align 8
  %cmp.i604 = icmp eq ptr %arrayidx.i63.i1077.val, @disabled_bin
  %31 = getelementptr i8, ptr %arrayidx.i63.i1077, i64 22
  br i1 %cmp.i604, label %if.end.i1224.split, label %if.then7.i.i1093

if.then7.i.i1093:                                 ; preds = %land.lhs.true.i.i1074
  %32 = ptrtoint ptr %arrayidx.i63.i1077.val to i64
  %low_bits_full.i34.i.i1101 = getelementptr inbounds nuw i8, ptr %arrayidx.i63.i1077, i64 18
  %33 = load i16, ptr %low_bits_full.i34.i.i1101, align 2
  %34 = trunc i64 %32 to i16
  %cmp.i.i155.i1103.not = icmp eq i16 %33, %34
  br i1 %cmp.i.i155.i1103.not, label %if.then.i160.i1117, label %if.end.i20.i.i1107

if.end.i20.i.i1107:                               ; preds = %if.then7.i.i1093
  %incdec.ptr.i26.i.i1108 = getelementptr inbounds i8, ptr %arrayidx.i63.i1077.val, i64 -8
  store ptr %incdec.ptr.i26.i.i1108, ptr %arrayidx.i63.i1077, align 8
  store ptr %ptr, ptr %incdec.ptr.i26.i.i1108, align 8
  br label %if.end34.i90

if.then.i160.i1117:                               ; preds = %if.then7.i.i1093
  %arrayidx.i63.i1077.val577 = load i16, ptr %31, align 2
  %conv8.i.i1119 = zext i16 %arrayidx.i63.i1077.val577 to i32
  %35 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i161.i1120 = lshr i32 %conv8.i.i1119, %35
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i224.0, ptr noundef nonnull %tcache.i.0648, ptr noundef nonnull %arrayidx.i63.i1077, i32 noundef %retval.i.i1029.0660, i32 noundef %shr.i161.i1120) #18
  %36 = load ptr, ptr %arrayidx.i63.i1077, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i16, ptr %low_bits_full.i34.i.i1101, align 2
  %39 = trunc i64 %37 to i16
  %cmp.i40.i.i1125 = icmp eq i16 %38, %39
  br i1 %cmp.i40.i.i1125, label %if.end34.i90, label %if.end.i.i163.i1129

if.end.i.i163.i1129:                              ; preds = %if.then.i160.i1117
  %incdec.ptr.i.i.i1130 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr %incdec.ptr.i.i.i1130, ptr %arrayidx.i63.i1077, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i1130, align 8
  br label %if.end34.i90

if.end.i1224.split:                               ; preds = %if.else.i.i1067, %land.lhs.true.i.i1074
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 440
  %40 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i999, ptr noundef nonnull %retval.i224.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %40)
  %41 = load ptr, ptr %tmp.i.i.i999, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i224.0, ptr noundef %41) #18
  br label %if.end34.i90

if.end34.i90:                                     ; preds = %if.end.i20.i.i1107, %if.end.i109.i1156, %if.end.i.i163.i1129, %if.then.i160.i1117, %if.end.i98.i1197, %if.end20.i.i1185, %if.then.i1215, %if.then18.i.i1204, %if.end.i1224.split
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1360 = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 848
  %current8.i1361 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1360, ptr %current8.i1361, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1462 = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 24
  %last_event10.i1363 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1462, ptr %last_event10.i1363, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1465 = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 32
  %next_event12.i1365 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1465, ptr %next_event12.i1365, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 856
  %next_event_fast14.i1367 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i1367, align 8
  %42 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1360, align 8
  %add.i1299 = add i64 %42, %usize.i.1
  store i64 %add.i1299, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1360, align 8
  %43 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1465, align 8
  %sub.i1300 = sub i64 %43, %42
  %cmp.i1301 = icmp ult i64 %usize.i.1, %sub.i1300
  br i1 %cmp.i1301, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %if.then18.i, %lor.lhs.false.i, %tcache_get_from_ind.exit
  %tcache.i.0645 = phi ptr [ %tcache.i.0, %tcache_get_from_ind.exit ], [ null, %lor.lhs.false.i ], [ %retval.i238.0, %if.then18.i ]
  %44 = ptrtoint ptr %ptr to i64
  store i64 %44, ptr %args_raw, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args_raw, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %args_raw, i64 16
  %conv14 = sext i32 %flags to i64
  store i64 %conv14, ptr %arrayinit.element13, align 16
  call void @hook_invoke_dalloc(i32 noundef 2, ptr noundef %ptr, ptr noundef nonnull %args_raw) #18
  %cmp.i139 = icmp ult i64 %usize.i.1, 4097
  %45 = load i8, ptr @opt_junk_free, align 1
  %tobool29.i = trunc i8 %45 to i1
  br i1 %tobool29.i, label %if.then31.i, label %if.end32.i

if.then31.i:                                      ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 1 %ptr, i8 90, i64 %usize.i.1, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.else
  %cmp.i394 = icmp eq ptr %tcache.i.0645, null
  br i1 %cmp.i394, label %if.then.i418, label %if.end.i398

if.then.i418:                                     ; preds = %if.end32.i
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %retval.i224.0, ptr noundef %ptr, i64 noundef %usize.i.1)
  br label %if.end34.i

if.end.i398:                                      ; preds = %if.end32.i
  br i1 %cmp.i139, label %if.then.i.i413, label %if.end.i.i403

if.then.i.i413:                                   ; preds = %if.end.i398
  %sub.i.i415 = add nuw nsw i64 %usize.i.1, 7
  %shr.i.i416 = lshr i64 %sub.i.i415, 3
  %arrayidx.i.i417 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i416
  %46 = load i8, ptr %arrayidx.i.i417, align 1
  %conv.i32.i = zext i8 %46 to i32
  br label %sz_size2index.exit.i

if.end.i.i403:                                    ; preds = %if.end.i398
  br i1 %cmp29.i, label %if.else.i.i, label %if.end12.i622

if.end12.i622:                                    ; preds = %if.end.i.i403
  %shl.i623 = shl nuw i64 %usize.i.1, 1
  %sub13.i624 = add i64 %shl.i623, -1
  %47 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i624, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
  %conv1.i.i.i.i625 = shl nuw nsw i32 %48, 2
  %sub19.i626 = xor i32 %conv1.i.i.i.i625, 252
  %sub28.i627 = sub nuw nsw i64 60, %47
  %shl31.i628 = shl nsw i64 -1, %sub28.i627
  %sub32.i629 = add nsw i64 %usize.i.1, -1
  %and.i630 = and i64 %shl31.i628, %sub32.i629
  %shr.i631 = lshr i64 %and.i630, %sub28.i627
  %49 = trunc i64 %shr.i631 to i32
  %conv35.i632 = and i32 %49, 3
  %add.i633 = add nsw i32 %sub19.i626, -23
  %add36.i634 = add nuw nsw i32 %add.i633, %conv35.i632
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end12.i622, %if.then.i.i413
  %retval.i.i385.0 = phi i32 [ %conv.i32.i, %if.then.i.i413 ], [ %add36.i634, %if.end12.i622 ]
  %conv7.i = zext nneg i32 %retval.i.i385.0 to i64
  %cmp8.i = icmp samesign ult i32 %retval.i.i385.0, 36
  br i1 %cmp8.i, label %if.then19.i, label %if.else.i.i

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %tcache.i.0645, i64 8
  %arrayidx.i36.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv7.i
  %50 = load ptr, ptr %arrayidx.i36.i, align 8
  %51 = ptrtoint ptr %50 to i64
  %low_bits_full.i123.i = getelementptr inbounds nuw i8, ptr %arrayidx.i36.i, i64 18
  %52 = load i16, ptr %low_bits_full.i123.i, align 2
  %53 = trunc i64 %51 to i16
  %cmp.i124.i.not = icmp eq i16 %52, %53
  br i1 %cmp.i124.i.not, label %if.then10.i.i, label %if.end.i109.i

if.end.i109.i:                                    ; preds = %if.then19.i
  %incdec.ptr.i115.i = getelementptr inbounds i8, ptr %50, i64 -8
  store ptr %incdec.ptr.i115.i, ptr %arrayidx.i36.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i115.i, align 8
  br label %if.end34.i

if.then10.i.i:                                    ; preds = %if.then19.i
  %cmp.i637 = icmp eq ptr %50, @disabled_bin
  br i1 %cmp.i637, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.then10.i.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i224.0, ptr noundef %ptr) #18
  br label %if.end34.i

if.end20.i.i:                                     ; preds = %if.then10.i.i
  %54 = getelementptr i8, ptr %arrayidx.i36.i, i64 22
  %arrayidx.i36.i.val578 = load i16, ptr %54, align 2
  %conv22.i.i = zext i16 %arrayidx.i36.i.val578 to i32
  %55 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i40.i = lshr i32 %conv22.i.i, %55
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i224.0, ptr noundef nonnull %tcache.i.0645, ptr noundef nonnull %arrayidx.i36.i, i32 noundef %retval.i.i385.0, i32 noundef %shr.i40.i) #18
  %56 = load ptr, ptr %arrayidx.i36.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load i16, ptr %low_bits_full.i123.i, align 2
  %59 = trunc i64 %57 to i16
  %cmp.i130.i = icmp eq i16 %58, %59
  br i1 %cmp.i130.i, label %if.end34.i, label %if.end.i98.i

if.end.i98.i:                                     ; preds = %if.end20.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i36.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %if.end34.i

if.else.i.i:                                      ; preds = %if.end.i.i403, %sz_size2index.exit.i
  %conv7.i666 = phi i64 [ %conv7.i, %sz_size2index.exit.i ], [ 232, %if.end.i.i403 ]
  %retval.i.i385.0665 = phi i32 [ %retval.i.i385.0, %sz_size2index.exit.i ], [ 232, %if.end.i.i403 ]
  %60 = load ptr, ptr %tcache.i.0645, align 8
  %61 = getelementptr i8, ptr %60, i64 48
  %.val570 = load i32, ptr %61, align 8
  %cmp.i59.i = icmp ult i32 %retval.i.i385.0665, %.val570
  br i1 %cmp.i59.i, label %land.lhs.true.i.i, label %tsdn_rtree_ctx.exit1264

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %bins.i61.i = getelementptr inbounds nuw i8, ptr %tcache.i.0645, i64 8
  %arrayidx.i63.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i61.i, i64 0, i64 %conv7.i666
  %arrayidx.i63.i.val = load ptr, ptr %arrayidx.i63.i, align 8
  %cmp.i638 = icmp eq ptr %arrayidx.i63.i.val, @disabled_bin
  %62 = getelementptr i8, ptr %arrayidx.i63.i, i64 22
  br i1 %cmp.i638, label %tsdn_rtree_ctx.exit1264, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %63 = ptrtoint ptr %arrayidx.i63.i.val to i64
  %low_bits_full.i34.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63.i, i64 18
  %64 = load i16, ptr %low_bits_full.i34.i.i, align 2
  %65 = trunc i64 %63 to i16
  %cmp.i.i155.i.not = icmp eq i16 %64, %65
  br i1 %cmp.i.i155.i.not, label %if.then.i160.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then7.i.i
  %incdec.ptr.i26.i.i = getelementptr inbounds i8, ptr %arrayidx.i63.i.val, i64 -8
  store ptr %incdec.ptr.i26.i.i, ptr %arrayidx.i63.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i26.i.i, align 8
  br label %if.end34.i

if.then.i160.i:                                   ; preds = %if.then7.i.i
  %arrayidx.i63.i.val579 = load i16, ptr %62, align 2
  %conv8.i.i = zext i16 %arrayidx.i63.i.val579 to i32
  %66 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i161.i = lshr i32 %conv8.i.i, %66
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i224.0, ptr noundef nonnull %tcache.i.0645, ptr noundef nonnull %arrayidx.i63.i, i32 noundef %retval.i.i385.0665, i32 noundef %shr.i161.i) #18
  %67 = load ptr, ptr %arrayidx.i63.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load i16, ptr %low_bits_full.i34.i.i, align 2
  %70 = trunc i64 %68 to i16
  %cmp.i40.i.i = icmp eq i16 %69, %70
  br i1 %cmp.i40.i.i, label %if.end34.i, label %if.end.i.i163.i

if.end.i.i163.i:                                  ; preds = %if.then.i160.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %67, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i63.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %if.end34.i

tsdn_rtree_ctx.exit1264:                          ; preds = %land.lhs.true.i.i, %if.else.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1294 = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i224.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1294, i64 noundef %44)
  %71 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i224.0, ptr noundef %71) #18
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end.i20.i.i, %if.end.i109.i, %if.end.i.i163.i, %if.then.i160.i, %if.end.i98.i, %if.end20.i.i, %if.then.i418, %if.then18.i.i, %tsdn_rtree_ctx.exit1264
  store i8 0, ptr %ctx.i1311, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 848
  %current8.i = getelementptr inbounds nuw i8, ptr %ctx.i1311, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 24
  %last_event10.i = getelementptr inbounds nuw i8, ptr %ctx.i1311, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 32
  %next_event12.i = getelementptr inbounds nuw i8, ptr %ctx.i1311, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1453 = getelementptr inbounds nuw i8, ptr %retval.i224.0, i64 856
  %next_event_fast14.i = getelementptr inbounds nuw i8, ptr %ctx.i1311, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1453, ptr %next_event_fast14.i, align 8
  %72 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1315 = add i64 %72, %usize.i.1
  store i64 %add.i1315, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %73 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1317 = sub i64 %73, %72
  %cmp.i1318 = icmp ult i64 %usize.i.1, %sub.i1317
  br i1 %cmp.i1318, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end34.i, %if.end34.i90
  %ctx.i1311.sink = phi ptr [ %ctx.i, %if.end34.i90 ], [ %ctx.i1311, %if.end34.i ]
  call void @te_event_trigger(ptr noundef nonnull %retval.i224.0, ptr noundef nonnull %ctx.i1311.sink) #18
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.end34.i, %if.end34.i90
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 0, 8070450532247928833) i64 @nallocx(i64 noundef %size, i32 noundef %flags) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i95.not = icmp eq i32 %0, 0
  br i1 %cmp.i95.not, label %if.end.i24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %land.lhs.true.i, %entry
  %1 = load i8, ptr @tsd_booted, align 1
  %tobool.i129 = trunc i8 %1 to i1
  br i1 %tobool.i129, label %if.end.i, label %tsdn_fetch.exit

if.end.i:                                         ; preds = %if.end.i24
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %2, i64 824
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i101.not = icmp eq i8 %3, 0
  br i1 %cmp6.i101.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #18
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
  %sub.i91 = add nuw nsw i64 %size, 7
  %shr.i92 = lshr i64 %sub.i91, 3
  %arrayidx.i93 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i92
  %4 = load i8, ptr %arrayidx.i93, align 1
  %idxprom.i82 = zext i8 %4 to i64
  %arrayidx.i83 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i82
  %5 = load i64, ptr %arrayidx.i83, align 8
  br label %if.end26.i

if.end.i50:                                       ; preds = %if.end11.i
  %cmp.i60 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i50
  %shl15.i = shl nuw i64 %size, 1
  %sub.i = add i64 %shl15.i, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i, i1 true)
  %sub23.i = sub nuw nsw i64 60, %6
  %notmask75 = shl nsw i64 -1, %sub23.i
  %sub27.i = xor i64 %notmask75, -1
  %add.i = add nuw nsw i64 %size, %sub27.i
  %and.i65 = and i64 %add.i, %notmask75
  br label %if.end26.i

if.else.i:                                        ; preds = %tsdn_fetch.exit
  %cmp.i110 = icmp ult i64 %size, 14337
  %cmp1.i120 = icmp ult i64 %and1.i, 4097
  %or.cond1 = and i1 %cmp.i110, %cmp1.i120
  br i1 %or.cond1, label %if.then.i121, label %if.end5.i111

if.then.i121:                                     ; preds = %if.else.i
  %sub.i122 = add nsw i64 %size, -1
  %add.i123 = add nsw i64 %sub.i122, %and1.i
  %add2.i = sub nsw i64 0, %and1.i
  %and.i125 = and i64 %add.i123, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i125, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end14.i.i

if.then.i36.i:                                    ; preds = %if.then.i121
  %sub.i119.i = add nuw nsw i64 %and.i125, 7
  %shr.i.i = lshr i64 %sub.i119.i, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %7 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i = zext i8 %7 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end14.i.i:                                     ; preds = %if.then.i121
  %shl15.i.i = shl nuw nsw i64 %and.i125, 1
  %sub.i.i = add nsw i64 %shl15.i.i, -1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i, i1 true)
  %sub23.i.i = sub nuw nsw i64 60, %9
  %notmask = shl nsw i64 -1, %sub23.i.i
  %sub27.i.i = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i125, %sub27.i.i
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %8, %if.then.i36.i ], [ %and.i.i, %if.end14.i.i ]
  %cmp3.i126 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i126, label %return, label %if.end18.i

if.end5.i111:                                     ; preds = %if.else.i
  %cmp6.i112 = icmp ugt i64 %and1.i, 8070450532247928832
  br i1 %cmp6.i112, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i111
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %sz_s2u.exit.i, label %if.end14.i70.i

if.end14.i70.i:                                   ; preds = %if.end.i.i
  %shl15.i71.i = shl nuw i64 %size, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nuw nsw i64 60, %10
  %notmask74 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask74, -1
  %add.i83.i = add nuw nsw i64 %size, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask74
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end14.i70.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i85.i, %if.end14.i70.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i109.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %11 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1.i, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i109.0
  %sub23.i117 = add i64 %add22.i, %11
  %cmp24.i = icmp ult i64 %sub23.i117, %usize.i109.0
  br i1 %cmp24.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end18.i, %if.then.i52, %if.end14.i
  %usize.i.1 = phi i64 [ %5, %if.then.i52 ], [ %and.i65, %if.end14.i ], [ %usize.i109.0, %if.end18.i ]
  %usize.i.1.fr = freeze i64 %usize.i.1
  %cmp29.i = icmp ugt i64 %usize.i.1.fr, 8070450532247928832
  %spec.select = select i1 %cmp29.i, i64 0, i64 %usize.i.1.fr
  br label %return

return:                                           ; preds = %if.end26.i, %if.end18.i, %sz_s2u.exit.i, %if.end5.i111, %sz_s2u.exit38.i, %if.end.i50, %land.lhs.true.i
  %retval.0 = phi i64 [ 0, %land.lhs.true.i ], [ 0, %sz_s2u.exit.i ], [ 0, %if.end5.i111 ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ 0, %if.end.i50 ], [ 0, %if.end18.i ], [ %spec.select, %if.end26.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mallctl(ptr noundef %name, ptr noundef %oldp, ptr noundef %oldlenp, ptr noundef %newp, i64 noundef %newlen) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end.i, %if.then11.i
  %retval.i13.0 = phi ptr [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call6 = tail call i32 @ctl_byname(ptr noundef %retval.i13.0, ptr noundef %name, ptr noundef %oldp, ptr noundef %oldlenp, ptr noundef %newp, i64 noundef %newlen) #18
  br label %return

return:                                           ; preds = %land.lhs.true.i, %tsd_fetch_impl.exit
  %retval.0 = phi i32 [ %call6, %tsd_fetch_impl.exit ], [ 11, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i32 @ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @mallctlnametomib(ptr noundef %name, ptr noundef %mibp, ptr noundef %miblenp) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end.i, %if.then11.i
  %retval.i13.0 = phi ptr [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call6 = tail call i32 @ctl_nametomib(ptr noundef %retval.i13.0, ptr noundef %name, ptr noundef %mibp, ptr noundef %miblenp) #18
  br label %return

return:                                           ; preds = %land.lhs.true.i, %tsd_fetch_impl.exit
  %retval.0 = phi i32 [ %call6, %tsd_fetch_impl.exit ], [ 11, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i32 @ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @mallctlbymib(ptr noundef %mib, i64 noundef %miblen, ptr noundef %oldp, ptr noundef %oldlenp, ptr noundef %newp, i64 noundef %newlen) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end.i, %if.then11.i
  %retval.i13.0 = phi ptr [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call6 = tail call i32 @ctl_bymib(ptr noundef %retval.i13.0, ptr noundef %mib, i64 noundef %miblen, ptr noundef %oldp, ptr noundef %oldlenp, ptr noundef %newp, i64 noundef %newlen) #18
  br label %return

return:                                           ; preds = %land.lhs.true.i, %tsd_fetch_impl.exit
  %retval.0 = phi i32 [ %call6, %tsd_fetch_impl.exit ], [ 11, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i32 @ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @malloc_stats_print(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %opts) local_unnamed_addr #2 {
entry:
  %buf_writer = alloca %struct.buf_writer_t, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i8 = trunc i8 %0 to i1
  br i1 %tobool.i8, label %if.end.i, label %tsdn_fetch.exit

if.end.i:                                         ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call1 = call zeroext i1 @buf_writer_init(ptr noundef %retval.i.0, ptr noundef nonnull %buf_writer, ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef null, i64 noundef 65536) #18
  call void @stats_print(ptr noundef nonnull @buf_writer_cb, ptr noundef nonnull %buf_writer, ptr noundef %opts) #18
  call void @buf_writer_terminate(ptr noundef %retval.i.0, ptr noundef nonnull %buf_writer) #18
  ret void
}

declare zeroext i1 @buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @buf_writer_cb(ptr noundef, ptr noundef) #4

declare void @buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @malloc_usable_size(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i6 = trunc i8 %0 to i1
  br i1 %tobool.i6, label %if.end.i.i, label %tsdn_fetch.exit.i.thread

if.end.i.i:                                       ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %tsdn_fetch.exit.i

tsdn_fetch.exit.i:                                ; preds = %if.then11.i, %if.end.i.i
  %retval.i.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %1, %if.end.i.i ]
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %je_malloc_usable_size_impl.exit, label %if.else.i

tsdn_fetch.exit.i.thread:                         ; preds = %entry
  %cmp.i16 = icmp eq ptr %ptr, null
  br i1 %cmp.i16, label %je_malloc_usable_size_impl.exit, label %if.then.i.i16

if.else.i:                                        ; preds = %tsdn_fetch.exit.i
  %cmp.i.i.i = icmp eq ptr %retval.i.i.0, null
  br i1 %cmp.i.i.i, label %if.then.i.i16, label %if.end.i.i14.split

if.then.i.i16:                                    ; preds = %tsdn_fetch.exit.i.thread, %if.else.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  %3 = ptrtoint ptr %ptr to i64
  %call1.i.i13 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %3)
  br label %arena_salloc.exit

if.end.i.i14.split:                               ; preds = %if.else.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.0, i64 440
  %4 = ptrtoint ptr %ptr to i64
  %call1.i.i14 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i.i.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %4)
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %if.end.i.i14.split, %if.then.i.i16
  %phi.call = phi { i64, i32 } [ %call1.i.i13, %if.then.i.i16 ], [ %call1.i.i14, %if.end.i.i14.split ]
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  br label %je_malloc_usable_size_impl.exit

je_malloc_usable_size_impl.exit:                  ; preds = %tsdn_fetch.exit.i.thread, %tsdn_fetch.exit.i, %arena_salloc.exit
  %ret.i.0 = phi i64 [ %5, %arena_salloc.exit ], [ 0, %tsdn_fetch.exit.i ], [ 0, %tsdn_fetch.exit.i.thread ]
  ret i64 %ret.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @batch_alloc(ptr noundef %ptrs, i64 noundef %num, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i317 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i317, align 8
  %cmp6.i319.not = icmp eq i8 %1, 0
  br i1 %cmp6.i319.not, label %lor.rhs, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %cmp = icmp eq ptr %call13.i, null
  br i1 %cmp, label %label_done, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i312.0222 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i469 = getelementptr inbounds nuw i8, ptr %retval.i312.0222, i64 1
  %2 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i469, align 1
  %cmp3 = icmp sgt i8 %2, 0
  br i1 %cmp3, label %label_done, label %if.end

if.end:                                           ; preds = %lor.rhs
  %and = and i32 %flags, 63
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %sh_prom
  %and7 = and i64 %shl, -2
  %cmp.i189 = icmp eq i64 %and7, 0
  br i1 %cmp.i189, label %if.end11.i, label %if.else.i190

if.end11.i:                                       ; preds = %if.end
  %cmp.i248 = icmp ult i64 %size, 4097
  br i1 %cmp.i248, label %if.then.i254, label %if.end.i252

if.then.i254:                                     ; preds = %if.end11.i
  %sub.i303 = add nuw nsw i64 %size, 7
  %shr.i304 = lshr i64 %sub.i303, 3
  %arrayidx.i305 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i304
  %3 = load i8, ptr %arrayidx.i305, align 1
  %idxprom.i287 = zext i8 %3 to i64
  %arrayidx.i288 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i287
  %4 = load i64, ptr %arrayidx.i288, align 8
  br label %if.end26.i

if.end.i252:                                      ; preds = %if.end11.i
  %cmp.i261 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i261, label %label_done, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i252
  %shl15.i = shl nuw i64 %size, 1
  %sub.i267 = add i64 %shl15.i, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i267, i1 true)
  %sub23.i = sub nuw nsw i64 60, %5
  %notmask205 = shl nsw i64 -1, %sub23.i
  %sub27.i = xor i64 %notmask205, -1
  %add.i = add nuw nsw i64 %size, %sub27.i
  %and.i268 = and i64 %add.i, %notmask205
  br label %if.end26.i

if.else.i190:                                     ; preds = %if.end
  %cmp.i366 = icmp ult i64 %size, 14337
  %cmp1.i378 = icmp ult i64 %and7, 4097
  %or.cond1 = and i1 %cmp.i366, %cmp1.i378
  br i1 %or.cond1, label %if.then.i379, label %if.end5.i367

if.then.i379:                                     ; preds = %if.else.i190
  %sub.i380 = add nsw i64 %size, -1
  %add.i381 = add nsw i64 %sub.i380, %and7
  %add2.i = sub nsw i64 0, %and7
  %and.i383 = and i64 %add.i381, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i383, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end14.i.i

if.then.i36.i:                                    ; preds = %if.then.i379
  %sub.i119.i = add nuw nsw i64 %and.i383, 7
  %shr.i.i = lshr i64 %sub.i119.i, 3
  %arrayidx.i120.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %6 = load i8, ptr %arrayidx.i120.i, align 1
  %idxprom.i.i = zext i8 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end14.i.i:                                     ; preds = %if.then.i379
  %shl15.i.i = shl nuw nsw i64 %and.i383, 1
  %sub.i.i = add nsw i64 %shl15.i.i, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i, i1 true)
  %sub23.i.i = sub nuw nsw i64 60, %8
  %notmask = shl nsw i64 -1, %sub23.i.i
  %sub27.i.i = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i383, %sub27.i.i
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %7, %if.then.i36.i ], [ %and.i.i, %if.end14.i.i ]
  %cmp3.i384 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i384, label %if.end26.i, label %if.end18.i

if.end5.i367:                                     ; preds = %if.else.i190
  %cmp6.i368 = icmp ugt i64 %and7, 8070450532247928832
  br i1 %cmp6.i368, label %label_done, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i367
  %cmp10.i372 = icmp ult i64 %size, 16385
  br i1 %cmp10.i372, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp.i62.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i62.i, label %sz_s2u.exit.i, label %if.end14.i70.i

if.end14.i70.i:                                   ; preds = %if.end.i.i
  %shl15.i71.i = shl nuw i64 %size, 1
  %sub.i72.i = add i64 %shl15.i71.i, -1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i72.i, i1 true)
  %sub23.i78.i = sub nuw nsw i64 60, %9
  %notmask204 = shl nsw i64 -1, %sub23.i78.i
  %sub27.i82.i = xor i64 %notmask204, -1
  %add.i83.i = add nuw nsw i64 %size, %sub27.i82.i
  %and.i85.i = and i64 %add.i83.i, %notmask204
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end14.i70.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i85.i, %if.end14.i70.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %label_done, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i365.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %10 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and7, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i365.0
  %sub23.i375 = add i64 %add22.i, %10
  %cmp24.i = icmp ult i64 %sub23.i375, %usize.i365.0
  %.usize.i365.0 = select i1 %cmp24.i, i64 0, i64 %usize.i365.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i, %if.end18.i, %if.then.i254, %if.end14.i
  %usize.1 = phi i64 [ %4, %if.then.i254 ], [ %and.i268, %if.end14.i ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i365.0, %if.end18.i ]
  %11 = add i64 %usize.1, -8070450532247928833
  %or.cond = icmp ult i64 %11, -8070450532247928832
  br i1 %or.cond, label %label_done, label %if.end38.i

if.end38.i:                                       ; preds = %if.end26.i
  %cmp.i210 = icmp samesign ult i64 %usize.1, 4097
  br i1 %cmp.i210, label %if.then.i216, label %sz_size2index_compute.exit

if.then.i216:                                     ; preds = %if.end38.i
  %sub.i297 = add nuw nsw i64 %usize.1, 7
  %shr.i298 = lshr i64 %sub.i297, 3
  %arrayidx.i299 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i298
  %12 = load i8, ptr %arrayidx.i299, align 1
  %conv.i300 = zext i8 %12 to i32
  br label %sz_size2index.exit218

sz_size2index_compute.exit:                       ; preds = %if.end38.i
  %shl.i = shl nuw i64 %usize.1, 1
  %sub13.i = add i64 %shl.i, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %14, 2
  %sub19.i = xor i32 %conv1.i.i.i.i, 252
  %sub28.i = sub nuw nsw i64 60, %13
  %shl31.i = shl nsw i64 -1, %sub28.i
  %sub32.i = add nsw i64 %usize.1, -1
  %and.i214 = and i64 %shl31.i, %sub32.i
  %shr.i215 = lshr i64 %and.i214, %sub28.i
  %15 = trunc i64 %shr.i215 to i32
  %conv35.i = and i32 %15, 3
  %add.i216 = add nsw i32 %sub19.i, -23
  %add36.i = add nuw nsw i32 %add.i216, %conv35.i
  br label %sz_size2index.exit218

sz_size2index.exit218:                            ; preds = %sz_size2index_compute.exit, %if.then.i216
  %retval.i208.0 = phi i32 [ %conv.i300, %if.then.i216 ], [ %add36.i, %sz_size2index_compute.exit ]
  %and12 = and i32 %flags, 64
  %tobool13 = icmp ne i32 %and12, 0
  %16 = load i8, ptr @opt_zero, align 1
  %tobool2.i = trunc i8 %16 to i1
  %retval.i173.0 = or i1 %tobool13, %tobool2.i
  %conv15 = zext nneg i32 %retval.i208.0 to i64
  %cmp16 = icmp ugt i32 %retval.i208.0, 35
  br i1 %cmp16, label %if.end29, label %if.then24

if.then24:                                        ; preds = %sz_size2index.exit218
  %nregs25 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv15, i32 2
  %17 = load i32, ptr %nregs25, align 8
  %conv26 = zext i32 %17 to i64
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %sz_size2index.exit218
  %nregs.0 = phi i64 [ %conv26, %if.then24 ], [ 0, %sz_size2index.exit218 ]
  %cmp30252.not = icmp eq i64 %num, 0
  br i1 %cmp30252.not, label %label_done, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end29
  %cmp.i165.not = icmp ult i32 %flags, 1048576
  %shr.i171 = lshr i32 %flags, 20
  %sub.i172 = add nsw i32 %shr.i171, -1
  %and.i = and i32 %flags, 1048320
  %shr.i = lshr exact i32 %and.i, 8
  %sub.i = add nsw i32 %shr.i, -2
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %retval.i312.0222, i64 864
  %idxprom.i333 = zext nneg i32 %sub.i to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i312.0222, i64 832
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i312.0222, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i312.0222, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i312.0222, i64 840
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end147
  %bin.0255 = phi ptr [ null, %while.body.lr.ph ], [ %bin.1, %if.end147 ]
  %filled.1254 = phi i64 [ 0, %while.body.lr.ph ], [ %filled.4, %if.end147 ]
  %arena.0253 = phi ptr [ null, %while.body.lr.ph ], [ %arena.1, %if.end147 ]
  %sub = sub nuw i64 %num, %filled.1254
  %cmp45.not = icmp ult i64 %sub, %nregs.0
  %or.cond206 = select i1 %cmp16, i1 true, i1 %cmp45.not
  br i1 %or.cond206, label %if.end77, label %if.then47

if.then47:                                        ; preds = %while.body
  %cmp48 = icmp eq ptr %arena.0253, null
  br i1 %cmp48, label %if.then50, label %if.end70

if.then50:                                        ; preds = %if.then47
  br i1 %cmp.i165.not, label %if.end59, label %if.else.i222

if.else.i222:                                     ; preds = %if.then50
  %call1.i = call fastcc ptr @arena_get(ptr noundef nonnull %retval.i312.0222, i32 noundef %sub.i172, i1 noundef zeroext true)
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %arena_get_from_ind.exit, label %if.end70

arena_get_from_ind.exit:                          ; preds = %if.else.i222
  %18 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.not.not = icmp ult i32 %sub.i172, %18
  br i1 %cmp4.i.not.not, label %if.end59, label %label_done

if.end59:                                         ; preds = %arena_get_from_ind.exit, %if.then50
  %call58 = call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i312.0222, ptr noundef null)
  %cmp60 = icmp eq ptr %call58, null
  br i1 %cmp60, label %label_done, label %if.end70

if.end70:                                         ; preds = %if.else.i222, %if.end59, %if.then47
  %arena.2 = phi ptr [ %call58, %if.end59 ], [ %arena.0253, %if.then47 ], [ %call1.i, %if.else.i222 ]
  %rem = urem i64 %sub, %nregs.0
  %sub71 = sub i64 %sub, %rem
  %add.ptr = getelementptr inbounds ptr, ptr %ptrs, i64 %filled.1254
  %call74 = call i64 @arena_fill_small_fresh(ptr noundef nonnull %retval.i312.0222, ptr noundef nonnull %arena.2, i32 noundef %retval.i208.0, ptr noundef %add.ptr, i64 noundef %sub71, i1 noundef zeroext %retval.i173.0) #18
  %add76 = add i64 %call74, %filled.1254
  br label %if.end77

if.end77:                                         ; preds = %if.end70, %while.body
  %arena.1 = phi ptr [ %arena.2, %if.end70 ], [ %arena.0253, %while.body ]
  %filled.2 = phi i64 [ %add76, %if.end70 ], [ %filled.1254, %while.body ]
  %progress.0 = phi i64 [ %call74, %if.end70 ], [ 0, %while.body ]
  switch i32 %and.i, label %mallocx_tcache_get.exit [
    i32 0, label %if.then18.i
    i32 256, label %if.end128
  ]

mallocx_tcache_get.exit:                          ; preds = %if.end77
  switch i32 %shr.i, label %if.else28.i [
    i32 0, label %if.then18.i
    i32 1, label %if.end128
  ]

if.then18.i:                                      ; preds = %if.end77, %mallocx_tcache_get.exit
  %19 = load i8, ptr %retval.i312.0222, align 1
  %tobool.i354 = trunc i8 %19 to i1
  br i1 %tobool.i354, label %land.lhs.true82, label %if.end128

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %20 = load ptr, ptr @tcaches, align 8
  %arrayidx.i334 = getelementptr inbounds nuw %struct.tcaches_s, ptr %20, i64 %idxprom.i333
  %21 = load ptr, ptr %arrayidx.i334, align 8
  %magicptr = ptrtoint ptr %21 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i344
    i64 1, label %if.then10.i
  ]

if.then.i344:                                     ; preds = %if.else28.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.171, i32 noundef %sub.i) #18
  call void @abort() #19
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i343 = call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i312.0222) #18
  store ptr %call.i343, ptr %arrayidx.i334, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i
  %22 = phi ptr [ %call.i343, %if.then10.i ], [ %21, %if.else28.i ]
  %cmp80.not = icmp eq ptr %22, null
  br i1 %cmp80.not, label %if.end128, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.then18.i, %tcache_get_from_ind.exit
  %tcache.i.0247 = phi ptr [ %22, %tcache_get_from_ind.exit ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, %if.then18.i ]
  %23 = load ptr, ptr %tcache.i.0247, align 8
  %24 = getelementptr i8, ptr %23, i64 48
  %.val = load i32, ptr %24, align 8
  %cmp84 = icmp ult i32 %retval.i208.0, %.val
  br i1 %cmp84, label %land.rhs, label %if.end128

land.rhs:                                         ; preds = %land.lhs.true82
  %bins = getelementptr inbounds nuw i8, ptr %tcache.i.0247, i64 8
  %arrayidx87 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %conv15
  %arrayidx87.val = load ptr, ptr %arrayidx87, align 8
  %cmp.i217 = icmp ne ptr %arrayidx87.val, @disabled_bin
  %cmp99 = icmp ult i64 %progress.0, %sub
  %or.cond207 = select i1 %cmp.i217, i1 %cmp99, i1 false
  br i1 %or.cond207, label %if.then111, label %if.end128

if.then111:                                       ; preds = %land.rhs
  %cmp102 = icmp eq ptr %bin.0255, null
  %bin.2 = select i1 %cmp102, ptr %arrayidx87, ptr %bin.0255
  %sub112 = sub nuw i64 %sub, %progress.0
  %add.ptr114 = getelementptr ptr, ptr %ptrs, i64 %filled.2
  %bin.2.val = load ptr, ptr %bin.2, align 8
  %25 = getelementptr i8, ptr %bin.2, i64 20
  %bin.2.val211 = load i16, ptr %25, align 4
  %26 = ptrtoint ptr %bin.2.val to i64
  %conv.i = trunc i64 %26 to i16
  %sub.i.i218 = sub i16 %bin.2.val211, %conv.i
  %27 = lshr i16 %sub.i.i218, 3
  %conv.i242 = zext nneg i16 %27 to i64
  %spec.select249 = call i64 @llvm.umin.i64(i64 %sub112, i64 %conv.i242)
  %mul.i = shl nuw nsw i64 %spec.select249, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr114, ptr align 8 %bin.2.val, i64 %mul.i, i1 false)
  %28 = load ptr, ptr %bin.2, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %28, i64 %spec.select249
  store ptr %add.ptr.i, ptr %bin.2, align 8
  %bin.val3.i = load i16, ptr %25, align 4
  %29 = ptrtoint ptr %add.ptr.i to i64
  %conv.i.i = trunc i64 %29 to i16
  %sub.i.i.i = sub i16 %bin.val3.i, %conv.i.i
  %30 = lshr i16 %sub.i.i.i, 3
  %31 = getelementptr i8, ptr %bin.2, i64 16
  %bin.val4.i = load i16, ptr %31, align 8
  %sub.i.i6.i = sub i16 %bin.val3.i, %bin.val4.i
  %32 = lshr i16 %sub.i.i6.i, 3
  %cmp.i219 = icmp samesign ult i16 %30, %32
  br i1 %cmp.i219, label %if.then.i, label %cache_bin_low_water_adjust.exit

if.then.i:                                        ; preds = %if.then111
  store i16 %conv.i.i, ptr %31, align 8
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %if.then111, %if.then.i
  %tstats = getelementptr inbounds nuw i8, ptr %bin.2, i64 8
  %33 = load i64, ptr %tstats, align 8
  %add117 = add i64 %33, %spec.select249
  store i64 %add117, ptr %tstats, align 8
  %cmp120250 = icmp ne i64 %spec.select249, 0
  %or.cond259 = and i1 %retval.i173.0, %cmp120250
  br i1 %or.cond259, label %for.body, label %if.end124

for.body:                                         ; preds = %cache_bin_low_water_adjust.exit, %for.body
  %i.0251 = phi i64 [ %inc, %for.body ], [ 0, %cache_bin_low_water_adjust.exit ]
  %arrayidx123 = getelementptr ptr, ptr %add.ptr114, i64 %i.0251
  %34 = load ptr, ptr %arrayidx123, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %usize.1, i1 false)
  %inc = add nuw nsw i64 %i.0251, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select249
  br i1 %exitcond.not, label %if.end124, label %for.body, !llvm.loop !14

if.end124:                                        ; preds = %for.body, %cache_bin_low_water_adjust.exit
  %add125 = add i64 %spec.select249, %progress.0
  %add126 = add i64 %spec.select249, %filled.2
  br label %if.end128

if.end128:                                        ; preds = %if.end77, %mallocx_tcache_get.exit, %if.then18.i, %land.lhs.true82, %tcache_get_from_ind.exit, %if.end124, %land.rhs
  %filled.3 = phi i64 [ %add126, %if.end124 ], [ %filled.2, %land.rhs ], [ %filled.2, %tcache_get_from_ind.exit ], [ %filled.2, %land.lhs.true82 ], [ %filled.2, %if.then18.i ], [ %filled.2, %mallocx_tcache_get.exit ], [ %filled.2, %if.end77 ]
  %bin.1 = phi ptr [ %bin.2, %if.end124 ], [ %bin.0255, %land.rhs ], [ %bin.0255, %tcache_get_from_ind.exit ], [ %bin.0255, %land.lhs.true82 ], [ %bin.0255, %if.then18.i ], [ %bin.0255, %mallocx_tcache_get.exit ], [ %bin.0255, %if.end77 ]
  %progress.1 = phi i64 [ %add125, %if.end124 ], [ %progress.0, %land.rhs ], [ %progress.0, %tcache_get_from_ind.exit ], [ %progress.0, %land.lhs.true82 ], [ %progress.0, %if.then18.i ], [ %progress.0, %mallocx_tcache_get.exit ], [ %progress.0, %if.end77 ]
  %mul = mul i64 %progress.1, %usize.1
  store i8 1, ptr %ctx.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i, align 8
  %35 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i391 = add i64 %35, %mul
  store i64 %add.i391, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %36 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i393 = sub i64 %36, %35
  %cmp.i394 = icmp ult i64 %mul, %sub.i393
  br i1 %cmp.i394, label %te_event_advance.exit, label %if.else.i398

if.else.i398:                                     ; preds = %if.end128
  call void @te_event_trigger(ptr noundef nonnull %retval.i312.0222, ptr noundef nonnull %ctx.i) #18
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %if.end128, %if.else.i398
  %cmp129 = icmp ult i64 %progress.1, %sub
  br i1 %cmp129, label %if.then133, label %if.end147

if.then133:                                       ; preds = %te_event_advance.exit
  %call134 = call noalias ptr @mallocx(i64 noundef %size, i32 noundef %flags) #21
  %cmp135 = icmp eq ptr %call134, null
  br i1 %cmp135, label %label_done, label %if.end138

if.end138:                                        ; preds = %if.then133
  %inc145 = add i64 %filled.3, 1
  %arrayidx146 = getelementptr inbounds ptr, ptr %ptrs, i64 %filled.3
  store ptr %call134, ptr %arrayidx146, align 8
  br label %if.end147

if.end147:                                        ; preds = %te_event_advance.exit, %if.end138
  %filled.4 = phi i64 [ %inc145, %if.end138 ], [ %filled.3, %te_event_advance.exit ]
  %cmp30 = icmp ult i64 %filled.4, %num
  br i1 %cmp30, label %while.body, label %label_done, !llvm.loop !15

label_done:                                       ; preds = %arena_get_from_ind.exit, %if.end59, %if.then133, %if.end147, %if.end29, %sz_s2u.exit.i, %if.end5.i367, %if.end.i252, %tsd_fetch_impl.exit, %if.end26.i, %lor.rhs
  %filled.0 = phi i64 [ 0, %lor.rhs ], [ 0, %if.end26.i ], [ 0, %tsd_fetch_impl.exit ], [ 0, %if.end.i252 ], [ 0, %if.end5.i367 ], [ 0, %sz_s2u.exit.i ], [ 0, %if.end29 ], [ %filled.1254, %arena_get_from_ind.exit ], [ %filled.1254, %if.end59 ], [ %filled.3, %if.then133 ], [ %filled.4, %if.end147 ]
  ret i64 %filled.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %tsd, ptr noundef readnone %arena) unnamed_addr #2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %if.end.i, label %arena_choose_impl.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 1
  %0 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %cmp1.i = icmp sgt i8 %0, 0
  br i1 %cmp1.i, label %if.then5.i, label %cond.end.i

if.then5.i:                                       ; preds = %if.end.i
  %1 = load atomic i64, ptr @arenas acquire, align 64
  %2 = inttoptr i64 %1 to ptr
  %cmp.i44.i = icmp eq i64 %1, 0
  br i1 %cmp.i44.i, label %if.then3.i.i, label %arena_choose_impl.exit

if.then3.i.i:                                     ; preds = %if.then5.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then3.i.i
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %tsd
  br i1 %cmp.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr %tsd, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i.i = add i64 %5, 1
  store i64 %inc2.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
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
  br i1 %cmp5.not.i.i.i, label %if.end9.i.i.i, label %arena_init_locked.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end3.i.i.i
  %call10.i.i.i = tail call ptr @arena_new(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit.i.i

arena_init_locked.exit.i.i:                       ; preds = %if.end9.i.i.i, %if.end3.i.i.i
  %retval.0.i.i.i = phi ptr [ %call10.i.i.i, %if.end9.i.i.i ], [ %9, %if.end3.i.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64) monotonic, align 8
  %call1.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 72)) #18
  br label %arena_choose_impl.exit

cond.end.i:                                       ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i91.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %10 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i91.i, align 8
  %cmp13.i = icmp eq ptr %10, null
  br i1 %cmp13.i, label %if.then21.i, label %if.end43.i

if.then21.i:                                      ; preds = %cond.end.i
  %call23.i = tail call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext false)
  %11 = load i8, ptr %tsd, align 1
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %if.then25.i, label %if.end43.i

if.then25.i:                                      ; preds = %if.then21.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 256
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 864
  %arena28.i = getelementptr inbounds nuw i8, ptr %tsd, i64 296
  %12 = load ptr, ptr %arena28.i, align 8
  %cmp29.not.i = icmp eq ptr %12, null
  br i1 %cmp29.not.i, label %if.else.i, label %do.end33.i

do.end33.i:                                       ; preds = %if.then25.i
  %cmp35.not.i = icmp eq ptr %12, %call23.i
  br i1 %cmp35.not.i, label %if.end43.i, label %if.then37.i

if.then37.i:                                      ; preds = %do.end33.i
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i) #18
  br label %if.end43.i

if.else.i:                                        ; preds = %if.then25.i
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i) #18
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %if.then37.i, %do.end33.i, %if.then21.i, %cond.end.i
  %ret.0.i = phi ptr [ %call23.i, %if.then37.i ], [ %call23.i, %do.end33.i ], [ %call23.i, %if.else.i ], [ %call23.i, %if.then21.i ], [ %10, %cond.end.i ]
  %13 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44.i = icmp ugt i32 %13, 2
  br i1 %cmp44.i, label %land.lhs.true47.i, label %arena_choose_impl.exit

land.lhs.true47.i:                                ; preds = %if.end43.i
  %14 = getelementptr i8, ptr %ret.0.i, i64 78944
  %ret.0.val43.i = load i32, ptr %14, align 32
  %cmp.i116.i = icmp eq i32 %13, 4
  %15 = load i32, ptr @ncpus, align 4
  %cmp1.i.i = icmp ugt i32 %15, 1
  %or.cond.i = and i1 %cmp.i116.i, %cmp1.i.i
  %rem.i.i = and i32 %15, 1
  %div3.i40.i = lshr i32 %15, 1
  %spec.select45.i = add nuw i32 %div3.i40.i, %rem.i.i
  %retval.i115.0.i = select i1 %or.cond.i, i32 %spec.select45.i, i32 %15
  %cmp50.i = icmp ult i32 %ret.0.val43.i, %retval.i115.0.i
  br i1 %cmp50.i, label %land.lhs.true52.i, label %arena_choose_impl.exit

land.lhs.true52.i:                                ; preds = %land.lhs.true47.i
  %last_thd.i = getelementptr inbounds nuw i8, ptr %ret.0.i, i64 16
  %16 = load ptr, ptr %last_thd.i, align 16
  %cmp54.not.i = icmp eq ptr %16, %tsd
  br i1 %cmp54.not.i, label %arena_choose_impl.exit, label %if.then56.i

if.then56.i:                                      ; preds = %land.lhs.true52.i
  %call.i92.i = tail call i32 @sched_getcpu() #18
  %17 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i.i = icmp eq i32 %17, 3
  br i1 %cmp.i.i, label %percpu_arena_choose.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then56.i
  %18 = load i32, ptr @ncpus, align 4
  %div.i42.i = lshr i32 %18, 1
  %cmp3.i.i = icmp ult i32 %call.i92.i, %div.i42.i
  %sub.i.i = select i1 %cmp3.i.i, i32 0, i32 %div.i42.i
  %spec.select.i = sub nuw i32 %call.i92.i, %sub.i.i
  br label %percpu_arena_choose.exit.i

percpu_arena_choose.exit.i:                       ; preds = %lor.lhs.false.i.i, %if.then56.i
  %arena_ind.i.0.i = phi i32 [ %call.i92.i, %if.then56.i ], [ %spec.select.i, %lor.lhs.false.i.i ]
  %ret.0.val.i = load i32, ptr %14, align 32
  %cmp59.not.i = icmp eq i32 %ret.0.val.i, %arena_ind.i.0.i
  br i1 %cmp59.not.i, label %if.end63.i, label %if.then61.i

if.then61.i:                                      ; preds = %percpu_arena_choose.exit.i
  tail call fastcc void @percpu_arena_update(ptr noundef nonnull %tsd, i32 noundef %arena_ind.i.0.i)
  %19 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i91.i, align 8
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then61.i, %percpu_arena_choose.exit.i
  %ret.2.i = phi ptr [ %19, %if.then61.i ], [ %ret.0.i, %percpu_arena_choose.exit.i ]
  %last_thd65.i = getelementptr inbounds nuw i8, ptr %ret.2.i, i64 16
  store ptr %tsd, ptr %last_thd65.i, align 16
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %entry, %if.then5.i, %arena_init_locked.exit.i.i, %if.end43.i, %land.lhs.true47.i, %land.lhs.true52.i, %if.end63.i
  %retval.0.i = phi ptr [ %arena, %entry ], [ %ret.2.i, %if.end63.i ], [ %ret.0.i, %land.lhs.true52.i ], [ %ret.0.i, %land.lhs.true47.i ], [ %ret.0.i, %if.end43.i ], [ %2, %if.then5.i ], [ %retval.0.i.i.i, %arena_init_locked.exit.i.i ]
  ret ptr %retval.0.i
}

declare i64 @arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @jemalloc_constructor() #2 {
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
define hidden void @jemalloc_prefork() #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  %2 = load atomic i32, ptr @narenas_total acquire, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds nuw i8, ptr %retval.i.0, i64 2624
  tail call void @witness_prefork(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i) #18
  tail call void @ctl_prefork(ptr noundef %retval.i.0) #18
  tail call void @tcache_prefork(ptr noundef %retval.i.0) #18
  tail call void @malloc_mutex_prefork(ptr noundef %retval.i.0, ptr noundef nonnull @arenas_lock) #18
  tail call void @background_thread_prefork0(ptr noundef %retval.i.0) #18
  tail call void @prof_prefork0(ptr noundef %retval.i.0) #18
  tail call void @background_thread_prefork1(ptr noundef %retval.i.0) #18
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
  %arrayidx.i.us = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %3 = load atomic i64, ptr %arrayidx.i.us acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp14.not.us = icmp eq i64 %3, 0
  br i1 %cmp14.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body11.us
  switch i32 %i.039.us, label %default.unreachable [
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
  tail call void @arena_prefork8(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

sw.bb28.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork7(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

sw.bb26.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork6(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

sw.bb24.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork5(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

sw.bb22.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork4(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

sw.bb20.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork3(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

sw.bb18.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork2(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

sw.bb16.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork1(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

sw.bb.us:                                         ; preds = %if.then.us
  tail call void @arena_prefork0(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.bb.us, %sw.bb16.us, %sw.bb18.us, %sw.bb20.us, %sw.bb22.us, %sw.bb24.us, %sw.bb26.us, %sw.bb28.us, %sw.bb30.us, %for.body11.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.inc34_crit_edge.us, label %for.body11.us, !llvm.loop !16

for.cond9.for.inc34_crit_edge.us:                 ; preds = %for.inc.us
  %inc35.us = add nuw nsw i32 %i.039.us, 1
  %exitcond42.not = icmp eq i32 %inc35.us, 9
  br i1 %exitcond42.not, label %for.end36, label %for.cond9.preheader.us, !llvm.loop !17

default.unreachable:                              ; preds = %if.then.us
  unreachable

for.end36:                                        ; preds = %for.cond9.for.inc34_crit_edge.us, %tsd_fetch_impl.exit
  tail call void @prof_prefork1(ptr noundef %retval.i.0) #18
  tail call void @stats_prefork(ptr noundef %retval.i.0) #18
  tail call void @tsd_prefork(ptr noundef %retval.i.0) #18
  ret void
}

declare void @witness_prefork(ptr noundef) local_unnamed_addr #4

declare void @ctl_prefork(ptr noundef) local_unnamed_addr #4

declare void @tcache_prefork(ptr noundef) local_unnamed_addr #4

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @background_thread_prefork0(ptr noundef) local_unnamed_addr #4

declare void @prof_prefork0(ptr noundef) local_unnamed_addr #4

declare void @background_thread_prefork1(ptr noundef) local_unnamed_addr #4

declare void @arena_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @arena_prefork1(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @arena_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @arena_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @arena_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @arena_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @arena_prefork6(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @arena_prefork7(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @arena_prefork8(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prof_prefork1(ptr noundef) local_unnamed_addr #4

declare void @stats_prefork(ptr noundef) local_unnamed_addr #4

declare void @tsd_prefork(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @jemalloc_postfork_parent() #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  tail call void @tsd_postfork_parent(ptr noundef %retval.i.0) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds nuw i8, ptr %retval.i.0, i64 2624
  tail call void @witness_postfork_parent(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i) #18
  tail call void @stats_postfork_parent(ptr noundef %retval.i.0) #18
  %2 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp17.not = icmp eq i32 %2, 0
  br i1 %cmp17.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %3 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = inttoptr i64 %3 to ptr
  tail call void @arena_postfork_parent(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %tsd_fetch_impl.exit
  tail call void @prof_postfork_parent(ptr noundef %retval.i.0) #18
  tail call void @background_thread_postfork_parent(ptr noundef %retval.i.0) #18
  tail call void @malloc_mutex_postfork_parent(ptr noundef %retval.i.0, ptr noundef nonnull @arenas_lock) #18
  tail call void @tcache_postfork_parent(ptr noundef %retval.i.0) #18
  tail call void @ctl_postfork_parent(ptr noundef %retval.i.0) #18
  ret void
}

declare void @tsd_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @witness_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @stats_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @arena_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prof_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @background_thread_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @tcache_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @ctl_postfork_parent(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @jemalloc_postfork_child() #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  tail call void @tsd_postfork_child(ptr noundef %retval.i.0) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds nuw i8, ptr %retval.i.0, i64 2624
  tail call void @witness_postfork_child(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i) #18
  tail call void @stats_postfork_child(ptr noundef %retval.i.0) #18
  %2 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp17.not = icmp eq i32 %2, 0
  br i1 %cmp17.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %3 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = inttoptr i64 %3 to ptr
  tail call void @arena_postfork_child(ptr noundef %retval.i.0, ptr noundef nonnull %4) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %tsd_fetch_impl.exit
  tail call void @prof_postfork_child(ptr noundef %retval.i.0) #18
  tail call void @background_thread_postfork_child(ptr noundef %retval.i.0) #18
  tail call void @malloc_mutex_postfork_child(ptr noundef %retval.i.0, ptr noundef nonnull @arenas_lock) #18
  tail call void @tcache_postfork_child(ptr noundef %retval.i.0) #18
  tail call void @ctl_postfork_child(ptr noundef %retval.i.0) #18
  ret void
}

declare void @tsd_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @witness_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @stats_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @arena_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prof_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @background_thread_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @tcache_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @ctl_postfork_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0_locked() unnamed_addr #2 {
entry:
  %opts_cache.i = alloca [5 x ptr], align 16
  %buf.i = alloca [4097 x i8], align 16
  %sc_data = alloca %struct.sc_data_s, align 8
  %bin_shard_sizes = alloca [36 x i32], align 16
  %hpa_shard_opts = alloca %struct.hpa_shard_opts_s, align 8
  %call = tail call i64 @pthread_self() #20
  store i64 %call, ptr @malloc_initializer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6576) %sc_data, i8 0, i64 6576, i1 false)
  call void @sc_boot(ptr noundef nonnull %sc_data) #18
  call void @bin_shard_sizes_boot(ptr noundef nonnull %bin_shard_sizes) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %opts_cache.i)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %opts_cache.i, i8 0, i64 40, i1 false)
  call fastcc void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %opts_cache.i, ptr noundef nonnull %buf.i)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %sc_data, ptr noundef nonnull %bin_shard_sizes, i1 noundef zeroext false, ptr noundef %opts_cache.i, ptr noundef null)
  %0 = load i8, ptr @opt_prof_leak_error, align 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %land.lhs.true.i.i, label %malloc_conf_init_check_deps.exit.i

land.lhs.true.i.i:                                ; preds = %entry
  %1 = load i8, ptr @opt_prof_final, align 1
  %tobool1.i.i = trunc i8 %1 to i1
  br i1 %tobool1.i.i, label %malloc_conf_init_check_deps.exit.i, label %if.then.i

malloc_conf_init_check_deps.exit.i:               ; preds = %land.lhs.true.i.i, %entry
  store i32 0, ptr @opt_debug_double_free_max_scan, align 4
  br label %malloc_conf_init.exit

if.then.i:                                        ; preds = %land.lhs.true.i.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.167) #18
  %2 = load i8, ptr @opt_abort_conf, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then3.i, label %malloc_conf_init.exit

if.then3.i:                                       ; preds = %if.then.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.168) #18
  call void @abort()
  unreachable

malloc_conf_init.exit:                            ; preds = %malloc_conf_init_check_deps.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %opts_cache.i)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %buf.i)
  %3 = load i64, ptr @opt_lg_san_uaf_align, align 8
  call void @san_init(i64 noundef %3) #18
  %4 = load i8, ptr @opt_cache_oblivious, align 1
  %tobool = trunc i8 %4 to i1
  call void @sz_boot(ptr noundef nonnull %sc_data, i1 noundef zeroext %tobool) #18
  call void @bin_info_boot(ptr noundef nonnull %sc_data, ptr noundef nonnull %bin_shard_sizes) #18
  %5 = load i8, ptr @opt_stats_print, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then, label %if.end9

if.then:                                          ; preds = %malloc_conf_init.exit
  %call4 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #18
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @malloc_write(ptr noundef nonnull @.str.79) #18
  %6 = load i8, ptr @opt_abort, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  call void @abort() #19
  unreachable

if.end9:                                          ; preds = %if.then, %if.then5, %malloc_conf_init.exit
  %call10 = call zeroext i1 @stats_boot() #18
  br i1 %call10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call13 = call zeroext i1 @pages_boot() #18
  br i1 %call13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call16 = call zeroext i1 @base_boot(ptr noundef null) #18
  br i1 %call16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %call19 = call ptr @b0get() #18
  %call20 = call zeroext i1 @emap_init(ptr noundef nonnull @arena_emap_global, ptr noundef %call19, i1 noundef zeroext true) #18
  br i1 %call20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = call zeroext i1 @extent_boot() #18
  br i1 %call23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end22
  %call26 = call zeroext i1 @ctl_boot() #18
  br i1 %call26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end25
  %7 = load i8, ptr @opt_hpa, align 1
  %tobool29 = trunc i8 %7 to i1
  br i1 %tobool29, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end28
  %call30 = call zeroext i1 @hpa_supported() #18
  br i1 %call30, label %if.end36, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %8 = load i8, ptr @opt_abort_conf, align 1
  %tobool32 = trunc i8 %8 to i1
  %cond = select i1 %tobool32, ptr @.str.81, ptr @.str.82
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.80, ptr noundef nonnull %cond) #18
  %9 = load i8, ptr @opt_abort_conf, align 1
  %tobool33 = trunc i8 %9 to i1
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.168) #18
  call void @abort()
  unreachable

if.else:                                          ; preds = %if.then31
  store i8 0, ptr @opt_hpa, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else, %land.lhs.true, %if.end28
  %call37 = call ptr @b0get() #18
  %10 = load i8, ptr @opt_hpa, align 1
  %tobool38 = trunc i8 %10 to i1
  %call39 = call zeroext i1 @arena_boot(ptr noundef nonnull %sc_data, ptr noundef %call37, i1 noundef zeroext %tobool38) #18
  br i1 %call39, label %return, label %if.end41

if.end41:                                         ; preds = %if.end36
  %call42 = call ptr @b0get() #18
  %call43 = call zeroext i1 @tcache_boot(ptr noundef null, ptr noundef %call42) #18
  br i1 %call43, label %return, label %if.end45

if.end45:                                         ; preds = %if.end41
  %call46 = call zeroext i1 @malloc_mutex_init(ptr noundef nonnull @arenas_lock, ptr noundef nonnull @.str.83, i32 noundef 4, i32 noundef 0) #18
  br i1 %call46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end45
  %call49 = call zeroext i1 @hook_boot() #18
  store i32 1, ptr @narenas_auto, align 4
  store i32 2, ptr @manual_arena_base, align 4
  store i64 0, ptr @arenas, align 64
  %call50 = call ptr @arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default)
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %if.end48
  %11 = load atomic i64, ptr @arenas acquire, align 64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr @a0, align 8
  %13 = load i8, ptr @opt_hpa, align 1
  %tobool56 = trunc i8 %13 to i1
  br i1 %tobool56, label %land.lhs.true58, label %if.else68

land.lhs.true58:                                  ; preds = %if.end54
  %call59 = call zeroext i1 @hpa_supported() #18
  br i1 %call59, label %land.lhs.true58.if.else68_crit_edge, label %if.then60

land.lhs.true58.if.else68_crit_edge:              ; preds = %land.lhs.true58
  %.pre = load i8, ptr @opt_hpa, align 1
  br label %if.else68

if.then60:                                        ; preds = %land.lhs.true58
  %14 = load i8, ptr @opt_abort_conf, align 1
  %tobool61 = trunc i8 %14 to i1
  %cond63 = select i1 %tobool61, ptr @.str.81, ptr @.str.82
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.80, ptr noundef nonnull %cond63) #18
  %15 = load i8, ptr @opt_abort_conf, align 1
  %tobool64 = trunc i8 %15 to i1
  br i1 %tobool64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then60
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.168) #18
  call void @abort()
  unreachable

if.else66:                                        ; preds = %if.then60
  store i8 0, ptr @opt_hpa, align 1
  br label %if.end76

if.else68:                                        ; preds = %land.lhs.true58.if.else68_crit_edge, %if.end54
  %16 = phi i8 [ %.pre, %land.lhs.true58.if.else68_crit_edge ], [ %13, %if.end54 ]
  %tobool69 = trunc i8 %16 to i1
  br i1 %tobool69, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.else68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %hpa_shard_opts, ptr noundef nonnull align 8 dereferenceable(40) @opt_hpa_opts, i64 40, i1 false)
  %17 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %deferral_allowed = getelementptr inbounds nuw i8, ptr %hpa_shard_opts, i64 20
  %frombool = and i8 %17, 1
  store i8 %frombool, ptr %deferral_allowed, align 4
  %18 = load ptr, ptr @a0, align 8
  %pa_shard = getelementptr inbounds nuw i8, ptr %18, i64 10664
  %call72 = call zeroext i1 @pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %pa_shard, ptr noundef nonnull %hpa_shard_opts, ptr noundef nonnull @opt_hpa_sec_opts) #18
  br i1 %call72, label %return, label %if.end76

if.end76:                                         ; preds = %if.else68, %if.then70, %if.else66
  store i32 2, ptr @malloc_init_state, align 4
  br label %return

return:                                           ; preds = %if.then70, %if.end48, %if.end45, %if.end41, %if.end36, %if.end25, %if.end22, %if.end18, %if.end15, %if.end12, %if.end9, %if.end76
  %retval.0 = phi i1 [ false, %if.end76 ], [ true, %if.end9 ], [ true, %if.end12 ], [ true, %if.end15 ], [ true, %if.end18 ], [ true, %if.end22 ], [ true, %if.end25 ], [ true, %if.end36 ], [ true, %if.end41 ], [ true, %if.end45 ], [ true, %if.end48 ], [ true, %if.then70 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

declare void @sc_boot(ptr noundef) local_unnamed_addr #4

declare void @bin_shard_sizes_boot(ptr noundef) local_unnamed_addr #4

declare void @san_init(i64 noundef) local_unnamed_addr #4

declare void @sz_boot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @bin_info_boot(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @stats_print_atexit() #2 {
entry:
  %buf_writer.i = alloca %struct.buf_writer_t, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i18 = trunc i8 %0 to i1
  br i1 %tobool.i18, label %if.end.i, label %tsdn_fetch.exit

if.end.i:                                         ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %3 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp23.not = icmp eq i32 %3, 0
  br i1 %cmp23.not, label %for.end14, label %for.body.preheader

for.body.preheader:                               ; preds = %tsdn_fetch.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc13
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc13 ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %4 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp3.not = icmp eq i64 %4, 0
  br i1 %cmp3.not, label %for.inc13, label %if.then

if.then:                                          ; preds = %for.body
  %lock.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10496
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i18, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %tcache_ql_mtx = getelementptr inbounds nuw i8, ptr %5, i64 10424
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %5, i64 10488
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %if.then
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10480
  %6 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10472
  %7 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %retval.i.0
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i18
  store ptr %retval.i.0, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10464
  %8 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %8, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i18, %if.then.i.i
  %tcache_ql = getelementptr inbounds nuw i8, ptr %5, i64 10408
  %9 = load ptr, ptr %tcache_ql, align 8
  %cmp5.not21 = icmp eq ptr %9, null
  br i1 %cmp5.not21, label %for.end, label %for.body6

for.body6:                                        ; preds = %malloc_mutex_lock.exit, %for.body6
  %tcache_slow.022 = phi ptr [ %11, %for.body6 ], [ %9, %malloc_mutex_lock.exit ]
  %tcache = getelementptr inbounds nuw i8, ptr %tcache_slow.022, i64 176
  %10 = load ptr, ptr %tcache, align 8
  tail call void @tcache_stats_merge(ptr noundef %retval.i.0, ptr noundef %10, ptr noundef nonnull %5) #18
  %11 = load ptr, ptr %tcache_slow.022, align 8
  %12 = load ptr, ptr %tcache_ql, align 8
  %cmp9.not = icmp eq ptr %11, %12
  %cmp5.not26 = icmp eq ptr %11, null
  %cmp5.not = or i1 %cmp9.not, %cmp5.not26
  br i1 %cmp5.not, label %for.end, label %for.body6

for.end:                                          ; preds = %for.body6, %malloc_mutex_lock.exit
  %locked.i19 = getelementptr inbounds nuw i8, ptr %5, i64 10488
  store atomic i8 0, ptr %locked.i19 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br label %for.inc13

for.inc13:                                        ; preds = %for.body, %for.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end14, label %for.body, !llvm.loop !20

for.end14:                                        ; preds = %for.inc13, %tsdn_fetch.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %buf_writer.i)
  %13 = load i8, ptr @tsd_booted, align 1
  %tobool.i8.i = trunc i8 %13 to i1
  br i1 %tobool.i8.i, label %if.end.i.i, label %malloc_stats_print.exit

if.end.i.i:                                       ; preds = %for.end14
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 824
  %15 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %15, 0
  br i1 %cmp6.i.not.i, label %malloc_stats_print.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %14, i1 noundef zeroext false) #18
  br label %malloc_stats_print.exit

malloc_stats_print.exit:                          ; preds = %for.end14, %if.end.i.i, %if.then11.i.i
  %retval.i.0.i = phi ptr [ null, %for.end14 ], [ %call13.i.i, %if.then11.i.i ], [ %14, %if.end.i.i ]
  %call1.i20 = call zeroext i1 @buf_writer_init(ptr noundef %retval.i.0.i, ptr noundef nonnull %buf_writer.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #18
  call void @stats_print(ptr noundef nonnull @buf_writer_cb, ptr noundef nonnull %buf_writer.i, ptr noundef nonnull @opt_stats_print_opts) #18
  call void @buf_writer_terminate(ptr noundef %retval.i.0.i, ptr noundef nonnull %buf_writer.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %buf_writer.i)
  ret void
}

declare void @malloc_write(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @stats_boot() local_unnamed_addr #4

declare zeroext i1 @pages_boot() local_unnamed_addr #4

declare zeroext i1 @base_boot(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @b0get() local_unnamed_addr #4

declare zeroext i1 @extent_boot() local_unnamed_addr #4

declare zeroext i1 @ctl_boot() local_unnamed_addr #4

declare zeroext i1 @hpa_supported() local_unnamed_addr #4

declare void @malloc_printf(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @tcache_boot(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @hook_boot() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare zeroext i1 @pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_init_helper(ptr noundef %sc_data, ptr noundef %bin_shard_sizes, i1 noundef zeroext %initial_call, ptr noundef nonnull captures(none) %opts_cache, ptr noundef %buf) unnamed_addr #2 {
entry:
  %hpa_dirty_mult.i = alloca [21 x i8], align 16
  %hugification_threshold.i = alloca [21 x i8], align 16
  %normalization_message.i = alloca [256 x i8], align 16
  %normalized_hugification_threshold.i = alloca [21 x i8], align 16
  %end = alloca ptr, align 8
  %end413 = alloca ptr, align 8
  %bin_shards_segment_cur = alloca ptr, align 8
  %vlen_left = alloca i64, align 8
  %size_start = alloca i64, align 8
  %size_end = alloca i64, align 8
  %nshards = alloca i64, align 8
  %end508 = alloca ptr, align 8
  %end551 = alloca ptr, align 8
  %end597 = alloca ptr, align 8
  %end702 = alloca ptr, align 8
  %end942 = alloca ptr, align 8
  %end982 = alloca ptr, align 8
  %end1021 = alloca ptr, align 8
  %end1067 = alloca ptr, align 8
  %end1113 = alloca ptr, align 8
  %end1159 = alloca ptr, align 8
  %end1205 = alloca ptr, align 8
  %end1245 = alloca ptr, align 8
  %end1280 = alloca ptr, align 8
  %end1326 = alloca ptr, align 8
  %end1372 = alloca ptr, align 8
  %end1408 = alloca ptr, align 8
  %end1451 = alloca ptr, align 8
  %end1572 = alloca ptr, align 8
  %end1657 = alloca ptr, align 8
  %end1702 = alloca ptr, align 8
  %ratio = alloca i32, align 4
  %end1746 = alloca ptr, align 8
  %end1788 = alloca ptr, align 8
  %end1823 = alloca ptr, align 8
  %ratio1876 = alloca i32, align 4
  %end1877 = alloca ptr, align 8
  %end1915 = alloca ptr, align 8
  %end1955 = alloca ptr, align 8
  %end1995 = alloca ptr, align 8
  %end2035 = alloca ptr, align 8
  %end2075 = alloca ptr, align 8
  %slab_size_segment_cur = alloca ptr, align 8
  %vlen_left2139 = alloca i64, align 8
  %slab_start = alloca i64, align 8
  %slab_end = alloca i64, align 8
  %pgs = alloca i64, align 8
  %end2268 = alloca ptr, align 8
  %end2303 = alloca ptr, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc2340
  %indvars.iv2217 = phi i64 [ 0, %entry ], [ %indvars.iv.next2218, %for.inc2340 ]
  br i1 %initial_call, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %for.body
  %0 = trunc nuw nsw i64 %indvars.iv2217 to i32
  switch i32 %0, label %default.unreachable5.i [
    i32 0, label %if.end.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb13.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  %1 = load ptr, ptr @malloc_conf, align 8
  br label %if.end.thread

sw.bb2.i:                                         ; preds = %if.then
  %call.i = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call.i, align 4
  %call3.i = call i64 @readlink(ptr noundef nonnull @.str.157, ptr noundef %buf, i64 noundef 4096) #18
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
  %call.i4.i = call ptr @secure_getenv(ptr noundef nonnull @.str.158) #18
  br label %if.end.thread

sw.bb13.i:                                        ; preds = %if.then
  %3 = load ptr, ptr @malloc_conf_2_conf_harder, align 8
  br label %if.end.thread

default.unreachable5.i:                           ; preds = %if.then
  unreachable

if.end.thread:                                    ; preds = %sw.bb13.i, %sw.bb7.i, %if.end6.i, %sw.bb1.i, %if.then
  %ret.0.i = phi ptr [ %3, %sw.bb13.i ], [ %call.i4.i, %sw.bb7.i ], [ %buf, %if.end6.i ], [ @.str.90, %if.then ], [ %1, %sw.bb1.i ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %opts_cache, i64 %indvars.iv2217
  store ptr %ret.0.i, ptr %arrayidx, align 8
  br label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %arrayidx2 = getelementptr inbounds nuw ptr, ptr %opts_cache, i64 %indvars.iv2217
  %4 = load ptr, ptr %arrayidx2, align 8
  %5 = load i8, ptr @opt_confirm_conf, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv2217
  %6 = load ptr, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq ptr %4, null
  %cond = select i1 %cmp8.not, ptr @.str.90, ptr %4
  %7 = trunc i64 %indvars.iv2217 to i32
  %8 = add i32 %7, 1
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.89, i32 noundef %8, ptr noundef %6, ptr noundef nonnull %cond) #18
  br label %if.end9

if.end9:                                          ; preds = %if.end.thread, %if.then5, %land.lhs.true
  %9 = phi ptr [ %ret.0.i, %if.end.thread ], [ %4, %if.then5 ], [ %4, %land.lhs.true ]
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %for.inc2340, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %10 = load i8, ptr %9, align 1
  %cmp13.not2183 = icmp eq i8 %10, 0
  br i1 %cmp13.not2183, label %while.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %while.cond.preheader, %while.cond.backedge
  %11 = phi i8 [ %22, %while.cond.backedge ], [ %10, %while.cond.preheader ]
  %opts.02184 = phi ptr [ %opts.1, %while.cond.backedge ], [ %9, %while.cond.preheader ]
  br label %for.body.i

for.cond6.preheader.i:                            ; preds = %for.body.i
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %opts.045.i, i64 1
  %12 = ptrtoint ptr %incdec.ptr2.i to i64
  %13 = ptrtoint ptr %opts.02184 to i64
  %14 = xor i64 %13, -1
  %sub3.i = add i64 %12, %14
  br label %for.body9.i

for.body.i:                                       ; preds = %for.body.i.preheader, %sw.epilog.i
  %15 = phi i8 [ %.pr, %sw.epilog.i ], [ %11, %for.body.i.preheader ]
  %opts.045.i = phi ptr [ %incdec.ptr.i, %sw.epilog.i ], [ %opts.02184, %for.body.i.preheader ]
  switch i8 %15, label %while.end.sink.split [
    i8 65, label %sw.epilog.i
    i8 66, label %sw.epilog.i
    i8 67, label %sw.epilog.i
    i8 68, label %sw.epilog.i
    i8 69, label %sw.epilog.i
    i8 70, label %sw.epilog.i
    i8 71, label %sw.epilog.i
    i8 72, label %sw.epilog.i
    i8 73, label %sw.epilog.i
    i8 74, label %sw.epilog.i
    i8 75, label %sw.epilog.i
    i8 76, label %sw.epilog.i
    i8 77, label %sw.epilog.i
    i8 78, label %sw.epilog.i
    i8 79, label %sw.epilog.i
    i8 80, label %sw.epilog.i
    i8 81, label %sw.epilog.i
    i8 82, label %sw.epilog.i
    i8 83, label %sw.epilog.i
    i8 84, label %sw.epilog.i
    i8 85, label %sw.epilog.i
    i8 86, label %sw.epilog.i
    i8 87, label %sw.epilog.i
    i8 88, label %sw.epilog.i
    i8 89, label %sw.epilog.i
    i8 90, label %sw.epilog.i
    i8 97, label %sw.epilog.i
    i8 98, label %sw.epilog.i
    i8 99, label %sw.epilog.i
    i8 100, label %sw.epilog.i
    i8 101, label %sw.epilog.i
    i8 102, label %sw.epilog.i
    i8 103, label %sw.epilog.i
    i8 104, label %sw.epilog.i
    i8 105, label %sw.epilog.i
    i8 106, label %sw.epilog.i
    i8 107, label %sw.epilog.i
    i8 108, label %sw.epilog.i
    i8 109, label %sw.epilog.i
    i8 110, label %sw.epilog.i
    i8 111, label %sw.epilog.i
    i8 112, label %sw.epilog.i
    i8 113, label %sw.epilog.i
    i8 114, label %sw.epilog.i
    i8 115, label %sw.epilog.i
    i8 116, label %sw.epilog.i
    i8 117, label %sw.epilog.i
    i8 118, label %sw.epilog.i
    i8 119, label %sw.epilog.i
    i8 120, label %sw.epilog.i
    i8 121, label %sw.epilog.i
    i8 122, label %sw.epilog.i
    i8 48, label %sw.epilog.i
    i8 49, label %sw.epilog.i
    i8 50, label %sw.epilog.i
    i8 51, label %sw.epilog.i
    i8 52, label %sw.epilog.i
    i8 53, label %sw.epilog.i
    i8 54, label %sw.epilog.i
    i8 55, label %sw.epilog.i
    i8 56, label %sw.epilog.i
    i8 57, label %sw.epilog.i
    i8 95, label %sw.epilog.i
    i8 58, label %for.cond6.preheader.i
    i8 0, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %for.body.i
  %cmp.not.i = icmp eq ptr %opts.045.i, %opts.02184
  br i1 %cmp.not.i, label %while.end, label %if.then.i

if.then.i:                                        ; preds = %sw.bb4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %opts.045.i, i64 -1
  br label %while.end.sink.split

sw.epilog.i:                                      ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %opts.045.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i, align 1
  br label %for.body.i, !llvm.loop !21

for.body9.i:                                      ; preds = %sw.epilog25.i, %for.cond6.preheader.i
  %opts.247.i = phi ptr [ %incdec.ptr2.i, %for.cond6.preheader.i ], [ %incdec.ptr24.i, %sw.epilog25.i ]
  %16 = load i8, ptr %opts.247.i, align 1
  switch i8 %16, label %sw.epilog25.i [
    i8 44, label %sw.bb11.i
    i8 0, label %sw.bb21.i
  ]

sw.bb11.i:                                        ; preds = %for.body9.i
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %opts.247.i, i64 1
  %17 = load i8, ptr %incdec.ptr12.i, align 1
  %cmp14.i = icmp eq i8 %17, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %sw.bb11.i
  %sub.ptr.lhs.cast.i33.i = ptrtoint ptr %opts.247.i to i64
  %reass.sub2187 = sub i64 %sub.ptr.lhs.cast.i33.i, %13
  %add.i36.i = add i64 %reass.sub2187, 1
  %cond.i37.i = call i64 @llvm.umin.i64(i64 %add.i36.i, i64 64)
  %conv.i38.i = trunc nuw nsw i64 %cond.i37.i to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.161, i32 noundef %conv.i38.i, ptr noundef nonnull %opts.02184) #18
  store i1 true, ptr @had_conf_error, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %sw.bb11.i
  %18 = ptrtoint ptr %incdec.ptr12.i to i64
  %19 = xor i64 %12, -1
  %sub20.i = add i64 %18, %19
  br label %while.body

sw.bb21.i:                                        ; preds = %for.body9.i
  %20 = ptrtoint ptr %opts.247.i to i64
  %sub22.i = sub i64 %20, %12
  br label %while.body

sw.epilog25.i:                                    ; preds = %for.body9.i
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %opts.247.i, i64 1
  br label %for.body9.i, !llvm.loop !22

while.body:                                       ; preds = %sw.bb21.i, %if.end18.i
  %opts.1 = phi ptr [ %opts.247.i, %sw.bb21.i ], [ %incdec.ptr12.i, %if.end18.i ]
  %vlen.4 = phi i64 [ %sub22.i, %sw.bb21.i ], [ %sub20.i, %if.end18.i ]
  %cmp16 = icmp eq i64 %sub3.i, 12
  br i1 %cmp16, label %land.lhs.true18, label %if.end54

land.lhs.true18:                                  ; preds = %while.body
  %call19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.91, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 12) #22
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end54.thread

if.then22:                                        ; preds = %land.lhs.true18
  switch i64 %vlen.4, label %if.else37 [
    i64 4, label %land.lhs.true25
    i64 5, label %land.lhs.true32
  ]

land.lhs.true25:                                  ; preds = %if.then22
  %call26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.end42, label %if.else37

land.lhs.true32:                                  ; preds = %if.then22
  %call33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.end42, label %if.else37

if.else37:                                        ; preds = %if.then22, %land.lhs.true25, %land.lhs.true32
  br i1 %initial_call, label %while.cond.backedge, label %if.then39

if.then39:                                        ; preds = %if.else37
  %conv1.i = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 12, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %while.cond.backedge, label %if.end.i

if.end.i:                                         ; preds = %if.then39
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.end42:                                         ; preds = %land.lhs.true32, %land.lhs.true25
  %21 = phi i8 [ 1, %land.lhs.true25 ], [ 0, %land.lhs.true32 ]
  store i8 %21, ptr @opt_confirm_conf, align 1
  br i1 %initial_call, label %while.cond.backedge, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %tobool45 = trunc nuw i8 %21 to i1
  br i1 %tobool45, label %if.then50, label %while.cond.backedge

if.then50:                                        ; preds = %land.lhs.true44
  %conv52 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 12, ptr noundef nonnull %opts.02184, i32 noundef %conv52, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end.i441, %if.then323, %land.lhs.true2159.thread, %if.then2325, %land.lhs.true2319, %land.lhs.true2319.thread, %if.then2290, %land.lhs.true2284, %land.lhs.true2284.thread, %if.then2255, %land.lhs.true2249, %land.lhs.true2249.thread, %if.then2206, %land.lhs.true2200, %land.lhs.true2200.thread, %if.then2165, %land.lhs.true2159, %if.then2125, %if.then2133, %if.then2107, %if.else2092, %land.lhs.true2101.thread, %if.then2062, %if.else2048, %land.lhs.true2056.thread, %if.then2022, %if.else2008, %land.lhs.true2016.thread, %if.then1982, %if.else1968, %land.lhs.true1976.thread, %if.then1942, %land.lhs.true1936, %land.lhs.true1936.thread, %if.then1902, %land.lhs.true1896, %land.lhs.true1896.thread, %if.then1863, %if.then1871, %if.then1845, %land.lhs.true1839, %land.lhs.true1839.thread, %if.then1810, %land.lhs.true1804, %land.lhs.true1804.thread, %if.then1775, %land.lhs.true1769, %land.lhs.true1769.thread, %if.then1734, %if.else1715, %land.lhs.true1728.thread, %if.then1689, %if.else1670, %land.lhs.true1683.thread, %if.then1644, %land.lhs.true1638, %land.lhs.true1638.thread, %if.then1604, %land.lhs.true1598, %land.lhs.true1598.thread, %if.then1559, %land.lhs.true1553, %land.lhs.true1553.thread, %if.then1519, %land.lhs.true1513, %land.lhs.true1513.thread, %if.then1481, %land.lhs.true1475, %if.then1462, %if.then1469, %if.then1438, %land.lhs.true1432, %if.then1419, %if.then1426, %if.then1395, %land.lhs.true1389, %land.lhs.true1389.thread, %if.then1359, %if.else1339, %land.lhs.true1353.thread, %if.then1313, %if.else1293, %if.then1291, %if.end.i656, %if.then1267, %land.lhs.true1261, %if.then1256, %if.end.i648, %if.then1232, %if.else1218, %if.then1216, %if.end.i640, %if.then1192, %if.else1172, %if.then1170, %if.end.i632, %if.then1146, %if.else1126, %if.then1124, %if.end.i624, %if.then1100, %if.else1080, %if.then1078, %if.end.i616, %if.then1054, %land.lhs.true1048, %if.then1042, %if.then1032, %if.end.i608, %if.then1008, %land.lhs.true1002, %if.then993, %if.end.i600, %if.then969, %if.else955, %if.then953, %if.end.i592, %if.then929, %land.lhs.true923, %if.then918, %if.end.i584, %if.then889, %land.lhs.true883, %if.then878, %if.end.i578, %if.then849, %land.lhs.true843, %if.then838, %if.end.i572, %if.then809, %land.lhs.true803, %if.then796, %if.end.i566, %init_opt_stats_opts.exit561, %if.then751, %if.then732, %land.lhs.true726, %if.then713, %if.end.i534, %if.then720, %if.end.i540, %init_opt_stats_opts.exit, %if.then689, %if.then670, %land.lhs.true664, %if.then659, %if.end.i521, %if.then630, %land.lhs.true624, %if.then608, %if.end.i509, %if.then618, %if.end.i515, %if.then584, %land.lhs.true578, %if.then562, %if.end.i495, %if.then572, %if.end.i501, %if.then538, %land.lhs.true532, %if.then519, %if.end.i481, %if.then526, %if.end.i487, %if.then495, %land.lhs.true489, %if.end.i473, %if.then485, %if.then467, %land.lhs.true461, %if.then455, %if.end.i467, %if.then433, %land.lhs.true427, %if.then423, %if.end.i461, %if.then399, %land.lhs.true393, %if.then379, %if.end.i449, %if.then386, %if.end.i455, %if.then351, %if.then359, %if.then333, %land.lhs.true327, %if.then286, %land.lhs.true280, %if.then275, %if.end.i429, %if.then246, %land.lhs.true240, %if.end.i423, %if.then236, %if.then213, %land.lhs.true207, %if.then202, %if.end.i417, %if.then173, %land.lhs.true167, %if.then162, %if.end.i411, %if.then133, %land.lhs.true127, %if.then122, %if.end.i405, %if.then93, %land.lhs.true87, %if.then82, %if.end.i399, %if.end42, %if.then50, %land.lhs.true44, %if.else37, %if.then39, %if.end.i, %if.then2331, %if.end54, %if.end54.thread
  %22 = load i8, ptr %opts.1, align 1
  %cmp13.not = icmp eq i8 %22, 0
  br i1 %cmp13.not, label %while.end, label %for.body.i.preheader, !llvm.loop !23

if.end54:                                         ; preds = %while.body
  br i1 %initial_call, label %while.cond.backedge, label %if.end57

if.end54.thread:                                  ; preds = %land.lhs.true18
  br i1 %initial_call, label %while.cond.backedge, label %if.end217

if.end57:                                         ; preds = %if.end54
  switch i64 %sub3.i, label %if.end217 [
    i64 5, label %land.lhs.true60
    i64 10, label %land.lhs.true100
    i64 15, label %land.lhs.true140
    i64 13, label %land.lhs.true180
  ]

land.lhs.true60:                                  ; preds = %if.end57
  %call61 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 5) #22
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end217

if.then64:                                        ; preds = %land.lhs.true60
  switch i64 %vlen.4, label %if.then82 [
    i64 4, label %land.lhs.true67
    i64 5, label %land.lhs.true75
  ]

land.lhs.true67:                                  ; preds = %if.then64
  %call68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %land.lhs.true87, label %if.then82

land.lhs.true75:                                  ; preds = %if.then64
  %call76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %land.lhs.true87, label %if.then82

if.then82:                                        ; preds = %if.then64, %land.lhs.true67, %land.lhs.true75
  %conv1.i396 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 5, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i396, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i397 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i398 = icmp eq i32 %call2.i397, 0
  br i1 %cmp.i398, label %while.cond.backedge, label %if.end.i399

if.end.i399:                                      ; preds = %if.then82
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true87:                                  ; preds = %land.lhs.true75, %land.lhs.true67
  %storemerge2144 = phi i8 [ 1, %land.lhs.true67 ], [ 0, %land.lhs.true75 ]
  store i8 %storemerge2144, ptr @opt_abort, align 1
  %23 = load i8, ptr @opt_confirm_conf, align 1
  %tobool88 = trunc i8 %23 to i1
  br i1 %tobool88, label %if.then93, label %while.cond.backedge

if.then93:                                        ; preds = %land.lhs.true87
  %conv95 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 5, ptr noundef nonnull %opts.02184, i32 noundef %conv95, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true100:                                 ; preds = %if.end57
  %call101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.95, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 10) #22
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end217

if.then104:                                       ; preds = %land.lhs.true100
  switch i64 %vlen.4, label %if.then122 [
    i64 4, label %land.lhs.true107
    i64 5, label %land.lhs.true115
  ]

land.lhs.true107:                                 ; preds = %if.then104
  %call108 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %land.lhs.true127, label %if.then122

land.lhs.true115:                                 ; preds = %if.then104
  %call116 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %land.lhs.true127, label %if.then122

if.then122:                                       ; preds = %if.then104, %land.lhs.true107, %land.lhs.true115
  %conv1.i402 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 10, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i402, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i404 = icmp eq i32 %call2.i403, 0
  br i1 %cmp.i404, label %while.cond.backedge, label %if.end.i405

if.end.i405:                                      ; preds = %if.then122
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true127:                                 ; preds = %land.lhs.true115, %land.lhs.true107
  %storemerge2143 = phi i8 [ 1, %land.lhs.true107 ], [ 0, %land.lhs.true115 ]
  store i8 %storemerge2143, ptr @opt_abort_conf, align 1
  %24 = load i8, ptr @opt_confirm_conf, align 1
  %tobool128 = trunc i8 %24 to i1
  br i1 %tobool128, label %if.then133, label %while.cond.backedge

if.then133:                                       ; preds = %land.lhs.true127
  %conv135 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 10, ptr noundef nonnull %opts.02184, i32 noundef %conv135, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true140:                                 ; preds = %if.end57
  %call141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.96, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 15) #22
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end217

if.then144:                                       ; preds = %land.lhs.true140
  switch i64 %vlen.4, label %if.then162 [
    i64 4, label %land.lhs.true147
    i64 5, label %land.lhs.true155
  ]

land.lhs.true147:                                 ; preds = %if.then144
  %call148 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %land.lhs.true167, label %if.then162

land.lhs.true155:                                 ; preds = %if.then144
  %call156 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp157 = icmp eq i32 %call156, 0
  br i1 %cmp157, label %land.lhs.true167, label %if.then162

if.then162:                                       ; preds = %if.then144, %land.lhs.true147, %land.lhs.true155
  %conv1.i408 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i408, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i409 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i410 = icmp eq i32 %call2.i409, 0
  br i1 %cmp.i410, label %while.cond.backedge, label %if.end.i411

if.end.i411:                                      ; preds = %if.then162
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true167:                                 ; preds = %land.lhs.true155, %land.lhs.true147
  %storemerge2142 = phi i8 [ 1, %land.lhs.true147 ], [ 0, %land.lhs.true155 ]
  store i8 %storemerge2142, ptr @opt_cache_oblivious, align 1
  %25 = load i8, ptr @opt_confirm_conf, align 1
  %tobool168 = trunc i8 %25 to i1
  br i1 %tobool168, label %if.then173, label %while.cond.backedge

if.then173:                                       ; preds = %land.lhs.true167
  %conv175 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 15, ptr noundef nonnull %opts.02184, i32 noundef %conv175, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true180:                                 ; preds = %if.end57
  %call181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.97, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 13) #22
  %cmp182 = icmp eq i32 %call181, 0
  br i1 %cmp182, label %if.then184, label %if.end217.thread

if.then184:                                       ; preds = %land.lhs.true180
  switch i64 %vlen.4, label %if.then202 [
    i64 4, label %land.lhs.true187
    i64 5, label %land.lhs.true195
  ]

land.lhs.true187:                                 ; preds = %if.then184
  %call188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %land.lhs.true207, label %if.then202

land.lhs.true195:                                 ; preds = %if.then184
  %call196 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp197 = icmp eq i32 %call196, 0
  br i1 %cmp197, label %land.lhs.true207, label %if.then202

if.then202:                                       ; preds = %if.then184, %land.lhs.true187, %land.lhs.true195
  %conv1.i414 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 13, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i414, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i415 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i416 = icmp eq i32 %call2.i415, 0
  br i1 %cmp.i416, label %while.cond.backedge, label %if.end.i417

if.end.i417:                                      ; preds = %if.then202
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true207:                                 ; preds = %land.lhs.true195, %land.lhs.true187
  %storemerge = phi i8 [ 1, %land.lhs.true187 ], [ 0, %land.lhs.true195 ]
  store i8 %storemerge, ptr @opt_trust_madvise, align 1
  %26 = load i8, ptr @opt_confirm_conf, align 1
  %tobool208 = trunc i8 %26 to i1
  br i1 %tobool208, label %if.then213, label %while.cond.backedge

if.then213:                                       ; preds = %land.lhs.true207
  %conv215 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 13, ptr noundef nonnull %opts.02184, i32 noundef %conv215, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end217:                                        ; preds = %if.end57, %land.lhs.true140, %if.end54.thread, %land.lhs.true60, %land.lhs.true100
  %cmp98159116021616 = phi i1 [ false, %land.lhs.true140 ], [ true, %land.lhs.true100 ], [ false, %land.lhs.true60 ], [ false, %if.end54.thread ], [ false, %if.end57 ]
  %cmp13816031615 = phi i1 [ true, %land.lhs.true140 ], [ false, %land.lhs.true100 ], [ false, %land.lhs.true60 ], [ false, %if.end54.thread ], [ false, %if.end57 ]
  %call218 = call i32 @strncmp(ptr noundef nonnull @.str.98, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i) #22
  %cmp219 = icmp eq i32 %call218, 0
  br i1 %cmp219, label %for.body225.preheader, label %if.end250

if.end217.thread:                                 ; preds = %land.lhs.true180
  %call2181637 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.98, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 13) #22
  %cmp2191638 = icmp eq i32 %call2181637, 0
  br i1 %cmp2191638, label %for.body225.preheader, label %if.end290

for.body225.preheader:                            ; preds = %if.end217, %if.end217.thread
  br label %for.body225

for.body225:                                      ; preds = %for.body225.preheader, %for.inc
  %indvars.iv2213 = phi i64 [ %indvars.iv.next2214, %for.inc ], [ 0, %for.body225.preheader ]
  %arrayidx227 = getelementptr inbounds nuw [0 x ptr], ptr @metadata_thp_mode_names, i64 0, i64 %indvars.iv2213
  %27 = load ptr, ptr %arrayidx227, align 8
  %call228 = call i32 @strncmp(ptr noundef %27, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #22
  %cmp229 = icmp eq i32 %call228, 0
  br i1 %cmp229, label %land.lhs.true240, label %for.inc

for.inc:                                          ; preds = %for.body225
  %indvars.iv.next2214 = add nuw nsw i64 %indvars.iv2213, 1
  %exitcond2216.not = icmp eq i64 %indvars.iv.next2214, 3
  br i1 %exitcond2216.not, label %if.then236, label %for.body225, !llvm.loop !24

if.then236:                                       ; preds = %for.inc
  %conv.i419 = trunc i64 %sub3.i to i32
  %conv1.i420 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef %conv.i419, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i420, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i421 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i422 = icmp eq i32 %call2.i421, 0
  br i1 %cmp.i422, label %while.cond.backedge, label %if.end.i423

if.end.i423:                                      ; preds = %if.then236
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true240:                                 ; preds = %for.body225
  %28 = trunc nuw nsw i64 %indvars.iv2213 to i32
  store i32 %28, ptr @opt_metadata_thp, align 4
  %29 = load i8, ptr @opt_confirm_conf, align 1
  %tobool241 = trunc i8 %29 to i1
  br i1 %tobool241, label %if.then246, label %while.cond.backedge

if.then246:                                       ; preds = %land.lhs.true240
  %conv247 = trunc i64 %sub3.i to i32
  %conv248 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv247, ptr noundef nonnull %opts.02184, i32 noundef %conv248, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end250:                                        ; preds = %if.end217
  %cmp251 = icmp eq i64 %sub3.i, 6
  br i1 %cmp251, label %land.lhs.true253, label %if.end290

land.lhs.true253:                                 ; preds = %if.end250
  %call254 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.99, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 6) #22
  %cmp255 = icmp eq i32 %call254, 0
  br i1 %cmp255, label %if.then257, label %if.end290

if.then257:                                       ; preds = %land.lhs.true253
  switch i64 %vlen.4, label %if.then275 [
    i64 4, label %land.lhs.true260
    i64 5, label %land.lhs.true268
  ]

land.lhs.true260:                                 ; preds = %if.then257
  %call261 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp262 = icmp eq i32 %call261, 0
  br i1 %cmp262, label %land.lhs.true280, label %if.then275

land.lhs.true268:                                 ; preds = %if.then257
  %call269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp270 = icmp eq i32 %call269, 0
  br i1 %cmp270, label %land.lhs.true280, label %if.then275

if.then275:                                       ; preds = %if.then257, %land.lhs.true260, %land.lhs.true268
  %conv1.i426 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 6, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i426, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i427 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i428 = icmp eq i32 %call2.i427, 0
  br i1 %cmp.i428, label %while.cond.backedge, label %if.end.i429

if.end.i429:                                      ; preds = %if.then275
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true280:                                 ; preds = %land.lhs.true268, %land.lhs.true260
  %storemerge2157 = phi i8 [ 1, %land.lhs.true260 ], [ 0, %land.lhs.true268 ]
  store i8 %storemerge2157, ptr @opt_retain, align 1
  %30 = load i8, ptr @opt_confirm_conf, align 1
  %tobool281 = trunc i8 %30 to i1
  br i1 %tobool281, label %if.then286, label %while.cond.backedge

if.then286:                                       ; preds = %land.lhs.true280
  %conv288 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %opts.02184, i32 noundef %conv288, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end290:                                        ; preds = %if.end217.thread, %land.lhs.true253, %if.end250
  %cmp2511649 = phi i1 [ true, %land.lhs.true253 ], [ false, %if.end250 ], [ false, %if.end217.thread ]
  %cmp178161716391648 = phi i1 [ false, %land.lhs.true253 ], [ false, %if.end250 ], [ true, %if.end217.thread ]
  %cmp9815911602161616401647 = phi i1 [ %cmp98159116021616, %land.lhs.true253 ], [ %cmp98159116021616, %if.end250 ], [ false, %if.end217.thread ]
  %cmp1381603161516411646 = phi i1 [ %cmp13816031615, %land.lhs.true253 ], [ %cmp13816031615, %if.end250 ], [ false, %if.end217.thread ]
  %call291 = call i32 @strncmp(ptr noundef nonnull @.str.100, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i) #22
  %cmp292 = icmp eq i32 %call291, 0
  br i1 %cmp292, label %for.cond297.preheader, label %if.end337

for.cond297.preheader:                            ; preds = %if.end290
  %conv.i431 = trunc i64 %sub3.i to i32
  %conv1.i432 = trunc i64 %vlen.4 to i32
  br label %for.body300

for.body300:                                      ; preds = %for.cond297.preheader, %for.inc317
  %indvars.iv2210 = phi i64 [ 0, %for.cond297.preheader ], [ %indvars.iv.next2211, %for.inc317 ]
  %cur_opt_valid.72181 = phi i1 [ true, %for.cond297.preheader ], [ %cur_opt_valid.8, %for.inc317 ]
  %arrayidx302 = getelementptr inbounds nuw [0 x ptr], ptr @dss_prec_names, i64 0, i64 %indvars.iv2210
  %31 = load ptr, ptr %arrayidx302, align 8
  %call303 = call i32 @strncmp(ptr noundef %31, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #22
  %cmp304 = icmp eq i32 %call303, 0
  br i1 %cmp304, label %if.then306, label %for.inc317

if.then306:                                       ; preds = %for.body300
  %32 = trunc nuw nsw i64 %indvars.iv2210 to i32
  %call307 = call zeroext i1 @extent_dss_prec_set(i32 noundef %32) #18
  br i1 %call307, label %if.then310, label %land.lhs.true327

if.then310:                                       ; preds = %if.then306
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.101, i32 noundef %conv.i431, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i432, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i433 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i434 = icmp eq i32 %call2.i433, 0
  br i1 %cmp.i434, label %for.inc317, label %if.end.i435

if.end.i435:                                      ; preds = %if.then310
  store i1 true, ptr @had_conf_error, align 1
  br label %for.inc317

for.inc317:                                       ; preds = %if.end.i435, %if.then310, %for.body300
  %cur_opt_valid.8 = phi i1 [ %cur_opt_valid.72181, %for.body300 ], [ false, %if.then310 ], [ false, %if.end.i435 ]
  %indvars.iv.next2211 = add nuw nsw i64 %indvars.iv2210, 1
  %exitcond2212.not = icmp eq i64 %indvars.iv.next2211, 3
  br i1 %exitcond2212.not, label %if.then323, label %for.body300, !llvm.loop !25

if.then323:                                       ; preds = %for.inc317
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef %conv.i431, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i432, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i439 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i440 = icmp eq i32 %call2.i439, 0
  br i1 %cmp.i440, label %while.cond.backedge, label %if.end.i441

if.end.i441:                                      ; preds = %if.then323
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true327:                                 ; preds = %if.then306
  store ptr %31, ptr @opt_dss, align 8
  %33 = load i8, ptr @opt_confirm_conf, align 1
  %tobool328 = trunc i8 %33 to i1
  %brmerge.not = select i1 %tobool328, i1 %cur_opt_valid.72181, i1 false
  br i1 %brmerge.not, label %if.then333, label %while.cond.backedge

if.then333:                                       ; preds = %land.lhs.true327
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv.i431, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i432, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end337:                                        ; preds = %if.end290
  %cmp338 = icmp eq i64 %sub3.i, 7
  br i1 %cmp338, label %land.lhs.true340, label %if.end405

land.lhs.true340:                                 ; preds = %if.end337
  %call341 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.102, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 7) #22
  %cmp342 = icmp eq i32 %call341, 0
  br i1 %cmp342, label %if.then344, label %if.end405

if.then344:                                       ; preds = %land.lhs.true340
  %cmp345 = icmp eq i64 %vlen.4, 7
  br i1 %cmp345, label %land.lhs.true347, label %if.then370

land.lhs.true347:                                 ; preds = %if.then344
  %call348 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.103, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 7) #22
  %cmp349 = icmp eq i32 %call348, 0
  br i1 %cmp349, label %if.then351, label %if.then370

if.then351:                                       ; preds = %land.lhs.true347
  store i32 0, ptr @opt_narenas, align 4
  %34 = load i8, ptr @opt_confirm_conf, align 1
  %tobool354 = trunc i8 %34 to i1
  br i1 %tobool354, label %if.then359, label %while.cond.backedge

if.then359:                                       ; preds = %if.then351
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 7, ptr noundef nonnull %opts.02184, i32 noundef 7, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.then370:                                       ; preds = %land.lhs.true347, %if.then344
  %call.i443 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i443, align 4
  %call371 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end, i32 noundef 0) #18
  %35 = load i32, ptr %call.i443, align 4
  %cmp373.not = icmp eq i32 %35, 0
  br i1 %cmp373.not, label %lor.lhs.false, label %if.then379

lor.lhs.false:                                    ; preds = %if.then370
  %36 = load ptr, ptr %end, align 8
  %37 = ptrtoint ptr %36 to i64
  %sub = sub i64 %37, %12
  %cmp375.not = icmp eq i64 %sub, %vlen.4
  br i1 %cmp375.not, label %if.else381, label %if.then379

if.then379:                                       ; preds = %if.then370, %lor.lhs.false
  %conv1.i446 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 7, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i446, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i447 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i448 = icmp eq i32 %call2.i447, 0
  br i1 %cmp.i448, label %while.cond.backedge, label %if.end.i449

if.end.i449:                                      ; preds = %if.then379
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else381:                                       ; preds = %lor.lhs.false
  %cmp382 = icmp eq i64 %call371, 0
  br i1 %cmp382, label %if.then386, label %land.lhs.true393

if.then386:                                       ; preds = %if.else381
  %conv1.i452 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.104, i32 noundef 7, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i452, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i453 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i454 = icmp eq i32 %call2.i453, 0
  br i1 %cmp.i454, label %while.cond.backedge, label %if.end.i455

if.end.i455:                                      ; preds = %if.then386
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true393:                                 ; preds = %if.else381
  %conv389 = trunc i64 %call371 to i32
  store i32 %conv389, ptr @opt_narenas, align 4
  %38 = load i8, ptr @opt_confirm_conf, align 1
  %tobool394 = trunc i8 %38 to i1
  br i1 %tobool394, label %if.then399, label %while.cond.backedge

if.then399:                                       ; preds = %land.lhs.true393
  %conv401 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 7, ptr noundef nonnull %opts.02184, i32 noundef %conv401, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end405:                                        ; preds = %land.lhs.true340, %if.end337
  br i1 %cmp178161716391648, label %land.lhs.true408, label %if.end437

land.lhs.true408:                                 ; preds = %if.end405
  %call409 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.105, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 13) #22
  %cmp410 = icmp eq i32 %call409, 0
  br i1 %cmp410, label %if.then412, label %if.end437

if.then412:                                       ; preds = %land.lhs.true408
  %call414 = call zeroext i1 @fxp_parse(ptr noundef nonnull @opt_narenas_ratio, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end413) #18
  br i1 %call414, label %if.then423, label %lor.lhs.false418

lor.lhs.false418:                                 ; preds = %if.then412
  %39 = load ptr, ptr %end413, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %12
  %cmp419.not = icmp eq i64 %sub.ptr.sub, %vlen.4
  br i1 %cmp419.not, label %land.lhs.true427, label %if.then423

if.then423:                                       ; preds = %if.then412, %lor.lhs.false418
  %conv.i457 = trunc i64 %sub3.i to i32
  %conv1.i458 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef %conv.i457, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i458, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i459 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i460 = icmp eq i32 %call2.i459, 0
  br i1 %cmp.i460, label %while.cond.backedge, label %if.end.i461

if.end.i461:                                      ; preds = %if.then423
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true427:                                 ; preds = %lor.lhs.false418
  %40 = load i8, ptr @opt_confirm_conf, align 1
  %tobool428 = trunc i8 %40 to i1
  br i1 %tobool428, label %if.then433, label %while.cond.backedge

if.then433:                                       ; preds = %land.lhs.true427
  %conv434 = trunc i64 %sub3.i to i32
  %conv435 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv434, ptr noundef nonnull %opts.02184, i32 noundef %conv435, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end437:                                        ; preds = %land.lhs.true408, %if.end405
  br i1 %cmp9815911602161616401647, label %land.lhs.true440, label %if.end471

land.lhs.true440:                                 ; preds = %if.end437
  %call441 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.106, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 10) #22
  %cmp442 = icmp eq i32 %call441, 0
  br i1 %cmp442, label %if.then444, label %if.end471

if.then444:                                       ; preds = %land.lhs.true440
  store ptr %incdec.ptr2.i, ptr %bin_shards_segment_cur, align 8
  store i64 %vlen.4, ptr %vlen_left, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then444
  %call446 = call zeroext i1 @multi_setting_parse_next(ptr noundef nonnull %bin_shards_segment_cur, ptr noundef nonnull %vlen_left, ptr noundef nonnull %size_start, ptr noundef nonnull %size_end, ptr noundef nonnull %nshards) #18
  br i1 %call446, label %if.then455, label %lor.lhs.false450

lor.lhs.false450:                                 ; preds = %do.body
  %41 = load i64, ptr %size_start, align 8
  %42 = load i64, ptr %size_end, align 8
  %43 = load i64, ptr %nshards, align 8
  %call451 = call zeroext i1 @bin_update_shard_size(ptr noundef %bin_shard_sizes, i64 noundef %41, i64 noundef %42, i64 noundef %43) #18
  br i1 %call451, label %if.then455, label %do.cond

if.then455:                                       ; preds = %do.body, %lor.lhs.false450
  %conv.i463 = trunc i64 %sub3.i to i32
  %conv1.i464 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.107, i32 noundef %conv.i463, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i464, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i465 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i466 = icmp eq i32 %call2.i465, 0
  br i1 %cmp.i466, label %while.cond.backedge, label %if.end.i467

if.end.i467:                                      ; preds = %if.then455
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

do.cond:                                          ; preds = %lor.lhs.false450
  %44 = load i64, ptr %vlen_left, align 8
  %cmp458.not = icmp eq i64 %44, 0
  br i1 %cmp458.not, label %land.lhs.true461, label %do.body, !llvm.loop !26

land.lhs.true461:                                 ; preds = %do.cond
  %45 = load i8, ptr @opt_confirm_conf, align 1
  %tobool462 = trunc i8 %45 to i1
  br i1 %tobool462, label %if.then467, label %while.cond.backedge

if.then467:                                       ; preds = %land.lhs.true461
  %conv468 = trunc i64 %sub3.i to i32
  %conv469 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv468, ptr noundef nonnull %opts.02184, i32 noundef %conv469, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end471:                                        ; preds = %land.lhs.true440, %if.end437
  %cmp472 = icmp eq i64 %sub3.i, 18
  br i1 %cmp472, label %land.lhs.true474, label %if.end499

land.lhs.true474:                                 ; preds = %if.end471
  %call475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.108, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 18) #22
  %cmp476 = icmp eq i32 %call475, 0
  br i1 %cmp476, label %if.then478, label %if.end893

if.then478:                                       ; preds = %land.lhs.true474
  %call480 = call zeroext i1 @tcache_bin_info_default_init(ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #18
  br i1 %call480, label %if.then485, label %land.lhs.true489

if.then485:                                       ; preds = %if.then478
  %conv1.i470 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.109, i32 noundef 18, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i470, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i471 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i472 = icmp eq i32 %call2.i471, 0
  br i1 %cmp.i472, label %while.cond.backedge, label %if.end.i473

if.end.i473:                                      ; preds = %if.then485
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true489:                                 ; preds = %if.then478
  %46 = load i8, ptr @opt_confirm_conf, align 1
  %tobool490 = trunc i8 %46 to i1
  br i1 %tobool490, label %if.then495, label %while.cond.backedge

if.then495:                                       ; preds = %land.lhs.true489
  %conv497 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 18, ptr noundef nonnull %opts.02184, i32 noundef %conv497, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end499:                                        ; preds = %if.end471
  switch i64 %sub3.i, label %if.end893 [
    i64 14, label %land.lhs.true502
    i64 11, label %land.lhs.true637
    i64 16, label %land.lhs.true677
    i64 19, label %land.lhs.true739
    i64 4, label %land.lhs.true758
    i64 27, label %land.lhs.true856
  ]

land.lhs.true502:                                 ; preds = %if.end499
  %call503 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.110, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 14) #22
  %cmp504 = icmp eq i32 %call503, 0
  br i1 %cmp504, label %if.then506, label %land.lhs.true545

if.then506:                                       ; preds = %land.lhs.true502
  %call.i475 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i475, align 4
  %call509 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end508, i32 noundef 0) #18
  %47 = load i32, ptr %call.i475, align 4
  %cmp511.not = icmp eq i32 %47, 0
  br i1 %cmp511.not, label %lor.lhs.false513, label %if.then519

lor.lhs.false513:                                 ; preds = %if.then506
  %48 = load ptr, ptr %end508, align 8
  %49 = ptrtoint ptr %48 to i64
  %sub514 = sub i64 %49, %12
  %cmp515.not = icmp eq i64 %sub514, %vlen.4
  br i1 %cmp515.not, label %if.else521, label %if.then519

if.then519:                                       ; preds = %if.then506, %lor.lhs.false513
  %conv1.i478 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i478, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i479 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i480 = icmp eq i32 %call2.i479, 0
  br i1 %cmp.i480, label %while.cond.backedge, label %if.end.i481

if.end.i481:                                      ; preds = %if.then519
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else521:                                       ; preds = %lor.lhs.false513
  %cmp522 = icmp slt i64 %call509, -1
  br i1 %cmp522, label %if.then526, label %land.lhs.true532

if.then526:                                       ; preds = %if.else521
  %conv1.i484 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.104, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i484, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i485 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i486 = icmp eq i32 %call2.i485, 0
  br i1 %cmp.i486, label %while.cond.backedge, label %if.end.i487

if.end.i487:                                      ; preds = %if.then526
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true532:                                 ; preds = %if.else521
  store i64 %call509, ptr @opt_mutex_max_spin, align 8
  %50 = load i8, ptr @opt_confirm_conf, align 1
  %tobool533 = trunc i8 %50 to i1
  br i1 %tobool533, label %if.then538, label %while.cond.backedge

if.then538:                                       ; preds = %land.lhs.true532
  %conv540 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv540, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true545:                                 ; preds = %land.lhs.true502
  %call546 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.111, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 14) #22
  %cmp547 = icmp eq i32 %call546, 0
  br i1 %cmp547, label %if.then549, label %land.lhs.true591

if.then549:                                       ; preds = %land.lhs.true545
  %call.i489 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i489, align 4
  %call552 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end551, i32 noundef 0) #18
  %51 = load i32, ptr %call.i489, align 4
  %cmp554.not = icmp eq i32 %51, 0
  br i1 %cmp554.not, label %lor.lhs.false556, label %if.then562

lor.lhs.false556:                                 ; preds = %if.then549
  %52 = load ptr, ptr %end551, align 8
  %53 = ptrtoint ptr %52 to i64
  %sub557 = sub i64 %53, %12
  %cmp558.not = icmp eq i64 %sub557, %vlen.4
  br i1 %cmp558.not, label %if.else564, label %if.then562

if.then562:                                       ; preds = %if.then549, %lor.lhs.false556
  %conv1.i492 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i492, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i493 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i494 = icmp eq i32 %call2.i493, 0
  br i1 %cmp.i494, label %while.cond.backedge, label %if.end.i495

if.end.i495:                                      ; preds = %if.then562
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else564:                                       ; preds = %lor.lhs.false556
  %54 = add i64 %call552, -18446744072001
  %or.cond = icmp ult i64 %54, -18446744072002
  br i1 %or.cond, label %if.then572, label %land.lhs.true578

if.then572:                                       ; preds = %if.else564
  %conv1.i498 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.104, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i498, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i499 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i500 = icmp eq i32 %call2.i499, 0
  br i1 %cmp.i500, label %while.cond.backedge, label %if.end.i501

if.end.i501:                                      ; preds = %if.then572
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true578:                                 ; preds = %if.else564
  store i64 %call552, ptr @opt_dirty_decay_ms, align 8
  %55 = load i8, ptr @opt_confirm_conf, align 1
  %tobool579 = trunc i8 %55 to i1
  br i1 %tobool579, label %if.then584, label %while.cond.backedge

if.then584:                                       ; preds = %land.lhs.true578
  %conv586 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv586, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true591:                                 ; preds = %land.lhs.true545
  %call592 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.112, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 14) #22
  %cmp593 = icmp eq i32 %call592, 0
  br i1 %cmp593, label %if.then595, label %land.lhs.true696

if.then595:                                       ; preds = %land.lhs.true591
  %call.i503 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i503, align 4
  %call598 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end597, i32 noundef 0) #18
  %56 = load i32, ptr %call.i503, align 4
  %cmp600.not = icmp eq i32 %56, 0
  br i1 %cmp600.not, label %lor.lhs.false602, label %if.then608

lor.lhs.false602:                                 ; preds = %if.then595
  %57 = load ptr, ptr %end597, align 8
  %58 = ptrtoint ptr %57 to i64
  %sub603 = sub i64 %58, %12
  %cmp604.not = icmp eq i64 %sub603, %vlen.4
  br i1 %cmp604.not, label %if.else610, label %if.then608

if.then608:                                       ; preds = %if.then595, %lor.lhs.false602
  %conv1.i506 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i506, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i507 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i508 = icmp eq i32 %call2.i507, 0
  br i1 %cmp.i508, label %while.cond.backedge, label %if.end.i509

if.end.i509:                                      ; preds = %if.then608
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else610:                                       ; preds = %lor.lhs.false602
  %59 = add i64 %call598, -18446744072001
  %or.cond1 = icmp ult i64 %59, -18446744072002
  br i1 %or.cond1, label %if.then618, label %land.lhs.true624

if.then618:                                       ; preds = %if.else610
  %conv1.i512 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.104, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i512, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i513 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i514 = icmp eq i32 %call2.i513, 0
  br i1 %cmp.i514, label %while.cond.backedge, label %if.end.i515

if.end.i515:                                      ; preds = %if.then618
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true624:                                 ; preds = %if.else610
  store i64 %call598, ptr @opt_muzzy_decay_ms, align 8
  %60 = load i8, ptr @opt_confirm_conf, align 1
  %tobool625 = trunc i8 %60 to i1
  br i1 %tobool625, label %if.then630, label %while.cond.backedge

if.then630:                                       ; preds = %land.lhs.true624
  %conv632 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv632, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true637:                                 ; preds = %if.end499
  %call638 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.113, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 11) #22
  %cmp639 = icmp eq i32 %call638, 0
  br i1 %cmp639, label %if.then641, label %if.end893

if.then641:                                       ; preds = %land.lhs.true637
  switch i64 %vlen.4, label %if.then659 [
    i64 4, label %land.lhs.true644
    i64 5, label %land.lhs.true652
  ]

land.lhs.true644:                                 ; preds = %if.then641
  %call645 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp646 = icmp eq i32 %call645, 0
  br i1 %cmp646, label %land.lhs.true664, label %if.then659

land.lhs.true652:                                 ; preds = %if.then641
  %call653 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp654 = icmp eq i32 %call653, 0
  br i1 %cmp654, label %land.lhs.true664, label %if.then659

if.then659:                                       ; preds = %if.then641, %land.lhs.true644, %land.lhs.true652
  %conv1.i518 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i518, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i519 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i520 = icmp eq i32 %call2.i519, 0
  br i1 %cmp.i520, label %while.cond.backedge, label %if.end.i521

if.end.i521:                                      ; preds = %if.then659
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true664:                                 ; preds = %land.lhs.true652, %land.lhs.true644
  %storemerge2147 = phi i8 [ 1, %land.lhs.true644 ], [ 0, %land.lhs.true652 ]
  store i8 %storemerge2147, ptr @opt_stats_print, align 1
  %61 = load i8, ptr @opt_confirm_conf, align 1
  %tobool665 = trunc i8 %61 to i1
  br i1 %tobool665, label %if.then670, label %while.cond.backedge

if.then670:                                       ; preds = %land.lhs.true664
  %conv672 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %opts.02184, i32 noundef %conv672, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true677:                                 ; preds = %if.end499
  %call678 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.114, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 16) #22
  %cmp679 = icmp eq i32 %call678, 0
  br i1 %cmp679, label %if.then681, label %if.end893

if.then681:                                       ; preds = %land.lhs.true677
  %cmp11.not.i = icmp eq i64 %vlen.4, 0
  br i1 %cmp11.not.i, label %init_opt_stats_opts.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then681
  %call.i523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @opt_stats_print_opts) #22
  br label %for.body.i524

for.body.i524:                                    ; preds = %for.inc.i, %for.body.preheader.i
  %i.013.i = phi i64 [ %inc20.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %opts_len.012.i = phi i64 [ %opts_len.1.i, %for.inc.i ], [ %call.i523, %for.body.preheader.i ]
  %arrayidx.i525 = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %i.013.i
  %62 = load i8, ptr %arrayidx.i525, align 1
  switch i8 %62, label %for.inc.i [
    i8 74, label %sw.epilog.i526
    i8 103, label %sw.epilog.i526
    i8 109, label %sw.epilog.i526
    i8 100, label %sw.epilog.i526
    i8 97, label %sw.epilog.i526
    i8 98, label %sw.epilog.i526
    i8 108, label %sw.epilog.i526
    i8 120, label %sw.epilog.i526
    i8 101, label %sw.epilog.i526
    i8 104, label %sw.epilog.i526
  ]

sw.epilog.i526:                                   ; preds = %for.body.i524, %for.body.i524, %for.body.i524, %for.body.i524, %for.body.i524, %for.body.i524, %for.body.i524, %for.body.i524, %for.body.i524, %for.body.i524
  %conv11.i = zext nneg i8 %62 to i32
  %call12.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @opt_stats_print_opts, i32 noundef %conv11.i) #22
  %cmp13.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.not.i, label %if.end.i527, label %for.inc.i

if.end.i527:                                      ; preds = %sw.epilog.i526
  %inc.i = add i64 %opts_len.012.i, 1
  %arrayidx16.i = getelementptr inbounds i8, ptr @opt_stats_print_opts, i64 %opts_len.012.i
  store i8 %62, ptr %arrayidx16.i, align 1
  %arrayidx17.i = getelementptr inbounds i8, ptr @opt_stats_print_opts, i64 %inc.i
  store i8 0, ptr %arrayidx17.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i527, %sw.epilog.i526, %for.body.i524
  %opts_len.1.i = phi i64 [ %opts_len.012.i, %for.body.i524 ], [ %opts_len.012.i, %sw.epilog.i526 ], [ %inc.i, %if.end.i527 ]
  %inc20.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc20.i, %vlen.4
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %for.body.i524, !llvm.loop !27

init_opt_stats_opts.exit:                         ; preds = %for.inc.i, %if.then681
  %63 = load i8, ptr @opt_confirm_conf, align 1
  %tobool684 = trunc i8 %63 to i1
  br i1 %tobool684, label %if.then689, label %while.cond.backedge

if.then689:                                       ; preds = %init_opt_stats_opts.exit
  %conv691 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %opts.02184, i32 noundef %conv691, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true696:                                 ; preds = %land.lhs.true591
  %call697 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.115, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 14) #22
  %cmp698 = icmp eq i32 %call697, 0
  br i1 %cmp698, label %if.then700, label %if.end893

if.then700:                                       ; preds = %land.lhs.true696
  %call.i528 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i528, align 4
  %call703 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end702, i32 noundef 0) #18
  %64 = load i32, ptr %call.i528, align 4
  %cmp705.not = icmp eq i32 %64, 0
  br i1 %cmp705.not, label %lor.lhs.false707, label %if.then713

lor.lhs.false707:                                 ; preds = %if.then700
  %65 = load ptr, ptr %end702, align 8
  %66 = ptrtoint ptr %65 to i64
  %sub708 = sub i64 %66, %12
  %cmp709.not = icmp eq i64 %sub708, %vlen.4
  br i1 %cmp709.not, label %if.else715, label %if.then713

if.then713:                                       ; preds = %if.then700, %lor.lhs.false707
  %conv1.i531 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i531, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i533 = icmp eq i32 %call2.i532, 0
  br i1 %cmp.i533, label %while.cond.backedge, label %if.end.i534

if.end.i534:                                      ; preds = %if.then713
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else715:                                       ; preds = %lor.lhs.false707
  %cmp716 = icmp slt i64 %call703, -1
  br i1 %cmp716, label %if.then720, label %land.lhs.true726

if.then720:                                       ; preds = %if.else715
  %conv1.i537 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.104, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i537, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i538 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i539 = icmp eq i32 %call2.i538, 0
  br i1 %cmp.i539, label %while.cond.backedge, label %if.end.i540

if.end.i540:                                      ; preds = %if.then720
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true726:                                 ; preds = %if.else715
  store i64 %call703, ptr @opt_stats_interval, align 8
  %67 = load i8, ptr @opt_confirm_conf, align 1
  %tobool727 = trunc i8 %67 to i1
  br i1 %tobool727, label %if.then732, label %while.cond.backedge

if.then732:                                       ; preds = %land.lhs.true726
  %conv734 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %opts.02184, i32 noundef %conv734, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true739:                                 ; preds = %if.end499
  %call740 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.116, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 19) #22
  %cmp741 = icmp eq i32 %call740, 0
  br i1 %cmp741, label %if.then743, label %if.end893

if.then743:                                       ; preds = %land.lhs.true739
  %cmp11.not.i542 = icmp eq i64 %vlen.4, 0
  br i1 %cmp11.not.i542, label %init_opt_stats_opts.exit561, label %for.body.preheader.i543

for.body.preheader.i543:                          ; preds = %if.then743
  %call.i544 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @opt_stats_interval_opts) #22
  br label %for.body.i545

for.body.i545:                                    ; preds = %for.inc.i553, %for.body.preheader.i543
  %i.013.i546 = phi i64 [ %inc20.i555, %for.inc.i553 ], [ 0, %for.body.preheader.i543 ]
  %opts_len.012.i547 = phi i64 [ %opts_len.1.i554, %for.inc.i553 ], [ %call.i544, %for.body.preheader.i543 ]
  %arrayidx.i548 = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %i.013.i546
  %68 = load i8, ptr %arrayidx.i548, align 1
  switch i8 %68, label %for.inc.i553 [
    i8 74, label %sw.epilog.i549
    i8 103, label %sw.epilog.i549
    i8 109, label %sw.epilog.i549
    i8 100, label %sw.epilog.i549
    i8 97, label %sw.epilog.i549
    i8 98, label %sw.epilog.i549
    i8 108, label %sw.epilog.i549
    i8 120, label %sw.epilog.i549
    i8 101, label %sw.epilog.i549
    i8 104, label %sw.epilog.i549
  ]

sw.epilog.i549:                                   ; preds = %for.body.i545, %for.body.i545, %for.body.i545, %for.body.i545, %for.body.i545, %for.body.i545, %for.body.i545, %for.body.i545, %for.body.i545, %for.body.i545
  %conv11.i550 = zext nneg i8 %68 to i32
  %call12.i551 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @opt_stats_interval_opts, i32 noundef %conv11.i550) #22
  %cmp13.not.i552 = icmp eq ptr %call12.i551, null
  br i1 %cmp13.not.i552, label %if.end.i557, label %for.inc.i553

if.end.i557:                                      ; preds = %sw.epilog.i549
  %inc.i558 = add i64 %opts_len.012.i547, 1
  %arrayidx16.i559 = getelementptr inbounds i8, ptr @opt_stats_interval_opts, i64 %opts_len.012.i547
  store i8 %68, ptr %arrayidx16.i559, align 1
  %arrayidx17.i560 = getelementptr inbounds i8, ptr @opt_stats_interval_opts, i64 %inc.i558
  store i8 0, ptr %arrayidx17.i560, align 1
  br label %for.inc.i553

for.inc.i553:                                     ; preds = %if.end.i557, %sw.epilog.i549, %for.body.i545
  %opts_len.1.i554 = phi i64 [ %opts_len.012.i547, %for.body.i545 ], [ %opts_len.012.i547, %sw.epilog.i549 ], [ %inc.i558, %if.end.i557 ]
  %inc20.i555 = add nuw i64 %i.013.i546, 1
  %exitcond.not.i556 = icmp eq i64 %inc20.i555, %vlen.4
  br i1 %exitcond.not.i556, label %init_opt_stats_opts.exit561, label %for.body.i545, !llvm.loop !27

init_opt_stats_opts.exit561:                      ; preds = %for.inc.i553, %if.then743
  %69 = load i8, ptr @opt_confirm_conf, align 1
  %tobool746 = trunc i8 %69 to i1
  br i1 %tobool746, label %if.then751, label %while.cond.backedge

if.then751:                                       ; preds = %init_opt_stats_opts.exit561
  %conv753 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 19, ptr noundef nonnull %opts.02184, i32 noundef %conv753, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true758:                                 ; preds = %if.end499
  %call759 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.117, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 4) #22
  %cmp760 = icmp eq i32 %call759, 0
  br i1 %cmp760, label %if.then762, label %land.lhs.true816

if.then762:                                       ; preds = %land.lhs.true758
  switch i64 %vlen.4, label %if.then796 [
    i64 4, label %land.lhs.true765
    i64 5, label %land.lhs.true773
  ]

land.lhs.true765:                                 ; preds = %if.then762
  %call766 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp767 = icmp eq i32 %call766, 0
  br i1 %cmp767, label %if.then769, label %land.lhs.true789

if.then769:                                       ; preds = %land.lhs.true765
  store ptr @.str.92, ptr @opt_junk, align 8
  store i8 1, ptr @opt_junk_free, align 1
  store i8 1, ptr @opt_junk_alloc, align 1
  br label %land.lhs.true803

land.lhs.true773:                                 ; preds = %if.then762
  %call774 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp775 = icmp eq i32 %call774, 0
  br i1 %cmp775, label %if.then777, label %land.lhs.true781

if.then777:                                       ; preds = %land.lhs.true773
  store ptr @.str, ptr @opt_junk, align 8
  store i8 0, ptr @opt_junk_free, align 1
  store i8 0, ptr @opt_junk_alloc, align 1
  br label %land.lhs.true803

land.lhs.true781:                                 ; preds = %land.lhs.true773
  %call782 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp783 = icmp eq i32 %call782, 0
  br i1 %cmp783, label %if.then785, label %if.then796

if.then785:                                       ; preds = %land.lhs.true781
  store ptr @.str.1, ptr @opt_junk, align 8
  store i8 1, ptr @opt_junk_alloc, align 1
  store i8 0, ptr @opt_junk_free, align 1
  br label %land.lhs.true803

land.lhs.true789:                                 ; preds = %land.lhs.true765
  %call790 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp791 = icmp eq i32 %call790, 0
  br i1 %cmp791, label %if.then793, label %if.then796

if.then793:                                       ; preds = %land.lhs.true789
  store ptr @.str.2, ptr @opt_junk, align 8
  store i8 0, ptr @opt_junk_alloc, align 1
  store i8 1, ptr @opt_junk_free, align 1
  br label %land.lhs.true803

if.then796:                                       ; preds = %if.then762, %land.lhs.true781, %land.lhs.true789
  %conv1.i563 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i563, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i564 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i565 = icmp eq i32 %call2.i564, 0
  br i1 %cmp.i565, label %while.cond.backedge, label %if.end.i566

if.end.i566:                                      ; preds = %if.then796
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true803:                                 ; preds = %if.then769, %if.then785, %if.then793, %if.then777
  %70 = load i8, ptr @opt_confirm_conf, align 1
  %tobool804 = trunc i8 %70 to i1
  br i1 %tobool804, label %if.then809, label %while.cond.backedge

if.then809:                                       ; preds = %land.lhs.true803
  %conv811 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 4, ptr noundef nonnull %opts.02184, i32 noundef %conv811, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true816:                                 ; preds = %land.lhs.true758
  %call817 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.118, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 4) #22
  %cmp818 = icmp eq i32 %call817, 0
  br i1 %cmp818, label %if.then820, label %if.end893

if.then820:                                       ; preds = %land.lhs.true816
  switch i64 %vlen.4, label %if.then838 [
    i64 4, label %land.lhs.true823
    i64 5, label %land.lhs.true831
  ]

land.lhs.true823:                                 ; preds = %if.then820
  %call824 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp825 = icmp eq i32 %call824, 0
  br i1 %cmp825, label %land.lhs.true843, label %if.then838

land.lhs.true831:                                 ; preds = %if.then820
  %call832 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp833 = icmp eq i32 %call832, 0
  br i1 %cmp833, label %land.lhs.true843, label %if.then838

if.then838:                                       ; preds = %if.then820, %land.lhs.true823, %land.lhs.true831
  %conv1.i569 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i569, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i570 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i571 = icmp eq i32 %call2.i570, 0
  br i1 %cmp.i571, label %while.cond.backedge, label %if.end.i572

if.end.i572:                                      ; preds = %if.then838
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true843:                                 ; preds = %land.lhs.true831, %land.lhs.true823
  %storemerge2146 = phi i8 [ 1, %land.lhs.true823 ], [ 0, %land.lhs.true831 ]
  store i8 %storemerge2146, ptr @opt_zero, align 1
  %71 = load i8, ptr @opt_confirm_conf, align 1
  %tobool844 = trunc i8 %71 to i1
  br i1 %tobool844, label %if.then849, label %while.cond.backedge

if.then849:                                       ; preds = %land.lhs.true843
  %conv851 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 4, ptr noundef nonnull %opts.02184, i32 noundef %conv851, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true856:                                 ; preds = %if.end499
  %call857 = call i32 @strncmp(ptr noundef nonnull dereferenceable(28) @.str.119, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 27) #22
  %cmp858 = icmp eq i32 %call857, 0
  br i1 %cmp858, label %if.then860, label %if.end893

if.then860:                                       ; preds = %land.lhs.true856
  switch i64 %vlen.4, label %if.then878 [
    i64 4, label %land.lhs.true863
    i64 5, label %land.lhs.true871
  ]

land.lhs.true863:                                 ; preds = %if.then860
  %call864 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp865 = icmp eq i32 %call864, 0
  br i1 %cmp865, label %land.lhs.true883, label %if.then878

land.lhs.true871:                                 ; preds = %if.then860
  %call872 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp873 = icmp eq i32 %call872, 0
  br i1 %cmp873, label %land.lhs.true883, label %if.then878

if.then878:                                       ; preds = %if.then860, %land.lhs.true863, %land.lhs.true871
  %conv1.i575 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 27, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i575, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i576 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i577 = icmp eq i32 %call2.i576, 0
  br i1 %cmp.i577, label %while.cond.backedge, label %if.end.i578

if.end.i578:                                      ; preds = %if.then878
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true883:                                 ; preds = %land.lhs.true871, %land.lhs.true863
  %storemerge2145 = phi i8 [ 1, %land.lhs.true863 ], [ 0, %land.lhs.true871 ]
  store i8 %storemerge2145, ptr @opt_experimental_infallible_new, align 1
  %72 = load i8, ptr @opt_confirm_conf, align 1
  %tobool884 = trunc i8 %72 to i1
  br i1 %tobool884, label %if.then889, label %while.cond.backedge

if.then889:                                       ; preds = %land.lhs.true883
  %conv891 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 27, ptr noundef nonnull %opts.02184, i32 noundef %conv891, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end893:                                        ; preds = %if.end499, %land.lhs.true474, %land.lhs.true637, %land.lhs.true696, %land.lhs.true677, %land.lhs.true816, %land.lhs.true739, %land.lhs.true856
  %cmp5001683169617121726174017421759176717841804 = phi i1 [ false, %land.lhs.true856 ], [ false, %land.lhs.true739 ], [ false, %land.lhs.true816 ], [ false, %land.lhs.true677 ], [ true, %land.lhs.true696 ], [ false, %land.lhs.true637 ], [ false, %land.lhs.true474 ], [ false, %if.end499 ]
  %cmp7371760176617861803 = phi i1 [ false, %land.lhs.true856 ], [ true, %land.lhs.true739 ], [ false, %land.lhs.true816 ], [ false, %land.lhs.true677 ], [ false, %land.lhs.true696 ], [ false, %land.lhs.true637 ], [ false, %land.lhs.true474 ], [ false, %if.end499 ]
  br i1 %cmp2511649, label %land.lhs.true896, label %if.end933

land.lhs.true896:                                 ; preds = %if.end893
  %call897 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.120, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 6) #22
  %cmp898 = icmp eq i32 %call897, 0
  br i1 %cmp898, label %if.then900, label %if.end933

if.then900:                                       ; preds = %land.lhs.true896
  switch i64 %vlen.4, label %if.then918 [
    i64 4, label %land.lhs.true903
    i64 5, label %land.lhs.true911
  ]

land.lhs.true903:                                 ; preds = %if.then900
  %call904 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp905 = icmp eq i32 %call904, 0
  br i1 %cmp905, label %land.lhs.true923, label %if.then918

land.lhs.true911:                                 ; preds = %if.then900
  %call912 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp913 = icmp eq i32 %call912, 0
  br i1 %cmp913, label %land.lhs.true923, label %if.then918

if.then918:                                       ; preds = %if.then900, %land.lhs.true903, %land.lhs.true911
  %conv.i580 = trunc i64 %sub3.i to i32
  %conv1.i581 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef %conv.i580, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i581, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i582 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i583 = icmp eq i32 %call2.i582, 0
  br i1 %cmp.i583, label %while.cond.backedge, label %if.end.i584

if.end.i584:                                      ; preds = %if.then918
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true923:                                 ; preds = %land.lhs.true911, %land.lhs.true903
  %storemerge2156 = phi i8 [ 1, %land.lhs.true903 ], [ 0, %land.lhs.true911 ]
  store i8 %storemerge2156, ptr @opt_tcache, align 1
  %73 = load i8, ptr @opt_confirm_conf, align 1
  %tobool924 = trunc i8 %73 to i1
  br i1 %tobool924, label %if.then929, label %while.cond.backedge

if.then929:                                       ; preds = %land.lhs.true923
  %conv930 = trunc i64 %sub3.i to i32
  %conv931 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv930, ptr noundef nonnull %opts.02184, i32 noundef %conv931, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end933:                                        ; preds = %land.lhs.true896, %if.end893
  br i1 %cmp9815911602161616401647, label %land.lhs.true936, label %if.end973

land.lhs.true936:                                 ; preds = %if.end933
  %call937 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.121, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 10) #22
  %cmp938 = icmp eq i32 %call937, 0
  br i1 %cmp938, label %if.then940, label %if.end973

if.then940:                                       ; preds = %land.lhs.true936
  %call.i586 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i586, align 4
  %call943 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end942, i32 noundef 0) #18
  %74 = load i32, ptr %call.i586, align 4
  %cmp945.not = icmp eq i32 %74, 0
  br i1 %cmp945.not, label %lor.lhs.false947, label %if.then953

lor.lhs.false947:                                 ; preds = %if.then940
  %75 = load ptr, ptr %end942, align 8
  %76 = ptrtoint ptr %75 to i64
  %sub948 = sub i64 %76, %12
  %cmp949.not = icmp eq i64 %sub948, %vlen.4
  br i1 %cmp949.not, label %if.else955, label %if.then953

if.then953:                                       ; preds = %if.then940, %lor.lhs.false947
  %conv.i588 = trunc i64 %sub3.i to i32
  %conv1.i589 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef %conv.i588, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i589, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i590 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i591 = icmp eq i32 %call2.i590, 0
  br i1 %cmp.i591, label %while.cond.backedge, label %if.end.i592

if.end.i592:                                      ; preds = %if.then953
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else955:                                       ; preds = %lor.lhs.false947
  %.call943 = call i64 @llvm.umin.i64(i64 %call943, i64 8388608)
  store i64 %.call943, ptr @opt_tcache_max, align 8
  %77 = load i8, ptr @opt_confirm_conf, align 1
  %tobool964 = trunc i8 %77 to i1
  br i1 %tobool964, label %if.then969, label %while.cond.backedge

if.then969:                                       ; preds = %if.else955
  %conv970 = trunc i64 %sub3.i to i32
  %conv971 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv970, ptr noundef nonnull %opts.02184, i32 noundef %conv971, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end973:                                        ; preds = %land.lhs.true936, %if.end933
  br i1 %cmp178161716391648, label %land.lhs.true976, label %if.end1012

land.lhs.true976:                                 ; preds = %if.end973
  %call977 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.122, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 13) #22
  %cmp978 = icmp eq i32 %call977, 0
  br i1 %cmp978, label %if.then980, label %if.end1012

if.then980:                                       ; preds = %land.lhs.true976
  %call.i594 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i594, align 4
  %call983 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end982, i32 noundef 0) #18
  %78 = load i32, ptr %call.i594, align 4
  %cmp985.not = icmp eq i32 %78, 0
  br i1 %cmp985.not, label %lor.lhs.false987, label %if.then993

lor.lhs.false987:                                 ; preds = %if.then980
  %79 = load ptr, ptr %end982, align 8
  %80 = ptrtoint ptr %79 to i64
  %sub988 = sub i64 %80, %12
  %cmp989.not = icmp eq i64 %sub988, %vlen.4
  br i1 %cmp989.not, label %land.lhs.true1002, label %if.then993

if.then993:                                       ; preds = %if.then980, %lor.lhs.false987
  %conv.i596 = trunc i64 %sub3.i to i32
  %conv1.i597 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef %conv.i596, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i597, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i598 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i599 = icmp eq i32 %call2.i598, 0
  br i1 %cmp.i599, label %while.cond.backedge, label %if.end.i600

if.end.i600:                                      ; preds = %if.then993
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true1002:                                ; preds = %lor.lhs.false987
  %spec.store.select = call i64 @llvm.umin.i64(i64 %call983, i64 23)
  %shl = shl nuw nsw i64 1, %spec.store.select
  store i64 %shl, ptr @opt_tcache_max, align 8
  %81 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1003 = trunc i8 %81 to i1
  br i1 %tobool1003, label %if.then1008, label %while.cond.backedge

if.then1008:                                      ; preds = %land.lhs.true1002
  %conv1009 = trunc i64 %sub3.i to i32
  %conv1010 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1009, ptr noundef nonnull %opts.02184, i32 noundef %conv1010, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1012:                                       ; preds = %land.lhs.true976, %if.end973
  %cmp1013 = icmp eq i64 %sub3.i, 20
  br i1 %cmp1013, label %land.lhs.true1015, label %if.end1058

land.lhs.true1015:                                ; preds = %if.end1012
  %call1016 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.123, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 20) #22
  %cmp1017 = icmp eq i32 %call1016, 0
  br i1 %cmp1017, label %if.then1019, label %if.end1150

if.then1019:                                      ; preds = %land.lhs.true1015
  %call.i602 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i602, align 4
  %call1022 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1021, i32 noundef 0) #18
  %82 = load i32, ptr %call.i602, align 4
  %cmp1024.not = icmp eq i32 %82, 0
  br i1 %cmp1024.not, label %lor.lhs.false1026, label %if.then1032

lor.lhs.false1026:                                ; preds = %if.then1019
  %83 = load ptr, ptr %end1021, align 8
  %84 = ptrtoint ptr %83 to i64
  %sub1027 = sub i64 %84, %12
  %cmp1028.not = icmp eq i64 %sub1027, %vlen.4
  br i1 %cmp1028.not, label %if.else1034, label %if.then1032

if.then1032:                                      ; preds = %if.then1019, %lor.lhs.false1026
  %conv1.i605 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 20, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i605, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i606 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i607 = icmp eq i32 %call2.i606, 0
  br i1 %cmp.i607, label %while.cond.backedge, label %if.end.i608

if.end.i608:                                      ; preds = %if.then1032
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1034:                                      ; preds = %lor.lhs.false1026
  %85 = add i64 %call1022, -17
  %or.cond2 = icmp ult i64 %85, -33
  br i1 %or.cond2, label %if.then1042, label %land.lhs.true1048

if.then1042:                                      ; preds = %if.else1034
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.104, ptr noundef nonnull %opts.02184, i64 noundef 20, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1048:                                ; preds = %if.else1034
  store i64 %call1022, ptr @opt_lg_tcache_nslots_mul, align 8
  %86 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1049 = trunc i8 %86 to i1
  br i1 %tobool1049, label %if.then1054, label %while.cond.backedge

if.then1054:                                      ; preds = %land.lhs.true1048
  %conv1056 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 20, ptr noundef nonnull %opts.02184, i32 noundef %conv1056, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1058:                                       ; preds = %if.end1012
  %cmp1059 = icmp eq i64 %sub3.i, 23
  br i1 %cmp1059, label %land.lhs.true1061, label %if.end1150

land.lhs.true1061:                                ; preds = %if.end1058
  %call1062 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.124, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 23) #22
  %cmp1063 = icmp eq i32 %call1062, 0
  br i1 %cmp1063, label %if.then1065, label %land.lhs.true1107

if.then1065:                                      ; preds = %land.lhs.true1061
  %call.i610 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i610, align 4
  %call1068 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1067, i32 noundef 0) #18
  %87 = load i32, ptr %call.i610, align 4
  %cmp1070.not = icmp eq i32 %87, 0
  br i1 %cmp1070.not, label %lor.lhs.false1072, label %if.then1078

lor.lhs.false1072:                                ; preds = %if.then1065
  %88 = load ptr, ptr %end1067, align 8
  %89 = ptrtoint ptr %88 to i64
  %sub1073 = sub i64 %89, %12
  %cmp1074.not = icmp eq i64 %sub1073, %vlen.4
  br i1 %cmp1074.not, label %if.else1080, label %if.then1078

if.then1078:                                      ; preds = %if.then1065, %lor.lhs.false1072
  %conv1.i613 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 23, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i613, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i614 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i615 = icmp eq i32 %call2.i614, 0
  br i1 %cmp.i615, label %while.cond.backedge, label %if.end.i616

if.end.i616:                                      ; preds = %if.then1078
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1080:                                      ; preds = %lor.lhs.false1072
  %cmp1081 = icmp eq i64 %call1068, 0
  %spec.select2253 = call i64 @llvm.umin.i64(i64 %call1068, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select2253 to i32
  %.sink = select i1 %cmp1081, i32 1, i32 %spec.select
  store i32 %.sink, ptr @opt_tcache_nslots_small_min, align 4
  %90 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1095 = trunc i8 %90 to i1
  br i1 %tobool1095, label %if.then1100, label %while.cond.backedge

if.then1100:                                      ; preds = %if.else1080
  %conv1102 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 23, ptr noundef nonnull %opts.02184, i32 noundef %conv1102, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1107:                                ; preds = %land.lhs.true1061
  %call1108 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.125, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 23) #22
  %cmp1109 = icmp eq i32 %call1108, 0
  br i1 %cmp1109, label %if.then1111, label %if.end1150

if.then1111:                                      ; preds = %land.lhs.true1107
  %call.i618 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i618, align 4
  %call1114 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1113, i32 noundef 0) #18
  %91 = load i32, ptr %call.i618, align 4
  %cmp1116.not = icmp eq i32 %91, 0
  br i1 %cmp1116.not, label %lor.lhs.false1118, label %if.then1124

lor.lhs.false1118:                                ; preds = %if.then1111
  %92 = load ptr, ptr %end1113, align 8
  %93 = ptrtoint ptr %92 to i64
  %sub1119 = sub i64 %93, %12
  %cmp1120.not = icmp eq i64 %sub1119, %vlen.4
  br i1 %cmp1120.not, label %if.else1126, label %if.then1124

if.then1124:                                      ; preds = %if.then1111, %lor.lhs.false1118
  %conv1.i621 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 23, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i621, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i622 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i623 = icmp eq i32 %call2.i622, 0
  br i1 %cmp.i623, label %while.cond.backedge, label %if.end.i624

if.end.i624:                                      ; preds = %if.then1124
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1126:                                      ; preds = %lor.lhs.false1118
  %cmp1127 = icmp eq i64 %call1114, 0
  %spec.select22482252 = call i64 @llvm.umin.i64(i64 %call1114, i64 2048)
  %spec.select2248 = trunc nuw nsw i64 %spec.select22482252 to i32
  %.sink2241 = select i1 %cmp1127, i32 1, i32 %spec.select2248
  store i32 %.sink2241, ptr @opt_tcache_nslots_small_max, align 4
  %94 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1141 = trunc i8 %94 to i1
  br i1 %tobool1141, label %if.then1146, label %while.cond.backedge

if.then1146:                                      ; preds = %if.else1126
  %conv1148 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 23, ptr noundef nonnull %opts.02184, i32 noundef %conv1148, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1150:                                       ; preds = %if.end1058, %land.lhs.true1015, %land.lhs.true1107
  br i1 %cmp7371760176617861803, label %land.lhs.true1153, label %if.end1196

land.lhs.true1153:                                ; preds = %if.end1150
  %call1154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.126, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 19) #22
  %cmp1155 = icmp eq i32 %call1154, 0
  br i1 %cmp1155, label %if.then1157, label %if.end1196

if.then1157:                                      ; preds = %land.lhs.true1153
  %call.i626 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i626, align 4
  %call1160 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1159, i32 noundef 0) #18
  %95 = load i32, ptr %call.i626, align 4
  %cmp1162.not = icmp eq i32 %95, 0
  br i1 %cmp1162.not, label %lor.lhs.false1164, label %if.then1170

lor.lhs.false1164:                                ; preds = %if.then1157
  %96 = load ptr, ptr %end1159, align 8
  %97 = ptrtoint ptr %96 to i64
  %sub1165 = sub i64 %97, %12
  %cmp1166.not = icmp eq i64 %sub1165, %vlen.4
  br i1 %cmp1166.not, label %if.else1172, label %if.then1170

if.then1170:                                      ; preds = %if.then1157, %lor.lhs.false1164
  %conv.i628 = trunc i64 %sub3.i to i32
  %conv1.i629 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef %conv.i628, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i629, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i630 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i631 = icmp eq i32 %call2.i630, 0
  br i1 %cmp.i631, label %while.cond.backedge, label %if.end.i632

if.end.i632:                                      ; preds = %if.then1170
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1172:                                      ; preds = %lor.lhs.false1164
  %cmp1173 = icmp eq i64 %call1160, 0
  %spec.select22492256 = call i64 @llvm.umin.i64(i64 %call1160, i64 2048)
  %spec.select2249 = trunc nuw nsw i64 %spec.select22492256 to i32
  %.sink2242 = select i1 %cmp1173, i32 1, i32 %spec.select2249
  store i32 %.sink2242, ptr @opt_tcache_nslots_large, align 4
  %98 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1187 = trunc i8 %98 to i1
  br i1 %tobool1187, label %if.then1192, label %while.cond.backedge

if.then1192:                                      ; preds = %if.else1172
  %conv1193 = trunc i64 %sub3.i to i32
  %conv1194 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1193, ptr noundef nonnull %opts.02184, i32 noundef %conv1194, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1196:                                       ; preds = %land.lhs.true1153, %if.end1150
  br i1 %cmp1013, label %land.lhs.true1199, label %if.end1236

land.lhs.true1199:                                ; preds = %if.end1196
  %call1200 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.127, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 20) #22
  %cmp1201 = icmp eq i32 %call1200, 0
  br i1 %cmp1201, label %if.then1203, label %if.end1485

if.then1203:                                      ; preds = %land.lhs.true1199
  %call.i634 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i634, align 4
  %call1206 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1205, i32 noundef 0) #18
  %99 = load i32, ptr %call.i634, align 4
  %cmp1208.not = icmp eq i32 %99, 0
  br i1 %cmp1208.not, label %lor.lhs.false1210, label %if.then1216

lor.lhs.false1210:                                ; preds = %if.then1203
  %100 = load ptr, ptr %end1205, align 8
  %101 = ptrtoint ptr %100 to i64
  %sub1211 = sub i64 %101, %12
  %cmp1212.not = icmp eq i64 %sub1211, %vlen.4
  br i1 %cmp1212.not, label %if.else1218, label %if.then1216

if.then1216:                                      ; preds = %if.then1203, %lor.lhs.false1210
  %conv1.i637 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 20, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i637, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i638 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i639 = icmp eq i32 %call2.i638, 0
  br i1 %cmp.i639, label %while.cond.backedge, label %if.end.i640

if.end.i640:                                      ; preds = %if.then1216
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1218:                                      ; preds = %lor.lhs.false1210
  %.call1206 = call i64 @llvm.umax.i64(i64 %call1206, i64 1024)
  store i64 %.call1206, ptr @opt_tcache_gc_incr_bytes, align 8
  %102 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1227 = trunc i8 %102 to i1
  br i1 %tobool1227, label %if.then1232, label %while.cond.backedge

if.then1232:                                      ; preds = %if.else1218
  %conv1234 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 20, ptr noundef nonnull %opts.02184, i32 noundef %conv1234, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1236:                                       ; preds = %if.end1196
  switch i64 %sub3.i, label %if.end1399 [
    i64 21, label %land.lhs.true1239
    i64 25, label %land.lhs.true1274
    i64 26, label %land.lhs.true1366
  ]

land.lhs.true1239:                                ; preds = %if.end1236
  %call1240 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.128, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 21) #22
  %cmp1241 = icmp eq i32 %call1240, 0
  br i1 %cmp1241, label %if.then1243, label %if.end1485

if.then1243:                                      ; preds = %land.lhs.true1239
  %call.i642 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i642, align 4
  %call1246 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1245, i32 noundef 0) #18
  %103 = load i32, ptr %call.i642, align 4
  %cmp1248.not = icmp eq i32 %103, 0
  br i1 %cmp1248.not, label %lor.lhs.false1250, label %if.then1256

lor.lhs.false1250:                                ; preds = %if.then1243
  %104 = load ptr, ptr %end1245, align 8
  %105 = ptrtoint ptr %104 to i64
  %sub1251 = sub i64 %105, %12
  %cmp1252.not = icmp eq i64 %sub1251, %vlen.4
  br i1 %cmp1252.not, label %land.lhs.true1261, label %if.then1256

if.then1256:                                      ; preds = %if.then1243, %lor.lhs.false1250
  %conv1.i645 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 21, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i645, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i646 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i647 = icmp eq i32 %call2.i646, 0
  br i1 %cmp.i647, label %while.cond.backedge, label %if.end.i648

if.end.i648:                                      ; preds = %if.then1256
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true1261:                                ; preds = %lor.lhs.false1250
  store i64 %call1246, ptr @opt_tcache_gc_delay_bytes, align 8
  %106 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1262 = trunc i8 %106 to i1
  br i1 %tobool1262, label %if.then1267, label %while.cond.backedge

if.then1267:                                      ; preds = %land.lhs.true1261
  %conv1269 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 21, ptr noundef nonnull %opts.02184, i32 noundef %conv1269, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1274:                                ; preds = %if.end1236
  %call1275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.129, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 25) #22
  %cmp1276 = icmp eq i32 %call1275, 0
  br i1 %cmp1276, label %if.then1278, label %land.lhs.true1320

if.then1278:                                      ; preds = %land.lhs.true1274
  %call.i650 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i650, align 4
  %call1281 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1280, i32 noundef 0) #18
  %107 = load i32, ptr %call.i650, align 4
  %cmp1283.not = icmp eq i32 %107, 0
  br i1 %cmp1283.not, label %lor.lhs.false1285, label %if.then1291

lor.lhs.false1285:                                ; preds = %if.then1278
  %108 = load ptr, ptr %end1280, align 8
  %109 = ptrtoint ptr %108 to i64
  %sub1286 = sub i64 %109, %12
  %cmp1287.not = icmp eq i64 %sub1286, %vlen.4
  br i1 %cmp1287.not, label %if.else1293, label %if.then1291

if.then1291:                                      ; preds = %if.then1278, %lor.lhs.false1285
  %conv1.i653 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %opts.02184, i32 noundef %conv1.i653, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i654 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02184, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp.i655 = icmp eq i32 %call2.i654, 0
  br i1 %cmp.i655, label %while.cond.backedge, label %if.end.i656

if.end.i656:                                      ; preds = %if.then1291
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1293:                                      ; preds = %lor.lhs.false1285
  %cmp1294 = icmp eq i64 %call1281, 0
  %spec.select22502255 = call i64 @llvm.umin.i64(i64 %call1281, i64 16)
  %spec.select2250 = trunc nuw nsw i64 %spec.select22502255 to i32
  %.sink2243 = select i1 %cmp1294, i32 1, i32 %spec.select2250
  store i32 %.sink2243, ptr @opt_lg_tcache_flush_small_div, align 4
  %110 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1308 = trunc i8 %110 to i1
  br i1 %tobool1308, label %if.then1313, label %while.cond.backedge

if.then1313:                                      ; preds = %if.else1293
  %conv1315 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 25, ptr noundef nonnull %opts.02184, i32 noundef %conv1315, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1320:                                ; preds = %land.lhs.true1274
  %call1321 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.130, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 25) #22
  %cmp1322 = icmp eq i32 %call1321, 0
  br i1 %cmp1322, label %if.then1324, label %if.end1485

if.then1324:                                      ; preds = %land.lhs.true1320
  %call.i658 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i658, align 4
  %call1327 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1326, i32 noundef 0) #18
  %111 = load i32, ptr %call.i658, align 4
  %cmp1329.not = icmp eq i32 %111, 0
  br i1 %cmp1329.not, label %lor.lhs.false1331, label %land.lhs.true1353.thread

lor.lhs.false1331:                                ; preds = %if.then1324
  %112 = load ptr, ptr %end1326, align 8
  %113 = ptrtoint ptr %112 to i64
  %sub1332 = sub i64 %113, %12
  %cmp1333.not = icmp eq i64 %sub1332, %vlen.4
  br i1 %cmp1333.not, label %if.else1339, label %land.lhs.true1353.thread

land.lhs.true1353.thread:                         ; preds = %lor.lhs.false1331, %if.then1324
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 25, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1339:                                      ; preds = %lor.lhs.false1331
  %cmp1340 = icmp eq i64 %call1327, 0
  %spec.select22512254 = call i64 @llvm.umin.i64(i64 %call1327, i64 16)
  %spec.select2251 = trunc nuw nsw i64 %spec.select22512254 to i32
  %.sink2244 = select i1 %cmp1340, i32 1, i32 %spec.select2251
  store i32 %.sink2244, ptr @opt_lg_tcache_flush_large_div, align 4
  %114 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1354 = trunc i8 %114 to i1
  br i1 %tobool1354, label %if.then1359, label %while.cond.backedge

if.then1359:                                      ; preds = %if.else1339
  %conv1361 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 25, ptr noundef nonnull %opts.02184, i32 noundef %conv1361, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1366:                                ; preds = %if.end1236
  %call1367 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.131, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 26) #22
  %cmp1368 = icmp eq i32 %call1367, 0
  br i1 %cmp1368, label %if.then1370, label %if.end1485

if.then1370:                                      ; preds = %land.lhs.true1366
  %call.i660 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i660, align 4
  %call1373 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1372, i32 noundef 0) #18
  %115 = load i32, ptr %call.i660, align 4
  %cmp1375.not = icmp eq i32 %115, 0
  br i1 %cmp1375.not, label %lor.lhs.false1377, label %land.lhs.true1389.thread

lor.lhs.false1377:                                ; preds = %if.then1370
  %116 = load ptr, ptr %end1372, align 8
  %117 = ptrtoint ptr %116 to i64
  %sub1378 = sub i64 %117, %12
  %cmp1379.not = icmp eq i64 %sub1378, %vlen.4
  br i1 %cmp1379.not, label %land.lhs.true1389, label %land.lhs.true1389.thread

land.lhs.true1389.thread:                         ; preds = %lor.lhs.false1377, %if.then1370
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 26, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1389:                                ; preds = %lor.lhs.false1377
  %conv1386 = trunc i64 %call1373 to i32
  store i32 %conv1386, ptr @opt_debug_double_free_max_scan, align 4
  %118 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1390 = trunc i8 %118 to i1
  br i1 %tobool1390, label %if.then1395, label %while.cond.backedge

if.then1395:                                      ; preds = %land.lhs.true1389
  %conv1397 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 26, ptr noundef nonnull %opts.02184, i32 noundef %conv1397, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1399:                                       ; preds = %if.end1236
  br i1 %cmp472, label %land.lhs.true1402, label %if.end1442

land.lhs.true1402:                                ; preds = %if.end1399
  %call1403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.132, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 18) #22
  %cmp1404 = icmp eq i32 %call1403, 0
  br i1 %cmp1404, label %if.then1406, label %if.end1485

if.then1406:                                      ; preds = %land.lhs.true1402
  %call.i662 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i662, align 4
  %call1409 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1408, i32 noundef 0) #18
  %119 = load i32, ptr %call.i662, align 4
  %cmp1411.not = icmp eq i32 %119, 0
  br i1 %cmp1411.not, label %lor.lhs.false1413, label %if.then1419

lor.lhs.false1413:                                ; preds = %if.then1406
  %120 = load ptr, ptr %end1408, align 8
  %121 = ptrtoint ptr %120 to i64
  %sub1414 = sub i64 %121, %12
  %cmp1415.not = icmp eq i64 %sub1414, %vlen.4
  br i1 %cmp1415.not, label %if.else1421, label %if.then1419

if.then1419:                                      ; preds = %if.then1406, %lor.lhs.false1413
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 18, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1421:                                      ; preds = %lor.lhs.false1413
  %cmp1422 = icmp ugt i64 %call1409, 8070450532247928832
  br i1 %cmp1422, label %if.then1426, label %land.lhs.true1432

if.then1426:                                      ; preds = %if.else1421
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.104, ptr noundef nonnull %opts.02184, i64 noundef 18, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1432:                                ; preds = %if.else1421
  store i64 %call1409, ptr @opt_oversize_threshold, align 8
  %122 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1433 = trunc i8 %122 to i1
  br i1 %tobool1433, label %if.then1438, label %while.cond.backedge

if.then1438:                                      ; preds = %land.lhs.true1432
  %conv1440 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 18, ptr noundef nonnull %opts.02184, i32 noundef %conv1440, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1442:                                       ; preds = %if.end1399
  %cmp1443 = icmp eq i64 %sub3.i, 24
  br i1 %cmp1443, label %land.lhs.true1445, label %if.end1485

land.lhs.true1445:                                ; preds = %if.end1442
  %call1446 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.133, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 24) #22
  %cmp1447 = icmp eq i32 %call1446, 0
  br i1 %cmp1447, label %if.then1449, label %if.end1485

if.then1449:                                      ; preds = %land.lhs.true1445
  %call.i664 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i664, align 4
  %call1452 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1451, i32 noundef 0) #18
  %123 = load i32, ptr %call.i664, align 4
  %cmp1454.not = icmp eq i32 %123, 0
  br i1 %cmp1454.not, label %lor.lhs.false1456, label %if.then1462

lor.lhs.false1456:                                ; preds = %if.then1449
  %124 = load ptr, ptr %end1451, align 8
  %125 = ptrtoint ptr %124 to i64
  %sub1457 = sub i64 %125, %12
  %cmp1458.not = icmp eq i64 %sub1457, %vlen.4
  br i1 %cmp1458.not, label %if.else1464, label %if.then1462

if.then1462:                                      ; preds = %if.then1449, %lor.lhs.false1456
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 24, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1464:                                      ; preds = %lor.lhs.false1456
  %cmp1465 = icmp ugt i64 %call1452, 64
  br i1 %cmp1465, label %if.then1469, label %land.lhs.true1475

if.then1469:                                      ; preds = %if.else1464
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.104, ptr noundef nonnull %opts.02184, i64 noundef 24, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1475:                                ; preds = %if.else1464
  store i64 %call1452, ptr @opt_lg_extent_max_active_fit, align 8
  %126 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1476 = trunc i8 %126 to i1
  br i1 %tobool1476, label %if.then1481, label %while.cond.backedge

if.then1481:                                      ; preds = %land.lhs.true1475
  %conv1483 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 24, ptr noundef nonnull %opts.02184, i32 noundef %conv1483, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1485:                                       ; preds = %land.lhs.true1239, %land.lhs.true1320, %land.lhs.true1199, %land.lhs.true1402, %land.lhs.true1366, %land.lhs.true1445, %if.end1442
  %cmp14431959 = phi i1 [ true, %land.lhs.true1445 ], [ false, %if.end1442 ], [ false, %land.lhs.true1366 ], [ false, %land.lhs.true1402 ], [ false, %land.lhs.true1199 ], [ false, %land.lhs.true1320 ], [ false, %land.lhs.true1239 ]
  %cmp1364192919411958 = phi i1 [ false, %land.lhs.true1445 ], [ false, %if.end1442 ], [ true, %land.lhs.true1366 ], [ false, %land.lhs.true1402 ], [ false, %land.lhs.true1199 ], [ false, %land.lhs.true1320 ], [ false, %land.lhs.true1239 ]
  %cmp127219021913192819421957 = phi i1 [ false, %land.lhs.true1445 ], [ false, %if.end1442 ], [ false, %land.lhs.true1366 ], [ false, %land.lhs.true1402 ], [ false, %land.lhs.true1199 ], [ true, %land.lhs.true1320 ], [ false, %land.lhs.true1239 ]
  %call1486 = call i32 @strncmp(ptr noundef nonnull @.str.134, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i) #22
  %cmp1487 = icmp eq i32 %call1486, 0
  br i1 %cmp1487, label %for.body1495, label %if.end1523

for.body1495:                                     ; preds = %if.end1485, %for.inc1503
  %indvars.iv2206 = phi i64 [ %indvars.iv.next2207, %for.inc1503 ], [ 0, %if.end1485 ]
  %arrayidx1497 = getelementptr inbounds nuw [0 x ptr], ptr @percpu_arena_mode_names, i64 0, i64 %indvars.iv2206
  %127 = load ptr, ptr %arrayidx1497, align 8
  %call1498 = call i32 @strncmp(ptr noundef %127, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #22
  %cmp1499 = icmp eq i32 %call1498, 0
  br i1 %cmp1499, label %land.lhs.true1513, label %for.inc1503

for.inc1503:                                      ; preds = %for.body1495
  %indvars.iv.next2207 = add nuw nsw i64 %indvars.iv2206, 1
  %exitcond2209.not = icmp eq i64 %indvars.iv.next2207, 3
  br i1 %exitcond2209.not, label %land.lhs.true1513.thread, label %for.body1495, !llvm.loop !28

land.lhs.true1513.thread:                         ; preds = %for.inc1503
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1513:                                ; preds = %for.body1495
  %128 = trunc nuw nsw i64 %indvars.iv2206 to i32
  store i32 %128, ptr @opt_percpu_arena, align 4
  %129 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1514 = trunc i8 %129 to i1
  br i1 %tobool1514, label %if.then1519, label %while.cond.backedge

if.then1519:                                      ; preds = %land.lhs.true1513
  %conv1520 = trunc i64 %sub3.i to i32
  %conv1521 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1520, ptr noundef nonnull %opts.02184, i32 noundef %conv1521, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1523:                                       ; preds = %if.end1485
  %cmp1524 = icmp eq i64 %sub3.i, 17
  br i1 %cmp1524, label %land.lhs.true1526, label %if.end1563

land.lhs.true1526:                                ; preds = %if.end1523
  %call1527 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.135, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 17) #22
  %cmp1528 = icmp eq i32 %call1527, 0
  br i1 %cmp1528, label %if.then1530, label %if.end1693

if.then1530:                                      ; preds = %land.lhs.true1526
  switch i64 %vlen.4, label %land.lhs.true1553.thread [
    i64 4, label %land.lhs.true1533
    i64 5, label %land.lhs.true1541
  ]

land.lhs.true1533:                                ; preds = %if.then1530
  %call1534 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp1535 = icmp eq i32 %call1534, 0
  br i1 %cmp1535, label %land.lhs.true1553, label %land.lhs.true1553.thread

land.lhs.true1541:                                ; preds = %if.then1530
  %call1542 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp1543 = icmp eq i32 %call1542, 0
  br i1 %cmp1543, label %land.lhs.true1553, label %land.lhs.true1553.thread

land.lhs.true1553.thread:                         ; preds = %if.then1530, %land.lhs.true1541, %land.lhs.true1533
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1553:                                ; preds = %land.lhs.true1541, %land.lhs.true1533
  %storemerge2153 = phi i8 [ 1, %land.lhs.true1533 ], [ 0, %land.lhs.true1541 ]
  store i8 %storemerge2153, ptr @opt_background_thread, align 1
  %130 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1554 = trunc i8 %130 to i1
  br i1 %tobool1554, label %if.then1559, label %while.cond.backedge

if.then1559:                                      ; preds = %land.lhs.true1553
  %conv1561 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 17, ptr noundef nonnull %opts.02184, i32 noundef %conv1561, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1563:                                       ; preds = %if.end1523
  switch i64 %sub3.i, label %if.end1648 [
    i64 22, label %land.lhs.true1566
    i64 3, label %sub_0
  ]

land.lhs.true1566:                                ; preds = %if.end1563
  %call1567 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.136, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 22) #22
  %cmp1568 = icmp eq i32 %call1567, 0
  br i1 %cmp1568, label %if.then1570, label %if.end1693

if.then1570:                                      ; preds = %land.lhs.true1566
  %call.i666 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i666, align 4
  %call1573 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1572, i32 noundef 0) #18
  %131 = load i32, ptr %call.i666, align 4
  %cmp1575.not = icmp eq i32 %131, 0
  br i1 %cmp1575.not, label %lor.lhs.false1577, label %land.lhs.true1598.thread

lor.lhs.false1577:                                ; preds = %if.then1570
  %132 = load ptr, ptr %end1572, align 8
  %133 = ptrtoint ptr %132 to i64
  %sub1578 = sub i64 %133, %12
  %cmp1579.not = icmp eq i64 %sub1578, %vlen.4
  br i1 %cmp1579.not, label %if.else1585, label %land.lhs.true1598.thread

land.lhs.true1598.thread:                         ; preds = %lor.lhs.false1577, %if.then1570
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 22, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1585:                                      ; preds = %lor.lhs.false1577
  %cmp1586 = icmp eq i64 %call1573, 0
  br i1 %cmp1586, label %land.lhs.true1598.sink.split, label %if.else1589

if.else1589:                                      ; preds = %if.else1585
  %134 = load i64, ptr @opt_max_background_threads, align 8
  %cmp1590 = icmp ugt i64 %call1573, %134
  br i1 %cmp1590, label %land.lhs.true1598, label %land.lhs.true1598.sink.split

land.lhs.true1598.sink.split:                     ; preds = %if.else1589, %if.else1585
  %call1573.sink = phi i64 [ 1, %if.else1585 ], [ %call1573, %if.else1589 ]
  store i64 %call1573.sink, ptr @opt_max_background_threads, align 8
  br label %land.lhs.true1598

land.lhs.true1598:                                ; preds = %land.lhs.true1598.sink.split, %if.else1589
  %135 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1599 = trunc i8 %135 to i1
  br i1 %tobool1599, label %if.then1604, label %while.cond.backedge

if.then1604:                                      ; preds = %land.lhs.true1598
  %conv1606 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 22, ptr noundef nonnull %opts.02184, i32 noundef %conv1606, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

sub_0:                                            ; preds = %if.end1563
  %136 = load i8, ptr %opts.02184, align 1
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 104, %137
  %.not = icmp eq i8 %136, 104
  br i1 %.not, label %sub_1, label %land.lhs.true1611.tail

sub_1:                                            ; preds = %sub_0
  %139 = getelementptr inbounds nuw i8, ptr %opts.02184, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 112, %141
  %.not2188 = icmp eq i8 %140, 112
  br i1 %.not2188, label %sub_2, label %land.lhs.true1611.tail

sub_2:                                            ; preds = %sub_1
  %143 = getelementptr inbounds nuw i8, ptr %opts.02184, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 97, %145
  br label %land.lhs.true1611.tail

land.lhs.true1611.tail:                           ; preds = %sub_0, %sub_1, %sub_2
  %147 = phi i32 [ %138, %sub_0 ], [ %142, %sub_1 ], [ %146, %sub_2 ]
  %cmp1613 = icmp eq i32 %147, 0
  br i1 %cmp1613, label %if.then1615, label %if.end1693

if.then1615:                                      ; preds = %land.lhs.true1611.tail
  switch i64 %vlen.4, label %land.lhs.true1638.thread [
    i64 4, label %land.lhs.true1618
    i64 5, label %land.lhs.true1626
  ]

land.lhs.true1618:                                ; preds = %if.then1615
  %call1619 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp1620 = icmp eq i32 %call1619, 0
  br i1 %cmp1620, label %land.lhs.true1638, label %land.lhs.true1638.thread

land.lhs.true1626:                                ; preds = %if.then1615
  %call1627 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp1628 = icmp eq i32 %call1627, 0
  br i1 %cmp1628, label %land.lhs.true1638, label %land.lhs.true1638.thread

land.lhs.true1638.thread:                         ; preds = %if.then1615, %land.lhs.true1626, %land.lhs.true1618
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 3, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1638:                                ; preds = %land.lhs.true1626, %land.lhs.true1618
  %storemerge2148 = phi i8 [ 1, %land.lhs.true1618 ], [ 0, %land.lhs.true1626 ]
  store i8 %storemerge2148, ptr @opt_hpa, align 1
  %148 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1639 = trunc i8 %148 to i1
  br i1 %tobool1639, label %if.then1644, label %while.cond.backedge

if.then1644:                                      ; preds = %land.lhs.true1638
  %conv1646 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 3, ptr noundef nonnull %opts.02184, i32 noundef %conv1646, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1648:                                       ; preds = %if.end1563
  br i1 %cmp472, label %land.lhs.true1651, label %if.end1693

land.lhs.true1651:                                ; preds = %if.end1648
  %call1652 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.138, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 18) #22
  %cmp1653 = icmp eq i32 %call1652, 0
  br i1 %cmp1653, label %if.then1655, label %if.end1693

if.then1655:                                      ; preds = %land.lhs.true1651
  %call.i668 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i668, align 4
  %call1658 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1657, i32 noundef 0) #18
  %149 = load i32, ptr %call.i668, align 4
  %cmp1660.not = icmp eq i32 %149, 0
  br i1 %cmp1660.not, label %lor.lhs.false1662, label %land.lhs.true1683.thread

lor.lhs.false1662:                                ; preds = %if.then1655
  %150 = load ptr, ptr %end1657, align 8
  %151 = ptrtoint ptr %150 to i64
  %sub1663 = sub i64 %151, %12
  %cmp1664.not = icmp eq i64 %sub1663, %vlen.4
  br i1 %cmp1664.not, label %if.else1670, label %land.lhs.true1683.thread

land.lhs.true1683.thread:                         ; preds = %lor.lhs.false1662, %if.then1655
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 18, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1670:                                      ; preds = %lor.lhs.false1662
  %.call1658 = call i64 @llvm.umin.i64(i64 %call1658, i64 2097152)
  %.sink2245 = call i64 @llvm.umax.i64(i64 %.call1658, i64 4096)
  store i64 %.sink2245, ptr @opt_hpa_opts, align 8
  %152 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1684 = trunc i8 %152 to i1
  br i1 %tobool1684, label %if.then1689, label %while.cond.backedge

if.then1689:                                      ; preds = %if.else1670
  %conv1691 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 18, ptr noundef nonnull %opts.02184, i32 noundef %conv1691, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1693:                                       ; preds = %land.lhs.true1566, %land.lhs.true1526, %land.lhs.true1611.tail, %land.lhs.true1651, %if.end1648
  %cmp160919982008 = phi i1 [ false, %land.lhs.true1651 ], [ false, %if.end1648 ], [ true, %land.lhs.true1611.tail ], [ false, %land.lhs.true1526 ], [ false, %land.lhs.true1566 ]
  br i1 %cmp1364192919411958, label %land.lhs.true1696, label %if.end1738

land.lhs.true1696:                                ; preds = %if.end1693
  %call1697 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.139, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 26) #22
  %cmp1698 = icmp eq i32 %call1697, 0
  br i1 %cmp1698, label %if.then1700, label %if.end1738

if.then1700:                                      ; preds = %land.lhs.true1696
  %call.i670 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i670, align 4
  %call1703 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1702, i32 noundef 0) #18
  %153 = load i32, ptr %call.i670, align 4
  %cmp1705.not = icmp eq i32 %153, 0
  br i1 %cmp1705.not, label %lor.lhs.false1707, label %land.lhs.true1728.thread

lor.lhs.false1707:                                ; preds = %if.then1700
  %154 = load ptr, ptr %end1702, align 8
  %155 = ptrtoint ptr %154 to i64
  %sub1708 = sub i64 %155, %12
  %cmp1709.not = icmp eq i64 %sub1708, %vlen.4
  br i1 %cmp1709.not, label %if.else1715, label %land.lhs.true1728.thread

land.lhs.true1728.thread:                         ; preds = %lor.lhs.false1707, %if.then1700
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1715:                                      ; preds = %lor.lhs.false1707
  %.call1703 = call i64 @llvm.umin.i64(i64 %call1703, i64 2097152)
  %.sink2246 = call i64 @llvm.umax.i64(i64 %.call1703, i64 4096)
  store i64 %.sink2246, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 8), align 8
  %156 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1729 = trunc i8 %156 to i1
  br i1 %tobool1729, label %if.then1734, label %while.cond.backedge

if.then1734:                                      ; preds = %if.else1715
  %conv1735 = trunc i64 %sub3.i to i32
  %conv1736 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1735, ptr noundef nonnull %opts.02184, i32 noundef %conv1736, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1738:                                       ; preds = %land.lhs.true1696, %if.end1693
  %cmp1739 = icmp eq i64 %sub3.i, 32
  br i1 %cmp1739, label %land.lhs.true1741, label %if.end1779

land.lhs.true1741:                                ; preds = %if.end1738
  %call1742 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.140, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 32) #22
  %cmp1743 = icmp eq i32 %call1742, 0
  br i1 %cmp1743, label %if.then1745, label %if.end1779

if.then1745:                                      ; preds = %land.lhs.true1741
  %call1748 = call zeroext i1 @fxp_parse(ptr noundef nonnull %ratio, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1746) #18
  br i1 %call1748, label %land.lhs.true1769.thread, label %lor.lhs.false1752

lor.lhs.false1752:                                ; preds = %if.then1745
  %157 = load ptr, ptr %end1746, align 8
  %sub.ptr.lhs.cast1753 = ptrtoint ptr %157 to i64
  %sub.ptr.sub1755 = sub i64 %sub.ptr.lhs.cast1753, %12
  %cmp1756 = icmp ne i64 %sub.ptr.sub1755, %vlen.4
  %158 = load i32, ptr %ratio, align 4
  %cmp1759 = icmp ugt i32 %158, 65536
  %or.cond3 = select i1 %cmp1756, i1 true, i1 %cmp1759
  br i1 %or.cond3, label %land.lhs.true1769.thread, label %land.lhs.true1769

land.lhs.true1769.thread:                         ; preds = %lor.lhs.false1752, %if.then1745
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 32, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1769:                                ; preds = %lor.lhs.false1752
  %159 = shl nuw nsw i32 %158, 5
  %mul.i = zext nneg i32 %159 to i64
  store i64 %mul.i, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 8), align 8
  %160 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1770 = trunc i8 %160 to i1
  br i1 %tobool1770, label %if.then1775, label %while.cond.backedge

if.then1775:                                      ; preds = %land.lhs.true1769
  %conv1777 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 32, ptr noundef nonnull %opts.02184, i32 noundef %conv1777, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1779:                                       ; preds = %land.lhs.true1741, %if.end1738
  br i1 %cmp7371760176617861803, label %land.lhs.true1782, label %if.end1814

land.lhs.true1782:                                ; preds = %if.end1779
  %call1783 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.141, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 19) #22
  %cmp1784 = icmp eq i32 %call1783, 0
  br i1 %cmp1784, label %if.then1786, label %if.end1814

if.then1786:                                      ; preds = %land.lhs.true1782
  %call.i673 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i673, align 4
  %call1789 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1788, i32 noundef 0) #18
  %161 = load i32, ptr %call.i673, align 4
  %cmp1791.not = icmp eq i32 %161, 0
  br i1 %cmp1791.not, label %lor.lhs.false1793, label %land.lhs.true1804.thread

lor.lhs.false1793:                                ; preds = %if.then1786
  %162 = load ptr, ptr %end1788, align 8
  %163 = ptrtoint ptr %162 to i64
  %sub1794 = sub i64 %163, %12
  %cmp1795.not = icmp eq i64 %sub1794, %vlen.4
  br i1 %cmp1795.not, label %land.lhs.true1804, label %land.lhs.true1804.thread

land.lhs.true1804.thread:                         ; preds = %lor.lhs.false1793, %if.then1786
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1804:                                ; preds = %lor.lhs.false1793
  store i64 %call1789, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 24), align 8
  %164 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1805 = trunc i8 %164 to i1
  br i1 %tobool1805, label %if.then1810, label %while.cond.backedge

if.then1810:                                      ; preds = %land.lhs.true1804
  %conv1811 = trunc i64 %sub3.i to i32
  %conv1812 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1811, ptr noundef nonnull %opts.02184, i32 noundef %conv1812, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1814:                                       ; preds = %land.lhs.true1782, %if.end1779
  br i1 %cmp127219021913192819421957, label %land.lhs.true1817, label %if.end1849

land.lhs.true1817:                                ; preds = %if.end1814
  %call1818 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.142, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 25) #22
  %cmp1819 = icmp eq i32 %call1818, 0
  br i1 %cmp1819, label %if.then1821, label %if.end1849

if.then1821:                                      ; preds = %land.lhs.true1817
  %call.i675 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i675, align 4
  %call1824 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1823, i32 noundef 0) #18
  %165 = load i32, ptr %call.i675, align 4
  %cmp1826.not = icmp eq i32 %165, 0
  br i1 %cmp1826.not, label %lor.lhs.false1828, label %land.lhs.true1839.thread

lor.lhs.false1828:                                ; preds = %if.then1821
  %166 = load ptr, ptr %end1823, align 8
  %167 = ptrtoint ptr %166 to i64
  %sub1829 = sub i64 %167, %12
  %cmp1830.not = icmp eq i64 %sub1829, %vlen.4
  br i1 %cmp1830.not, label %land.lhs.true1839, label %land.lhs.true1839.thread

land.lhs.true1839.thread:                         ; preds = %lor.lhs.false1828, %if.then1821
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1839:                                ; preds = %lor.lhs.false1828
  store i64 %call1824, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 32), align 8
  %168 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1840 = trunc i8 %168 to i1
  br i1 %tobool1840, label %if.then1845, label %while.cond.backedge

if.then1845:                                      ; preds = %land.lhs.true1839
  %conv1846 = trunc i64 %sub3.i to i32
  %conv1847 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1846, ptr noundef nonnull %opts.02184, i32 noundef %conv1847, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1849:                                       ; preds = %land.lhs.true1817, %if.end1814
  br i1 %cmp5001683169617121726174017421759176717841804, label %land.lhs.true1852, label %if.end1906

land.lhs.true1852:                                ; preds = %if.end1849
  %call1853 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.143, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 14) #22
  %cmp1854 = icmp eq i32 %call1853, 0
  br i1 %cmp1854, label %if.then1856, label %if.end1906

if.then1856:                                      ; preds = %land.lhs.true1852
  %cmp1857 = icmp eq i64 %vlen.4, 2
  br i1 %cmp1857, label %sub_02159, label %if.end1875

sub_02159:                                        ; preds = %if.then1856
  %169 = load i8, ptr %incdec.ptr2.i, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 45, %170
  %.not2191 = icmp eq i8 %169, 45
  br i1 %.not2191, label %sub_12160, label %land.lhs.true1859.tail

sub_12160:                                        ; preds = %sub_02159
  %172 = getelementptr inbounds nuw i8, ptr %opts.045.i, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 49, %174
  br label %land.lhs.true1859.tail

land.lhs.true1859.tail:                           ; preds = %sub_02159, %sub_12160
  %176 = phi i32 [ %171, %sub_02159 ], [ %175, %sub_12160 ]
  %cmp1861 = icmp eq i32 %176, 0
  br i1 %cmp1861, label %if.then1863, label %if.end1875

if.then1863:                                      ; preds = %land.lhs.true1859.tail
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 16), align 8
  %177 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1866 = trunc i8 %177 to i1
  br i1 %tobool1866, label %if.then1871, label %while.cond.backedge

if.then1871:                                      ; preds = %if.then1863
  %conv1872 = trunc i64 %sub3.i to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1872, ptr noundef nonnull %opts.02184, i32 noundef 2, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1875:                                       ; preds = %land.lhs.true1859.tail, %if.then1856
  %call1879 = call zeroext i1 @fxp_parse(ptr noundef nonnull %ratio1876, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1877) #18
  br i1 %call1879, label %land.lhs.true1896.thread, label %lor.lhs.false1883

lor.lhs.false1883:                                ; preds = %if.end1875
  %178 = load ptr, ptr %end1877, align 8
  %sub.ptr.lhs.cast1884 = ptrtoint ptr %178 to i64
  %sub.ptr.sub1886 = sub i64 %sub.ptr.lhs.cast1884, %12
  %cmp1887.not = icmp eq i64 %sub.ptr.sub1886, %vlen.4
  br i1 %cmp1887.not, label %land.lhs.true1896, label %land.lhs.true1896.thread

land.lhs.true1896.thread:                         ; preds = %lor.lhs.false1883, %if.end1875
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1896:                                ; preds = %lor.lhs.false1883
  %179 = load i32, ptr %ratio1876, align 4
  store i32 %179, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 16), align 8
  %180 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1897 = trunc i8 %180 to i1
  br i1 %tobool1897, label %if.then1902, label %while.cond.backedge

if.then1902:                                      ; preds = %land.lhs.true1896
  %conv1903 = trunc i64 %sub3.i to i32
  %conv1904 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1903, ptr noundef nonnull %opts.02184, i32 noundef %conv1904, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1906:                                       ; preds = %land.lhs.true1852, %if.end1849
  br i1 %cmp1381603161516411646, label %land.lhs.true1909, label %if.end1946

land.lhs.true1909:                                ; preds = %if.end1906
  %call1910 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.145, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 15) #22
  %cmp1911 = icmp eq i32 %call1910, 0
  br i1 %cmp1911, label %if.then1913, label %if.end1946

if.then1913:                                      ; preds = %land.lhs.true1909
  %call.i677 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i677, align 4
  %call1916 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1915, i32 noundef 0) #18
  %181 = load i32, ptr %call.i677, align 4
  %cmp1918.not = icmp eq i32 %181, 0
  br i1 %cmp1918.not, label %lor.lhs.false1920, label %land.lhs.true1936.thread

lor.lhs.false1920:                                ; preds = %if.then1913
  %182 = load ptr, ptr %end1915, align 8
  %183 = ptrtoint ptr %182 to i64
  %sub1921 = sub i64 %183, %12
  %cmp1922.not = icmp eq i64 %sub1921, %vlen.4
  br i1 %cmp1922.not, label %land.lhs.true1936, label %land.lhs.true1936.thread

land.lhs.true1936.thread:                         ; preds = %lor.lhs.false1920, %if.then1913
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1936:                                ; preds = %lor.lhs.false1920
  store i64 %call1916, ptr @opt_hpa_sec_opts, align 8
  %184 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1937 = trunc i8 %184 to i1
  br i1 %tobool1937, label %if.then1942, label %while.cond.backedge

if.then1942:                                      ; preds = %land.lhs.true1936
  %conv1943 = trunc i64 %sub3.i to i32
  %conv1944 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv1943, ptr noundef nonnull %opts.02184, i32 noundef %conv1944, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1946:                                       ; preds = %land.lhs.true1909, %if.end1906
  br i1 %cmp1524, label %land.lhs.true1949, label %if.end2026

land.lhs.true1949:                                ; preds = %if.end1946
  %call1950 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.146, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 17) #22
  %cmp1951 = icmp eq i32 %call1950, 0
  br i1 %cmp1951, label %if.then1953, label %land.lhs.true1989

if.then1953:                                      ; preds = %land.lhs.true1949
  %call.i679 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i679, align 4
  %call1956 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1955, i32 noundef 0) #18
  %185 = load i32, ptr %call.i679, align 4
  %cmp1958.not = icmp eq i32 %185, 0
  br i1 %cmp1958.not, label %lor.lhs.false1960, label %land.lhs.true1976.thread

lor.lhs.false1960:                                ; preds = %if.then1953
  %186 = load ptr, ptr %end1955, align 8
  %187 = ptrtoint ptr %186 to i64
  %sub1961 = sub i64 %187, %12
  %cmp1962.not = icmp eq i64 %sub1961, %vlen.4
  br i1 %cmp1962.not, label %if.else1968, label %land.lhs.true1976.thread

land.lhs.true1976.thread:                         ; preds = %lor.lhs.false1960, %if.then1953
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1968:                                      ; preds = %lor.lhs.false1960
  %.call1956 = call i64 @llvm.umax.i64(i64 %call1956, i64 4096)
  store i64 %.call1956, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_sec_opts, i64 8), align 8
  %188 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1977 = trunc i8 %188 to i1
  br i1 %tobool1977, label %if.then1982, label %while.cond.backedge

if.then1982:                                      ; preds = %if.else1968
  %conv1984 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 17, ptr noundef nonnull %opts.02184, i32 noundef %conv1984, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1989:                                ; preds = %land.lhs.true1949
  %call1990 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.147, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 17) #22
  %cmp1991 = icmp eq i32 %call1990, 0
  br i1 %cmp1991, label %if.then1993, label %if.end2026

if.then1993:                                      ; preds = %land.lhs.true1989
  %call.i681 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i681, align 4
  %call1996 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1995, i32 noundef 0) #18
  %189 = load i32, ptr %call.i681, align 4
  %cmp1998.not = icmp eq i32 %189, 0
  br i1 %cmp1998.not, label %lor.lhs.false2000, label %land.lhs.true2016.thread

lor.lhs.false2000:                                ; preds = %if.then1993
  %190 = load ptr, ptr %end1995, align 8
  %191 = ptrtoint ptr %190 to i64
  %sub2001 = sub i64 %191, %12
  %cmp2002.not = icmp eq i64 %sub2001, %vlen.4
  br i1 %cmp2002.not, label %if.else2008, label %land.lhs.true2016.thread

land.lhs.true2016.thread:                         ; preds = %lor.lhs.false2000, %if.then1993
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else2008:                                      ; preds = %lor.lhs.false2000
  %.call1996 = call i64 @llvm.umax.i64(i64 %call1996, i64 4096)
  store i64 %.call1996, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_sec_opts, i64 16), align 8
  %192 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2017 = trunc i8 %192 to i1
  br i1 %tobool2017, label %if.then2022, label %while.cond.backedge

if.then2022:                                      ; preds = %if.else2008
  %conv2024 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 17, ptr noundef nonnull %opts.02184, i32 noundef %conv2024, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2026:                                       ; preds = %if.end1946, %land.lhs.true1989
  br i1 %cmp127219021913192819421957, label %land.lhs.true2029, label %if.end2066

land.lhs.true2029:                                ; preds = %if.end2026
  %call2030 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.148, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 25) #22
  %cmp2031 = icmp eq i32 %call2030, 0
  br i1 %cmp2031, label %if.then2033, label %if.end2066

if.then2033:                                      ; preds = %land.lhs.true2029
  %call.i683 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i683, align 4
  %call2036 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end2035, i32 noundef 0) #18
  %193 = load i32, ptr %call.i683, align 4
  %cmp2038.not = icmp eq i32 %193, 0
  br i1 %cmp2038.not, label %lor.lhs.false2040, label %land.lhs.true2056.thread

lor.lhs.false2040:                                ; preds = %if.then2033
  %194 = load ptr, ptr %end2035, align 8
  %195 = ptrtoint ptr %194 to i64
  %sub2041 = sub i64 %195, %12
  %cmp2042.not = icmp eq i64 %sub2041, %vlen.4
  br i1 %cmp2042.not, label %if.else2048, label %land.lhs.true2056.thread

land.lhs.true2056.thread:                         ; preds = %lor.lhs.false2040, %if.then2033
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else2048:                                      ; preds = %lor.lhs.false2040
  %.call2036 = call i64 @llvm.umax.i64(i64 %call2036, i64 4096)
  store i64 %.call2036, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_sec_opts, i64 24), align 8
  %196 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2057 = trunc i8 %196 to i1
  br i1 %tobool2057, label %if.then2062, label %while.cond.backedge

if.then2062:                                      ; preds = %if.else2048
  %conv2063 = trunc i64 %sub3.i to i32
  %conv2064 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv2063, ptr noundef nonnull %opts.02184, i32 noundef %conv2064, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2066:                                       ; preds = %land.lhs.true2029, %if.end2026
  br i1 %cmp14431959, label %land.lhs.true2069, label %if.end2111

land.lhs.true2069:                                ; preds = %if.end2066
  %call2070 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.149, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 24) #22
  %cmp2071 = icmp eq i32 %call2070, 0
  br i1 %cmp2071, label %if.then2073, label %if.end2111

if.then2073:                                      ; preds = %land.lhs.true2069
  %call.i685 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i685, align 4
  %call2076 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end2075, i32 noundef 0) #18
  %197 = load i32, ptr %call.i685, align 4
  %cmp2078.not = icmp eq i32 %197, 0
  br i1 %cmp2078.not, label %lor.lhs.false2080, label %land.lhs.true2101.thread

lor.lhs.false2080:                                ; preds = %if.then2073
  %198 = load ptr, ptr %end2075, align 8
  %199 = ptrtoint ptr %198 to i64
  %sub2081 = sub i64 %199, %12
  %cmp2082.not = icmp eq i64 %sub2081, %vlen.4
  br i1 %cmp2082.not, label %if.else2092, label %land.lhs.true2101.thread

land.lhs.true2101.thread:                         ; preds = %lor.lhs.false2080, %if.then2073
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else2092:                                      ; preds = %lor.lhs.false2080
  %.call2076 = call i64 @llvm.umin.i64(i64 %call2076, i64 512)
  store i64 %.call2076, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_sec_opts, i64 32), align 8
  %200 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2102 = trunc i8 %200 to i1
  br i1 %tobool2102, label %if.then2107, label %while.cond.backedge

if.then2107:                                      ; preds = %if.else2092
  %conv2108 = trunc i64 %sub3.i to i32
  %conv2109 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv2108, ptr noundef nonnull %opts.02184, i32 noundef %conv2109, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2111:                                       ; preds = %land.lhs.true2069, %if.end2066
  br i1 %cmp9815911602161616401647, label %land.lhs.true2114, label %if.end2169

land.lhs.true2114:                                ; preds = %if.end2111
  %call2115 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.150, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 10) #22
  %cmp2116 = icmp eq i32 %call2115, 0
  br i1 %cmp2116, label %if.then2118, label %if.end2169

if.then2118:                                      ; preds = %land.lhs.true2114
  %cmp2119 = icmp eq i64 %vlen.4, 7
  br i1 %cmp2119, label %land.lhs.true2121, label %if.end2137

land.lhs.true2121:                                ; preds = %if.then2118
  %call2122 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.103, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 7) #22
  %cmp2123 = icmp eq i32 %call2122, 0
  br i1 %cmp2123, label %if.then2125, label %if.end2137

if.then2125:                                      ; preds = %land.lhs.true2121
  call void @sc_data_init(ptr noundef %sc_data) #18
  %201 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2128 = trunc i8 %201 to i1
  br i1 %tobool2128, label %if.then2133, label %while.cond.backedge

if.then2133:                                      ; preds = %if.then2125
  %conv2134 = trunc i64 %sub3.i to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv2134, ptr noundef nonnull %opts.02184, i32 noundef 7, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2137:                                       ; preds = %land.lhs.true2121, %if.then2118
  store ptr %incdec.ptr2.i, ptr %slab_size_segment_cur, align 8
  store i64 %vlen.4, ptr %vlen_left2139, align 8
  br label %do.body2140

do.body2140:                                      ; preds = %do.cond2151, %if.end2137
  %call2141 = call zeroext i1 @multi_setting_parse_next(ptr noundef nonnull %slab_size_segment_cur, ptr noundef nonnull %vlen_left2139, ptr noundef nonnull %slab_start, ptr noundef nonnull %slab_end, ptr noundef nonnull %pgs) #18
  br i1 %call2141, label %land.lhs.true2159.thread, label %do.cond2151

land.lhs.true2159.thread:                         ; preds = %do.body2140
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.151, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

do.cond2151:                                      ; preds = %do.body2140
  %202 = load i64, ptr %slab_start, align 8
  %203 = load i64, ptr %slab_end, align 8
  %204 = load i64, ptr %pgs, align 8
  %conv2145 = trunc i64 %204 to i32
  call void @sc_data_update_slab_size(ptr noundef %sc_data, i64 noundef %202, i64 noundef %203, i32 noundef %conv2145) #18
  %205 = load i64, ptr %vlen_left2139, align 8
  %cmp2154 = icmp eq i64 %205, 0
  br i1 %cmp2154, label %land.lhs.true2159, label %do.body2140, !llvm.loop !29

land.lhs.true2159:                                ; preds = %do.cond2151
  %206 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2160 = trunc i8 %206 to i1
  br i1 %tobool2160, label %if.then2165, label %while.cond.backedge

if.then2165:                                      ; preds = %land.lhs.true2159
  %conv2166 = trunc i64 %sub3.i to i32
  %conv2167 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv2166, ptr noundef nonnull %opts.02184, i32 noundef %conv2167, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2169:                                       ; preds = %land.lhs.true2114, %if.end2111
  br i1 %cmp160919982008, label %sub_02162, label %if.end2210

sub_02162:                                        ; preds = %if.end2169
  %207 = load i8, ptr %opts.02184, align 1
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 116, %208
  %.not2189 = icmp eq i8 %207, 116
  br i1 %.not2189, label %sub_12163, label %land.lhs.true2172.tail

sub_12163:                                        ; preds = %sub_02162
  %210 = getelementptr inbounds nuw i8, ptr %opts.02184, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = sub nsw i32 104, %212
  %.not2190 = icmp eq i8 %211, 104
  br i1 %.not2190, label %sub_22164, label %land.lhs.true2172.tail

sub_22164:                                        ; preds = %sub_12163
  %214 = getelementptr inbounds nuw i8, ptr %opts.02184, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 112, %216
  br label %land.lhs.true2172.tail

land.lhs.true2172.tail:                           ; preds = %sub_02162, %sub_12163, %sub_22164
  %218 = phi i32 [ %209, %sub_02162 ], [ %213, %sub_12163 ], [ %217, %sub_22164 ]
  %cmp2174 = icmp eq i32 %218, 0
  br i1 %cmp2174, label %for.body2182, label %if.end2210

for.body2182:                                     ; preds = %land.lhs.true2172.tail, %for.inc2190
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc2190 ], [ 0, %land.lhs.true2172.tail ]
  %arrayidx2184 = getelementptr inbounds nuw [0 x ptr], ptr @thp_mode_names, i64 0, i64 %indvars.iv
  %219 = load ptr, ptr %arrayidx2184, align 8
  %call2185 = call i32 @strncmp(ptr noundef %219, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #22
  %cmp2186 = icmp eq i32 %call2185, 0
  br i1 %cmp2186, label %land.lhs.true2200, label %for.inc2190

for.inc2190:                                      ; preds = %for.body2182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %land.lhs.true2200.thread, label %for.body2182, !llvm.loop !30

land.lhs.true2200.thread:                         ; preds = %for.inc2190
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true2200:                                ; preds = %for.body2182
  %220 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %220, ptr @opt_thp, align 4
  %221 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2201 = trunc i8 %221 to i1
  br i1 %tobool2201, label %if.then2206, label %while.cond.backedge

if.then2206:                                      ; preds = %land.lhs.true2200
  %conv2207 = trunc i64 %sub3.i to i32
  %conv2208 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv2207, ptr noundef nonnull %opts.02184, i32 noundef %conv2208, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2210:                                       ; preds = %land.lhs.true2172.tail, %if.end2169
  br i1 %cmp16, label %land.lhs.true2213, label %if.end2259

land.lhs.true2213:                                ; preds = %if.end2210
  %call2214 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.153, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 12) #22
  %cmp2215 = icmp eq i32 %call2214, 0
  br i1 %cmp2215, label %if.then2217, label %if.end2259

if.then2217:                                      ; preds = %land.lhs.true2213
  switch i64 %vlen.4, label %land.lhs.true2249.thread [
    i64 5, label %land.lhs.true2220
    i64 4, label %land.lhs.true2228
  ]

land.lhs.true2220:                                ; preds = %if.then2217
  %call2221 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp2222 = icmp eq i32 %call2221, 0
  br i1 %cmp2222, label %land.lhs.true2249, label %land.lhs.true2236

land.lhs.true2228:                                ; preds = %if.then2217
  %call2229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp2230 = icmp eq i32 %call2229, 0
  br i1 %cmp2230, label %land.lhs.true2249, label %land.lhs.true2249.thread

land.lhs.true2236:                                ; preds = %land.lhs.true2220
  %call2237 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp2238 = icmp eq i32 %call2237, 0
  br i1 %cmp2238, label %land.lhs.true2249, label %land.lhs.true2249.thread

land.lhs.true2249.thread:                         ; preds = %if.then2217, %land.lhs.true2236, %land.lhs.true2228
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef 12, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true2249:                                ; preds = %land.lhs.true2236, %land.lhs.true2228, %land.lhs.true2220
  %.sink2247 = phi i32 [ 0, %land.lhs.true2220 ], [ 1, %land.lhs.true2228 ], [ 2, %land.lhs.true2236 ]
  store i32 %.sink2247, ptr @opt_zero_realloc_action, align 4
  %222 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2250 = trunc i8 %222 to i1
  br i1 %tobool2250, label %if.then2255, label %while.cond.backedge

if.then2255:                                      ; preds = %land.lhs.true2249
  %conv2257 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef 12, ptr noundef nonnull %opts.02184, i32 noundef %conv2257, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2259:                                       ; preds = %land.lhs.true2213, %if.end2210
  br i1 %cmp1381603161516411646, label %land.lhs.true2262, label %if.then2331

land.lhs.true2262:                                ; preds = %if.end2259
  %call2263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.154, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 15) #22
  %cmp2264 = icmp eq i32 %call2263, 0
  br i1 %cmp2264, label %if.then2266, label %land.lhs.true2297

if.then2266:                                      ; preds = %land.lhs.true2262
  %call.i687 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i687, align 4
  %call2269 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end2268, i32 noundef 0) #18
  %223 = load i32, ptr %call.i687, align 4
  %cmp2271.not = icmp eq i32 %223, 0
  br i1 %cmp2271.not, label %lor.lhs.false2273, label %land.lhs.true2284.thread

lor.lhs.false2273:                                ; preds = %if.then2266
  %224 = load ptr, ptr %end2268, align 8
  %225 = ptrtoint ptr %224 to i64
  %sub2274 = sub i64 %225, %12
  %cmp2275.not = icmp eq i64 %sub2274, %vlen.4
  br i1 %cmp2275.not, label %land.lhs.true2284, label %land.lhs.true2284.thread

land.lhs.true2284.thread:                         ; preds = %lor.lhs.false2273, %if.then2266
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true2284:                                ; preds = %lor.lhs.false2273
  store i64 %call2269, ptr @opt_san_guard_small, align 8
  %226 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2285 = trunc i8 %226 to i1
  br i1 %tobool2285, label %if.then2290, label %while.cond.backedge

if.then2290:                                      ; preds = %land.lhs.true2284
  %conv2291 = trunc i64 %sub3.i to i32
  %conv2292 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv2291, ptr noundef nonnull %opts.02184, i32 noundef %conv2292, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true2297:                                ; preds = %land.lhs.true2262
  %call2298 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.155, ptr noundef nonnull dereferenceable(1) %opts.02184, i64 noundef 15) #22
  %cmp2299 = icmp eq i32 %call2298, 0
  br i1 %cmp2299, label %if.then2301, label %if.then2331

if.then2301:                                      ; preds = %land.lhs.true2297
  %call.i689 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i689, align 4
  %call2304 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end2303, i32 noundef 0) #18
  %227 = load i32, ptr %call.i689, align 4
  %cmp2306.not = icmp eq i32 %227, 0
  br i1 %cmp2306.not, label %lor.lhs.false2308, label %land.lhs.true2319.thread

lor.lhs.false2308:                                ; preds = %if.then2301
  %228 = load ptr, ptr %end2303, align 8
  %229 = ptrtoint ptr %228 to i64
  %sub2309 = sub i64 %229, %12
  %cmp2310.not = icmp eq i64 %sub2309, %vlen.4
  br i1 %cmp2310.not, label %land.lhs.true2319, label %land.lhs.true2319.thread

land.lhs.true2319.thread:                         ; preds = %lor.lhs.false2308, %if.then2301
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.93, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true2319:                                ; preds = %lor.lhs.false2308
  store i64 %call2304, ptr @opt_san_guard_large, align 8
  %230 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2320 = trunc i8 %230 to i1
  br i1 %tobool2320, label %if.then2325, label %while.cond.backedge

if.then2325:                                      ; preds = %land.lhs.true2319
  %conv2326 = trunc i64 %sub3.i to i32
  %conv2327 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.94, i32 noundef %conv2326, ptr noundef nonnull %opts.02184, i32 noundef %conv2327, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.then2331:                                      ; preds = %if.end2259, %land.lhs.true2297
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.156, ptr noundef nonnull %opts.02184, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

while.end.sink.split:                             ; preds = %for.body.i, %if.then.i
  %add.ptr.i.sink = phi ptr [ %add.ptr.i, %if.then.i ], [ %opts.045.i, %for.body.i ]
  %.str.159.sink = phi ptr [ @.str.159, %if.then.i ], [ @.str.160, %for.body.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.sink to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %opts.02184 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add i64 %reass.sub, 1
  %cond.i.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 64)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.162, ptr noundef nonnull %.str.159.sink, i32 noundef %conv.i.i, ptr noundef nonnull %opts.02184) #18
  store i1 true, ptr @had_conf_error, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %while.end.sink.split, %while.cond.preheader, %sw.bb4.i
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %hpa_dirty_mult.i)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %hugification_threshold.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %normalization_message.i)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %normalized_hugification_threshold.i)
  %call.i691 = call zeroext i1 @hpa_supported() #18
  br i1 %call.i691, label %lor.lhs.false.i, label %validate_hpa_settings.exit

lor.lhs.false.i:                                  ; preds = %while.end
  %231 = load i8, ptr @opt_hpa, align 1
  %tobool.i = trunc i8 %231 to i1
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 16), align 8
  %cmp.i692 = icmp ne i32 %232, -1
  %or.cond.not.i = select i1 %tobool.i, i1 %cmp.i692, i1 false
  br i1 %or.cond.not.i, label %if.end.i693, label %validate_hpa_settings.exit

if.end.i693:                                      ; preds = %lor.lhs.false.i
  %conv.i.i694 = zext i32 %232 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i694, 5
  %233 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 8), align 8
  %add.i = add i64 %233, %mul.i.i
  %cmp3.i = icmp ugt i64 %add.i, 2097152
  br i1 %cmp3.i, label %validate_hpa_settings.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i693
  store i1 true, ptr @had_conf_error, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %normalization_message.i, i8 0, i64 256, i1 false)
  call void @fxp_print(i32 noundef %232, ptr noundef nonnull %hpa_dirty_mult.i) #18
  %234 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 8), align 8
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %235, 5
  %237 = and i32 %236, 8388480
  call void @fxp_print(i32 noundef %237, ptr noundef nonnull %hugification_threshold.i) #18
  %238 = load i8, ptr @opt_abort_conf, align 1
  %tobool8.i = trunc i8 %238 to i1
  br i1 %tobool8.i, label %if.end19.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 8), align 8
  %reass.sub.i = sub i64 %239, %add.i
  %add10.i = add i64 %reass.sub.i, 2097152
  store i64 %add10.i, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 8), align 8
  %240 = trunc i64 %add10.i to i32
  %241 = lshr i32 %240, 5
  %242 = and i32 %241, 8388480
  call void @fxp_print(i32 noundef %242, ptr noundef nonnull %normalized_hugification_threshold.i) #18
  %call18.i = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %normalization_message.i, i64 noundef 256, ptr noundef nonnull @.str.165, ptr noundef nonnull %normalized_hugification_threshold.i) #18
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then9.i, %if.end5.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.166, ptr noundef nonnull %hugification_threshold.i, ptr noundef nonnull %hpa_dirty_mult.i, ptr noundef nonnull %normalization_message.i) #18
  br label %validate_hpa_settings.exit

validate_hpa_settings.exit:                       ; preds = %while.end, %lor.lhs.false.i, %if.end.i693, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %hpa_dirty_mult.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %hugification_threshold.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %normalization_message.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %normalized_hugification_threshold.i)
  %243 = load i8, ptr @opt_abort_conf, align 1
  %tobool2333 = trunc i8 %243 to i1
  br i1 %tobool2333, label %land.lhs.true2335, label %for.inc2340

land.lhs.true2335:                                ; preds = %validate_hpa_settings.exit
  %.b343 = load i1, ptr @had_conf_error, align 1
  br i1 %.b343, label %if.then2338, label %for.inc2340

if.then2338:                                      ; preds = %land.lhs.true2335
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.168) #18
  call void @abort()
  unreachable

for.inc2340:                                      ; preds = %validate_hpa_settings.exit, %land.lhs.true2335, %if.end9
  %indvars.iv.next2218 = add nuw nsw i64 %indvars.iv2217, 1
  %exitcond2221.not = icmp eq i64 %indvars.iv.next2218, 5
  br i1 %exitcond2221.not, label %release.i, label %for.body, !llvm.loop !31

release.i:                                        ; preds = %for.inc2340
  store atomic i8 1, ptr @log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_error(ptr noundef %msg, ptr noundef %k, i64 noundef %klen, ptr noundef %v, i64 noundef %vlen) unnamed_addr #2 {
entry:
  %conv = trunc i64 %klen to i32
  %conv1 = trunc i64 %vlen to i32
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.163, ptr noundef %msg, i32 noundef %conv, ptr noundef %k, i32 noundef %conv1, ptr noundef %v) #18
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(14) @.str.164, i64 noundef 13) #22
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @had_conf_error, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @extent_dss_prec_set(i32 noundef) local_unnamed_addr #4

declare i64 @malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @fxp_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @tcache_bin_info_default_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sc_data_init(ptr noundef) local_unnamed_addr #4

declare void @sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @fxp_print(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr) unnamed_addr #2 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %cmp.i.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i, label %tsdn_rtree_ctx.exit, label %tsdn_rtree_ctx.exit.thread

tsdn_rtree_ctx.exit:                              ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  %call1.i10 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %0)
  %call1.i.fca.1.extract = extractvalue { i64, i32 } %call1.i10, 1
  %1 = and i32 %call1.i.fca.1.extract, 256
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.then.i.i, label %if.then

tsdn_rtree_ctx.exit.thread:                       ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 440
  %call1.i11 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  %call1.i.fca.1.extract13 = extractvalue { i64, i32 } %call1.i11, 1
  %2 = and i32 %call1.i.fca.1.extract13, 256
  %tobool.i.not14 = icmp eq i32 %2, 0
  br i1 %tobool.i.not14, label %if.end.i.split.i, label %if.then

if.then:                                          ; preds = %tsdn_rtree_ctx.exit.thread, %tsdn_rtree_ctx.exit
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #18
  br label %if.end

if.then.i.i:                                      ; preds = %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %tsdn_rtree_ctx.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

arena_dalloc_large_no_tcache.exit:                ; preds = %if.then.i.i, %if.end.i.split.i
  %3 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %arena_dalloc_large_no_tcache.exit, %if.then
  ret void
}

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #14

declare ptr @arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

declare zeroext i1 @arena_is_huge(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #14

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @tcache_create_explicit(ptr noundef) local_unnamed_addr #4

declare ptr @arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %size) unnamed_addr #2 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i = icmp ult i64 %size, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nuw nsw i64 %size, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i13 = zext i8 %0 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %cmp.i6 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i6, label %if.else, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw i64 %size, 1
  %sub13.i = add i64 %shl.i, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub13.i, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %2, 2
  %sub19.i = xor i32 %conv1.i.i.i.i, 252
  %sub28.i = sub nuw nsw i64 60, %1
  %shl31.i = shl nsw i64 -1, %sub28.i
  %sub32.i = add nsw i64 %size, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i7 = lshr i64 %and.i, %sub28.i
  %3 = trunc i64 %shr.i7 to i32
  %conv35.i = and i32 %3, 3
  %add.i = add nsw i32 %sub19.i, -23
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end12.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i13, %if.then.i ], [ %add36.i, %if.end12.i ]
  %cmp = icmp samesign ult i32 %retval.i.0, 36
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sz_size2index.exit
  tail call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #18
  br label %if.end

if.else:                                          ; preds = %if.end.i, %sz_size2index.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  %4 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.split.i

if.then.i.i:                                      ; preds = %if.else
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %4)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %if.else
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %4)
  br label %arena_dalloc_large_no_tcache.exit

arena_dalloc_large_no_tcache.exit:                ; preds = %if.then.i.i, %if.end.i.split.i
  %5 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %5) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %arena_dalloc_large_no_tcache.exit, %if.then
  ret void
}

declare void @safety_check_fail(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_read(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef %tsdn, ptr noundef nonnull %rtree_ctx, i64 noundef %key) unnamed_addr #2 {
entry:
  %shr.i.i = lshr i64 %key, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i145.i = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i145.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i189.i = lshr i64 %key, 12
  %and.i190.i = and i64 %shr.i189.i, 262143
  %arrayidx15.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i190.i
  br label %monotonic.i.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds nuw i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i145.i
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds nuw i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i145.i, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i170.i = lshr i64 %key, 12
  %and.i171.i = and i64 %shr.i170.i, 262143
  %arrayidx54.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i171.i
  br label %monotonic.i.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i145.i
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds nuw i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i145.i, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i151.i = lshr i64 %key, 12
  %and.i152.i = and i64 %shr.i151.i, 262143
  %arrayidx136.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i152.i
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !33
  %shr.i = lshr i64 %10, 48
  %conv.i = trunc nuw nsw i64 %shr.i to i32
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %conv.i, ptr %metadata.i, align 8, !alias.scope !36
  %slab.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  %11 = trunc i64 %10 to i8
  %frombool.i7 = and i8 %11, 1
  store i8 %frombool.i7, ptr %slab.i, align 1, !alias.scope !36
  %is_head.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !36
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !36
  %shl.i = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !36
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #4

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef nonnull %rtree_ctx, i64 noundef %key) unnamed_addr #2 {
entry:
  %shr.i.i = lshr i64 %key, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i145.i = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i145.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i189.i = lshr i64 %key, 12
  %and.i190.i = and i64 %shr.i189.i, 262143
  %arrayidx15.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i190.i
  br label %monotonic.i.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds nuw i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i145.i
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds nuw i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i145.i, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i170.i = lshr i64 %key, 12
  %and.i171.i = and i64 %shr.i170.i, 262143
  %arrayidx54.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i171.i
  br label %monotonic.i.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i145.i
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds nuw i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i145.i, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i151.i = lshr i64 %key, 12
  %and.i152.i = and i64 %shr.i151.i, 262143
  %arrayidx136.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i152.i
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !39
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

declare zeroext i1 @arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @te_event_trigger(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard() unnamed_addr #2 {
entry:
  %set.i1.i = alloca %struct.cpu_set_t, align 8
  %set.i.i = alloca %struct.cpu_set_t, align 8
  %i.i.i = alloca i32, align 4
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load i32, ptr @malloc_init_state, align 4
  %cmp.i10.i = icmp eq i32 %3, 0
  br i1 %cmp.i10.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %malloc_mutex_lock.exit
  %4 = load i64, ptr @malloc_initializer, align 8
  %call1.i = tail call i64 @pthread_self() #20
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.1.i.i = load volatile i32, ptr %i.i.i, align 4
  %inc.i.i19 = add i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.1.i.i, 1
  store volatile i32 %inc.i.i19, ptr %i.i.i, align 4
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i.i = load volatile i32, ptr %i.i.i, align 4
  %i.0..highbits.i.i = lshr i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i.i, %spinner.sroa.0.0.i
  %cmp2.i.i = icmp eq i32 %i.0..highbits.i.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !43

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i.i18
  %inc4.i.i = add nuw nsw i32 %spinner.sroa.0.0.i, 1
  br label %spin_adaptive.exit.i

if.else.i.i:                                      ; preds = %do.body.i
  %call.i.i16 = tail call i32 @sched_yield() #18
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %if.else.i.i, %for.end.i.i
  %spinner.sroa.0.1.i = phi i32 [ %inc4.i.i, %for.end.i.i ], [ %spinner.sroa.0.0.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i)
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %spin_adaptive.exit.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i1.i, %spin_adaptive.exit.i
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %7, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %8 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not.i17 = icmp eq i32 %8, 0
  br i1 %cmp.i.not.i17, label %if.then, label %do.body.i, !llvm.loop !44

if.then:                                          ; preds = %malloc_mutex_lock.exit.i, %lor.lhs.false.i, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %call1.i.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  br label %return

if.end:                                           ; preds = %if.end.i15
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call1 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %call1.i.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %call1.i24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  %call4 = tail call ptr @malloc_tsd_boot0() #18
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr @malloc_init_state, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i.i)
  %call.i.i25 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %set.i.i) #18
  %call1.i.i26 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %set.i.i) #18
  %cmp.i.i27 = icmp eq i32 %call1.i.i26, -1
  %cond.i.i = select i1 %cmp.i.i27, i32 1, i32 %call1.i.i26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i.i)
  store i32 %cond.i.i, ptr @ncpus, align 4
  %9 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.not.i = icmp eq i32 %9, 2
  br i1 %cmp.not.i, label %if.end12.i, label %if.then.i28

if.then.i28:                                      ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i1.i)
  %call.i2.i = call i64 @sysconf(i32 noundef 84) #18
  %call1.i3.i = call i64 @sysconf(i32 noundef 83) #18
  %cmp.not.i.i29 = icmp eq i64 %call.i2.i, %call1.i3.i
  br i1 %cmp.not.i.i29, label %if.end.i.i33, label %malloc_cpu_count_is_deterministic.exit.i

if.end.i.i33:                                     ; preds = %if.then.i28
  %call2.i.i = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %set.i1.i) #18
  %call3.i.i = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %set.i1.i) #18
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
  call void @malloc_write(ptr noundef nonnull @.str.174) #18
  %11 = load i8, ptr @opt_abort_conf, align 1
  %tobool5.i = trunc i8 %11 to i1
  br i1 %tobool5.i, label %if.then6.i, label %if.end.i30

if.then6.i:                                       ; preds = %if.then4.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.168) #18
  call void @abort()
  unreachable

if.end.i30:                                       ; preds = %if.then4.i
  %12 = load i8, ptr @opt_abort, align 1
  %tobool7.i = trunc i8 %12 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end.i30
  call void @abort() #19
  unreachable

if.end12.i:                                       ; preds = %if.end.i30, %malloc_cpu_count_is_deterministic.exit.i, %if.end7
  %call13.i31 = call i32 @pthread_atfork(ptr noundef nonnull @jemalloc_prefork, ptr noundef nonnull @jemalloc_postfork_parent, ptr noundef nonnull @jemalloc_postfork_child) #18
  %cmp14.not.i = icmp eq i32 %call13.i31, 0
  br i1 %cmp14.not.i, label %malloc_init_hard_recursible.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  call void @malloc_write(ptr noundef nonnull @.str.175) #18
  %13 = load i8, ptr @opt_abort, align 1
  %tobool16.i = trunc i8 %13 to i1
  br i1 %tobool16.i, label %if.then17.i, label %return

if.then17.i:                                      ; preds = %if.then15.i
  call void @abort() #19
  unreachable

malloc_init_hard_recursible.exit:                 ; preds = %if.end12.i
  %call20.i = call zeroext i1 @background_thread_boot0() #18
  br i1 %call20.i, label %return, label %if.end10

if.end10:                                         ; preds = %malloc_init_hard_recursible.exit
  %call.i.i34 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  %cmp.i.not.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %cmp.i.not.i35, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.end10
  call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i36, %if.end10
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8
  %inc.i.i38 = add i64 %14, 1
  store i64 %inc.i.i38, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8
  %cmp.not.i.i39 = icmp eq ptr %15, %call4
  br i1 %cmp.not.i.i39, label %malloc_mutex_lock.exit42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.end.i37
  store ptr %call4, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8
  %inc2.i.i41 = add i64 %16, 1
  store i64 %inc2.i.i41, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit42

malloc_mutex_lock.exit42:                         ; preds = %if.end.i37, %if.then.i.i40
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 824
  %17 = load i8, ptr %state.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %17, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 1
  %18 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i43 = add i8 %18, 1
  store i8 %inc.i.i43, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i44, label %pre_reentrancy.exit

if.then.i.i44:                                    ; preds = %malloc_mutex_lock.exit42
  call void @tsd_slow_update(ptr noundef nonnull %call4) #18
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %malloc_mutex_lock.exit42, %if.then.i.i44
  %19 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.not.i45 = icmp eq i32 %19, 2
  br i1 %cmp.not.i45, label %if.end26thread-pre-split.i, label %if.then.i46

if.then.i46:                                      ; preds = %pre_reentrancy.exit
  %call.i.i47 = call i32 @sched_getcpu() #18
  %cmp1.i = icmp slt i32 %call.i.i47, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i46
  store i32 2, ptr @opt_percpu_arena, align 4
  %20 = load i32, ptr @opt_narenas, align 4
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then2.i
  %21 = load i32, ptr @ncpus, align 4
  %cmp.i6.i = icmp ugt i32 %21, 1
  br i1 %cmp.i6.i, label %if.then.i7.i, label %cond.end.i

if.then.i7.i:                                     ; preds = %cond.false.i
  %shl.i.i = shl i32 %21, 16
  %22 = load i32, ptr @opt_narenas_ratio, align 4
  %conv.i.i.i = zext i32 %shl.i.i to i64
  %conv1.i.i.i = zext i32 %22 to i64
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
  %cond.i = phi i32 [ %20, %if.then2.i ], [ %.call1.i.i, %if.then.i7.i ], [ 1, %cond.false.i ]
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.176, i32 noundef %cond.i) #18
  %23 = load i8, ptr @opt_abort, align 1
  %tobool4.i = trunc i8 %23 to i1
  br i1 %tobool4.i, label %if.then5.i, label %if.end26thread-pre-split.i

if.then5.i:                                       ; preds = %cond.end.i
  call void @abort() #19
  unreachable

if.else.i:                                        ; preds = %if.then.i46
  %24 = load i32, ptr @ncpus, align 4
  %cmp6.i = icmp ugt i32 %24, 4094
  br i1 %cmp6.i, label %if.then7.i, label %if.end11.i

if.then7.i:                                       ; preds = %if.else.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.177, i32 noundef %24) #18
  %25 = load i8, ptr @opt_abort, align 1
  %tobool8.i = trunc i8 %25 to i1
  br i1 %tobool8.i, label %if.then9.i, label %if.then16

if.then9.i:                                       ; preds = %if.then7.i
  call void @abort() #19
  unreachable

if.end11.i:                                       ; preds = %if.else.i
  %26 = load i32, ptr @opt_percpu_arena, align 4
  %cmp1330.i = icmp ne i32 %26, 1
  %rem.i = and i32 %24, 1
  %cmp14.not.i48 = icmp eq i32 %rem.i, 0
  %or.cond29.i = or i1 %cmp14.not.i48, %cmp1330.i
  br i1 %or.cond29.i, label %if.end19.i51, label %if.then15.i49

if.then15.i49:                                    ; preds = %if.end11.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.178, i32 noundef %24) #18
  %27 = load i8, ptr @opt_abort, align 1
  %tobool16.i50 = trunc i8 %27 to i1
  br i1 %tobool16.i50, label %if.then17.i55, label %if.then15.if.end19_crit_edge.i

if.then15.if.end19_crit_edge.i:                   ; preds = %if.then15.i49
  %.pre.i = load i32, ptr @opt_percpu_arena, align 4
  %.pre32.i = load i32, ptr @ncpus, align 4
  %.pre = and i32 %.pre32.i, 1
  br label %if.end19.i51

if.then17.i55:                                    ; preds = %if.then15.i49
  call void @abort() #19
  unreachable

if.end19.i51:                                     ; preds = %if.then15.if.end19_crit_edge.i, %if.end11.i
  %rem.i.i.pre-phi = phi i32 [ %.pre, %if.then15.if.end19_crit_edge.i ], [ %rem.i, %if.end11.i ]
  %28 = phi i32 [ %.pre32.i, %if.then15.if.end19_crit_edge.i ], [ %24, %if.end11.i ]
  %29 = phi i32 [ %.pre.i, %if.then15.if.end19_crit_edge.i ], [ %26, %if.end11.i ]
  %cmp.i31.i = icmp eq i32 %29, 1
  %cmp1.i.i = icmp ugt i32 %28, 1
  %or.cond.i52 = and i1 %cmp1.i.i, %cmp.i31.i
  %div3.i4.i = lshr i32 %28, 1
  %spec.select.i = add nuw i32 %div3.i4.i, %rem.i.i.pre-phi
  %retval.i.0.i = select i1 %or.cond.i52, i32 %spec.select.i, i32 %28
  %30 = load i32, ptr @opt_narenas, align 4
  %cmp22.i = icmp ult i32 %30, %retval.i.0.i
  br i1 %cmp22.i, label %do.end32.sink.split.i, label %if.end26.i

if.end26thread-pre-split.i:                       ; preds = %cond.end.i, %pre_reentrancy.exit
  %.pr.i = load i32, ptr @opt_narenas, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end26thread-pre-split.i, %if.end19.i51
  %.pr28.i = phi i32 [ %.pr.i, %if.end26thread-pre-split.i ], [ %30, %if.end19.i51 ]
  %cmp27.i = icmp eq i32 %.pr28.i, 0
  br i1 %cmp27.i, label %if.then28.i, label %do.end32.i

if.then28.i:                                      ; preds = %if.end26.i
  %31 = load i32, ptr @ncpus, align 4
  %cmp.i12.i = icmp ugt i32 %31, 1
  br i1 %cmp.i12.i, label %if.then.i14.i, label %do.end32.sink.split.i

if.then.i14.i:                                    ; preds = %if.then28.i
  %shl.i15.i = shl i32 %31, 16
  %32 = load i32, ptr @opt_narenas_ratio, align 4
  %conv.i.i16.i = zext i32 %shl.i15.i to i64
  %conv1.i.i17.i = zext i32 %32 to i64
  %mul.i.i18.i = mul nuw i64 %conv1.i.i17.i, %conv.i.i16.i
  %shr.i.i19.i = lshr exact i64 %mul.i.i18.i, 16
  %conv2.i.i20.i = trunc i64 %shr.i.i19.i to i32
  %and.i.i21.i = lshr i32 %conv2.i.i20.i, 15
  %and.lobit.i.i22.i = and i32 %and.i.i21.i, 1
  %shr.i2.i23.i = lshr i32 %conv2.i.i20.i, 16
  %add.i.i24.i = add nuw nsw i32 %and.lobit.i.i22.i, %shr.i2.i23.i
  %.call1.i25.i = call i32 @llvm.umax.i32(i32 %add.i.i24.i, i32 1)
  br label %do.end32.sink.split.i

do.end32.sink.split.i:                            ; preds = %if.then.i14.i, %if.then28.i, %if.end19.i51
  %retval.i.0.sink.i = phi i32 [ %retval.i.0.i, %if.end19.i51 ], [ %.call1.i25.i, %if.then.i14.i ], [ 1, %if.then28.i ]
  store i32 %retval.i.0.sink.i, ptr @opt_narenas, align 4
  br label %do.end32.i

do.end32.i:                                       ; preds = %do.end32.sink.split.i, %if.end26.i
  %33 = phi i32 [ %.pr28.i, %if.end26.i ], [ %retval.i.0.sink.i, %do.end32.sink.split.i ]
  store i32 %33, ptr @narenas_auto, align 4
  %cmp33.i = icmp ugt i32 %33, 4094
  br i1 %cmp33.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %do.end32.i
  store i32 4094, ptr @narenas_auto, align 4
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.179, i32 noundef 4094) #18
  %.pre33.i = load i32, ptr @narenas_auto, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %do.end32.i
  %34 = phi i32 [ %.pre33.i, %if.then34.i ], [ %33, %do.end32.i ]
  store atomic i32 %34, ptr @narenas_total release, align 4
  %35 = load ptr, ptr @a0, align 8
  %call36.i = call zeroext i1 @arena_init_huge(ptr noundef %35) #18
  br i1 %call36.i, label %if.then37.i, label %lor.lhs.false

if.then37.i:                                      ; preds = %if.end35.i
  %36 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then37.i, %if.end35.i
  %37 = load atomic i32, ptr @narenas_total acquire, align 4
  store i32 %37, ptr @manual_arena_base, align 4
  %call14 = call ptr @b0get() #18
  %call15 = call zeroext i1 @background_thread_boot1(ptr noundef nonnull %call4, ptr noundef %call14) #18
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then7.i, %lor.lhs.false
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %call1.i.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  %38 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i.i = add i8 %38, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i.i57 = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %return

if.then.i.i.i59:                                  ; preds = %if.then16
  call void @tsd_slow_update(ptr noundef nonnull %call4) #18
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %39 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.not.i.i60 = icmp eq i32 %39, 2
  %add.i.i = add i32 %39, 3
  %spec.select.i.i = select i1 %cmp.not.i.i60, i32 2, i32 %add.i.i
  store i32 %spec.select.i.i, ptr @opt_percpu_arena, align 4
  %call.i = call zeroext i1 @malloc_mutex_boot() #18
  br i1 %call.i, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  call fastcc void @malloc_init_hard_cleanup(ptr noundef nonnull %call4, i1 noundef zeroext true)
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr @malloc_init_state, align 4
  %40 = load i8, ptr @opt_junk_alloc, align 1
  %41 = and i8 %40, 1
  %42 = load i8, ptr @opt_junk_free, align 1
  %tobool1.i.i = trunc i8 %42 to i1
  %cond2.i.i = select i1 %tobool1.i.i, i8 2, i8 0
  %or.i.i = or disjoint i8 %cond2.i.i, %41
  %43 = load i8, ptr @opt_zero, align 1
  %tobool3.i.i = trunc i8 %43 to i1
  %cond4.i.i = select i1 %tobool3.i.i, i8 4, i8 0
  %or5.i.i = or disjoint i8 %or.i.i, %cond4.i.i
  %44 = load i8, ptr @opt_utrace, align 1
  %tobool6.i.i = trunc i8 %44 to i1
  %cond7.i.i = select i1 %tobool6.i.i, i8 8, i8 0
  %or8.i.i = or disjoint i8 %or5.i.i, %cond7.i.i
  %45 = load i8, ptr @opt_xmalloc, align 1
  %tobool9.i.i = trunc i8 %45 to i1
  %cond10.i.i = select i1 %tobool9.i.i, i8 16, i8 0
  %46 = load i8, ptr @malloc_slow_flags, align 1
  %or11.i.i = or i8 %or8.i.i, %46
  %or12.i.i = or i8 %or11.i.i, %cond10.i.i
  store i8 %or12.i.i, ptr @malloc_slow_flags, align 1
  %cmp.i.i62 = icmp ne i8 %or12.i.i, 0
  %frombool.i.i = zext i1 %cmp.i.i62 to i8
  store i8 %frombool.i.i, ptr @malloc_slow, align 1
  %47 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %47, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i64 = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i64, label %if.then.i.i65, label %post_reentrancy.exit

if.then.i.i65:                                    ; preds = %if.end22
  call void @tsd_slow_update(ptr noundef nonnull %call4) #18
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %if.end22, %if.then.i.i65
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %call1.i66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  call void @malloc_tsd_boot1() #18
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %48, i64 824
  %49 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %49, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %post_reentrancy.exit
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %48, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %post_reentrancy.exit, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %48, %post_reentrancy.exit ]
  %50 = load i8, ptr @opt_background_thread, align 1
  %tobool = trunc i8 %50 to i1
  br i1 %tobool, label %do.end, label %if.end32

do.end:                                           ; preds = %tsd_fetch_impl.exit
  call void @background_thread_ctl_init(ptr noundef %retval.i.0) #18
  %call29 = call zeroext i1 @background_thread_create(ptr noundef %retval.i.0, i32 noundef 0) #18
  br i1 %call29, label %return, label %if.end32

if.end32:                                         ; preds = %do.end, %tsd_fetch_impl.exit
  br label %return

return:                                           ; preds = %if.then15.i, %if.then.i.i.i59, %if.then16, %do.end, %malloc_init_hard_recursible.exit, %if.end3, %if.end32, %if.then20, %if.then2, %if.then
  %retval.0 = phi i1 [ true, %if.then2 ], [ true, %if.then20 ], [ false, %if.end32 ], [ false, %if.then ], [ true, %if.end3 ], [ true, %malloc_init_hard_recursible.exit ], [ true, %do.end ], [ true, %if.then16 ], [ true, %if.then.i.i.i59 ], [ true, %if.then15.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_init_hard_cleanup(ptr noundef %tsdn, i1 noundef zeroext %reentrancy_set) unnamed_addr #2 {
entry:
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #18
  br i1 %reentrancy_set, label %do.end, label %if.end

do.end:                                           ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 1
  %0 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %0, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %do.end
  tail call void @tsd_slow_update(ptr noundef nonnull %tsdn) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %do.end, %entry
  ret void
}

declare ptr @malloc_tsd_boot0() local_unnamed_addr #4

declare zeroext i1 @background_thread_boot1(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @malloc_tsd_boot1() local_unnamed_addr #4

declare void @background_thread_ctl_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare zeroext i1 @background_thread_boot0() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #14

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @arena_init_huge(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @malloc_mutex_boot() local_unnamed_addr #4

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) unnamed_addr #2 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %1 = getelementptr i8, ptr %0, i64 78944
  %.val = load i32, ptr %1, align 32
  %cmp.not = icmp eq i32 %.val, %cpu
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call fastcc ptr @arena_get(ptr noundef nonnull %tsd, i32 noundef %cpu, i1 noundef zeroext true)
  tail call void @arena_nthreads_dec(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  tail call void @arena_nthreads_inc(ptr noundef %call5, i1 noundef zeroext false) #18
  store ptr %call5, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %call.i = tail call i32 @arena_nthreads_get(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %arena_migrate.exit

if.then.i:                                        ; preds = %if.then
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %arena_migrate.exit

arena_migrate.exit:                               ; preds = %if.then, %if.then.i
  %2 = load i8, ptr %tsd, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %arena_migrate.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 864
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds nuw i8, ptr %tsd, i64 256
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call5) #18
  br label %if.end15

if.end15:                                         ; preds = %arena_migrate.exit, %if.then10, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rtree_leaf_elm_read: %agg.result"}
!13 = distinct !{!13, !"rtree_leaf_elm_read"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rtree_leaf_elm_read: %agg.result"}
!35 = distinct !{!35, !"rtree_leaf_elm_read"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rtree_leaf_elm_bits_decode: %agg.result"}
!38 = distinct !{!38, !"rtree_leaf_elm_bits_decode"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rtree_leaf_elm_read: %agg.result"}
!41 = distinct !{!41, !"rtree_leaf_elm_read"}
!42 = !{i64 2151360522}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
