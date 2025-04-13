; ModuleID = 'bench/redis/original/jemalloc.ll'
source_filename = "bench/redis/original/jemalloc.ll"
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
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.cache_bin_info_s = type { i16 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.tcaches_s = type { %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [235 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.cpu_set_t = type { [16 x i64] }

@je_opt_abort = hidden local_unnamed_addr global i8 0, align 1
@je_opt_abort_conf = hidden local_unnamed_addr global i8 0, align 1
@je_opt_confirm_conf = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@je_opt_junk = hidden local_unnamed_addr global ptr @.str, align 8
@je_opt_junk_alloc = hidden local_unnamed_addr global i8 0, align 1
@je_opt_junk_free = hidden local_unnamed_addr global i8 0, align 1
@je_opt_trust_madvise = hidden local_unnamed_addr global i8 0, align 1
@je_opt_cache_oblivious = hidden local_unnamed_addr global i8 0, align 1
@je_opt_zero_realloc_action = hidden local_unnamed_addr global i32 1, align 4
@je_zero_realloc_count = hidden global %struct.atomic_zu_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@je_zero_realloc_mode_names = hidden local_unnamed_addr global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@je_junk_alloc_callback = hidden local_unnamed_addr global ptr @default_junk_alloc, align 8
@je_junk_free_callback = hidden local_unnamed_addr global ptr @default_junk_free, align 8
@je_opt_utrace = hidden local_unnamed_addr global i8 0, align 1
@je_opt_xmalloc = hidden local_unnamed_addr global i8 0, align 1
@je_opt_experimental_infallible_new = hidden local_unnamed_addr global i8 0, align 1
@je_opt_zero = hidden local_unnamed_addr global i8 0, align 1
@je_opt_narenas = hidden local_unnamed_addr global i32 0, align 4
@je_opt_narenas_ratio = hidden global i32 262144, align 4
@je_opt_hpa = hidden local_unnamed_addr global i8 0, align 1
@je_opt_hpa_opts = hidden local_unnamed_addr global { i64, i64, i32, i8, [3 x i8], i64, i64 } { i64 65536, i64 1992294, i32 16384, i8 0, [3 x i8] zeroinitializer, i64 10000, i64 5000 }, align 8
@je_opt_hpa_sec_opts = hidden global %struct.sec_opts_s { i64 4, i64 32768, i64 262144, i64 131072, i64 0 }, align 8
@je_malloc_init_state = hidden local_unnamed_addr global i32 3, align 4
@je_malloc_slow = hidden local_unnamed_addr global i8 1, align 1
@je_arenas = hidden local_unnamed_addr global [4095 x %struct.atomic_p_t] zeroinitializer, align 64
@narenas_total = internal global %struct.atomic_u_t zeroinitializer, align 4
@je_arenas_lock = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_opt_percpu_arena = external local_unnamed_addr global i32, align 4
@je_narenas_auto = hidden local_unnamed_addr global i32 0, align 4
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_bin_infos = external local_unnamed_addr global [39 x %struct.bin_info_s], align 16
@je_nhbins = external local_unnamed_addr global i32, align 4
@je_malloc_conf = weak dso_local local_unnamed_addr global ptr null, align 8
@je_malloc_conf_2_conf_harder = weak hidden local_unnamed_addr global ptr null, align 8
@je_ncpus = hidden local_unnamed_addr global i32 0, align 4
@je_manual_arena_base = hidden local_unnamed_addr global i32 0, align 4
@init_lock = internal global { { { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t, [7 x i8] } } } zeroinitializer, align 8
@malloc_initializer = internal unnamed_addr global i64 0, align 8
@je_opt_lg_san_uaf_align = external local_unnamed_addr global i64, align 8
@je_opt_stats_print = external local_unnamed_addr global i8, align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"<jemalloc>: HPA not supported in the current configuration; %s.\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@a0 = internal unnamed_addr global ptr null, align 8
@malloc_conf_init_helper.opts_explain = internal unnamed_addr constant [5 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87], align 16
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
@je_metadata_thp_mode_names = external local_unnamed_addr global [0 x ptr], align 8
@je_opt_metadata_thp = external local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@je_opt_retain = external local_unnamed_addr global i8, align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@je_dss_prec_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.99 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@je_opt_dss = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"narenas_ratio\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"bin_shards\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Invalid settings for bin_shards\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@je_opt_mutex_max_spin = external local_unnamed_addr global i64, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@je_opt_dirty_decay_ms = external local_unnamed_addr global i64, align 8
@.str.108 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@je_opt_muzzy_decay_ms = external local_unnamed_addr global i64, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@je_opt_stats_print_opts = external global [11 x i8], align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@je_opt_stats_interval = external local_unnamed_addr global i64, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@je_opt_stats_interval_opts = external global [11 x i8], align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@je_opt_tcache = external local_unnamed_addr global i8, align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@je_opt_tcache_max = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@je_opt_lg_tcache_nslots_mul = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@je_opt_tcache_nslots_small_min = external local_unnamed_addr global i32, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@je_opt_tcache_nslots_small_max = external local_unnamed_addr global i32, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@je_opt_tcache_nslots_large = external local_unnamed_addr global i32, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@je_opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@.str.123 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@je_opt_tcache_gc_delay_bytes = external local_unnamed_addr global i64, align 8
@.str.124 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@je_opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@je_opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@je_opt_oversize_threshold = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@je_opt_lg_extent_max_active_fit = external local_unnamed_addr global i64, align 8
@.str.128 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@je_percpu_arena_mode_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.129 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_opt_background_thread = external local_unnamed_addr global i8, align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@je_opt_max_background_threads = external local_unnamed_addr global i64, align 8
@.str.132 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
@je_thp_mode_names = external local_unnamed_addr global [0 x ptr], align 8
@je_opt_thp = external local_unnamed_addr global i32, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"san_guard_small\00", align 1
@je_opt_san_guard_small = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [16 x i8] c"san_guard_large\00", align 1
@je_opt_san_guard_large = external local_unnamed_addr global i64, align 8
@.str.150 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@had_conf_error = internal unnamed_addr global i1 false, align 1
@je_log_init_done = external local_unnamed_addr global %struct.atomic_b_t, align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"/etc/je_malloc.conf\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"JE_MALLOC_CONF\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Conf string ends with key\0A\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Malformed conf string\0A\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"<jemalloc>: Conf string ends with comma\0A\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"experimental_\00", align 1
@je_opt_prof_leak_error = external local_unnamed_addr global i8, align 1
@je_opt_prof_final = external local_unnamed_addr global i8, align 1
@.str.158 = private unnamed_addr constant [52 x i8] c"<jemalloc>: prof_leak_error is set w/o prof_final.\0A\00", align 1
@.str.159 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@je_tcache_maxclass = external local_unnamed_addr global i64, align 8
@je_tcache_bin_info = external local_unnamed_addr global ptr, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@.str.160 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_tcaches = external local_unnamed_addr global ptr, align 8
@.str.162 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@.str.163 = private unnamed_addr constant [61 x i8] c"Called realloc(non-null-ptr, 0) with zero_realloc:abort set\0A\00", align 1
@je_tsd_booted = external local_unnamed_addr global i8, align 1
@.str.164 = private unnamed_addr constant [83 x i8] c"<jemalloc>: Number of CPUs detected is not deterministic. Per-CPU arena disabled.\0A\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@.str.166 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@.str.167 = private unnamed_addr constant [54 x i8] c"<jemalloc>: narenas w/ percpuarena beyond limit (%d)\0A\00", align 1
@.str.168 = private unnamed_addr constant [113 x i8] c"<jemalloc>: invalid configuration -- per physical CPU arena with odd number (%u) of CPUs (no hyper threading?).\0A\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@malloc_slow_flags = internal unnamed_addr global i8 0, align 1
@je_arena_bin_offsets = external local_unnamed_addr global [39 x i32], align 16
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

; Function Attrs: nounwind uwtable
define hidden ptr @je_a0malloc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @a0ialloc(i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @a0ialloc(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %malloc_init_a0.exit, label %malloc_init_a0.exit.thread, !prof !8

malloc_init_a0.exit:                              ; preds = %3
  %8 = tail call fastcc zeroext i1 @malloc_init_hard_a0()
  br i1 %8, label %iallocztm.exit, label %malloc_init_a0.exit.thread, !prof !9

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
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = shl nuw nsw i32 %22, 2
  %24 = xor i32 %23, 252
  %25 = add nsw i32 %24, -20
  %26 = sub nuw nsw i64 60, %21
  %27 = shl nsw i64 -1, %26
  %28 = add nsw i64 %0, -1
  %29 = and i64 %27, %28
  %30 = lshr i64 %29, %26
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 3
  %33 = or disjoint i32 %32, %25
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %18, %16, %10
  %.0.i = phi i32 [ %15, %10 ], [ %33, %18 ], [ 235, %16 ]
  %34 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %34 to ptr
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38, !prof !8

36:                                               ; preds = %sz_size2index.exit
  %37 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %38

38:                                               ; preds = %36, %sz_size2index.exit
  %.0.i10 = phi ptr [ %37, %36 ], [ %.0.i.i, %sz_size2index.exit ]
  %39 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i10, i64 noundef %0, i32 noundef %.0.i, i1 noundef zeroext %1) #20
  %.not.i = icmp ne ptr %39, null
  %or.cond.i.not = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond.i.not, label %40, label %iallocztm.exit, !prof !12

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #20
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #20
  %41 = ptrtoint ptr %39 to i64
  %42 = lshr i64 %41, 30
  %43 = and i64 %42, 15
  %44 = and i64 %41, -1073741824
  %45 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %5, i64 0, i64 %43
  %46 = load i64, ptr %45, align 8, !tbaa !13, !noalias !18
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %54, !prof !10

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21, !noalias !18
  %51 = lshr i64 %41, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %50, i64 %52
  br label %rtree_read.exit

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %56 = load i64, ptr %55, align 8, !tbaa !13, !noalias !18
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %58, label %.preheader.i, !prof !10

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %60 = load ptr, ptr %59, align 8, !tbaa !21, !noalias !18
  store i64 %46, ptr %55, align 8, !tbaa !13, !noalias !18
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !noalias !18
  store ptr %62, ptr %59, align 8, !tbaa !21, !noalias !18
  store i64 %44, ptr %45, align 8, !tbaa !13, !noalias !18
  store ptr %60, ptr %61, align 8, !tbaa !21, !noalias !18
  %63 = lshr i64 %41, 12
  %64 = and i64 %63, 262143
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %60, i64 %64
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %54, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 1, %54 ]
  %66 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %55, i64 0, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8, !tbaa !13, !noalias !18
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %70, label %69, !prof !10

69:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %84, label %.preheader.i, !llvm.loop !22

70:                                               ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !18
  %73 = add nuw i64 %indvars.iv.i, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %55, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !13, !noalias !18
  store i64 %76, ptr %66, align 8, !tbaa !13, !noalias !18
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !21, !noalias !18
  store ptr %78, ptr %71, align 8, !tbaa !21, !noalias !18
  store i64 %46, ptr %75, align 8, !tbaa !13, !noalias !18
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !21, !noalias !18
  store ptr %80, ptr %77, align 8, !tbaa !21, !noalias !18
  store i64 %44, ptr %45, align 8, !tbaa !13, !noalias !18
  store ptr %72, ptr %79, align 8, !tbaa !21, !noalias !18
  %81 = lshr i64 %41, 12
  %82 = and i64 %81, 262143
  %83 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %72, i64 %82
  br label %rtree_read.exit

84:                                               ; preds = %69
  %85 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %5, i64 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !18
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %48, %58, %70, %84
  %.0.i.i11 = phi ptr [ %53, %48 ], [ %65, %58 ], [ %85, %84 ], [ %83, %70 ]
  %86 = load atomic i64, ptr %.0.i.i11 monotonic, align 8, !noalias !24
  %87 = shl i64 %86, 16
  %88 = ashr exact i64 %87, 16
  %89 = and i64 %88, -128
  %90 = inttoptr i64 %89 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #20
  %.val = load i64, ptr %90, align 128, !tbaa !27
  %91 = and i64 %.val, 4095
  %92 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %91
  %93 = load atomic i64, ptr %92 monotonic, align 8
  %.0.i7 = inttoptr i64 %93 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #20
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #20
  %94 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %4, i64 0, i64 %43
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = icmp eq i64 %95, %44
  br i1 %96, label %97, label %103, !prof !10

97:                                               ; preds = %rtree_read.exit
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = lshr i64 %41, 12
  %101 = and i64 %100, 262143
  %102 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %99, i64 %101
  br label %rtree_metadata_read.exit

103:                                              ; preds = %rtree_read.exit
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = icmp eq i64 %105, %44
  br i1 %106, label %107, label %.preheader.i12, !prof !10

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  store i64 %95, ptr %104, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  store ptr %111, ptr %108, align 8, !tbaa !21
  store i64 %44, ptr %94, align 8, !tbaa !13
  store ptr %109, ptr %110, align 8, !tbaa !21
  %112 = lshr i64 %41, 12
  %113 = and i64 %112, 262143
  %114 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %109, i64 %113
  br label %rtree_metadata_read.exit

.preheader.i12:                                   ; preds = %103, %118
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %118 ], [ 1, %103 ]
  %115 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %104, i64 0, i64 %indvars.iv.i13
  %116 = load i64, ptr %115, align 8, !tbaa !13
  %117 = icmp eq i64 %116, %44
  br i1 %117, label %119, label %118, !prof !10

118:                                              ; preds = %.preheader.i12
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.i15, label %133, label %.preheader.i12, !llvm.loop !22

119:                                              ; preds = %.preheader.i12
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = add nuw i64 %indvars.iv.i13, 4294967295
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %104, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !13
  store i64 %125, ptr %115, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  store ptr %127, ptr %120, align 8, !tbaa !21
  store i64 %95, ptr %124, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  store ptr %129, ptr %126, align 8, !tbaa !21
  store i64 %44, ptr %94, align 8, !tbaa !13
  store ptr %121, ptr %128, align 8, !tbaa !21
  %130 = lshr i64 %41, 12
  %131 = and i64 %130, 262143
  %132 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %121, i64 %131
  br label %rtree_metadata_read.exit

133:                                              ; preds = %118
  %134 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %97, %107, %119, %133
  %.0.i.i16 = phi ptr [ %102, %97 ], [ %114, %107 ], [ %134, %133 ], [ %132, %119 ]
  %135 = load atomic i64, ptr %.0.i.i16 monotonic, align 8, !noalias !30
  %136 = lshr i64 %135, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #20
  %137 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 56
  %140 = atomicrmw add ptr %139, i64 %138 monotonic, align 8
  br label %iallocztm.exit

iallocztm.exit:                                   ; preds = %rtree_metadata_read.exit, %38, %malloc_init_a0.exit
  %.0 = phi ptr [ null, %malloc_init_a0.exit ], [ %39, %38 ], [ %39, %rtree_metadata_read.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_a0dalloc(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @a0idalloc(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @a0idalloc(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
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
  %102 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 56
  %105 = atomicrmw sub ptr %104, i64 %103 monotonic, align 8
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %2, %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_bootstrap_malloc(i64 noundef %0) local_unnamed_addr #1 {
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
  %7 = tail call fastcc zeroext i1 @malloc_init_hard_a0()
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
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %19, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = shl nuw nsw i32 %21, 2
  %23 = xor i32 %22, 252
  %24 = add nsw i32 %23, -20
  %25 = sub nuw nsw i64 60, %20
  %26 = shl nsw i64 -1, %25
  %27 = add nsw i64 %.0, -1
  %28 = and i64 %26, %27
  %29 = lshr i64 %28, %25
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 3
  %32 = or disjoint i32 %31, %24
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %17, %15, %9
  %.0.i.i = phi i32 [ %14, %9 ], [ %32, %17 ], [ 235, %15 ]
  %33 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i = inttoptr i64 %33 to ptr
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37, !prof !8

35:                                               ; preds = %sz_size2index.exit.i
  %36 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %37

37:                                               ; preds = %35, %sz_size2index.exit.i
  %.0.i10.i = phi ptr [ %36, %35 ], [ %.0.i.i.i, %sz_size2index.exit.i ]
  %38 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i10.i, i64 noundef %.0, i32 noundef %.0.i.i, i1 noundef zeroext false) #20
  br label %a0ialloc.exit

a0ialloc.exit:                                    ; preds = %malloc_init_a0.exit.i, %37
  %.0.i = phi ptr [ null, %malloc_init_a0.exit.i ], [ %38, %37 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_bootstrap_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
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
  %9 = tail call fastcc zeroext i1 @malloc_init_hard_a0()
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
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %21, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = shl nuw nsw i32 %23, 2
  %25 = xor i32 %24, 252
  %26 = add nsw i32 %25, -20
  %27 = sub nuw nsw i64 60, %22
  %28 = shl nsw i64 -1, %27
  %29 = add nsw i64 %.0, -1
  %30 = and i64 %28, %29
  %31 = lshr i64 %30, %27
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 3
  %34 = or disjoint i32 %33, %26
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %19, %17, %11
  %.0.i.i = phi i32 [ %16, %11 ], [ %34, %19 ], [ 235, %17 ]
  %35 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i = inttoptr i64 %35 to ptr
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39, !prof !8

37:                                               ; preds = %sz_size2index.exit.i
  %38 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %39

39:                                               ; preds = %37, %sz_size2index.exit.i
  %.0.i10.i = phi ptr [ %38, %37 ], [ %.0.i.i.i, %sz_size2index.exit.i ]
  %40 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i10.i, i64 noundef %.0, i32 noundef %.0.i.i, i1 noundef zeroext true) #20
  br label %a0ialloc.exit

a0ialloc.exit:                                    ; preds = %malloc_init_a0.exit.i, %39
  %.0.i = phi ptr [ null, %malloc_init_a0.exit.i ], [ %40, %39 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @je_bootstrap_free(ptr noundef %0) local_unnamed_addr #1 {
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
define hidden ptr @je_arena_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %3
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_arenas_lock) #20
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  br label %5

5:                                                ; preds = %atomic_store_b.exit.i, %3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 56), align 8, !tbaa !43
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 56), align 8, !tbaa !43
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 48), align 8, !tbaa !48
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 40), align 8, !tbaa !49
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = icmp ugt i32 %1, 4094
  br i1 %12, label %arena_init_locked.exit.thread, label %14

arena_init_locked.exit.thread:                    ; preds = %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
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
  %21 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %20
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.0.i.i = inttoptr i64 %22 to ptr
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %arena_init_locked.exit, !prof !8

24:                                               ; preds = %19
  %25 = tail call ptr @je_arena_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %19, %24
  %.0.i = phi ptr [ %25, %24 ], [ %.0.i.i, %19 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %arena_new_create_background_thread.exit, label %28

28:                                               ; preds = %arena_init_locked.exit.thread, %arena_init_locked.exit
  %.0.i13 = phi ptr [ null, %arena_init_locked.exit.thread ], [ %.0.i, %arena_init_locked.exit ]
  %29 = tail call zeroext i1 @je_arena_is_huge(i32 noundef %1) #20
  br i1 %29, label %arena_new_create_background_thread.exit, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %1) #20
  br i1 %31, label %32, label %arena_new_create_background_thread.exit

32:                                               ; preds = %30
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.160, i32 noundef %1) #20
  tail call void @abort() #21
  unreachable

arena_new_create_background_thread.exit:          ; preds = %arena_init_locked.exit, %28, %30
  %.0.i14 = phi ptr [ %.0.i, %arena_init_locked.exit ], [ %.0.i13, %28 ], [ %.0.i13, %30 ]
  ret ptr %.0.i14
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_migrate(ptr noundef initializes((144, 152)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @je_arena_nthreads_dec(ptr noundef %1, i1 noundef zeroext false) #20
  tail call void @je_arena_nthreads_inc(ptr noundef %2, i1 noundef zeroext false) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
define hidden ptr @je_arena_choose_hard(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %.sroa.0171 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %.sroa.0 = alloca i8, align 2
  %.sroa.5 = alloca i8, align 1
  %3 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %42

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
  %20 = getelementptr i8, ptr %.0.i84, i64 78928
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i85, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 161
  br label %30

30:                                               ; preds = %30, %arena_get.exit.i
  %indvars.iv.i = phi i64 [ 0, %arena_get.exit.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !101
  %33 = urem i32 %28, %32
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw [39 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.not.i, label %arena_bind.exit, label %30, !llvm.loop !104

arena_bind.exit:                                  ; preds = %30
  %.val83 = load i32, ptr %20, align 8, !tbaa !52
  %36 = zext i32 %.val83 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %36
  %38 = load atomic i64, ptr %37 acquire, align 8
  %.0.i.i.i86 = inttoptr i64 %38 to ptr
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %arena_bind.exit89, !prof !8

40:                                               ; preds = %arena_bind.exit
  br label %arena_bind.exit89

arena_bind.exit89:                                ; preds = %arena_bind.exit, %40
  %.0.i.i88 = phi ptr [ null, %40 ], [ %.0.i.i.i86, %arena_bind.exit ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i88, i1 noundef zeroext true) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i88, ptr %41, align 8, !tbaa !50
  br label %171

42:                                               ; preds = %2
  %43 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %150

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0171)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5)
  store i32 0, ptr %.sroa.0171, align 8
  store i32 0, ptr %.sroa.6, align 4
  store i8 0, ptr %.sroa.0, align 2
  store i8 0, ptr %.sroa.5, align 1
  %46 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %45
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_arenas_lock) #20
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  br label %47

47:                                               ; preds = %atomic_store_b.exit.i, %45
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 56), align 8, !tbaa !43
  %49 = add i64 %48, 1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 56), align 8, !tbaa !43
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %50, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %51

51:                                               ; preds = %47
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 48), align 8, !tbaa !48
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 40), align 8, !tbaa !49
  %53 = add i64 %52, 1
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %47, %51
  %54 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.loopexit141, %malloc_mutex_lock.exit
  %.064.lcssa = phi i32 [ %43, %malloc_mutex_lock.exit ], [ %.165, %.loopexit141 ]
  %56 = icmp ugt i32 %.064.lcssa, 4094
  %57 = zext nneg i32 %.064.lcssa to i64
  %58 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = zext i1 %1 to i64
  br label %88

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit, %.loopexit141
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.loopexit141 ], [ 1, %malloc_mutex_lock.exit ]
  %.064146 = phi i32 [ %.165, %.loopexit141 ], [ %43, %malloc_mutex_lock.exit ]
  %63 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %indvars.iv153
  %64 = load atomic i64, ptr %63 acquire, align 8
  %.not79 = icmp eq i64 %64, 0
  br i1 %.not79, label %arena_get.exit92.thread, label %.preheader140.preheader, !prof !105

.preheader140.preheader:                          ; preds = %.lr.ph
  %65 = trunc nuw i64 %indvars.iv153 to i32
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.preheader, %81
  %66 = phi i1 [ false, %.preheader140.preheader ], [ true, %81 ]
  %67 = phi i1 [ true, %.preheader140.preheader ], [ false, %81 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0171, %.preheader140.preheader ], [ %.sroa.6, %81 ]
  %68 = load atomic i64, ptr %63 acquire, align 8
  %.0.i.i93 = inttoptr i64 %68 to ptr
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %arena_get.exit95, !prof !8

70:                                               ; preds = %.preheader140
  br label %arena_get.exit95

arena_get.exit95:                                 ; preds = %.preheader140, %70
  %.0.i94 = phi ptr [ null, %70 ], [ %.0.i.i93, %.preheader140 ]
  %71 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i94, i1 noundef zeroext %66) #20
  %72 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %73
  %75 = load atomic i64, ptr %74 acquire, align 8
  %.0.i.i96 = inttoptr i64 %75 to ptr
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %arena_get.exit98, !prof !8

77:                                               ; preds = %arena_get.exit95
  br label %arena_get.exit98

arena_get.exit98:                                 ; preds = %arena_get.exit95, %77
  %.0.i97 = phi ptr [ null, %77 ], [ %.0.i.i96, %arena_get.exit95 ]
  %78 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i97, i1 noundef zeroext %66) #20
  %79 = icmp ult i32 %71, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %arena_get.exit98
  store i32 %65, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %arena_get.exit98, %80
  br i1 %67, label %.preheader140, label %.loopexit141.loopexit, !llvm.loop !106

arena_get.exit92.thread:                          ; preds = %.lr.ph
  %82 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %83 = icmp eq i32 %.064146, %82
  %84 = trunc nuw i64 %indvars.iv153 to i32
  %spec.select = select i1 %83, i32 %84, i32 %.064146
  br label %.loopexit141

.loopexit141.loopexit:                            ; preds = %81
  %.pre = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %arena_get.exit92.thread
  %85 = phi i32 [ %82, %arena_get.exit92.thread ], [ %.pre, %.loopexit141.loopexit ]
  %.165 = phi i32 [ %spec.select, %arena_get.exit92.thread ], [ %.064146, %.loopexit141.loopexit ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next154, %86
  br i1 %87, label %.lr.ph, label %.preheader, !llvm.loop !107

88:                                               ; preds = %arena_bind.exit115, %.preheader
  %89 = phi i1 [ false, %.preheader ], [ true, %arena_bind.exit115 ]
  %indvars.iv156.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %arena_bind.exit115 ]
  %indvars.iv156.sroa.phi167 = phi ptr [ %.sroa.0171, %.preheader ], [ %.sroa.6, %arena_bind.exit115 ]
  %indvars.iv156 = phi i64 [ 0, %.preheader ], [ 1, %arena_bind.exit115 ]
  %.073147 = phi ptr [ null, %.preheader ], [ %.174, %arena_bind.exit115 ]
  %90 = load i32, ptr %indvars.iv156.sroa.phi167, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %91
  %93 = load atomic i64, ptr %92 acquire, align 8
  %.0.i.i99 = inttoptr i64 %93 to ptr
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %arena_get.exit101, !prof !8

95:                                               ; preds = %88
  br label %arena_get.exit101

arena_get.exit101:                                ; preds = %88, %95
  %.0.i100 = phi ptr [ null, %95 ], [ %.0.i.i99, %88 ]
  %96 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i100, i1 noundef zeroext %89) #20
  %97 = icmp eq i32 %96, 0
  %98 = load i32, ptr @je_narenas_auto, align 4
  %99 = icmp eq i32 %.064.lcssa, %98
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %100, label %109

100:                                              ; preds = %arena_get.exit101
  %101 = icmp eq i64 %indvars.iv156, %62
  br i1 %101, label %102, label %arena_get.exit104

102:                                              ; preds = %100
  %103 = load i32, ptr %indvars.iv156.sroa.phi167, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %104
  %106 = load atomic i64, ptr %105 acquire, align 8
  %.0.i.i102 = inttoptr i64 %106 to ptr
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %arena_get.exit104, !prof !8

108:                                              ; preds = %102
  br label %arena_get.exit104

109:                                              ; preds = %arena_get.exit101
  store i32 %.064.lcssa, ptr %indvars.iv156.sroa.phi167, align 4, !tbaa !4
  br i1 %56, label %.thread, label %110

110:                                              ; preds = %109
  %111 = load atomic i32, ptr @narenas_total acquire, align 4
  %112 = icmp eq i32 %.064.lcssa, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %115

115:                                              ; preds = %113, %110
  %116 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i105 = inttoptr i64 %116 to ptr
  %.not.i106 = icmp eq i64 %116, 0
  br i1 %.not.i106, label %arena_get.exit.thread.i, label %arena_init_locked.exit, !prof !105

arena_get.exit.thread.i:                          ; preds = %115
  %117 = tail call ptr @je_arena_new(ptr noundef %0, i32 noundef %.064.lcssa, ptr noundef nonnull @je_arena_config_default) #20
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %115, %arena_get.exit.thread.i
  %.0.i107 = phi ptr [ %117, %arena_get.exit.thread.i ], [ %.0.i.i.i105, %115 ]
  %.not = icmp eq ptr %.0.i107, null
  br i1 %.not, label %.thread, label %119

.thread:                                          ; preds = %arena_init_locked.exit, %109
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  %118 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
  br label %.loopexit

119:                                              ; preds = %arena_init_locked.exit
  store i8 1, ptr %indvars.iv156.sroa.phi, align 1, !tbaa !108
  %120 = icmp eq i64 %indvars.iv156, %62
  %spec.select81 = select i1 %120, ptr %.0.i107, ptr %.073147
  br label %arena_get.exit104

arena_get.exit104:                                ; preds = %119, %108, %102, %100
  %.174 = phi ptr [ %.073147, %100 ], [ %spec.select81, %119 ], [ null, %108 ], [ %.0.i.i102, %102 ]
  %121 = load i32, ptr %indvars.iv156.sroa.phi167, align 4, !tbaa !4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %122
  %124 = load atomic i64, ptr %123 acquire, align 8
  %.0.i.i.i109 = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %arena_get.exit.i110, !prof !8

126:                                              ; preds = %arena_get.exit104
  br label %arena_get.exit.i110

arena_get.exit.i110:                              ; preds = %126, %arena_get.exit104
  %.0.i.i111 = phi ptr [ null, %126 ], [ %.0.i.i.i109, %arena_get.exit104 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i111, i1 noundef zeroext %89) #20
  br i1 %89, label %136, label %127

127:                                              ; preds = %arena_get.exit.i110
  store ptr %.0.i.i111, ptr %59, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 8
  %129 = atomicrmw add ptr %128, i32 1 monotonic, align 4
  br label %130

130:                                              ; preds = %130, %127
  %indvars.iv.i112 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i113, %130 ]
  %131 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i112, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !101
  %133 = urem i32 %129, %132
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw [39 x i8], ptr %60, i64 0, i64 %indvars.iv.i112
  store i8 %134, ptr %135, align 1, !tbaa !11
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 39
  br i1 %exitcond.not.i114, label %arena_bind.exit115, label %130, !llvm.loop !104

arena_bind.exit115:                               ; preds = %130
  br label %88, !llvm.loop !109

136:                                              ; preds = %arena_get.exit.i110
  store ptr %.0.i.i111, ptr %61, align 8, !tbaa !50
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
  br label %138

138:                                              ; preds = %136, %arena_new_create_background_thread.exit
  %139 = phi i1 [ true, %136 ], [ false, %arena_new_create_background_thread.exit ]
  %indvars.iv159.sroa.phi = phi ptr [ %.sroa.0, %136 ], [ %.sroa.5, %arena_new_create_background_thread.exit ]
  %indvars.iv159.sroa.phi169 = phi ptr [ %.sroa.0171, %136 ], [ %.sroa.6, %arena_new_create_background_thread.exit ]
  %140 = load i8, ptr %indvars.iv159.sroa.phi, align 1, !tbaa !108, !range !110, !noundef !111
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %arena_new_create_background_thread.exit

142:                                              ; preds = %138
  %143 = load i32, ptr %indvars.iv159.sroa.phi169, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %arena_new_create_background_thread.exit, label %145

145:                                              ; preds = %142
  %146 = tail call zeroext i1 @je_arena_is_huge(i32 noundef %143) #20
  br i1 %146, label %arena_new_create_background_thread.exit, label %147

147:                                              ; preds = %145
  %148 = tail call zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %143) #20
  br i1 %148, label %149, label %arena_new_create_background_thread.exit

149:                                              ; preds = %147
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.160, i32 noundef %143) #20
  tail call void @abort() #21
  unreachable

arena_new_create_background_thread.exit:          ; preds = %147, %145, %142, %138
  br i1 %139, label %138, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %arena_new_create_background_thread.exit, %.thread
  %spec.select82 = phi ptr [ null, %.thread ], [ %.174, %arena_new_create_background_thread.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0171)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  br label %171

150:                                              ; preds = %42
  %151 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i117 = inttoptr i64 %151 to ptr
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %arena_get.exit119, !prof !8

153:                                              ; preds = %150
  br label %arena_get.exit119

arena_get.exit119:                                ; preds = %150, %153
  %.0.i118 = phi ptr [ null, %153 ], [ %.0.i.i117, %150 ]
  %154 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i120 = inttoptr i64 %154 to ptr
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %arena_get.exit.i121, !prof !8

156:                                              ; preds = %arena_get.exit119
  br label %arena_get.exit.i121

arena_get.exit.i121:                              ; preds = %156, %arena_get.exit119
  %.0.i.i122 = phi ptr [ null, %156 ], [ %.0.i.i.i120, %arena_get.exit119 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i122, i1 noundef zeroext false) #20
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i122, ptr %157, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 161
  br label %161

161:                                              ; preds = %161, %arena_get.exit.i121
  %indvars.iv.i123 = phi i64 [ 0, %arena_get.exit.i121 ], [ %indvars.iv.next.i124, %161 ]
  %162 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i123, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !101
  %164 = urem i32 %159, %163
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds nuw [39 x i8], ptr %160, i64 0, i64 %indvars.iv.i123
  store i8 %165, ptr %166, align 1, !tbaa !11
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 39
  br i1 %exitcond.not.i125, label %arena_bind.exit126, label %161, !llvm.loop !104

arena_bind.exit126:                               ; preds = %161
  %167 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i127 = inttoptr i64 %167 to ptr
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %arena_bind.exit130, !prof !8

169:                                              ; preds = %arena_bind.exit126
  br label %arena_bind.exit130

arena_bind.exit130:                               ; preds = %arena_bind.exit126, %169
  %.0.i.i129 = phi ptr [ null, %169 ], [ %.0.i.i.i127, %arena_bind.exit126 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i129, i1 noundef zeroext true) #20
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i129, ptr %170, align 8, !tbaa !50
  br label %171

171:                                              ; preds = %.loopexit, %arena_bind.exit130, %arena_bind.exit89
  %.0 = phi ptr [ %.0.i84, %arena_bind.exit89 ], [ %.0.i118, %arena_bind.exit130 ], [ %spec.select82, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_iarena_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 78928
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
define hidden void @je_arena_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 78928
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %.not.i74 = icmp eq i8 %9, 0
  br i1 %.not.i74, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %127, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75255 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
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
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = shl nuw nsw i32 %25, 2
  %27 = xor i32 %26, 252
  %28 = add nsw i32 %27, -20
  %29 = sub nuw nsw i64 60, %24
  %30 = shl nsw i64 -1, %29
  %31 = add nsw i64 %0, -1
  %32 = and i64 %30, %31
  %33 = lshr i64 %32, %29
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 3
  %36 = or disjoint i32 %35, %28
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %21, %13
  %.0.i50.i = phi i32 [ %18, %13 ], [ %36, %21 ]
  %37 = icmp samesign ugt i32 %.0.i50.i, 234
  br i1 %37, label %aligned_usize_get.exit.i.thread, label %iallocztm.exit.i37, !prof !114

iallocztm.exit.i37:                               ; preds = %sz_size2index.exit.i
  %38 = zext nneg i32 %.0.i50.i to i64
  %39 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.0.i75255, i64 872
  %42 = icmp samesign ult i64 %0, 14337
  br i1 %42, label %43, label %74, !prof !10

43:                                               ; preds = %iallocztm.exit.i37
  %44 = getelementptr inbounds nuw i8, ptr %.0.i75255, i64 880
  %45 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %44, i64 0, i64 %38
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = ptrtoint ptr %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i16, ptr %50, align 8, !tbaa !120
  %52 = trunc i64 %48 to i16
  %.not.i24.i54 = icmp eq i16 %51, %52
  br i1 %.not.i24.i54, label %54, label %53, !prof !8

53:                                               ; preds = %43
  store ptr %49, ptr %45, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i55.thread

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %56 = load i16, ptr %55, align 4, !tbaa !121
  %.not21.i.i64 = icmp eq i16 %56, %51
  br i1 %.not21.i.i64, label %cache_bin_alloc_impl.exit.i55, label %57, !prof !8

57:                                               ; preds = %54
  store ptr %49, ptr %45, align 8, !tbaa !115
  %58 = ptrtoint ptr %49 to i64
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %50, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i55.thread

cache_bin_alloc_impl.exit.i55:                    ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %60 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75255, ptr noundef null)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62, !prof !8

62:                                               ; preds = %cache_bin_alloc_impl.exit.i55
  %63 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %63, i64 %38
  %.val = load i16, ptr %64, align 2, !tbaa !124
  %65 = icmp eq i16 %.val, 0
  br i1 %65, label %66, label %68, !prof !8

66:                                               ; preds = %62
  %67 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i75255, ptr noundef nonnull %60, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br label %.thread

.thread:                                          ; preds = %66, %cache_bin_alloc_impl.exit.i55
  %.0.i22.i60.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i55 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %imalloc_no_sample.exit68

68:                                               ; preds = %62
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75255, ptr noundef nonnull %41, ptr noundef nonnull %45, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %69 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i75255, ptr noundef nonnull %60, ptr noundef nonnull %41, ptr noundef nonnull %45, i32 noundef %.0.i50.i, ptr noundef nonnull %4) #20
  %70 = load i8, ptr %4, align 1, !tbaa !108, !range !110, !noundef !111
  %.not253 = icmp eq i8 %70, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %.not253, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i55.thread

cache_bin_alloc_impl.exit.i55.thread:             ; preds = %53, %57, %68
  %.131.i.i63 = phi ptr [ %69, %68 ], [ %47, %57 ], [ %47, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !126
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !126
  br label %imalloc_no_sample.exit68

74:                                               ; preds = %iallocztm.exit.i37
  %75 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i39 = icmp ugt i64 %0, %75
  br i1 %.not24.i.i39, label %107, label %76, !prof !8

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0.i75255, i64 880
  %78 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %77, i64 0, i64 %38
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = ptrtoint ptr %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !120
  %85 = trunc i64 %81 to i16
  %.not.i26.i40 = icmp eq i16 %84, %85
  br i1 %.not.i26.i40, label %87, label %86, !prof !8

86:                                               ; preds = %76
  store ptr %82, ptr %78, align 8, !tbaa !115
  br label %103

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %89 = load i16, ptr %88, align 4, !tbaa !121
  %.not21.i28.i53 = icmp eq i16 %89, %84
  br i1 %.not21.i28.i53, label %cache_bin_alloc_impl.exit29.i41, label %90, !prof !8

90:                                               ; preds = %87
  store ptr %82, ptr %78, align 8, !tbaa !115
  %91 = ptrtoint ptr %82 to i64
  %92 = trunc i64 %91 to i16
  store i16 %92, ptr %83, align 8, !tbaa !120
  br label %103

cache_bin_alloc_impl.exit29.i41:                  ; preds = %87
  %93 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75255, ptr noundef null)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i46, !prof !8

sz_s2u.exit.i46:                                  ; preds = %cache_bin_alloc_impl.exit29.i41
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75255, ptr noundef nonnull %41, ptr noundef nonnull %78, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  %95 = shl nuw i64 %0, 1
  %96 = add i64 %95, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %96, i1 true)
  %98 = sub nuw nsw i64 60, %97
  %notmask.i.i43 = shl nsw i64 -1, %98
  %99 = xor i64 %notmask.i.i43, -1
  %100 = add nuw nsw i64 %0, %99
  %101 = and i64 %100, %notmask.i.i43
  %102 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i75255, ptr noundef nonnull %93, i64 noundef %101, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit68

103:                                              ; preds = %86, %90
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !126
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !126
  br label %imalloc_no_sample.exit68

107:                                              ; preds = %74
  %108 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i75255, ptr noundef null, i64 noundef %0, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %107, %.thread, %cache_bin_alloc_impl.exit.i55.thread, %103, %sz_s2u.exit.i46
  %.0.i21.i51 = phi ptr [ %108, %107 ], [ %.131.i.i63, %cache_bin_alloc_impl.exit.i55.thread ], [ %.0.i22.i60.ph, %.thread ], [ %80, %103 ], [ %102, %sz_s2u.exit.i46 ]
  %109 = icmp eq ptr %.0.i21.i51, null
  br i1 %109, label %aligned_usize_get.exit.i.thread, label %110, !prof !127

110:                                              ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 1, ptr %2, align 8, !tbaa !128
  %111 = getelementptr inbounds nuw i8, ptr %.0.i75255, i64 840
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !131
  %113 = getelementptr inbounds nuw i8, ptr %.0.i75255, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw i8, ptr %.0.i75255, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %.0.i75255, i64 848
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %117, ptr %118, align 8, !tbaa !134
  %119 = load i64, ptr %111, align 8, !tbaa !33
  %120 = add i64 %119, %40
  store i64 %120, ptr %111, align 8, !tbaa !33
  %121 = load i64, ptr %115, align 8, !tbaa !33
  %122 = sub i64 %121, %119
  %123 = icmp ult i64 %40, %122
  br i1 %123, label %125, label %124, !prof !10

124:                                              ; preds = %110
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i75255, ptr noundef nonnull %2) #20
  br label %125

125:                                              ; preds = %124, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit29.i41, %68, %19, %sz_size2index.exit.i, %imalloc_no_sample.exit68
  %126 = tail call ptr @__errno_location() #22
  store i32 12, ptr %126, align 4, !tbaa !4
  br label %imalloc.exit

127:                                              ; preds = %tsd_fetch_impl.exit
  %128 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130, !prof !10

130:                                              ; preds = %127
  %131 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %131, label %imalloc_init_check.exit, label %133, !prof !135

imalloc_init_check.exit:                          ; preds = %130
  %132 = tail call ptr @__errno_location() #22
  store i32 12, ptr %132, align 4, !tbaa !4
  br label %imalloc.exit

133:                                              ; preds = %130, %127
  %134 = load i8, ptr @je_opt_zero, align 1, !range !110
  %135 = trunc nuw i8 %134 to i1
  %136 = icmp ult i64 %0, 4097
  br i1 %136, label %137, label %143, !prof !10

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %0, 7
  %139 = lshr i64 %138, 3
  %140 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = zext i8 %141 to i32
  br label %sz_size2index.exit.i18

143:                                              ; preds = %133
  %144 = icmp ugt i64 %0, 8070450532247928832
  br i1 %144, label %aligned_usize_get.exit.i12.thread, label %145, !prof !8

145:                                              ; preds = %143
  %146 = shl nuw i64 %0, 1
  %147 = add i64 %146, -1
  %148 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %147, i1 true)
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = shl nuw nsw i32 %149, 2
  %151 = xor i32 %150, 252
  %152 = add nsw i32 %151, -20
  %153 = sub nuw nsw i64 60, %148
  %154 = shl nsw i64 -1, %153
  %155 = add nsw i64 %0, -1
  %156 = and i64 %154, %155
  %157 = lshr i64 %156, %153
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 3
  %160 = or disjoint i32 %159, %152
  br label %sz_size2index.exit.i18

sz_size2index.exit.i18:                           ; preds = %145, %137
  %.0.i50.i19 = phi i32 [ %142, %137 ], [ %160, %145 ]
  %161 = icmp samesign ugt i32 %.0.i50.i19, 234
  br i1 %161, label %aligned_usize_get.exit.i12.thread, label %162, !prof !136

162:                                              ; preds = %sz_size2index.exit.i18
  %163 = zext nneg i32 %.0.i50.i19 to i64
  %164 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = icmp sgt i8 %167, 0
  br i1 %168, label %tcache_get_from_ind.exit.i, label %169, !prof !137

169:                                              ; preds = %162
  %170 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %171 = trunc nuw i8 %170 to i1
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 872
  br i1 %171, label %iallocztm.exit.i, label %iallocztm.exit.i.thread

tcache_get_from_ind.exit.i:                       ; preds = %162
  %173 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i109 = inttoptr i64 %173 to ptr
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %arena_get.exit111, !prof !8

175:                                              ; preds = %tcache_get_from_ind.exit.i
  %176 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit111

arena_get.exit111:                                ; preds = %tcache_get_from_ind.exit.i, %175
  %.0.i110 = phi ptr [ %176, %175 ], [ %.0.i.i109, %tcache_get_from_ind.exit.i ]
  %177 = icmp eq ptr %.0.i110, null
  br i1 %177, label %178, label %iallocztm.exit.i.thread, !prof !8

178:                                              ; preds = %arena_get.exit111
  %179 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %179, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %iallocztm.exit.i.thread

iallocztm.exit.i:                                 ; preds = %169
  %180 = icmp samesign ult i64 %0, 14337
  br i1 %180, label %181, label %215, !prof !10

181:                                              ; preds = %iallocztm.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 880
  %183 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %182, i64 0, i64 %163
  %184 = load ptr, ptr %183, align 8, !tbaa !115
  %185 = load ptr, ptr %184, align 8, !tbaa !119
  %186 = ptrtoint ptr %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load i16, ptr %188, align 8, !tbaa !120
  %190 = trunc i64 %186 to i16
  %.not.i24.i = icmp eq i16 %189, %190
  br i1 %.not.i24.i, label %192, label %191, !prof !8

191:                                              ; preds = %181
  store ptr %187, ptr %183, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %194 = load i16, ptr %193, align 4, !tbaa !121
  %.not21.i.i = icmp eq i16 %194, %189
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %195, !prof !8

195:                                              ; preds = %192
  store ptr %187, ptr %183, align 8, !tbaa !115
  %196 = ptrtoint ptr %187 to i64
  %197 = trunc i64 %196 to i16
  store i16 %197, ptr %188, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %198 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread241, label %200, !prof !8

200:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %201 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %202 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %201, i64 %163
  %.val103 = load i16, ptr %202, align 2, !tbaa !124
  %203 = icmp eq i16 %.val103, 0
  br i1 %203, label %204, label %206, !prof !8

204:                                              ; preds = %200
  %205 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef nonnull %198, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %135) #20
  br label %.thread241

.thread241:                                       ; preds = %204, %cache_bin_alloc_impl.exit.i
  %.0.i22.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit

206:                                              ; preds = %200
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %172, ptr noundef nonnull %183, i32 noundef %.0.i50.i19, i1 noundef zeroext true) #20
  %207 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %198, ptr noundef nonnull %172, ptr noundef nonnull %183, i32 noundef %.0.i50.i19, ptr noundef nonnull %5) #20
  %208 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not = icmp eq i8 %208, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not, label %aligned_usize_get.exit.i12.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %191, %195, %206
  %.131.i.i = phi ptr [ %207, %206 ], [ %185, %195 ], [ %185, %191 ]
  br i1 %135, label %209, label %211, !prof !8

209:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %210 = load i64, ptr %164, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %209, %cache_bin_alloc_impl.exit.i.thread
  %212 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !126
  %214 = add i64 %213, 1
  store i64 %214, ptr %212, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

215:                                              ; preds = %iallocztm.exit.i
  %216 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i = icmp ugt i64 %0, %216
  br i1 %.not24.i.i, label %iallocztm.exit.i.thread, label %217, !prof !8

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 880
  %219 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %218, i64 0, i64 %163
  %220 = load ptr, ptr %219, align 8, !tbaa !115
  %221 = load ptr, ptr %220, align 8, !tbaa !119
  %222 = ptrtoint ptr %220 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %225 = load i16, ptr %224, align 8, !tbaa !120
  %226 = trunc i64 %222 to i16
  %.not.i26.i = icmp eq i16 %225, %226
  br i1 %.not.i26.i, label %228, label %227, !prof !8

227:                                              ; preds = %217
  store ptr %223, ptr %219, align 8, !tbaa !115
  br label %244

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %230 = load i16, ptr %229, align 4, !tbaa !121
  %.not21.i28.i = icmp eq i16 %230, %225
  br i1 %.not21.i28.i, label %cache_bin_alloc_impl.exit29.i, label %231, !prof !8

231:                                              ; preds = %228
  store ptr %223, ptr %219, align 8, !tbaa !115
  %232 = ptrtoint ptr %223 to i64
  %233 = trunc i64 %232 to i16
  store i16 %233, ptr %224, align 8, !tbaa !120
  br label %244

cache_bin_alloc_impl.exit29.i:                    ; preds = %228
  %234 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %aligned_usize_get.exit.i12.thread, label %sz_s2u.exit.i, !prof !8

sz_s2u.exit.i:                                    ; preds = %cache_bin_alloc_impl.exit29.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %172, ptr noundef nonnull %219, i32 noundef %.0.i50.i19, i1 noundef zeroext false) #20
  %236 = shl nuw i64 %0, 1
  %237 = add i64 %236, -1
  %238 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %237, i1 true)
  %239 = sub nuw nsw i64 60, %238
  %notmask.i.i = shl nsw i64 -1, %239
  %240 = xor i64 %notmask.i.i, -1
  %241 = add nuw nsw i64 %0, %240
  %242 = and i64 %241, %notmask.i.i
  %243 = tail call ptr @je_large_malloc(ptr noundef nonnull %10, ptr noundef nonnull %234, i64 noundef %242, i1 noundef zeroext %135) #20
  br label %imalloc_no_sample.exit

244:                                              ; preds = %231, %227
  br i1 %135, label %245, label %247, !prof !8

245:                                              ; preds = %244
  %246 = load i64, ptr %164, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %221, i8 0, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %245, %244
  %248 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !126
  %250 = add i64 %249, 1
  store i64 %250, ptr %248, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

iallocztm.exit.i.thread:                          ; preds = %169, %178, %arena_get.exit111, %215
  %.1194.ph261 = phi ptr [ null, %215 ], [ null, %169 ], [ null, %178 ], [ %.0.i110, %arena_get.exit111 ]
  %251 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef %.1194.ph261, i64 noundef %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %135) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread241, %211, %247, %sz_s2u.exit.i
  %.0.i30 = phi ptr [ %251, %iallocztm.exit.i.thread ], [ %.131.i.i, %211 ], [ %.0.i22.i.ph, %.thread241 ], [ %221, %247 ], [ %243, %sz_s2u.exit.i ]
  %252 = icmp eq ptr %.0.i30, null
  br i1 %252, label %aligned_usize_get.exit.i12.thread, label %253, !prof !138

253:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %254, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %256, ptr %257, align 8, !tbaa !132
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %258, ptr %259, align 8, !tbaa !133
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %260, ptr %261, align 8, !tbaa !134
  %262 = load i64, ptr %254, align 8, !tbaa !33
  %263 = add i64 %262, %165
  store i64 %263, ptr %254, align 8, !tbaa !33
  %264 = load i64, ptr %258, align 8, !tbaa !33
  %265 = sub i64 %264, %262
  %266 = icmp ult i64 %165, %265
  br i1 %266, label %268, label %267, !prof !10

267:                                              ; preds = %253
  call void @je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #20
  br label %268

268:                                              ; preds = %267, %253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %.not.i16 = xor i1 %135, true
  %269 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %270 = trunc nuw i8 %269 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %270, i1 false
  br i1 %or.cond45.i17, label %271, label %274, !prof !137

271:                                              ; preds = %268
  %272 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %272(ptr noundef nonnull %.0.i30, i64 noundef %165) #20
  br label %274

aligned_usize_get.exit.i12.thread:                ; preds = %cache_bin_alloc_impl.exit29.i, %206, %178, %143, %sz_size2index.exit.i18, %imalloc_no_sample.exit
  %273 = tail call ptr @__errno_location() #22
  store i32 12, ptr %273, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %268, %271, %aligned_usize_get.exit.i12.thread
  %.0202.ph = phi ptr [ %.0.i30, %268 ], [ %.0.i30, %271 ], [ null, %aligned_usize_get.exit.i12.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store i64 %0, ptr %6, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %275 = ptrtoint ptr %.0202.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0202.ph, i64 noundef %275, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %125, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %274
  %.0202252 = phi ptr [ %.0202.ph, %274 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i21.i51, %125 ]
  ret ptr %.0202252
}

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_malloc(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = icmp ugt i64 %0, 4096
  br i1 %3, label %4, label %6, !prof !8

4:                                                ; preds = %1
  %5 = tail call ptr @je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %0, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = add i64 %15, %13
  %.not.i = icmp ult i64 %18, %17
  br i1 %.not.i, label %21, label %19, !prof !10

19:                                               ; preds = %6
  %20 = tail call ptr @je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %22, i64 0, i64 %11
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !120
  %28 = trunc i64 %25 to i16
  %.not.i.i = icmp eq i16 %27, %28
  br i1 %.not.i.i, label %35, label %29, !prof !8

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %24, align 8, !tbaa !119
  store ptr %30, ptr %23, align 8, !tbaa !115
  store i64 %18, ptr %14, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !126
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !126
  br label %imalloc_fastpath.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %37 = load i16, ptr %36, align 4, !tbaa !121
  %.not21.i = icmp eq i16 %37, %27
  br i1 %.not21.i, label %cache_bin_alloc_impl.exit, label %38, !prof !8

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %24, align 8, !tbaa !119
  store ptr %39, ptr %23, align 8, !tbaa !115
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %26, align 8, !tbaa !120
  store i64 %18, ptr %14, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !126
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !126
  br label %imalloc_fastpath.exit

cache_bin_alloc_impl.exit:                        ; preds = %35
  %46 = tail call ptr @je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

imalloc_fastpath.exit:                            ; preds = %19, %cache_bin_alloc_impl.exit, %38, %29, %4
  %.1.i = phi ptr [ %5, %4 ], [ %20, %19 ], [ %31, %29 ], [ %40, %38 ], [ %46, %cache_bin_alloc_impl.exit ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @je_posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca [3 x i64], align 16
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %.not.i78 = icmp eq i8 %9, 0
  br i1 %.not.i78, label %compute_size_with_overflow.exit31, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %3
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %compute_size_with_overflow.exit31, label %84, !prof !113

compute_size_with_overflow.exit31:                ; preds = %3, %tsd_fetch_impl.exit
  %.0.i79237 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %3 ]
  %12 = icmp ult i64 %1, 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = icmp samesign ugt i64 %13, 1
  %or.cond47.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond47.i, label %imalloc.exit, label %15, !prof !139

15:                                               ; preds = %compute_size_with_overflow.exit31
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %17, label %18, !prof !137

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15
  %.016.i.i = phi i64 [ 1, %17 ], [ %2, %15 ]
  %19 = icmp ult i64 %.016.i.i, 14337
  %20 = icmp ult i64 %1, 4097
  %or.cond.i91 = and i1 %20, %19
  br i1 %or.cond.i91, label %21, label %43

21:                                               ; preds = %18
  %22 = add nsw i64 %1, -1
  %23 = add nuw nsw i64 %22, %.016.i.i
  %24 = sub nsw i64 0, %1
  %25 = and i64 %23, %24
  %26 = icmp samesign ult i64 %25, 4097
  br i1 %26, label %27, label %sz_s2u_compute.exit.i101, !prof !10

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !33
  br label %sz_s2u.exit25.i103

sz_s2u_compute.exit.i101:                         ; preds = %21
  %35 = shl nuw nsw i64 %25, 1
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i.i100 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i100, -1
  %40 = add nuw nsw i64 %25, %39
  %41 = and i64 %40, %notmask.i.i100
  br label %sz_s2u.exit25.i103

sz_s2u.exit25.i103:                               ; preds = %sz_s2u_compute.exit.i101, %27
  %.0.i24.i104 = phi i64 [ %34, %27 ], [ %41, %sz_s2u_compute.exit.i101 ]
  %42 = icmp ult i64 %.0.i24.i104, 16384
  br i1 %42, label %aligned_usize_get.exit.i, label %.thread205

43:                                               ; preds = %18
  %44 = icmp ugt i64 %1, 8070450532247928832
  br i1 %44, label %imalloc.exit, label %45, !prof !140

45:                                               ; preds = %43
  %46 = icmp ult i64 %.016.i.i, 16385
  br i1 %46, label %.thread205, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %48, label %imalloc.exit, label %sz_s2u_compute.exit29.i93, !prof !8

sz_s2u_compute.exit29.i93:                        ; preds = %47
  %49 = shl nuw i64 %.016.i.i, 1
  %50 = add i64 %49, -1
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %50, i1 true)
  %52 = sub nuw nsw i64 60, %51
  %notmask.i27.i92 = shl nsw i64 -1, %52
  %53 = xor i64 %notmask.i27.i92, -1
  %54 = add nuw nsw i64 %.016.i.i, %53
  %55 = and i64 %54, %notmask.i27.i92
  %56 = icmp samesign ult i64 %55, %.016.i.i
  br i1 %56, label %imalloc.exit, label %.thread205

.thread205:                                       ; preds = %sz_s2u.exit25.i103, %sz_s2u_compute.exit29.i93, %45
  %.0.i97 = phi i64 [ %55, %sz_s2u_compute.exit29.i93 ], [ 16384, %45 ], [ 16384, %sz_s2u.exit25.i103 ]
  %57 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %58 = add nuw nsw i64 %1, 4095
  %59 = and i64 %58, 9223372036854771712
  %60 = add nsw i64 %59, -4096
  %61 = add nuw i64 %60, %.0.i97
  %62 = add i64 %61, %57
  %63 = icmp ult i64 %62, %.0.i97
  %..0.i98 = select i1 %63, i64 0, i64 %.0.i97
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread205, %sz_s2u.exit25.i103
  %.018.i99 = phi i64 [ %.0.i24.i104, %sz_s2u.exit25.i103 ], [ %..0.i98, %.thread205 ]
  %64 = add nsw i64 %.018.i99, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %64, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit72

imalloc_no_sample.exit72:                         ; preds = %aligned_usize_get.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i79237, i64 872
  %66 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i79237, ptr noundef null, i64 noundef %.018.i99, i64 noundef %1, i1 noundef zeroext false, ptr noundef nonnull %65) #20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %imalloc.exit, label %68, !prof !8

68:                                               ; preds = %imalloc_no_sample.exit72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw i8, ptr %.0.i79237, i64 840
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw i8, ptr %.0.i79237, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %.0.i79237, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i8, ptr %.0.i79237, i64 848
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !134
  %77 = load i64, ptr %69, align 8, !tbaa !33
  %78 = add i64 %77, %.018.i99
  store i64 %78, ptr %69, align 8, !tbaa !33
  %79 = load i64, ptr %73, align 8, !tbaa !33
  %80 = sub i64 %79, %77
  %81 = icmp ult i64 %.018.i99, %80
  br i1 %81, label %83, label %82, !prof !10

82:                                               ; preds = %68
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i79237, ptr noundef nonnull %4) #20
  br label %83

83:                                               ; preds = %82, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  store ptr %66, ptr %0, align 8, !tbaa !119
  br label %imalloc.exit

84:                                               ; preds = %tsd_fetch_impl.exit
  %85 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %compute_size_with_overflow.exit, label %87, !prof !10

87:                                               ; preds = %84
  %88 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %88, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !135

imalloc_init_check.exit:                          ; preds = %87
  %89 = tail call ptr @__errno_location() #22
  store i32 12, ptr %89, align 4, !tbaa !4
  store ptr null, ptr %0, align 8, !tbaa !119
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %87, %84
  %90 = icmp ult i64 %1, 8
  %91 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %92 = icmp samesign ugt i64 %91, 1
  %or.cond47.i10 = select i1 %90, i1 true, i1 %92
  br i1 %or.cond47.i10, label %aligned_usize_get.exit.i16.thread, label %93, !prof !139

93:                                               ; preds = %compute_size_with_overflow.exit
  %94 = load i8, ptr @je_opt_zero, align 1, !range !110
  %95 = trunc nuw i8 %94 to i1
  %96 = icmp eq i64 %2, 0
  br i1 %96, label %97, label %98, !prof !137

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %93
  %.016.i.i14 = phi i64 [ 1, %97 ], [ %2, %93 ]
  %99 = icmp ult i64 %.016.i.i14, 14337
  %100 = icmp ult i64 %1, 4097
  %or.cond.i85 = and i1 %100, %99
  br i1 %or.cond.i85, label %101, label %123

101:                                              ; preds = %98
  %102 = add nsw i64 %1, -1
  %103 = add nuw nsw i64 %102, %.016.i.i14
  %104 = sub nsw i64 0, %1
  %105 = and i64 %103, %104
  %106 = icmp samesign ult i64 %105, 4097
  br i1 %106, label %107, label %sz_s2u_compute.exit.i90, !prof !10

107:                                              ; preds = %101
  %108 = add nuw nsw i64 %105, 7
  %109 = lshr i64 %108, 3
  %110 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i90:                          ; preds = %101
  %115 = shl nuw nsw i64 %105, 1
  %116 = add nsw i64 %115, -1
  %117 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %116, i1 true)
  %118 = sub nuw nsw i64 60, %117
  %notmask.i.i89 = shl nsw i64 -1, %118
  %119 = xor i64 %notmask.i.i89, -1
  %120 = add nuw nsw i64 %105, %119
  %121 = and i64 %120, %notmask.i.i89
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i90, %107
  %.0.i24.i = phi i64 [ %114, %107 ], [ %121, %sz_s2u_compute.exit.i90 ]
  %122 = icmp ult i64 %.0.i24.i, 16384
  br i1 %122, label %aligned_usize_get.exit.i16, label %.thread212

123:                                              ; preds = %98
  %124 = icmp ugt i64 %1, 8070450532247928832
  br i1 %124, label %aligned_usize_get.exit.i16.thread, label %125, !prof !141

125:                                              ; preds = %123
  %126 = icmp ult i64 %.016.i.i14, 16385
  br i1 %126, label %.thread212, label %127

127:                                              ; preds = %125
  %128 = icmp ugt i64 %.016.i.i14, 8070450532247928832
  br i1 %128, label %aligned_usize_get.exit.i16.thread, label %sz_s2u_compute.exit29.i, !prof !8

sz_s2u_compute.exit29.i:                          ; preds = %127
  %129 = shl nuw i64 %.016.i.i14, 1
  %130 = add i64 %129, -1
  %131 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %130, i1 true)
  %132 = sub nuw nsw i64 60, %131
  %notmask.i27.i = shl nsw i64 -1, %132
  %133 = xor i64 %notmask.i27.i, -1
  %134 = add nuw nsw i64 %.016.i.i14, %133
  %135 = and i64 %134, %notmask.i27.i
  %136 = icmp samesign ult i64 %135, %.016.i.i14
  br i1 %136, label %aligned_usize_get.exit.i16.thread, label %.thread212

.thread212:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %125
  %.0.i88 = phi i64 [ %135, %sz_s2u_compute.exit29.i ], [ 16384, %125 ], [ 16384, %sz_s2u.exit25.i ]
  %137 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %138 = add nuw nsw i64 %1, 4095
  %139 = and i64 %138, 9223372036854771712
  %140 = add nsw i64 %139, -4096
  %141 = add nuw i64 %140, %.0.i88
  %142 = add i64 %141, %137
  %143 = icmp ult i64 %142, %.0.i88
  %..0.i = select i1 %143, i64 0, i64 %.0.i88
  br label %aligned_usize_get.exit.i16

aligned_usize_get.exit.i16:                       ; preds = %.thread212, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread212 ]
  %144 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i15 = icmp ult i64 %144, -8070450532247928832
  br i1 %spec.select.i49.i15, label %aligned_usize_get.exit.i16.thread, label %145

145:                                              ; preds = %aligned_usize_get.exit.i16
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = icmp sgt i8 %147, 0
  br i1 %148, label %tcache_get_from_ind.exit.i, label %149, !prof !137

149:                                              ; preds = %145
  %150 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %spec.select = select i1 %151, ptr %152, ptr null
  br label %imalloc_no_sample.exit

tcache_get_from_ind.exit.i:                       ; preds = %145
  %153 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i113 = inttoptr i64 %153 to ptr
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %arena_get.exit115, !prof !8

155:                                              ; preds = %tcache_get_from_ind.exit.i
  %156 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit115

arena_get.exit115:                                ; preds = %tcache_get_from_ind.exit.i, %155
  %.0.i114 = phi ptr [ %156, %155 ], [ %.0.i.i113, %tcache_get_from_ind.exit.i ]
  %157 = icmp eq ptr %.0.i114, null
  br i1 %157, label %158, label %imalloc_no_sample.exit, !prof !8

158:                                              ; preds = %arena_get.exit115
  %159 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %159, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i16.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %149, %158, %arena_get.exit115
  %.0.i.i32223.ph = phi ptr [ null, %arena_get.exit115 ], [ null, %158 ], [ %spec.select, %149 ]
  %.1198.ph = phi ptr [ %.0.i114, %arena_get.exit115 ], [ null, %158 ], [ null, %149 ]
  %160 = tail call ptr @je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1198.ph, i64 noundef %.018.i, i64 noundef %1, i1 noundef zeroext %95, ptr noundef %.0.i.i32223.ph) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %aligned_usize_get.exit.i16.thread, label %162, !prof !142

162:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %5, align 8, !tbaa !128
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !131
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !132
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %167, ptr %168, align 8, !tbaa !133
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %169, ptr %170, align 8, !tbaa !134
  %171 = load i64, ptr %163, align 8, !tbaa !33
  %172 = add i64 %171, %.018.i
  store i64 %172, ptr %163, align 8, !tbaa !33
  %173 = load i64, ptr %167, align 8, !tbaa !33
  %174 = sub i64 %173, %171
  %175 = icmp ult i64 %.018.i, %174
  br i1 %175, label %177, label %176, !prof !10

176:                                              ; preds = %162
  call void @je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %5) #20
  br label %177

177:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %.not.i20 = xor i1 %95, true
  %178 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %179 = trunc nuw i8 %178 to i1
  %or.cond45.i21 = select i1 %.not.i20, i1 %179, i1 false
  br i1 %or.cond45.i21, label %180, label %182, !prof !137

180:                                              ; preds = %177
  %181 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %181(ptr noundef nonnull %160, i64 noundef %.018.i) #20
  br label %182

182:                                              ; preds = %180, %177
  store ptr %160, ptr %0, align 8, !tbaa !119
  br label %aligned_usize_get.exit.i16.thread

aligned_usize_get.exit.i16.thread:                ; preds = %158, %127, %sz_s2u_compute.exit29.i, %123, %compute_size_with_overflow.exit, %imalloc_no_sample.exit, %aligned_usize_get.exit.i16, %182
  %.1.i.ph = phi i32 [ 22, %compute_size_with_overflow.exit ], [ 12, %imalloc_no_sample.exit ], [ 12, %aligned_usize_get.exit.i16 ], [ 0, %182 ], [ 12, %123 ], [ 12, %sz_s2u_compute.exit29.i ], [ 12, %127 ], [ 12, %158 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %183 = ptrtoint ptr %0 to i64
  store i64 %183, ptr %6, align 16, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %184, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %185, align 16, !tbaa !33
  %186 = load ptr, ptr %0, align 8, !tbaa !119
  %187 = zext nneg i32 %.1.i.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 1, ptr noundef %186, i64 noundef %187, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i93, %43, %compute_size_with_overflow.exit31, %imalloc_no_sample.exit72, %aligned_usize_get.exit.i, %83, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i235 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 0, %83 ], [ 12, %aligned_usize_get.exit.i ], [ 12, %imalloc_no_sample.exit72 ], [ 22, %compute_size_with_overflow.exit31 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i93 ], [ 12, %47 ]
  ret i32 %.1.i235
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @je_aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i76 = icmp eq i8 %8, 0
  br i1 %.not.i76, label %compute_size_with_overflow.exit29, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit29, label %84, !prof !113

compute_size_with_overflow.exit29:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77238 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i.not = icmp eq i64 %11, 1
  br i1 %or.cond47.i.not, label %12, label %82, !prof !143

12:                                               ; preds = %compute_size_with_overflow.exit29
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15, !prof !137

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12
  %.016.i.i = phi i64 [ 1, %14 ], [ %1, %12 ]
  %16 = icmp ult i64 %.016.i.i, 14337
  %17 = icmp ult i64 %0, 4097
  %or.cond.i89 = and i1 %17, %16
  br i1 %or.cond.i89, label %18, label %40

18:                                               ; preds = %15
  %19 = add nsw i64 %0, -1
  %20 = add nuw nsw i64 %19, %.016.i.i
  %21 = sub nsw i64 0, %0
  %22 = and i64 %20, %21
  %23 = icmp samesign ult i64 %22, 4097
  br i1 %23, label %24, label %sz_s2u_compute.exit.i99, !prof !10

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %22, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !33
  br label %sz_s2u.exit25.i101

sz_s2u_compute.exit.i99:                          ; preds = %18
  %32 = shl nuw nsw i64 %22, 1
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %33, i1 true)
  %35 = sub nuw nsw i64 60, %34
  %notmask.i.i98 = shl nsw i64 -1, %35
  %36 = xor i64 %notmask.i.i98, -1
  %37 = add nuw nsw i64 %22, %36
  %38 = and i64 %37, %notmask.i.i98
  br label %sz_s2u.exit25.i101

sz_s2u.exit25.i101:                               ; preds = %sz_s2u_compute.exit.i99, %24
  %.0.i24.i102 = phi i64 [ %31, %24 ], [ %38, %sz_s2u_compute.exit.i99 ]
  %39 = icmp ult i64 %.0.i24.i102, 16384
  br i1 %39, label %aligned_usize_get.exit.i, label %.thread206

40:                                               ; preds = %15
  %41 = icmp ugt i64 %0, 8070450532247928832
  br i1 %41, label %aligned_usize_get.exit.i.thread, label %42, !prof !140

42:                                               ; preds = %40
  %43 = icmp ult i64 %.016.i.i, 16385
  br i1 %43, label %.thread206, label %44

44:                                               ; preds = %42
  %45 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %45, label %aligned_usize_get.exit.i.thread, label %sz_s2u_compute.exit29.i91, !prof !8

sz_s2u_compute.exit29.i91:                        ; preds = %44
  %46 = shl nuw i64 %.016.i.i, 1
  %47 = add i64 %46, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %47, i1 true)
  %49 = sub nuw nsw i64 60, %48
  %notmask.i27.i90 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i27.i90, -1
  %51 = add nuw nsw i64 %.016.i.i, %50
  %52 = and i64 %51, %notmask.i27.i90
  %53 = icmp samesign ult i64 %52, %.016.i.i
  br i1 %53, label %aligned_usize_get.exit.i.thread, label %.thread206

.thread206:                                       ; preds = %sz_s2u.exit25.i101, %sz_s2u_compute.exit29.i91, %42
  %.0.i95 = phi i64 [ %52, %sz_s2u_compute.exit29.i91 ], [ 16384, %42 ], [ 16384, %sz_s2u.exit25.i101 ]
  %54 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %55 = add nuw nsw i64 %0, 4095
  %56 = and i64 %55, 9223372036854771712
  %57 = add nsw i64 %56, -4096
  %58 = add nuw i64 %57, %.0.i95
  %59 = add i64 %58, %54
  %60 = icmp ult i64 %59, %.0.i95
  %..0.i96 = select i1 %60, i64 0, i64 %.0.i95
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread206, %sz_s2u.exit25.i101
  %.018.i97 = phi i64 [ %.0.i24.i102, %sz_s2u.exit25.i101 ], [ %..0.i96, %.thread206 ]
  %61 = add nsw i64 %.018.i97, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %61, -8070450532247928832
  br i1 %spec.select.i49.i, label %aligned_usize_get.exit.i.thread, label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %aligned_usize_get.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i77238, i64 872
  %63 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i77238, ptr noundef null, i64 noundef %.018.i97, i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %62) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %aligned_usize_get.exit.i.thread, label %65, !prof !8

65:                                               ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %.0.i77238, i64 840
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %.0.i77238, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %.0.i77238, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %.0.i77238, i64 848
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !134
  %74 = load i64, ptr %66, align 8, !tbaa !33
  %75 = add i64 %74, %.018.i97
  store i64 %75, ptr %66, align 8, !tbaa !33
  %76 = load i64, ptr %70, align 8, !tbaa !33
  %77 = sub i64 %76, %74
  %78 = icmp ult i64 %.018.i97, %77
  br i1 %78, label %80, label %79, !prof !10

79:                                               ; preds = %65
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77238, ptr noundef nonnull %3) #20
  br label %80

80:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %44, %sz_s2u_compute.exit29.i91, %40, %aligned_usize_get.exit.i, %imalloc_no_sample.exit70
  %81 = tail call ptr @__errno_location() #22
  store i32 12, ptr %81, align 4, !tbaa !4
  br label %imalloc.exit

82:                                               ; preds = %compute_size_with_overflow.exit29
  %83 = tail call ptr @__errno_location() #22
  store i32 22, ptr %83, align 4, !tbaa !4
  br label %imalloc.exit

84:                                               ; preds = %tsd_fetch_impl.exit
  %85 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %compute_size_with_overflow.exit, label %87, !prof !10

87:                                               ; preds = %84
  %88 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %88, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !135

imalloc_init_check.exit:                          ; preds = %87
  %89 = tail call ptr @__errno_location() #22
  store i32 12, ptr %89, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %87, %84
  %90 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i8.not = icmp eq i64 %90, 1
  br i1 %or.cond47.i8.not, label %91, label %181, !prof !143

91:                                               ; preds = %compute_size_with_overflow.exit
  %92 = load i8, ptr @je_opt_zero, align 1, !range !110
  %93 = trunc nuw i8 %92 to i1
  %94 = icmp eq i64 %1, 0
  br i1 %94, label %95, label %96, !prof !137

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %91
  %.016.i.i12 = phi i64 [ 1, %95 ], [ %1, %91 ]
  %97 = icmp ult i64 %.016.i.i12, 14337
  %98 = icmp ult i64 %0, 4097
  %or.cond.i83 = and i1 %98, %97
  br i1 %or.cond.i83, label %99, label %121

99:                                               ; preds = %96
  %100 = add nsw i64 %0, -1
  %101 = add nuw nsw i64 %100, %.016.i.i12
  %102 = sub nsw i64 0, %0
  %103 = and i64 %101, %102
  %104 = icmp samesign ult i64 %103, 4097
  br i1 %104, label %105, label %sz_s2u_compute.exit.i88, !prof !10

105:                                              ; preds = %99
  %106 = add nuw nsw i64 %103, 7
  %107 = lshr i64 %106, 3
  %108 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i88:                          ; preds = %99
  %113 = shl nuw nsw i64 %103, 1
  %114 = add nsw i64 %113, -1
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %114, i1 true)
  %116 = sub nuw nsw i64 60, %115
  %notmask.i.i87 = shl nsw i64 -1, %116
  %117 = xor i64 %notmask.i.i87, -1
  %118 = add nuw nsw i64 %103, %117
  %119 = and i64 %118, %notmask.i.i87
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i88, %105
  %.0.i24.i = phi i64 [ %112, %105 ], [ %119, %sz_s2u_compute.exit.i88 ]
  %120 = icmp ult i64 %.0.i24.i, 16384
  br i1 %120, label %aligned_usize_get.exit.i14, label %.thread213

121:                                              ; preds = %96
  %122 = icmp ugt i64 %0, 8070450532247928832
  br i1 %122, label %aligned_usize_get.exit.i14.thread, label %123, !prof !140

123:                                              ; preds = %121
  %124 = icmp ult i64 %.016.i.i12, 16385
  br i1 %124, label %.thread213, label %125

125:                                              ; preds = %123
  %126 = icmp ugt i64 %.016.i.i12, 8070450532247928832
  br i1 %126, label %aligned_usize_get.exit.i14.thread, label %sz_s2u_compute.exit29.i, !prof !8

sz_s2u_compute.exit29.i:                          ; preds = %125
  %127 = shl nuw i64 %.016.i.i12, 1
  %128 = add i64 %127, -1
  %129 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %128, i1 true)
  %130 = sub nuw nsw i64 60, %129
  %notmask.i27.i = shl nsw i64 -1, %130
  %131 = xor i64 %notmask.i27.i, -1
  %132 = add nuw nsw i64 %.016.i.i12, %131
  %133 = and i64 %132, %notmask.i27.i
  %134 = icmp samesign ult i64 %133, %.016.i.i12
  br i1 %134, label %aligned_usize_get.exit.i14.thread, label %.thread213

.thread213:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %123
  %.0.i86 = phi i64 [ %133, %sz_s2u_compute.exit29.i ], [ 16384, %123 ], [ 16384, %sz_s2u.exit25.i ]
  %135 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %136 = add nuw nsw i64 %0, 4095
  %137 = and i64 %136, 9223372036854771712
  %138 = add nsw i64 %137, -4096
  %139 = add nuw i64 %138, %.0.i86
  %140 = add i64 %139, %135
  %141 = icmp ult i64 %140, %.0.i86
  %..0.i = select i1 %141, i64 0, i64 %.0.i86
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread213, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread213 ]
  %142 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i13 = icmp ult i64 %142, -8070450532247928832
  br i1 %spec.select.i49.i13, label %aligned_usize_get.exit.i14.thread, label %143

143:                                              ; preds = %aligned_usize_get.exit.i14
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = icmp sgt i8 %145, 0
  br i1 %146, label %tcache_get_from_ind.exit.i, label %147, !prof !137

147:                                              ; preds = %143
  %148 = load i8, ptr %9, align 1, !tbaa !108, !range !110, !noundef !111
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %spec.select = select i1 %149, ptr %150, ptr null
  br label %imalloc_no_sample.exit

tcache_get_from_ind.exit.i:                       ; preds = %143
  %151 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i111 = inttoptr i64 %151 to ptr
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %arena_get.exit113, !prof !8

153:                                              ; preds = %tcache_get_from_ind.exit.i
  %154 = tail call ptr @je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit113

arena_get.exit113:                                ; preds = %tcache_get_from_ind.exit.i, %153
  %.0.i112 = phi ptr [ %154, %153 ], [ %.0.i.i111, %tcache_get_from_ind.exit.i ]
  %155 = icmp eq ptr %.0.i112, null
  br i1 %155, label %156, label %imalloc_no_sample.exit, !prof !8

156:                                              ; preds = %arena_get.exit113
  %157 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %157, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %147, %156, %arena_get.exit113
  %.0.i.i30224.ph = phi ptr [ null, %arena_get.exit113 ], [ null, %156 ], [ %spec.select, %147 ]
  %.1196.ph = phi ptr [ %.0.i112, %arena_get.exit113 ], [ null, %156 ], [ null, %147 ]
  %158 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1196.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %93, ptr noundef %.0.i.i30224.ph) #20
  %159 = icmp eq ptr %158, null
  br i1 %159, label %aligned_usize_get.exit.i14.thread, label %160, !prof !142

160:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !131
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %163, ptr %164, align 8, !tbaa !132
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %165, ptr %166, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %167, ptr %168, align 8, !tbaa !134
  %169 = load i64, ptr %161, align 8, !tbaa !33
  %170 = add i64 %169, %.018.i
  store i64 %170, ptr %161, align 8, !tbaa !33
  %171 = load i64, ptr %165, align 8, !tbaa !33
  %172 = sub i64 %171, %169
  %173 = icmp ult i64 %.018.i, %172
  br i1 %173, label %175, label %174, !prof !10

174:                                              ; preds = %160
  call void @je_te_event_trigger(ptr noundef nonnull %9, ptr noundef nonnull %4) #20
  br label %175

175:                                              ; preds = %174, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %.not.i18 = xor i1 %93, true
  %176 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %177 = trunc nuw i8 %176 to i1
  %or.cond45.i19 = select i1 %.not.i18, i1 %177, i1 false
  br i1 %or.cond45.i19, label %178, label %183, !prof !137

178:                                              ; preds = %175
  %179 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %179(ptr noundef nonnull %158, i64 noundef %.018.i) #20
  br label %183

aligned_usize_get.exit.i14.thread:                ; preds = %156, %125, %sz_s2u_compute.exit29.i, %121, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit
  %180 = tail call ptr @__errno_location() #22
  store i32 12, ptr %180, align 4, !tbaa !4
  br label %183

181:                                              ; preds = %compute_size_with_overflow.exit
  %182 = tail call ptr @__errno_location() #22
  store i32 22, ptr %182, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %175, %178, %aligned_usize_get.exit.i14.thread, %181
  %.0204.ph = phi ptr [ %158, %175 ], [ %158, %178 ], [ null, %181 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i64 %0, ptr %5, align 16, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %184, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %185 = ptrtoint ptr %.0204.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0204.ph, i64 noundef %185, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %80, %aligned_usize_get.exit.i.thread, %82, %imalloc_init_check.exit, %183
  %.0204236 = phi ptr [ %.0204.ph, %183 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %82 ], [ %63, %80 ]
  ret ptr %.0204236
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @je_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [3 x i64], align 16
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not.i76 = icmp eq i8 %10, 0
  br i1 %.not.i76, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %11 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsd_fetch_impl.exit.thread, label %134, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77265 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %2 ]
  %mul259 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val260 = extractvalue { i64, i1 } %mul259, 0
  %mul.ov261 = extractvalue { i64, i1 } %mul259, 1
  %13 = icmp eq i64 %mul.val260, 0
  br i1 %13, label %14, label %16, !prof !8

14:                                               ; preds = %tsd_fetch_impl.exit.thread
  %.not.i28 = icmp ne i64 %0, 0
  %15 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not.i28, %15
  br i1 %or.cond, label %aligned_usize_get.exit.i.thread, label %.thread, !prof !144

16:                                               ; preds = %tsd_fetch_impl.exit.thread
  %17 = or i64 %1, %0
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %compute_size_with_overflow.exit29.thread, label %compute_size_with_overflow.exit29, !prof !10

compute_size_with_overflow.exit29:                ; preds = %16
  br i1 %mul.ov261, label %aligned_usize_get.exit.i.thread, label %compute_size_with_overflow.exit29.thread, !prof !145

compute_size_with_overflow.exit29.thread:         ; preds = %16, %compute_size_with_overflow.exit29
  %19 = icmp ult i64 %mul.val260, 4097
  br i1 %19, label %.thread, label %25, !prof !146

.thread:                                          ; preds = %14, %compute_size_with_overflow.exit29.thread
  %20 = add nuw nsw i64 %mul.val260, 7
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  br label %sz_size2index.exit.i

25:                                               ; preds = %compute_size_with_overflow.exit29.thread
  %26 = icmp ugt i64 %mul.val260, 8070450532247928832
  br i1 %26, label %aligned_usize_get.exit.i.thread, label %27, !prof !8

27:                                               ; preds = %25
  %28 = shl nuw i64 %mul.val260, 1
  %29 = add i64 %28, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = shl nuw nsw i32 %31, 2
  %33 = xor i32 %32, 252
  %34 = add nsw i32 %33, -20
  %35 = sub nuw nsw i64 60, %30
  %36 = shl nsw i64 -1, %35
  %37 = add nsw i64 %mul.val260, -1
  %38 = and i64 %36, %37
  %39 = lshr i64 %38, %35
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 3
  %42 = or disjoint i32 %41, %34
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %27, %.thread
  %.0.i50.i = phi i32 [ %24, %.thread ], [ %42, %27 ]
  %43 = icmp samesign ugt i32 %.0.i50.i, 234
  br i1 %43, label %aligned_usize_get.exit.i.thread, label %iallocztm.exit.i39, !prof !114

iallocztm.exit.i39:                               ; preds = %sz_size2index.exit.i
  %44 = zext nneg i32 %.0.i50.i to i64
  %45 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.0.i77265, i64 872
  %48 = icmp samesign ult i64 %mul.val260, 14337
  br i1 %48, label %49, label %81, !prof !10

49:                                               ; preds = %iallocztm.exit.i39
  %50 = getelementptr inbounds nuw i8, ptr %.0.i77265, i64 880
  %51 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %50, i64 0, i64 %44
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !120
  %58 = trunc i64 %54 to i16
  %.not.i24.i56 = icmp eq i16 %57, %58
  br i1 %.not.i24.i56, label %60, label %59, !prof !8

59:                                               ; preds = %49
  store ptr %55, ptr %51, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i57.thread

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %62 = load i16, ptr %61, align 4, !tbaa !121
  %.not21.i.i66 = icmp eq i16 %62, %57
  br i1 %.not21.i.i66, label %cache_bin_alloc_impl.exit.i57, label %63, !prof !8

63:                                               ; preds = %60
  store ptr %55, ptr %51, align 8, !tbaa !115
  %64 = ptrtoint ptr %55 to i64
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %56, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57:                    ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %66 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77265, ptr noundef null)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread213, label %68, !prof !8

68:                                               ; preds = %cache_bin_alloc_impl.exit.i57
  %69 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %69, i64 %44
  %.val = load i16, ptr %70, align 2, !tbaa !124
  %71 = icmp eq i16 %.val, 0
  br i1 %71, label %72, label %74, !prof !8

72:                                               ; preds = %68
  %73 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i77265, ptr noundef nonnull %66, i64 noundef range(i64 0, 14337) %mul.val260, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  br label %.thread213

.thread213:                                       ; preds = %72, %cache_bin_alloc_impl.exit.i57
  %.0.i22.i62.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i57 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit70

74:                                               ; preds = %68
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77265, ptr noundef nonnull %47, ptr noundef nonnull %51, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %75 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i77265, ptr noundef nonnull %66, ptr noundef nonnull %47, ptr noundef nonnull %51, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #20
  %76 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not262 = icmp eq i8 %76, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not262, label %aligned_usize_get.exit.i.thread, label %.cache_bin_alloc_impl.exit.i57.thread_crit_edge

.cache_bin_alloc_impl.exit.i57.thread_crit_edge:  ; preds = %74
  %.pre263 = load i64, ptr %45, align 8, !tbaa !33
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57.thread:             ; preds = %.cache_bin_alloc_impl.exit.i57.thread_crit_edge, %59, %63
  %77 = phi i64 [ %.pre263, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %46, %63 ], [ %46, %59 ]
  %.131.i.i65 = phi ptr [ %75, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %53, %63 ], [ %53, %59 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i65, i8 0, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !126
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !126
  br label %imalloc_no_sample.exit70

81:                                               ; preds = %iallocztm.exit.i39
  %82 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i41 = icmp ugt i64 %mul.val260, %82
  br i1 %.not24.i.i41, label %114, label %83, !prof !8

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.0.i77265, i64 880
  %85 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %84, i64 0, i64 %44
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = load ptr, ptr %86, align 8, !tbaa !119
  %88 = ptrtoint ptr %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i16, ptr %90, align 8, !tbaa !120
  %92 = trunc i64 %88 to i16
  %.not.i26.i42 = icmp eq i16 %91, %92
  br i1 %.not.i26.i42, label %94, label %93, !prof !8

93:                                               ; preds = %83
  store ptr %89, ptr %85, align 8, !tbaa !115
  br label %110

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %96 = load i16, ptr %95, align 4, !tbaa !121
  %.not21.i28.i55 = icmp eq i16 %96, %91
  br i1 %.not21.i28.i55, label %cache_bin_alloc_impl.exit29.i43, label %97, !prof !8

97:                                               ; preds = %94
  store ptr %89, ptr %85, align 8, !tbaa !115
  %98 = ptrtoint ptr %89 to i64
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %90, align 8, !tbaa !120
  br label %110

cache_bin_alloc_impl.exit29.i43:                  ; preds = %94
  %100 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77265, ptr noundef null)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i48, !prof !8

sz_s2u.exit.i48:                                  ; preds = %cache_bin_alloc_impl.exit29.i43
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77265, ptr noundef nonnull %47, ptr noundef nonnull %85, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  %102 = shl nuw i64 %mul.val260, 1
  %103 = add i64 %102, -1
  %104 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %103, i1 true)
  %105 = sub nuw nsw i64 60, %104
  %notmask.i.i45 = shl nsw i64 -1, %105
  %106 = xor i64 %notmask.i.i45, -1
  %107 = add nuw nsw i64 %mul.val260, %106
  %108 = and i64 %107, %notmask.i.i45
  %109 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i77265, ptr noundef nonnull %100, i64 noundef %108, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit70

110:                                              ; preds = %97, %93
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %46, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !126
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !126
  br label %imalloc_no_sample.exit70

114:                                              ; preds = %81
  %115 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i77265, ptr noundef null, i64 noundef %mul.val260, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %114, %.thread213, %cache_bin_alloc_impl.exit.i57.thread, %110, %sz_s2u.exit.i48
  %.0.i21.i53 = phi ptr [ %115, %114 ], [ %.131.i.i65, %cache_bin_alloc_impl.exit.i57.thread ], [ %.0.i22.i62.ph, %.thread213 ], [ %87, %110 ], [ %109, %sz_s2u.exit.i48 ]
  %116 = icmp eq ptr %.0.i21.i53, null
  br i1 %116, label %aligned_usize_get.exit.i.thread, label %117, !prof !127

117:                                              ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw i8, ptr %.0.i77265, i64 840
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !131
  %120 = getelementptr inbounds nuw i8, ptr %.0.i77265, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw i8, ptr %.0.i77265, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %122, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %.0.i77265, i64 848
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %124, ptr %125, align 8, !tbaa !134
  %126 = load i64, ptr %118, align 8, !tbaa !33
  %127 = add i64 %126, %46
  store i64 %127, ptr %118, align 8, !tbaa !33
  %128 = load i64, ptr %122, align 8, !tbaa !33
  %129 = sub i64 %128, %126
  %130 = icmp ult i64 %46, %129
  br i1 %130, label %132, label %131, !prof !10

131:                                              ; preds = %117
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77265, ptr noundef nonnull %3) #20
  br label %132

132:                                              ; preds = %131, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit.thread

aligned_usize_get.exit.i.thread:                  ; preds = %14, %cache_bin_alloc_impl.exit29.i43, %74, %25, %sz_size2index.exit.i, %compute_size_with_overflow.exit29, %imalloc_no_sample.exit70
  %133 = tail call ptr @__errno_location() #22
  store i32 12, ptr %133, align 4, !tbaa !4
  br label %imalloc.exit.thread

134:                                              ; preds = %tsd_fetch_impl.exit
  %135 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137, !prof !10

137:                                              ; preds = %134
  %138 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %138, label %imalloc_init_check.exit, label %140, !prof !135

imalloc_init_check.exit:                          ; preds = %137
  %139 = tail call ptr @__errno_location() #22
  store i32 12, ptr %139, align 4, !tbaa !4
  br label %imalloc.exit.thread

140:                                              ; preds = %137, %134
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %141 = icmp eq i64 %mul.val, 0
  br i1 %141, label %142, label %144, !prof !8

142:                                              ; preds = %140
  %.not.i25 = icmp ne i64 %0, 0
  %143 = icmp ne i64 %1, 0
  %or.cond258 = and i1 %.not.i25, %143
  br i1 %or.cond258, label %aligned_usize_get.exit.i14.thread, label %.thread224, !prof !147

144:                                              ; preds = %140
  %145 = or i64 %1, %0
  %146 = icmp ult i64 %145, 4294967296
  br i1 %146, label %compute_size_with_overflow.exit.thread, label %compute_size_with_overflow.exit, !prof !10

compute_size_with_overflow.exit:                  ; preds = %144
  br i1 %mul.ov, label %aligned_usize_get.exit.i14.thread, label %compute_size_with_overflow.exit.thread, !prof !148

compute_size_with_overflow.exit.thread:           ; preds = %144, %compute_size_with_overflow.exit
  %147 = icmp ult i64 %mul.val, 4097
  br i1 %147, label %.thread224, label %153, !prof !149

.thread224:                                       ; preds = %142, %compute_size_with_overflow.exit.thread
  %148 = add nuw nsw i64 %mul.val, 7
  %149 = lshr i64 %148, 3
  %150 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = zext i8 %151 to i32
  br label %sz_size2index.exit.i20

153:                                              ; preds = %compute_size_with_overflow.exit.thread
  %154 = icmp ugt i64 %mul.val, 8070450532247928832
  br i1 %154, label %aligned_usize_get.exit.i14.thread, label %155, !prof !8

155:                                              ; preds = %153
  %156 = shl nuw i64 %mul.val, 1
  %157 = add i64 %156, -1
  %158 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %157, i1 true)
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = shl nuw nsw i32 %159, 2
  %161 = xor i32 %160, 252
  %162 = add nsw i32 %161, -20
  %163 = sub nuw nsw i64 60, %158
  %164 = shl nsw i64 -1, %163
  %165 = add nsw i64 %mul.val, -1
  %166 = and i64 %164, %165
  %167 = lshr i64 %166, %163
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 3
  %170 = or disjoint i32 %169, %162
  br label %sz_size2index.exit.i20

sz_size2index.exit.i20:                           ; preds = %155, %.thread224
  %.0.i50.i21 = phi i32 [ %152, %.thread224 ], [ %170, %155 ]
  %171 = icmp samesign ugt i32 %.0.i50.i21, 234
  br i1 %171, label %aligned_usize_get.exit.i14.thread, label %172, !prof !136

172:                                              ; preds = %sz_size2index.exit.i20
  %173 = zext nneg i32 %.0.i50.i21 to i64
  %174 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = icmp sgt i8 %177, 0
  br i1 %178, label %tcache_get_from_ind.exit.i, label %179, !prof !137

179:                                              ; preds = %172
  %180 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %181 = trunc nuw i8 %180 to i1
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 872
  br i1 %181, label %iallocztm.exit.i, label %iallocztm.exit.i.thread

tcache_get_from_ind.exit.i:                       ; preds = %172
  %183 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i111 = inttoptr i64 %183 to ptr
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %arena_get.exit113, !prof !8

185:                                              ; preds = %tcache_get_from_ind.exit.i
  %186 = tail call ptr @je_arena_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit113

arena_get.exit113:                                ; preds = %tcache_get_from_ind.exit.i, %185
  %.0.i112 = phi ptr [ %186, %185 ], [ %.0.i.i111, %tcache_get_from_ind.exit.i ]
  %187 = icmp eq ptr %.0.i112, null
  br i1 %187, label %188, label %iallocztm.exit.i.thread, !prof !8

188:                                              ; preds = %arena_get.exit113
  %189 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %189, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %iallocztm.exit.i.thread

iallocztm.exit.i:                                 ; preds = %179
  %190 = icmp samesign ult i64 %mul.val, 14337
  br i1 %190, label %191, label %223, !prof !10

191:                                              ; preds = %iallocztm.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %193 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %192, i64 0, i64 %173
  %194 = load ptr, ptr %193, align 8, !tbaa !115
  %195 = load ptr, ptr %194, align 8, !tbaa !119
  %196 = ptrtoint ptr %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = load i16, ptr %198, align 8, !tbaa !120
  %200 = trunc i64 %196 to i16
  %.not.i24.i = icmp eq i16 %199, %200
  br i1 %.not.i24.i, label %202, label %201, !prof !8

201:                                              ; preds = %191
  store ptr %197, ptr %193, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %204 = load i16, ptr %203, align 4, !tbaa !121
  %.not21.i.i = icmp eq i16 %204, %199
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %205, !prof !8

205:                                              ; preds = %202
  store ptr %197, ptr %193, align 8, !tbaa !115
  %206 = ptrtoint ptr %197 to i64
  %207 = trunc i64 %206 to i16
  store i16 %207, ptr %198, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %208 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.thread247, label %210, !prof !8

210:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %211 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %211, i64 %173
  %.val105 = load i16, ptr %212, align 2, !tbaa !124
  %213 = icmp eq i16 %.val105, 0
  br i1 %213, label %214, label %216, !prof !8

214:                                              ; preds = %210
  %215 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef nonnull %208, i64 noundef range(i64 0, 14337) %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #20
  br label %.thread247

.thread247:                                       ; preds = %214, %cache_bin_alloc_impl.exit.i
  %.0.i22.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

216:                                              ; preds = %210
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %182, ptr noundef nonnull %193, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #20
  %217 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %208, ptr noundef nonnull %182, ptr noundef nonnull %193, i32 noundef %.0.i50.i21, ptr noundef nonnull %6) #20
  %218 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not = icmp eq i8 %218, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %aligned_usize_get.exit.i14.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %201, %205, %216
  %.131.i.i = phi ptr [ %217, %216 ], [ %195, %205 ], [ %195, %201 ]
  %219 = load i64, ptr %174, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %219, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !126
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

223:                                              ; preds = %iallocztm.exit.i
  %224 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i = icmp ugt i64 %mul.val, %224
  br i1 %.not24.i.i, label %iallocztm.exit.i.thread, label %225, !prof !8

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %227 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %226, i64 0, i64 %173
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  %229 = load ptr, ptr %228, align 8, !tbaa !119
  %230 = ptrtoint ptr %228 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %233 = load i16, ptr %232, align 8, !tbaa !120
  %234 = trunc i64 %230 to i16
  %.not.i26.i = icmp eq i16 %233, %234
  br i1 %.not.i26.i, label %236, label %235, !prof !8

235:                                              ; preds = %225
  store ptr %231, ptr %227, align 8, !tbaa !115
  br label %252

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %238 = load i16, ptr %237, align 4, !tbaa !121
  %.not21.i28.i = icmp eq i16 %238, %233
  br i1 %.not21.i28.i, label %cache_bin_alloc_impl.exit29.i, label %239, !prof !8

239:                                              ; preds = %236
  store ptr %231, ptr %227, align 8, !tbaa !115
  %240 = ptrtoint ptr %231 to i64
  %241 = trunc i64 %240 to i16
  store i16 %241, ptr %232, align 8, !tbaa !120
  br label %252

cache_bin_alloc_impl.exit29.i:                    ; preds = %236
  %242 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %aligned_usize_get.exit.i14.thread, label %sz_s2u.exit.i, !prof !8

sz_s2u.exit.i:                                    ; preds = %cache_bin_alloc_impl.exit29.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %182, ptr noundef nonnull %227, i32 noundef %.0.i50.i21, i1 noundef zeroext false) #20
  %244 = shl nuw i64 %mul.val, 1
  %245 = add i64 %244, -1
  %246 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %245, i1 true)
  %247 = sub nuw nsw i64 60, %246
  %notmask.i.i = shl nsw i64 -1, %247
  %248 = xor i64 %notmask.i.i, -1
  %249 = add nuw nsw i64 %mul.val, %248
  %250 = and i64 %249, %notmask.i.i
  %251 = tail call ptr @je_large_malloc(ptr noundef nonnull %11, ptr noundef nonnull %242, i64 noundef %250, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit

252:                                              ; preds = %239, %235
  %253 = load i64, ptr %174, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %229, i8 0, i64 %253, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !126
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

iallocztm.exit.i.thread:                          ; preds = %179, %188, %arena_get.exit113, %223
  %.1196.ph271 = phi ptr [ null, %223 ], [ null, %179 ], [ null, %188 ], [ %.0.i112, %arena_get.exit113 ]
  %257 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef %.1196.ph271, i64 noundef %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread247, %cache_bin_alloc_impl.exit.i.thread, %252, %sz_s2u.exit.i
  %.0.i32 = phi ptr [ %257, %iallocztm.exit.i.thread ], [ %.131.i.i, %cache_bin_alloc_impl.exit.i.thread ], [ %.0.i22.i.ph, %.thread247 ], [ %229, %252 ], [ %251, %sz_s2u.exit.i ]
  %258 = icmp eq ptr %.0.i32, null
  br i1 %258, label %aligned_usize_get.exit.i14.thread, label %259, !prof !138

259:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !131
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %262, ptr %263, align 8, !tbaa !132
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %264, ptr %265, align 8, !tbaa !133
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %266, ptr %267, align 8, !tbaa !134
  %268 = load i64, ptr %260, align 8, !tbaa !33
  %269 = add i64 %268, %175
  store i64 %269, ptr %260, align 8, !tbaa !33
  %270 = load i64, ptr %264, align 8, !tbaa !33
  %271 = sub i64 %270, %268
  %272 = icmp ult i64 %175, %271
  br i1 %272, label %274, label %273, !prof !10

273:                                              ; preds = %259
  call void @je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %4) #20
  br label %274

274:                                              ; preds = %259, %273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %imalloc.exit

aligned_usize_get.exit.i14.thread:                ; preds = %142, %cache_bin_alloc_impl.exit29.i, %216, %188, %153, %sz_size2index.exit.i20, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %275 = tail call ptr @__errno_location() #22
  store i32 12, ptr %275, align 4, !tbaa !4
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %274, %aligned_usize_get.exit.i14.thread
  %.0204 = phi ptr [ null, %aligned_usize_get.exit.i14.thread ], [ %.0.i32, %274 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store i64 %0, ptr %7, align 16, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %276, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %277 = ptrtoint ptr %.0204 to i64
  call void @je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0204, i64 noundef %277, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %aligned_usize_get.exit.i.thread, %132, %imalloc_init_check.exit, %imalloc.exit
  %.0204257 = phi ptr [ %.0204, %imalloc.exit ], [ %.0.i21.i53, %132 ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0204257
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_free_default(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.rtree_contents_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca [3 x i64], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %218, label %7, !prof !8

7:                                                ; preds = %1
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsdn_rtree_ctx.exit44, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %7
  %11 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext true) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsdn_rtree_ctx.exit44, label %131, !prof !113

tsdn_rtree_ctx.exit44:                            ; preds = %7, %tsd_fetch_impl.exit
  %.0.i3882 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 872
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 448
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
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 704
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %.preheader.i, !prof !10

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 712
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
  %59 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i3882, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %14, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %60

60:                                               ; preds = %58, %44, %32, %22
  %.0.i.i = phi ptr [ %27, %22 ], [ %39, %32 ], [ %59, %58 ], [ %57, %44 ]
  %61 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !150
  %62 = lshr i64 %61, 48
  %63 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %.sroa.062.0.extract.trunc = trunc nuw nsw i64 %62 to i32
  %65 = trunc i64 %61 to i1
  br i1 %65, label %66, label %91, !prof !10

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 880
  %68 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %67, i64 0, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 18
  %72 = load i16, ptr %71, align 2, !tbaa !153
  %73 = trunc i64 %70 to i16
  %74 = icmp eq i16 %72, %73
  br i1 %74, label %cache_bin_dalloc_easy.exit27, label %cache_bin_dalloc_easy.exit27.thread, !prof !8

cache_bin_dalloc_easy.exit27.thread:              ; preds = %66
  %75 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %75, ptr %68, align 8, !tbaa !115
  store ptr %0, ptr %75, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit27:                     ; preds = %66
  %76 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %76, i64 %62
  %.val50 = load i16, ptr %77, align 2, !tbaa !124
  %78 = icmp eq i16 %.val50, 0
  br i1 %78, label %79, label %80, !prof !8

79:                                               ; preds = %cache_bin_dalloc_easy.exit27
  tail call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i3882, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit

80:                                               ; preds = %cache_bin_dalloc_easy.exit27
  %81 = zext i16 %.val50 to i32
  %82 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %83 = lshr i32 %81, %82
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i3882, ptr noundef nonnull %13, ptr noundef nonnull %68, i32 noundef %.sroa.062.0.extract.trunc, i32 noundef %83) #20
  %84 = load ptr, ptr %68, align 8, !tbaa !115
  %85 = ptrtoint ptr %84 to i64
  %86 = load i16, ptr %71, align 2, !tbaa !153
  %87 = trunc i64 %85 to i16
  %88 = icmp eq i16 %86, %87
  br i1 %88, label %arena_dalloc.exit, label %89, !prof !8

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %90, ptr %68, align 8, !tbaa !115
  store ptr %0, ptr %90, align 8, !tbaa !119
  br label %arena_dalloc.exit

91:                                               ; preds = %60
  %92 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %93 = icmp ugt i32 %92, %.sroa.062.0.extract.trunc
  br i1 %93, label %94, label %tsdn_rtree_ctx.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 880
  %96 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %95, i64 0, i64 %62
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = ptrtoint ptr %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 18
  %100 = load i16, ptr %99, align 2, !tbaa !153
  %101 = trunc i64 %98 to i16
  %102 = icmp eq i16 %100, %101
  br i1 %102, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %94
  %103 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %103, ptr %96, align 8, !tbaa !115
  store ptr %0, ptr %103, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %94
  %104 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %104, i64 %62
  %.val48 = load i16, ptr %105, align 2, !tbaa !124
  %106 = zext i16 %.val48 to i32
  %107 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %108 = lshr i32 %106, %107
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i3882, ptr noundef nonnull %13, ptr noundef nonnull %96, i32 noundef %.sroa.062.0.extract.trunc, i32 noundef %108) #20
  %109 = load ptr, ptr %96, align 8, !tbaa !115
  %110 = ptrtoint ptr %109 to i64
  %111 = load i16, ptr %99, align 2, !tbaa !153
  %112 = trunc i64 %110 to i16
  %113 = icmp eq i16 %111, %112
  br i1 %113, label %arena_dalloc.exit, label %114, !prof !8

114:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %115 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %115, ptr %96, align 8, !tbaa !115
  store ptr %0, ptr %115, align 8, !tbaa !119
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %.0.i3882, ptr noundef nonnull %14, i64 noundef %15)
  %116 = load ptr, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i3882, ptr noundef %116) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %89, %80, %cache_bin_dalloc_easy.exit27.thread, %79, %cache_bin_dalloc_easy.exit12.i.thread, %114, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 0, ptr %3, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 856
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !132
  %121 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 864
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %123, ptr %124, align 8, !tbaa !134
  %125 = load i64, ptr %117, align 8, !tbaa !33
  %126 = add i64 %125, %64
  store i64 %126, ptr %117, align 8, !tbaa !33
  %127 = load i64, ptr %121, align 8, !tbaa !33
  %128 = sub i64 %127, %125
  %129 = icmp ult i64 %64, %128
  br i1 %129, label %te_event_advance.exit, label %130, !prof !10

130:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i3882, ptr noundef nonnull %3) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %218

131:                                              ; preds = %tsd_fetch_impl.exit
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %tcache_get_from_ind.exit, !prof !10

135:                                              ; preds = %131
  %136 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 872
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
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %141 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %11, ptr noundef nonnull %140, i64 noundef %139)
  %.fca.0.extract.i = extractvalue { i64, i32 } %141, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %141, 1
  %142 = and i64 %.fca.0.extract.i, 4294967295
  %143 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %idalloctm.exit

147:                                              ; preds = %tcache_get_from_ind.exit
  %148 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !119
  call void %148(ptr noundef nonnull %0, i64 noundef %144) #20
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %tcache_get_from_ind.exit, %147
  %149 = icmp eq ptr %.0.i, null
  br i1 %149, label %150, label %151, !prof !8

150:                                              ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %arena_dalloc.exit22

151:                                              ; preds = %idalloctm.exit
  %.sroa.066.0.extract.trunc = trunc i64 %.fca.0.extract.i to i32
  %152 = and i32 %.fca.1.extract.i, 256
  %.not76 = icmp eq i32 %152, 0
  br i1 %.not76, label %178, label %153, !prof !8

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %155 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %154, i64 0, i64 %142
  %156 = load ptr, ptr %155, align 8, !tbaa !115
  %157 = ptrtoint ptr %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 18
  %159 = load i16, ptr %158, align 2, !tbaa !153
  %160 = trunc i64 %157 to i16
  %161 = icmp eq i16 %159, %160
  br i1 %161, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !8

cache_bin_dalloc_easy.exit31.thread:              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %156, i64 -8
  store ptr %162, ptr %155, align 8, !tbaa !115
  store ptr %0, ptr %162, align 8, !tbaa !119
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit31:                     ; preds = %153
  %163 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %164 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %163, i64 %142
  %.val52 = load i16, ptr %164, align 2, !tbaa !124
  %165 = icmp eq i16 %.val52, 0
  br i1 %165, label %166, label %167, !prof !8

166:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @je_arena_dalloc_small(ptr noundef nonnull %11, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit22

167:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %168 = zext i16 %.val52 to i32
  %169 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %170 = lshr i32 %168, %169
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %155, i32 noundef %.sroa.066.0.extract.trunc, i32 noundef %170) #20
  %171 = load ptr, ptr %155, align 8, !tbaa !115
  %172 = ptrtoint ptr %171 to i64
  %173 = load i16, ptr %158, align 2, !tbaa !153
  %174 = trunc i64 %172 to i16
  %175 = icmp eq i16 %173, %174
  br i1 %175, label %arena_dalloc.exit22, label %176, !prof !8

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %171, i64 -8
  store ptr %177, ptr %155, align 8, !tbaa !115
  store ptr %0, ptr %177, align 8, !tbaa !119
  br label %arena_dalloc.exit22

178:                                              ; preds = %151
  %179 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %180 = icmp ugt i32 %179, %.sroa.066.0.extract.trunc
  br i1 %180, label %181, label %tsdn_rtree_ctx.exit42

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %183 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %182, i64 0, i64 %142
  %184 = load ptr, ptr %183, align 8, !tbaa !115
  %185 = ptrtoint ptr %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 18
  %187 = load i16, ptr %186, align 2, !tbaa !153
  %188 = trunc i64 %185 to i16
  %189 = icmp eq i16 %187, %188
  br i1 %189, label %cache_bin_dalloc_easy.exit12.i33, label %cache_bin_dalloc_easy.exit12.i33.thread, !prof !8

cache_bin_dalloc_easy.exit12.i33.thread:          ; preds = %181
  %190 = getelementptr inbounds i8, ptr %184, i64 -8
  store ptr %190, ptr %183, align 8, !tbaa !115
  store ptr %0, ptr %190, align 8, !tbaa !119
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit12.i33:                 ; preds = %181
  %191 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %192 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %191, i64 %142
  %.val = load i16, ptr %192, align 2, !tbaa !124
  %193 = zext i16 %.val to i32
  %194 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %195 = lshr i32 %193, %194
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %183, i32 noundef %.sroa.066.0.extract.trunc, i32 noundef %195) #20
  %196 = load ptr, ptr %183, align 8, !tbaa !115
  %197 = ptrtoint ptr %196 to i64
  %198 = load i16, ptr %186, align 2, !tbaa !153
  %199 = trunc i64 %197 to i16
  %200 = icmp eq i16 %198, %199
  br i1 %200, label %arena_dalloc.exit22, label %201, !prof !8

201:                                              ; preds = %cache_bin_dalloc_easy.exit12.i33
  %202 = getelementptr inbounds i8, ptr %196, i64 -8
  store ptr %202, ptr %183, align 8, !tbaa !115
  store ptr %0, ptr %202, align 8, !tbaa !119
  br label %arena_dalloc.exit22

tsdn_rtree_ctx.exit42:                            ; preds = %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %140, i64 noundef %139)
  %203 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %11, ptr noundef %203) #20
  br label %arena_dalloc.exit22

arena_dalloc.exit22:                              ; preds = %176, %167, %cache_bin_dalloc_easy.exit31.thread, %166, %cache_bin_dalloc_easy.exit12.i33.thread, %201, %cache_bin_dalloc_easy.exit12.i33, %tsdn_rtree_ctx.exit42, %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 0, ptr %2, align 8, !tbaa !128
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !131
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %206, ptr %207, align 8, !tbaa !132
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %208, ptr %209, align 8, !tbaa !133
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %210, ptr %211, align 8, !tbaa !134
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

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @je_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
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
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !157
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !160

17:                                               ; preds = %emap_alloc_ctx_try_lookup_fast.exit
  %18 = lshr i64 %15, 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %18
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = add i64 %24, %20
  %.not27.i = icmp ult i64 %25, %22
  br i1 %.not27.i, label %26, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %28 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %27, i64 0, i64 %18
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !153
  %33 = trunc i64 %30 to i16
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %emap_alloc_ctx_try_lookup_fast.exit.thread, label %free_fastpath.exit, !prof !8

free_fastpath.exit:                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %35, ptr %28, align 8, !tbaa !115
  store ptr %0, ptr %35, align 8, !tbaa !119
  store i64 %25, ptr %19, align 8, !tbaa !33
  br label %36

emap_alloc_ctx_try_lookup_fast.exit.thread:       ; preds = %1, %emap_alloc_ctx_try_lookup_fast.exit, %17, %26
  tail call void @je_free_default(ptr noundef %0)
  br label %36

36:                                               ; preds = %free_fastpath.exit, %emap_alloc_ctx_try_lookup_fast.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @je_memalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i76 = icmp eq i8 %8, 0
  br i1 %.not.i76, label %compute_size_with_overflow.exit29, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit29, label %79, !prof !113

compute_size_with_overflow.exit29:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77236 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i.not = icmp eq i64 %11, 1
  br i1 %or.cond47.i.not, label %12, label %imalloc.exit, !prof !143

12:                                               ; preds = %compute_size_with_overflow.exit29
  %13 = icmp ult i64 %1, 14337
  %14 = icmp ult i64 %0, 4097
  %or.cond.i89 = and i1 %14, %13
  br i1 %or.cond.i89, label %15, label %37

15:                                               ; preds = %12
  %16 = add nsw i64 %0, -1
  %17 = add nuw nsw i64 %16, %1
  %18 = sub nsw i64 0, %0
  %19 = and i64 %17, %18
  %20 = icmp samesign ult i64 %19, 4097
  br i1 %20, label %21, label %sz_s2u_compute.exit.i99, !prof !10

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %19, 7
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !33
  br label %sz_s2u.exit25.i101

sz_s2u_compute.exit.i99:                          ; preds = %15
  %29 = shl nuw nsw i64 %19, 1
  %30 = add nsw i64 %29, -1
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %30, i1 true)
  %32 = sub nuw nsw i64 60, %31
  %notmask.i.i98 = shl nsw i64 -1, %32
  %33 = xor i64 %notmask.i.i98, -1
  %34 = add nuw nsw i64 %19, %33
  %35 = and i64 %34, %notmask.i.i98
  br label %sz_s2u.exit25.i101

sz_s2u.exit25.i101:                               ; preds = %sz_s2u_compute.exit.i99, %21
  %.0.i24.i102 = phi i64 [ %28, %21 ], [ %35, %sz_s2u_compute.exit.i99 ]
  %36 = icmp ult i64 %.0.i24.i102, 16384
  br i1 %36, label %aligned_usize_get.exit.i, label %.thread206

37:                                               ; preds = %12
  %38 = icmp ugt i64 %0, 8070450532247928832
  br i1 %38, label %imalloc.exit, label %39, !prof !140

39:                                               ; preds = %37
  %40 = icmp ult i64 %1, 16385
  br i1 %40, label %.thread206, label %41

41:                                               ; preds = %39
  %42 = icmp ugt i64 %1, 8070450532247928832
  br i1 %42, label %sz_s2u_compute.exit29.i91, label %43, !prof !8

43:                                               ; preds = %41
  %44 = shl nuw i64 %1, 1
  %45 = add i64 %44, -1
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %45, i1 true)
  %47 = sub nuw nsw i64 60, %46
  %notmask.i27.i90 = shl nsw i64 -1, %47
  %48 = xor i64 %notmask.i27.i90, -1
  %49 = add nuw nsw i64 %1, %48
  %50 = and i64 %49, %notmask.i27.i90
  br label %sz_s2u_compute.exit29.i91

sz_s2u_compute.exit29.i91:                        ; preds = %43, %41
  %.0.i28.i92 = phi i64 [ %50, %43 ], [ 0, %41 ]
  %51 = icmp ult i64 %.0.i28.i92, %1
  br i1 %51, label %imalloc.exit, label %.thread206

.thread206:                                       ; preds = %sz_s2u.exit25.i101, %sz_s2u_compute.exit29.i91, %39
  %.0.i95 = phi i64 [ %.0.i28.i92, %sz_s2u_compute.exit29.i91 ], [ 16384, %39 ], [ 16384, %sz_s2u.exit25.i101 ]
  %52 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %53 = add nuw nsw i64 %0, 4095
  %54 = and i64 %53, 9223372036854771712
  %55 = add nsw i64 %54, -4096
  %56 = add nuw i64 %55, %.0.i95
  %57 = add i64 %56, %52
  %58 = icmp ult i64 %57, %.0.i95
  %..0.i96 = select i1 %58, i64 0, i64 %.0.i95
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread206, %sz_s2u.exit25.i101
  %.018.i97 = phi i64 [ %.0.i24.i102, %sz_s2u.exit25.i101 ], [ %..0.i96, %.thread206 ]
  %59 = add nsw i64 %.018.i97, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %59, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %aligned_usize_get.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i77236, i64 872
  %61 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i77236, ptr noundef null, i64 noundef %.018.i97, i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %60) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %imalloc.exit, label %63, !prof !8

63:                                               ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %.0.i77236, i64 840
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %.0.i77236, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %.0.i77236, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %.0.i77236, i64 848
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !134
  %72 = load i64, ptr %64, align 8, !tbaa !33
  %73 = add i64 %72, %.018.i97
  store i64 %73, ptr %64, align 8, !tbaa !33
  %74 = load i64, ptr %68, align 8, !tbaa !33
  %75 = sub i64 %74, %72
  %76 = icmp ult i64 %.018.i97, %75
  br i1 %76, label %78, label %77, !prof !10

77:                                               ; preds = %63
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77236, ptr noundef nonnull %3) #20
  br label %78

78:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

79:                                               ; preds = %tsd_fetch_impl.exit
  %80 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %compute_size_with_overflow.exit, label %82, !prof !10

82:                                               ; preds = %79
  %83 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %83, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !135

imalloc_init_check.exit:                          ; preds = %82
  %84 = tail call ptr @__errno_location() #22
  store i32 12, ptr %84, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %82, %79
  %85 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i8.not = icmp eq i64 %85, 1
  br i1 %or.cond47.i8.not, label %86, label %aligned_usize_get.exit.i14.thread, !prof !143

86:                                               ; preds = %compute_size_with_overflow.exit
  %87 = load i8, ptr @je_opt_zero, align 1, !range !110
  %88 = trunc nuw i8 %87 to i1
  %89 = icmp ult i64 %1, 14337
  %90 = icmp ult i64 %0, 4097
  %or.cond.i83 = and i1 %90, %89
  br i1 %or.cond.i83, label %91, label %113

91:                                               ; preds = %86
  %92 = add nsw i64 %0, -1
  %93 = add nuw nsw i64 %92, %1
  %94 = sub nsw i64 0, %0
  %95 = and i64 %93, %94
  %96 = icmp samesign ult i64 %95, 4097
  br i1 %96, label %97, label %sz_s2u_compute.exit.i88, !prof !10

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %95, 7
  %99 = lshr i64 %98, 3
  %100 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i88:                          ; preds = %91
  %105 = shl nuw nsw i64 %95, 1
  %106 = add nsw i64 %105, -1
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %106, i1 true)
  %108 = sub nuw nsw i64 60, %107
  %notmask.i.i87 = shl nsw i64 -1, %108
  %109 = xor i64 %notmask.i.i87, -1
  %110 = add nuw nsw i64 %95, %109
  %111 = and i64 %110, %notmask.i.i87
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i88, %97
  %.0.i24.i = phi i64 [ %104, %97 ], [ %111, %sz_s2u_compute.exit.i88 ]
  %112 = icmp ult i64 %.0.i24.i, 16384
  br i1 %112, label %aligned_usize_get.exit.i14, label %.thread212

113:                                              ; preds = %86
  %114 = icmp ugt i64 %0, 8070450532247928832
  br i1 %114, label %aligned_usize_get.exit.i14.thread, label %115, !prof !140

115:                                              ; preds = %113
  %116 = icmp ult i64 %1, 16385
  br i1 %116, label %.thread212, label %117

117:                                              ; preds = %115
  %118 = icmp ugt i64 %1, 8070450532247928832
  br i1 %118, label %sz_s2u_compute.exit29.i, label %119, !prof !8

119:                                              ; preds = %117
  %120 = shl nuw i64 %1, 1
  %121 = add i64 %120, -1
  %122 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %121, i1 true)
  %123 = sub nuw nsw i64 60, %122
  %notmask.i27.i = shl nsw i64 -1, %123
  %124 = xor i64 %notmask.i27.i, -1
  %125 = add nuw nsw i64 %1, %124
  %126 = and i64 %125, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %119, %117
  %.0.i28.i = phi i64 [ %126, %119 ], [ 0, %117 ]
  %127 = icmp ult i64 %.0.i28.i, %1
  br i1 %127, label %aligned_usize_get.exit.i14.thread, label %.thread212

.thread212:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %115
  %.0.i86 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %115 ], [ 16384, %sz_s2u.exit25.i ]
  %128 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %129 = add nuw nsw i64 %0, 4095
  %130 = and i64 %129, 9223372036854771712
  %131 = add nsw i64 %130, -4096
  %132 = add nuw i64 %131, %.0.i86
  %133 = add i64 %132, %128
  %134 = icmp ult i64 %133, %.0.i86
  %..0.i = select i1 %134, i64 0, i64 %.0.i86
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread212, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread212 ]
  %135 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i13 = icmp ult i64 %135, -8070450532247928832
  br i1 %spec.select.i49.i13, label %aligned_usize_get.exit.i14.thread, label %136

136:                                              ; preds = %aligned_usize_get.exit.i14
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = icmp sgt i8 %138, 0
  br i1 %139, label %tcache_get_from_ind.exit.i, label %140, !prof !137

140:                                              ; preds = %136
  %141 = load i8, ptr %9, align 1, !tbaa !108, !range !110, !noundef !111
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %spec.select = select i1 %142, ptr %143, ptr null
  br label %imalloc_no_sample.exit

tcache_get_from_ind.exit.i:                       ; preds = %136
  %144 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i111 = inttoptr i64 %144 to ptr
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %arena_get.exit113, !prof !8

146:                                              ; preds = %tcache_get_from_ind.exit.i
  %147 = tail call ptr @je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit113

arena_get.exit113:                                ; preds = %tcache_get_from_ind.exit.i, %146
  %.0.i112 = phi ptr [ %147, %146 ], [ %.0.i.i111, %tcache_get_from_ind.exit.i ]
  %148 = icmp eq ptr %.0.i112, null
  br i1 %148, label %149, label %imalloc_no_sample.exit, !prof !8

149:                                              ; preds = %arena_get.exit113
  %150 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %150, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %140, %149, %arena_get.exit113
  %.0.i.i30222.ph = phi ptr [ null, %arena_get.exit113 ], [ null, %149 ], [ %spec.select, %140 ]
  %.1196.ph = phi ptr [ %.0.i112, %arena_get.exit113 ], [ null, %149 ], [ null, %140 ]
  %151 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1196.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %88, ptr noundef %.0.i.i30222.ph) #20
  %152 = icmp eq ptr %151, null
  br i1 %152, label %aligned_usize_get.exit.i14.thread, label %153, !prof !142

153:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %156, ptr %157, align 8, !tbaa !132
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %158, ptr %159, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %160, ptr %161, align 8, !tbaa !134
  %162 = load i64, ptr %154, align 8, !tbaa !33
  %163 = add i64 %162, %.018.i
  store i64 %163, ptr %154, align 8, !tbaa !33
  %164 = load i64, ptr %158, align 8, !tbaa !33
  %165 = sub i64 %164, %162
  %166 = icmp ult i64 %.018.i, %165
  br i1 %166, label %168, label %167, !prof !10

167:                                              ; preds = %153
  call void @je_te_event_trigger(ptr noundef nonnull %9, ptr noundef nonnull %4) #20
  br label %168

168:                                              ; preds = %167, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %.not.i18 = xor i1 %88, true
  %169 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %170 = trunc nuw i8 %169 to i1
  %or.cond45.i19 = select i1 %.not.i18, i1 %170, i1 false
  br i1 %or.cond45.i19, label %171, label %aligned_usize_get.exit.i14.thread, !prof !137

171:                                              ; preds = %168
  %172 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %172(ptr noundef nonnull %151, i64 noundef %.018.i) #20
  br label %aligned_usize_get.exit.i14.thread

aligned_usize_get.exit.i14.thread:                ; preds = %149, %sz_s2u_compute.exit29.i, %113, %compute_size_with_overflow.exit, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit, %168, %171
  %.0204.ph = phi ptr [ null, %compute_size_with_overflow.exit ], [ null, %aligned_usize_get.exit.i14 ], [ null, %imalloc_no_sample.exit ], [ %151, %168 ], [ %151, %171 ], [ null, %113 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %149 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i64 %0, ptr %5, align 16, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %173, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %174 = ptrtoint ptr %.0204.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 4, ptr noundef %.0204.ph, i64 noundef %174, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i91, %37, %compute_size_with_overflow.exit29, %aligned_usize_get.exit.i, %imalloc_no_sample.exit70, %78, %imalloc_init_check.exit, %aligned_usize_get.exit.i14.thread
  %.0204234 = phi ptr [ %.0204.ph, %aligned_usize_get.exit.i14.thread ], [ null, %imalloc_init_check.exit ], [ %61, %78 ], [ null, %imalloc_no_sample.exit70 ], [ null, %aligned_usize_get.exit.i ], [ null, %compute_size_with_overflow.exit29 ], [ null, %37 ], [ null, %sz_s2u_compute.exit29.i91 ]
  ret ptr %.0204234
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @je_valloc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %.not.i74 = icmp eq i8 %7, 0
  br i1 %.not.i74, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %8 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %9 = icmp eq i8 %.pre, 0
  br i1 %9, label %tsd_fetch_impl.exit.thread, label %66, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75232 = phi ptr [ %8, %tsd_fetch_impl.exit ], [ %5, %1 ]
  %10 = icmp ult i64 %0, 14337
  br i1 %10, label %11, label %30

11:                                               ; preds = %tsd_fetch_impl.exit.thread
  %12 = add nuw nsw i64 %0, 4095
  %13 = and i64 %12, 28672
  %14 = icmp samesign ult i64 %13, 4097
  br i1 %14, label %15, label %sz_s2u_compute.exit.i97, !prof !10

15:                                               ; preds = %11
  %16 = lshr exact i64 %13, 3
  %17 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  br label %sz_s2u.exit25.i99

sz_s2u_compute.exit.i97:                          ; preds = %11
  %22 = shl nuw nsw i64 %13, 1
  %23 = add nsw i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %23, i1 true)
  %25 = sub nuw nsw i64 60, %24
  %notmask.i.i96 = shl nsw i64 -1, %25
  %26 = xor i64 %notmask.i.i96, -1
  %27 = add nuw nsw i64 %13, %26
  %28 = and i64 %27, %notmask.i.i96
  br label %sz_s2u.exit25.i99

sz_s2u.exit25.i99:                                ; preds = %sz_s2u_compute.exit.i97, %15
  %.0.i24.i100 = phi i64 [ %21, %15 ], [ %28, %sz_s2u_compute.exit.i97 ]
  %29 = icmp ult i64 %.0.i24.i100, 16384
  br i1 %29, label %aligned_usize_get.exit.i, label %.thread

30:                                               ; preds = %tsd_fetch_impl.exit.thread
  %31 = icmp ult i64 %0, 16385
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i64 %0, 8070450532247928832
  br i1 %33, label %sz_s2u_compute.exit29.i89, label %34, !prof !8

34:                                               ; preds = %32
  %35 = shl nuw i64 %0, 1
  %36 = add i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i27.i88 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i27.i88, -1
  %40 = add nuw nsw i64 %0, %39
  %41 = and i64 %40, %notmask.i27.i88
  br label %sz_s2u_compute.exit29.i89

sz_s2u_compute.exit29.i89:                        ; preds = %34, %32
  %.0.i28.i90 = phi i64 [ %41, %34 ], [ 0, %32 ]
  %42 = icmp ult i64 %.0.i28.i90, %0
  br i1 %42, label %imalloc.exit, label %.thread

.thread:                                          ; preds = %sz_s2u.exit25.i99, %sz_s2u_compute.exit29.i89, %30
  %.0.i93 = phi i64 [ %.0.i28.i90, %sz_s2u_compute.exit29.i89 ], [ 16384, %30 ], [ 16384, %sz_s2u.exit25.i99 ]
  %43 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %44 = xor i64 %.0.i93, -1
  %45 = icmp ugt i64 %43, %44
  %..0.i94 = select i1 %45, i64 0, i64 %.0.i93
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread, %sz_s2u.exit25.i99
  %.018.i95 = phi i64 [ %.0.i24.i100, %sz_s2u.exit25.i99 ], [ %..0.i94, %.thread ]
  %46 = add nsw i64 %.018.i95, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %46, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %aligned_usize_get.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i75232, i64 872
  %48 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i75232, ptr noundef null, i64 noundef %.018.i95, i64 noundef 4096, i1 noundef zeroext false, ptr noundef nonnull %47) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %imalloc.exit, label %50, !prof !8

50:                                               ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 1, ptr %2, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %.0.i75232, i64 840
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %.0.i75232, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %.0.i75232, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %.0.i75232, i64 848
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !134
  %59 = load i64, ptr %51, align 8, !tbaa !33
  %60 = add i64 %59, %.018.i95
  store i64 %60, ptr %51, align 8, !tbaa !33
  %61 = load i64, ptr %55, align 8, !tbaa !33
  %62 = sub i64 %61, %59
  %63 = icmp ult i64 %.018.i95, %62
  br i1 %63, label %65, label %64, !prof !10

64:                                               ; preds = %50
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i75232, ptr noundef nonnull %2) #20
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
  br i1 %70, label %imalloc_init_check.exit, label %72, !prof !135

imalloc_init_check.exit:                          ; preds = %69
  %71 = tail call ptr @__errno_location() #22
  store i32 12, ptr %71, align 4, !tbaa !4
  br label %imalloc.exit

72:                                               ; preds = %66, %69
  %73 = load i8, ptr @je_opt_zero, align 1, !range !110
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp ult i64 %0, 14337
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %0, 4095
  %78 = and i64 %77, 28672
  %79 = icmp samesign ult i64 %78, 4097
  br i1 %79, label %80, label %sz_s2u_compute.exit.i86, !prof !10

80:                                               ; preds = %76
  %81 = lshr exact i64 %78, 3
  %82 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i86:                          ; preds = %76
  %87 = shl nuw nsw i64 %78, 1
  %88 = add nsw i64 %87, -1
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %88, i1 true)
  %90 = sub nuw nsw i64 60, %89
  %notmask.i.i85 = shl nsw i64 -1, %90
  %91 = xor i64 %notmask.i.i85, -1
  %92 = add nuw nsw i64 %78, %91
  %93 = and i64 %92, %notmask.i.i85
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i86, %80
  %.0.i24.i = phi i64 [ %86, %80 ], [ %93, %sz_s2u_compute.exit.i86 ]
  %94 = icmp ult i64 %.0.i24.i, 16384
  br i1 %94, label %aligned_usize_get.exit.i12, label %.thread208

95:                                               ; preds = %72
  %96 = icmp ult i64 %0, 16385
  br i1 %96, label %.thread208, label %97

97:                                               ; preds = %95
  %98 = icmp ugt i64 %0, 8070450532247928832
  br i1 %98, label %sz_s2u_compute.exit29.i, label %99, !prof !8

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
  br i1 %107, label %aligned_usize_get.exit.i12.thread, label %.thread208

.thread208:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %95
  %.0.i84 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %95 ], [ 16384, %sz_s2u.exit25.i ]
  %108 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %109 = xor i64 %.0.i84, -1
  %110 = icmp ugt i64 %108, %109
  %..0.i = select i1 %110, i64 0, i64 %.0.i84
  br label %aligned_usize_get.exit.i12

aligned_usize_get.exit.i12:                       ; preds = %.thread208, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread208 ]
  %111 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i11 = icmp ult i64 %111, -8070450532247928832
  br i1 %spec.select.i49.i11, label %aligned_usize_get.exit.i12.thread, label %112

112:                                              ; preds = %aligned_usize_get.exit.i12
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = icmp sgt i8 %114, 0
  br i1 %115, label %tcache_get_from_ind.exit.i, label %116, !prof !137

116:                                              ; preds = %112
  %117 = load i8, ptr %8, align 1, !tbaa !108, !range !110, !noundef !111
  %118 = trunc nuw i8 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %spec.select = select i1 %118, ptr %119, ptr null
  br label %imalloc_no_sample.exit

tcache_get_from_ind.exit.i:                       ; preds = %112
  %120 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i109 = inttoptr i64 %120 to ptr
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %arena_get.exit111, !prof !8

122:                                              ; preds = %tcache_get_from_ind.exit.i
  %123 = tail call ptr @je_arena_init(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit111

arena_get.exit111:                                ; preds = %tcache_get_from_ind.exit.i, %122
  %.0.i110 = phi ptr [ %123, %122 ], [ %.0.i.i109, %tcache_get_from_ind.exit.i ]
  %124 = icmp eq ptr %.0.i110, null
  br i1 %124, label %125, label %imalloc_no_sample.exit, !prof !8

125:                                              ; preds = %arena_get.exit111
  %126 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %126, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %116, %125, %arena_get.exit111
  %.0.i.i28218.ph = phi ptr [ null, %arena_get.exit111 ], [ null, %125 ], [ %spec.select, %116 ]
  %.1194.ph = phi ptr [ %.0.i110, %arena_get.exit111 ], [ null, %125 ], [ null, %116 ]
  %127 = tail call ptr @je_arena_palloc(ptr noundef nonnull %8, ptr noundef %.1194.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %74, ptr noundef %.0.i.i28218.ph) #20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %aligned_usize_get.exit.i12.thread, label %129, !prof !142

129:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !131
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %136, ptr %137, align 8, !tbaa !134
  %138 = load i64, ptr %130, align 8, !tbaa !33
  %139 = add i64 %138, %.018.i
  store i64 %139, ptr %130, align 8, !tbaa !33
  %140 = load i64, ptr %134, align 8, !tbaa !33
  %141 = sub i64 %140, %138
  %142 = icmp ult i64 %.018.i, %141
  br i1 %142, label %144, label %143, !prof !10

143:                                              ; preds = %129
  call void @je_te_event_trigger(ptr noundef nonnull %8, ptr noundef nonnull %3) #20
  br label %144

144:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %.not.i16 = xor i1 %74, true
  %145 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %146 = trunc nuw i8 %145 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %146, i1 false
  br i1 %or.cond45.i17, label %147, label %aligned_usize_get.exit.i12.thread, !prof !137

147:                                              ; preds = %144
  %148 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %148(ptr noundef nonnull %127, i64 noundef %.018.i) #20
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %125, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %144, %147
  %.0202.ph = phi ptr [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %127, %144 ], [ %127, %147 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %125 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %149 = ptrtoint ptr %.0202.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0202.ph, i64 noundef %149, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i89, %aligned_usize_get.exit.i, %imalloc_no_sample.exit68, %65, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0202230 = phi ptr [ %.0202.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %48, %65 ], [ null, %imalloc_no_sample.exit68 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i89 ]
  ret ptr %.0202230
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_mallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
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
  ], !prof !161

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
  %.sroa.54153.0 = phi i32 [ -2, %2 ], [ %.0.i, %21 ], [ %.0.i, %mallocx_tcache_get.exit ]
  %.sroa.42.0 = phi i8 [ 0, %2 ], [ %15, %21 ], [ %15, %mallocx_tcache_get.exit ]
  %.sroa.32.0 = phi i64 [ 0, %2 ], [ %12, %21 ], [ %12, %mallocx_tcache_get.exit ]
  %24 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 832
  %26 = load i8, ptr %25, align 8, !tbaa !11
  %.not.i83 = icmp eq i8 %26, 0
  br i1 %.not.i83, label %compute_size_with_overflow.exit36, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %mallocx_arena_get.exit
  %27 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %24, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %28 = icmp eq i8 %.pre, 0
  br i1 %28, label %compute_size_with_overflow.exit36, label %231, !prof !113

compute_size_with_overflow.exit36:                ; preds = %mallocx_arena_get.exit, %tsd_fetch_impl.exit
  %.0.i84292 = phi ptr [ %27, %tsd_fetch_impl.exit ], [ %24, %mallocx_arena_get.exit ]
  %29 = trunc nuw i8 %.sroa.42.0 to i1
  %30 = icmp eq i64 %.sroa.32.0, 0
  br i1 %30, label %31, label %61

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
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %43, i1 true)
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = shl nuw nsw i32 %45, 2
  %47 = xor i32 %46, 252
  %48 = add nsw i32 %47, -20
  %49 = sub nuw nsw i64 60, %44
  %50 = shl nsw i64 -1, %49
  %51 = add nsw i64 %0, -1
  %52 = and i64 %50, %51
  %53 = lshr i64 %52, %49
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 3
  %56 = or disjoint i32 %55, %48
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %41, %33
  %.0.i50.i = phi i32 [ %38, %33 ], [ %56, %41 ]
  %57 = icmp samesign ugt i32 %.0.i50.i, 234
  br i1 %57, label %imalloc.exit, label %aligned_usize_get.exit.i.thread218, !prof !114

aligned_usize_get.exit.i.thread218:               ; preds = %sz_size2index.exit.i
  %58 = zext nneg i32 %.0.i50.i to i64
  %59 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !33
  br label %109

61:                                               ; preds = %compute_size_with_overflow.exit36
  %62 = icmp ult i64 %0, 14337
  %63 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i96 = and i1 %62, %63
  br i1 %or.cond.i96, label %64, label %86

64:                                               ; preds = %61
  %65 = add nsw i64 %0, -1
  %66 = add nsw i64 %65, %.sroa.32.0
  %67 = sub nsw i64 0, %.sroa.32.0
  %68 = and i64 %66, %67
  %69 = icmp samesign ult i64 %68, 4097
  br i1 %69, label %70, label %sz_s2u_compute.exit.i106, !prof !10

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %68, 7
  %72 = lshr i64 %71, 3
  %73 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !33
  br label %sz_s2u.exit25.i108

sz_s2u_compute.exit.i106:                         ; preds = %64
  %78 = shl nuw nsw i64 %68, 1
  %79 = add nsw i64 %78, -1
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %79, i1 true)
  %81 = sub nuw nsw i64 60, %80
  %notmask.i.i105 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i.i105, -1
  %83 = add nuw nsw i64 %68, %82
  %84 = and i64 %83, %notmask.i.i105
  br label %sz_s2u.exit25.i108

sz_s2u.exit25.i108:                               ; preds = %sz_s2u_compute.exit.i106, %70
  %.0.i24.i109 = phi i64 [ %77, %70 ], [ %84, %sz_s2u_compute.exit.i106 ]
  %85 = icmp ult i64 %.0.i24.i109, 16384
  br i1 %85, label %aligned_usize_get.exit.i, label %.thread214

86:                                               ; preds = %61
  %87 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %87, label %imalloc.exit, label %88, !prof !140

88:                                               ; preds = %86
  %89 = icmp ult i64 %0, 16385
  br i1 %89, label %.thread214, label %90

90:                                               ; preds = %88
  %91 = icmp ugt i64 %0, 8070450532247928832
  br i1 %91, label %sz_s2u_compute.exit29.i98, label %92, !prof !8

92:                                               ; preds = %90
  %93 = shl nuw i64 %0, 1
  %94 = add i64 %93, -1
  %95 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %94, i1 true)
  %96 = sub nuw nsw i64 60, %95
  %notmask.i27.i97 = shl nsw i64 -1, %96
  %97 = xor i64 %notmask.i27.i97, -1
  %98 = add nuw nsw i64 %0, %97
  %99 = and i64 %98, %notmask.i27.i97
  br label %sz_s2u_compute.exit29.i98

sz_s2u_compute.exit29.i98:                        ; preds = %92, %90
  %.0.i28.i99 = phi i64 [ %99, %92 ], [ 0, %90 ]
  %100 = icmp ult i64 %.0.i28.i99, %0
  br i1 %100, label %imalloc.exit, label %.thread214

.thread214:                                       ; preds = %sz_s2u.exit25.i108, %sz_s2u_compute.exit29.i98, %88
  %.0.i102 = phi i64 [ %.0.i28.i99, %sz_s2u_compute.exit29.i98 ], [ 16384, %88 ], [ 16384, %sz_s2u.exit25.i108 ]
  %101 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %102 = add nuw nsw i64 %.sroa.32.0, 4095
  %103 = and i64 %102, 9223372036854771712
  %104 = add nsw i64 %103, -4096
  %105 = add nuw i64 %104, %.0.i102
  %106 = add i64 %105, %101
  %107 = icmp ult i64 %106, %.0.i102
  %..0.i103 = select i1 %107, i64 0, i64 %.0.i102
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread214, %sz_s2u.exit25.i108
  %.018.i104 = phi i64 [ %.0.i24.i109, %sz_s2u.exit25.i108 ], [ %..0.i103, %.thread214 ]
  %108 = add nsw i64 %.018.i104, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %108, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %109

109:                                              ; preds = %aligned_usize_get.exit.i, %aligned_usize_get.exit.i.thread218
  %.0208223 = phi i32 [ %.0.i50.i, %aligned_usize_get.exit.i.thread218 ], [ 0, %aligned_usize_get.exit.i ]
  %.0209222 = phi i64 [ %60, %aligned_usize_get.exit.i.thread218 ], [ %.018.i104, %aligned_usize_get.exit.i ]
  switch i32 %.sroa.54153.0, label %112 [
    i32 -2, label %110
    i32 -1, label %tcache_get_from_ind.exit.i40
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0.i84292, i64 872
  br label %tcache_get_from_ind.exit.i40

112:                                              ; preds = %109
  %113 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %114 = zext nneg i32 %.sroa.54153.0 to i64
  %115 = getelementptr inbounds nuw %struct.tcaches_s, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit.i40 [
    i64 0, label %117
    i64 1, label %118
  ], !prof !164

117:                                              ; preds = %112
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %.sroa.54153.0) #20
  tail call void @abort() #21
  unreachable

118:                                              ; preds = %112
  %119 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i84292) #20
  store ptr %119, ptr %115, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i40

tcache_get_from_ind.exit.i40:                     ; preds = %118, %112, %110, %109
  %.0.i.i41 = phi ptr [ %111, %110 ], [ null, %109 ], [ %116, %112 ], [ %119, %118 ]
  %120 = icmp eq i32 %.sroa.60.0, -1
  br i1 %120, label %131, label %121

121:                                              ; preds = %tcache_get_from_ind.exit.i40
  %122 = zext nneg i32 %.sroa.60.0 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %122
  %124 = load atomic i64, ptr %123 acquire, align 8
  %.0.i.i114 = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %arena_get.exit, !prof !8

126:                                              ; preds = %121
  %127 = tail call ptr @je_arena_init(ptr noundef nonnull %.0.i84292, i32 noundef %.sroa.60.0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %121, %126
  %.0.i115 = phi ptr [ %127, %126 ], [ %.0.i.i114, %121 ]
  %128 = icmp eq ptr %.0.i115, null
  br i1 %128, label %129, label %131, !prof !8

129:                                              ; preds = %arena_get.exit
  %130 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i76 = icmp ult i32 %.sroa.60.0, %130
  br i1 %.not.i.i76, label %131, label %imalloc.exit

131:                                              ; preds = %129, %tcache_get_from_ind.exit.i40, %arena_get.exit
  %.1.ph = phi ptr [ null, %tcache_get_from_ind.exit.i40 ], [ %.0.i115, %arena_get.exit ], [ null, %129 ]
  br i1 %30, label %iallocztm.exit.i46, label %ipallocztm.exit82, !prof !10

ipallocztm.exit82:                                ; preds = %131
  %132 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i84292, ptr noundef %.1.ph, i64 noundef %.0209222, i64 noundef %.sroa.32.0, i1 noundef zeroext %29, ptr noundef %.0.i.i41) #20
  br label %imalloc_no_sample.exit77

iallocztm.exit.i46:                               ; preds = %131
  %.not.i20.i47 = icmp eq ptr %.0.i.i41, null
  br i1 %.not.i20.i47, label %212, label %133, !prof !8

133:                                              ; preds = %iallocztm.exit.i46
  %134 = icmp samesign ult i64 %0, 14337
  br i1 %134, label %135, label %171, !prof !10

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %137 = zext nneg i32 %.0208223 to i64
  %138 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %136, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !115
  %140 = load ptr, ptr %139, align 8, !tbaa !119
  %141 = ptrtoint ptr %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load i16, ptr %143, align 8, !tbaa !120
  %145 = trunc i64 %141 to i16
  %.not.i24.i63 = icmp eq i16 %144, %145
  br i1 %.not.i24.i63, label %147, label %146, !prof !8

146:                                              ; preds = %135
  store ptr %142, ptr %138, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i64.thread

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %149 = load i16, ptr %148, align 4, !tbaa !121
  %.not21.i.i73 = icmp eq i16 %149, %144
  br i1 %.not21.i.i73, label %cache_bin_alloc_impl.exit.i64, label %150, !prof !8

150:                                              ; preds = %147
  store ptr %142, ptr %138, align 8, !tbaa !115
  %151 = ptrtoint ptr %142 to i64
  %152 = trunc i64 %151 to i16
  store i16 %152, ptr %143, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i64.thread

cache_bin_alloc_impl.exit.i64:                    ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %153 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84292, ptr noundef %.1.ph)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread233, label %155, !prof !8

155:                                              ; preds = %cache_bin_alloc_impl.exit.i64
  %156 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %157 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %156, i64 %137
  %.val = load i16, ptr %157, align 2, !tbaa !124
  %158 = icmp eq i16 %.val, 0
  br i1 %158, label %159, label %161, !prof !8

159:                                              ; preds = %155
  %160 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i84292, ptr noundef nonnull %153, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0208223, i1 noundef zeroext %29) #20
  br label %.thread233

.thread233:                                       ; preds = %159, %cache_bin_alloc_impl.exit.i64
  %.0.i22.i69.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i64 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit77

161:                                              ; preds = %155
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84292, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %138, i32 noundef %.0208223, i1 noundef zeroext true) #20
  %162 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i84292, ptr noundef nonnull %153, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %138, i32 noundef %.0208223, ptr noundef nonnull %5) #20
  %163 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not290 = icmp eq i8 %163, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not290, label %imalloc.exit, label %cache_bin_alloc_impl.exit.i64.thread

cache_bin_alloc_impl.exit.i64.thread:             ; preds = %146, %150, %161
  %.131.i.i72 = phi ptr [ %162, %161 ], [ %140, %150 ], [ %140, %146 ]
  br i1 %29, label %164, label %167, !prof !8

164:                                              ; preds = %cache_bin_alloc_impl.exit.i64.thread
  %165 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %137
  %166 = load i64, ptr %165, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i72, i8 0, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %164, %cache_bin_alloc_impl.exit.i64.thread
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !126
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !126
  br label %imalloc_no_sample.exit77

171:                                              ; preds = %133
  %172 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i48 = icmp ugt i64 %0, %172
  br i1 %.not24.i.i48, label %212, label %173, !prof !8

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %175 = zext nneg i32 %.0208223 to i64
  %176 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %174, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !115
  %178 = load ptr, ptr %177, align 8, !tbaa !119
  %179 = ptrtoint ptr %177 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %182 = load i16, ptr %181, align 8, !tbaa !120
  %183 = trunc i64 %179 to i16
  %.not.i26.i49 = icmp eq i16 %182, %183
  br i1 %.not.i26.i49, label %185, label %184, !prof !8

184:                                              ; preds = %173
  store ptr %180, ptr %176, align 8, !tbaa !115
  br label %204

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %187 = load i16, ptr %186, align 4, !tbaa !121
  %.not21.i28.i62 = icmp eq i16 %187, %182
  br i1 %.not21.i28.i62, label %cache_bin_alloc_impl.exit29.i50, label %188, !prof !8

188:                                              ; preds = %185
  store ptr %180, ptr %176, align 8, !tbaa !115
  %189 = ptrtoint ptr %180 to i64
  %190 = trunc i64 %189 to i16
  store i16 %190, ptr %181, align 8, !tbaa !120
  br label %204

cache_bin_alloc_impl.exit29.i50:                  ; preds = %185
  %191 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84292, ptr noundef %.1.ph)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %imalloc.exit, label %193, !prof !8

193:                                              ; preds = %cache_bin_alloc_impl.exit29.i50
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84292, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %176, i32 noundef %.0208223, i1 noundef zeroext false) #20
  %194 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %194, label %sz_s2u.exit.i55, label %195, !prof !8

195:                                              ; preds = %193
  %196 = shl nuw i64 %0, 1
  %197 = add i64 %196, -1
  %198 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %197, i1 true)
  %199 = sub nuw nsw i64 60, %198
  %notmask.i.i52 = shl nsw i64 -1, %199
  %200 = xor i64 %notmask.i.i52, -1
  %201 = add nuw nsw i64 %0, %200
  %202 = and i64 %201, %notmask.i.i52
  br label %sz_s2u.exit.i55

sz_s2u.exit.i55:                                  ; preds = %193, %195
  %.0.i31.i54 = phi i64 [ %202, %195 ], [ 0, %193 ]
  %203 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i84292, ptr noundef nonnull %191, i64 noundef %.0.i31.i54, i1 noundef zeroext %29) #20
  br label %imalloc_no_sample.exit77

204:                                              ; preds = %188, %184
  br i1 %29, label %205, label %208, !prof !8

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %175
  %207 = load i64, ptr %206, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %205, %204
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !126
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !126
  br label %imalloc_no_sample.exit77

212:                                              ; preds = %171, %iallocztm.exit.i46
  %213 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i84292, ptr noundef %.1.ph, i64 noundef %0, i32 noundef %.0208223, i1 noundef zeroext %29) #20
  br label %imalloc_no_sample.exit77

imalloc_no_sample.exit77:                         ; preds = %212, %.thread233, %167, %208, %sz_s2u.exit.i55, %ipallocztm.exit82
  %.0.i45 = phi ptr [ %132, %ipallocztm.exit82 ], [ %213, %212 ], [ %.131.i.i72, %167 ], [ %.0.i22.i69.ph, %.thread233 ], [ %178, %208 ], [ %203, %sz_s2u.exit.i55 ]
  %214 = icmp eq ptr %.0.i45, null
  br i1 %214, label %imalloc.exit, label %215, !prof !165

215:                                              ; preds = %imalloc_no_sample.exit77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %216 = getelementptr inbounds nuw i8, ptr %.0.i84292, i64 840
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !131
  %218 = getelementptr inbounds nuw i8, ptr %.0.i84292, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !132
  %220 = getelementptr inbounds nuw i8, ptr %.0.i84292, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %220, ptr %221, align 8, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %.0.i84292, i64 848
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %222, ptr %223, align 8, !tbaa !134
  %224 = load i64, ptr %216, align 8, !tbaa !33
  %225 = add i64 %224, %.0209222
  store i64 %225, ptr %216, align 8, !tbaa !33
  %226 = load i64, ptr %220, align 8, !tbaa !33
  %227 = sub i64 %226, %224
  %228 = icmp ult i64 %.0209222, %227
  br i1 %228, label %230, label %229, !prof !10

229:                                              ; preds = %215
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i84292, ptr noundef nonnull %3) #20
  br label %230

230:                                              ; preds = %229, %215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

231:                                              ; preds = %tsd_fetch_impl.exit
  %232 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %compute_size_with_overflow.exit, label %234, !prof !10

234:                                              ; preds = %231
  %235 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %235, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !135

imalloc_init_check.exit:                          ; preds = %234
  %236 = tail call ptr @__errno_location() #22
  store i32 12, ptr %236, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %231, %234
  %237 = load i8, ptr @je_opt_zero, align 1, !range !110
  %238 = or i8 %237, %.sroa.42.0
  %spec.select.i.i17 = icmp ne i8 %238, 0
  %239 = icmp eq i64 %.sroa.32.0, 0
  br i1 %239, label %240, label %270

240:                                              ; preds = %compute_size_with_overflow.exit
  %241 = icmp ult i64 %0, 4097
  br i1 %241, label %242, label %248, !prof !10

242:                                              ; preds = %240
  %243 = add nuw nsw i64 %0, 7
  %244 = lshr i64 %243, 3
  %245 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = zext i8 %246 to i32
  br label %sz_size2index.exit.i27

248:                                              ; preds = %240
  %249 = icmp ugt i64 %0, 8070450532247928832
  br i1 %249, label %aligned_usize_get.exit.i21.thread, label %250, !prof !8

250:                                              ; preds = %248
  %251 = shl nuw i64 %0, 1
  %252 = add i64 %251, -1
  %253 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %252, i1 true)
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = shl nuw nsw i32 %254, 2
  %256 = xor i32 %255, 252
  %257 = add nsw i32 %256, -20
  %258 = sub nuw nsw i64 60, %253
  %259 = shl nsw i64 -1, %258
  %260 = add nsw i64 %0, -1
  %261 = and i64 %259, %260
  %262 = lshr i64 %261, %258
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 3
  %265 = or disjoint i32 %264, %257
  br label %sz_size2index.exit.i27

sz_size2index.exit.i27:                           ; preds = %250, %242
  %.0.i50.i28 = phi i32 [ %247, %242 ], [ %265, %250 ]
  %266 = icmp samesign ugt i32 %.0.i50.i28, 234
  br i1 %266, label %aligned_usize_get.exit.i21.thread, label %aligned_usize_get.exit.i21.thread249, !prof !114

aligned_usize_get.exit.i21.thread249:             ; preds = %sz_size2index.exit.i27
  %267 = zext nneg i32 %.0.i50.i28 to i64
  %268 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !33
  br label %318

270:                                              ; preds = %compute_size_with_overflow.exit
  %271 = icmp ult i64 %0, 14337
  %272 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i90 = and i1 %271, %272
  br i1 %or.cond.i90, label %273, label %295

273:                                              ; preds = %270
  %274 = add nsw i64 %0, -1
  %275 = add nsw i64 %274, %.sroa.32.0
  %276 = sub nsw i64 0, %.sroa.32.0
  %277 = and i64 %275, %276
  %278 = icmp samesign ult i64 %277, 4097
  br i1 %278, label %279, label %sz_s2u_compute.exit.i95, !prof !10

279:                                              ; preds = %273
  %280 = add nuw nsw i64 %277, 7
  %281 = lshr i64 %280, 3
  %282 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !11
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i95:                          ; preds = %273
  %287 = shl nuw nsw i64 %277, 1
  %288 = add nsw i64 %287, -1
  %289 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %288, i1 true)
  %290 = sub nuw nsw i64 60, %289
  %notmask.i.i94 = shl nsw i64 -1, %290
  %291 = xor i64 %notmask.i.i94, -1
  %292 = add nuw nsw i64 %277, %291
  %293 = and i64 %292, %notmask.i.i94
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i95, %279
  %.0.i24.i = phi i64 [ %286, %279 ], [ %293, %sz_s2u_compute.exit.i95 ]
  %294 = icmp ult i64 %.0.i24.i, 16384
  br i1 %294, label %aligned_usize_get.exit.i21, label %.thread245

295:                                              ; preds = %270
  %296 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %296, label %aligned_usize_get.exit.i21.thread, label %297, !prof !140

297:                                              ; preds = %295
  %298 = icmp ult i64 %0, 16385
  br i1 %298, label %.thread245, label %299

299:                                              ; preds = %297
  %300 = icmp ugt i64 %0, 8070450532247928832
  br i1 %300, label %sz_s2u_compute.exit29.i, label %301, !prof !8

301:                                              ; preds = %299
  %302 = shl nuw i64 %0, 1
  %303 = add i64 %302, -1
  %304 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %303, i1 true)
  %305 = sub nuw nsw i64 60, %304
  %notmask.i27.i = shl nsw i64 -1, %305
  %306 = xor i64 %notmask.i27.i, -1
  %307 = add nuw nsw i64 %0, %306
  %308 = and i64 %307, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %301, %299
  %.0.i28.i = phi i64 [ %308, %301 ], [ 0, %299 ]
  %309 = icmp ult i64 %.0.i28.i, %0
  br i1 %309, label %aligned_usize_get.exit.i21.thread, label %.thread245

.thread245:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %297
  %.0.i93 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %297 ], [ 16384, %sz_s2u.exit25.i ]
  %310 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %311 = add nuw nsw i64 %.sroa.32.0, 4095
  %312 = and i64 %311, 9223372036854771712
  %313 = add nsw i64 %312, -4096
  %314 = add nuw i64 %313, %.0.i93
  %315 = add i64 %314, %310
  %316 = icmp ult i64 %315, %.0.i93
  %..0.i = select i1 %316, i64 0, i64 %.0.i93
  br label %aligned_usize_get.exit.i21

aligned_usize_get.exit.i21:                       ; preds = %.thread245, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread245 ]
  %317 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i20 = icmp ult i64 %317, -8070450532247928832
  br i1 %spec.select.i49.i20, label %aligned_usize_get.exit.i21.thread, label %318

318:                                              ; preds = %aligned_usize_get.exit.i21.thread249, %aligned_usize_get.exit.i21
  %.0205254 = phi i32 [ %.0.i50.i28, %aligned_usize_get.exit.i21.thread249 ], [ 0, %aligned_usize_get.exit.i21 ]
  %.0206253 = phi i64 [ %269, %aligned_usize_get.exit.i21.thread249 ], [ %.018.i, %aligned_usize_get.exit.i21 ]
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !11
  %321 = icmp sgt i8 %320, 0
  br i1 %321, label %tcache_get_from_ind.exit.i.thread, label %322, !prof !137

322:                                              ; preds = %318
  switch i32 %.sroa.54153.0, label %327 [
    i32 -2, label %323
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

323:                                              ; preds = %322
  %324 = load i8, ptr %27, align 1, !tbaa !108, !range !110, !noundef !111
  %325 = trunc nuw i8 %324 to i1
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %spec.select = select i1 %325, ptr %326, ptr null
  br label %tcache_get_from_ind.exit.i

327:                                              ; preds = %322
  %328 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %329 = zext nneg i32 %.sroa.54153.0 to i64
  %330 = getelementptr inbounds nuw %struct.tcaches_s, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !11
  %magicptr.i88 = ptrtoint ptr %331 to i64
  switch i64 %magicptr.i88, label %tcache_get_from_ind.exit.i [
    i64 0, label %332
    i64 1, label %333
  ], !prof !164

332:                                              ; preds = %327
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %.sroa.54153.0) #20
  tail call void @abort() #21
  unreachable

333:                                              ; preds = %327
  %334 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %27) #20
  store ptr %334, ptr %330, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %333, %327, %323, %322
  %.0.i.i37 = phi ptr [ null, %322 ], [ %spec.select, %323 ], [ %331, %327 ], [ %334, %333 ]
  %335 = icmp eq i32 %.sroa.60.0, -1
  br i1 %335, label %345, label %tcache_get_from_ind.exit.i.thread

tcache_get_from_ind.exit.i.thread:                ; preds = %318, %tcache_get_from_ind.exit.i
  %.0.i.i37268 = phi ptr [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ null, %318 ]
  %.sroa.60.2262265 = phi i32 [ %.sroa.60.0, %tcache_get_from_ind.exit.i ], [ 0, %318 ]
  %336 = zext nneg i32 %.sroa.60.2262265 to i64
  %337 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %336
  %338 = load atomic i64, ptr %337 acquire, align 8
  %.0.i.i118 = inttoptr i64 %338 to ptr
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %arena_get.exit120, !prof !8

340:                                              ; preds = %tcache_get_from_ind.exit.i.thread
  %341 = tail call ptr @je_arena_init(ptr noundef nonnull %27, i32 noundef %.sroa.60.2262265, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit120

arena_get.exit120:                                ; preds = %tcache_get_from_ind.exit.i.thread, %340
  %.0.i119 = phi ptr [ %341, %340 ], [ %.0.i.i118, %tcache_get_from_ind.exit.i.thread ]
  %342 = icmp eq ptr %.0.i119, null
  br i1 %342, label %343, label %345, !prof !8

343:                                              ; preds = %arena_get.exit120
  %344 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i = icmp ult i32 %.sroa.60.2262265, %344
  br i1 %.not.i.i, label %345, label %aligned_usize_get.exit.i21.thread

345:                                              ; preds = %343, %tcache_get_from_ind.exit.i, %arena_get.exit120
  %.0.i.i37266.ph = phi ptr [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ %.0.i.i37268, %arena_get.exit120 ], [ %.0.i.i37268, %343 ]
  %.1203.ph = phi ptr [ null, %tcache_get_from_ind.exit.i ], [ %.0.i119, %arena_get.exit120 ], [ null, %343 ]
  br i1 %239, label %iallocztm.exit.i, label %ipallocztm.exit, !prof !10

ipallocztm.exit:                                  ; preds = %345
  %346 = tail call ptr @je_arena_palloc(ptr noundef nonnull %27, ptr noundef %.1203.ph, i64 noundef %.0206253, i64 noundef %.sroa.32.0, i1 noundef zeroext %spec.select.i.i17, ptr noundef %.0.i.i37266.ph) #20
  br label %imalloc_no_sample.exit

iallocztm.exit.i:                                 ; preds = %345
  %.not.i20.i = icmp eq ptr %.0.i.i37266.ph, null
  br i1 %.not.i20.i, label %426, label %347, !prof !8

347:                                              ; preds = %iallocztm.exit.i
  %348 = icmp samesign ult i64 %0, 14337
  br i1 %348, label %349, label %385, !prof !10

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i37266.ph, i64 8
  %351 = zext nneg i32 %.0205254 to i64
  %352 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %350, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !115
  %354 = load ptr, ptr %353, align 8, !tbaa !119
  %355 = ptrtoint ptr %353 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %358 = load i16, ptr %357, align 8, !tbaa !120
  %359 = trunc i64 %355 to i16
  %.not.i24.i = icmp eq i16 %358, %359
  br i1 %.not.i24.i, label %361, label %360, !prof !8

360:                                              ; preds = %349
  store ptr %356, ptr %352, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

361:                                              ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %363 = load i16, ptr %362, align 4, !tbaa !121
  %.not21.i.i = icmp eq i16 %363, %358
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %364, !prof !8

364:                                              ; preds = %361
  store ptr %356, ptr %352, align 8, !tbaa !115
  %365 = ptrtoint ptr %356 to i64
  %366 = trunc i64 %365 to i16
  store i16 %366, ptr %357, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %361
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %367 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %27, ptr noundef %.1203.ph)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.thread277, label %369, !prof !8

369:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %370 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %371 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %370, i64 %351
  %.val112 = load i16, ptr %371, align 2, !tbaa !124
  %372 = icmp eq i16 %.val112, 0
  br i1 %372, label %373, label %375, !prof !8

373:                                              ; preds = %369
  %374 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef nonnull %367, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0205254, i1 noundef zeroext %spec.select.i.i17) #20
  br label %.thread277

.thread277:                                       ; preds = %373, %cache_bin_alloc_impl.exit.i
  %.0.i22.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

375:                                              ; preds = %369
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37266.ph, ptr noundef nonnull %352, i32 noundef %.0205254, i1 noundef zeroext true) #20
  %376 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %27, ptr noundef nonnull %367, ptr noundef nonnull %.0.i.i37266.ph, ptr noundef nonnull %352, i32 noundef %.0205254, ptr noundef nonnull %6) #20
  %377 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not289 = icmp eq i8 %377, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not289, label %aligned_usize_get.exit.i21.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %360, %364, %375
  %.131.i.i = phi ptr [ %376, %375 ], [ %354, %364 ], [ %354, %360 ]
  br i1 %spec.select.i.i17, label %378, label %381, !prof !8

378:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %379 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %351
  %380 = load i64, ptr %379, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %380, i1 false)
  br label %381

381:                                              ; preds = %378, %cache_bin_alloc_impl.exit.i.thread
  %382 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !126
  %384 = add i64 %383, 1
  store i64 %384, ptr %382, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

385:                                              ; preds = %347
  %386 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i = icmp ugt i64 %0, %386
  br i1 %.not24.i.i, label %426, label %387, !prof !8

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i37266.ph, i64 8
  %389 = zext nneg i32 %.0205254 to i64
  %390 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %388, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !115
  %392 = load ptr, ptr %391, align 8, !tbaa !119
  %393 = ptrtoint ptr %391 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %396 = load i16, ptr %395, align 8, !tbaa !120
  %397 = trunc i64 %393 to i16
  %.not.i26.i = icmp eq i16 %396, %397
  br i1 %.not.i26.i, label %399, label %398, !prof !8

398:                                              ; preds = %387
  store ptr %394, ptr %390, align 8, !tbaa !115
  br label %418

399:                                              ; preds = %387
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 20
  %401 = load i16, ptr %400, align 4, !tbaa !121
  %.not21.i28.i = icmp eq i16 %401, %396
  br i1 %.not21.i28.i, label %cache_bin_alloc_impl.exit29.i, label %402, !prof !8

402:                                              ; preds = %399
  store ptr %394, ptr %390, align 8, !tbaa !115
  %403 = ptrtoint ptr %394 to i64
  %404 = trunc i64 %403 to i16
  store i16 %404, ptr %395, align 8, !tbaa !120
  br label %418

cache_bin_alloc_impl.exit29.i:                    ; preds = %399
  %405 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %27, ptr noundef %.1203.ph)
  %406 = icmp eq ptr %405, null
  br i1 %406, label %aligned_usize_get.exit.i21.thread, label %407, !prof !8

407:                                              ; preds = %cache_bin_alloc_impl.exit29.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37266.ph, ptr noundef nonnull %390, i32 noundef %.0205254, i1 noundef zeroext false) #20
  %408 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %408, label %sz_s2u.exit.i, label %409, !prof !8

409:                                              ; preds = %407
  %410 = shl nuw i64 %0, 1
  %411 = add i64 %410, -1
  %412 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %411, i1 true)
  %413 = sub nuw nsw i64 60, %412
  %notmask.i.i = shl nsw i64 -1, %413
  %414 = xor i64 %notmask.i.i, -1
  %415 = add nuw nsw i64 %0, %414
  %416 = and i64 %415, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %407, %409
  %.0.i31.i = phi i64 [ %416, %409 ], [ 0, %407 ]
  %417 = tail call ptr @je_large_malloc(ptr noundef nonnull %27, ptr noundef nonnull %405, i64 noundef %.0.i31.i, i1 noundef zeroext %spec.select.i.i17) #20
  br label %imalloc_no_sample.exit

418:                                              ; preds = %402, %398
  br i1 %spec.select.i.i17, label %419, label %422, !prof !8

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %389
  %421 = load i64, ptr %420, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %392, i8 0, i64 %421, i1 false)
  br label %422

422:                                              ; preds = %419, %418
  %423 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !126
  %425 = add i64 %424, 1
  store i64 %425, ptr %423, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

426:                                              ; preds = %385, %iallocztm.exit.i
  %427 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef %.1203.ph, i64 noundef %0, i32 noundef %.0205254, i1 noundef zeroext %spec.select.i.i17) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %426, %.thread277, %381, %422, %sz_s2u.exit.i, %ipallocztm.exit
  %.0.i39 = phi ptr [ %346, %ipallocztm.exit ], [ %427, %426 ], [ %.131.i.i, %381 ], [ %.0.i22.i.ph, %.thread277 ], [ %392, %422 ], [ %417, %sz_s2u.exit.i ]
  %428 = icmp eq ptr %.0.i39, null
  br i1 %428, label %aligned_usize_get.exit.i21.thread, label %429, !prof !138

429:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %430, ptr %431, align 8, !tbaa !131
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %432, ptr %433, align 8, !tbaa !132
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %434, ptr %435, align 8, !tbaa !133
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 848
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %436, ptr %437, align 8, !tbaa !134
  %438 = load i64, ptr %430, align 8, !tbaa !33
  %439 = add i64 %438, %.0206253
  store i64 %439, ptr %430, align 8, !tbaa !33
  %440 = load i64, ptr %434, align 8, !tbaa !33
  %441 = sub i64 %440, %438
  %442 = icmp ult i64 %.0206253, %441
  br i1 %442, label %444, label %443, !prof !10

443:                                              ; preds = %429
  call void @je_te_event_trigger(ptr noundef nonnull %27, ptr noundef nonnull %4) #20
  br label %444

444:                                              ; preds = %443, %429
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %.not.i25 = xor i1 %spec.select.i.i17, true
  %445 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %446 = trunc nuw i8 %445 to i1
  %or.cond45.i26 = select i1 %.not.i25, i1 %446, i1 false
  br i1 %or.cond45.i26, label %447, label %aligned_usize_get.exit.i21.thread, !prof !137

447:                                              ; preds = %444
  %448 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %448(ptr noundef nonnull %.0.i39, i64 noundef %.0206253) #20
  br label %aligned_usize_get.exit.i21.thread

aligned_usize_get.exit.i21.thread:                ; preds = %cache_bin_alloc_impl.exit29.i, %375, %343, %sz_s2u_compute.exit29.i, %295, %248, %sz_size2index.exit.i27, %aligned_usize_get.exit.i21, %imalloc_no_sample.exit, %444, %447
  %.0211.ph = phi ptr [ null, %aligned_usize_get.exit.i21 ], [ null, %imalloc_no_sample.exit ], [ %.0.i39, %444 ], [ %.0.i39, %447 ], [ null, %sz_size2index.exit.i27 ], [ null, %248 ], [ null, %295 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %343 ], [ null, %375 ], [ null, %cache_bin_alloc_impl.exit29.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store i64 %0, ptr %7, align 16, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %450 = sext i32 %1 to i64
  store i64 %450, ptr %449, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %451 = ptrtoint ptr %.0211.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 6, ptr noundef %.0211.ph, i64 noundef %451, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit29.i50, %161, %129, %sz_s2u_compute.exit29.i98, %86, %39, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit77, %230, %imalloc_init_check.exit, %aligned_usize_get.exit.i21.thread
  %.0211288 = phi ptr [ %.0211.ph, %aligned_usize_get.exit.i21.thread ], [ null, %imalloc_init_check.exit ], [ %.0.i45, %230 ], [ null, %imalloc_no_sample.exit77 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_size2index.exit.i ], [ null, %39 ], [ null, %86 ], [ null, %sz_s2u_compute.exit29.i98 ], [ null, %129 ], [ null, %161 ], [ null, %cache_bin_alloc_impl.exit29.i50 ]
  ret ptr %.0211288
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @je_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call fastcc ptr @do_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 832
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
  %32 = tail call ptr @je_arena_init(ptr noundef %.0.i51, i32 noundef %26, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %31
  %.0.i84 = phi ptr [ %32, %31 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %33 = icmp eq ptr %.0.i84, null
  br i1 %33, label %34, label %mallocx_arena_get.exit.thread, !prof !8

34:                                               ; preds = %arena_get.exit
  %35 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i47 = icmp ult i32 %26, %35
  br i1 %.not.i47, label %mallocx_arena_get.exit.thread, label %arena_get_from_ind.exit

mallocx_arena_get.exit.thread:                    ; preds = %34, %tsd_fetch_impl.exit, %arena_get.exit
  %.1.ph = phi ptr [ %.0.i84, %arena_get.exit ], [ null, %tsd_fetch_impl.exit ], [ null, %34 ]
  %36 = and i32 %2, 1048320
  switch i32 %36, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !161

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
  %41 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 872
  %spec.select = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
  br label %52

42:                                               ; preds = %mallocx_tcache_get.exit
  %43 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw %struct.tcaches_s, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %47
    i64 1, label %48
  ], !prof !164

47:                                               ; preds = %42
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %38) #20
  tail call void @abort() #21
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
  %.0.i98 = phi ptr [ %spec.select, %mallocx_tcache_get.exit.thread ], [ %.0.i, %tcache_get_from_ind.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 448
  br label %tsdn_rtree_ctx.exit80

tsdn_rtree_ctx.exit80:                            ; preds = %51, %52
  %54 = phi i1 [ true, %51 ], [ false, %52 ]
  %.0.i97 = phi ptr [ %.0.i, %51 ], [ %.0.i98, %52 ]
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
  %.0.i.i85 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %99, %98 ], [ %97, %84 ]
  %100 = load atomic i64, ptr %.0.i.i85 monotonic, align 8, !noalias !166
  %101 = lshr i64 %100, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #20
  %102 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %101
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
  %113 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !33
  br label %aligned_usize_get.exit

115:                                              ; preds = %105
  %116 = icmp ugt i64 %1, 8070450532247928832
  br i1 %116, label %arena_get_from_ind.exit, label %117, !prof !8

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
  br i1 %133, label %134, label %sz_s2u_compute.exit.i69, !prof !10

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %132, 7
  %136 = lshr i64 %135, 3
  %137 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !33
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
  br i1 %149, label %aligned_usize_get.exit, label %.thread99

150:                                              ; preds = %125
  %151 = icmp ugt i64 %15, 8070450532247928832
  br i1 %151, label %arena_get_from_ind.exit, label %152, !prof !140

152:                                              ; preds = %150
  %153 = icmp ult i64 %1, 16385
  br i1 %153, label %.thread99, label %154

154:                                              ; preds = %152
  %155 = icmp ugt i64 %1, 8070450532247928832
  br i1 %155, label %sz_s2u_compute.exit29.i62, label %156, !prof !8

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
  br i1 %164, label %arena_get_from_ind.exit, label %.thread99

.thread99:                                        ; preds = %sz_s2u.exit25.i71, %sz_s2u_compute.exit29.i62, %152
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

aligned_usize_get.exit:                           ; preds = %.thread99, %sz_s2u.exit25.i71, %107, %117
  %storemerge.i = phi i64 [ %114, %107 ], [ %124, %117 ], [ %.0.i24.i72, %sz_s2u.exit25.i71 ], [ %..0.i66, %.thread99 ]
  %172 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i44 = icmp ult i64 %172, -8070450532247928832
  br i1 %spec.select.i44, label %arena_get_from_ind.exit, label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %aligned_usize_get.exit
  store i8 %11, ptr %10, align 8, !tbaa !169
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
  br i1 %104, label %iralloct.exit, label %179

179:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %180 = add nsw i64 %15, -1
  %181 = and i64 %180, %55
  %.not23.i = icmp eq i64 %181, 0
  br i1 %.not23.i, label %iralloct.exit, label %tsdn_witness_tsdp_get.exit.i55

tsdn_witness_tsdp_get.exit.i55:                   ; preds = %179
  %182 = icmp samesign ult i64 %1, 14337
  %183 = icmp samesign ult i64 %15, 4097
  %or.cond.i = and i1 %182, %183
  br i1 %or.cond.i, label %184, label %205

184:                                              ; preds = %tsdn_witness_tsdp_get.exit.i55
  %185 = add nuw nsw i64 %180, %1
  %186 = sub nsw i64 0, %15
  %187 = and i64 %185, %186
  %188 = icmp samesign ult i64 %187, 4097
  br i1 %188, label %189, label %sz_s2u_compute.exit.i, !prof !10

189:                                              ; preds = %184
  %190 = add nuw nsw i64 %187, 7
  %191 = lshr i64 %190, 3
  %192 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %184
  %197 = shl nuw nsw i64 %187, 1
  %198 = add nsw i64 %197, -1
  %199 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %198, i1 true)
  %200 = sub nuw nsw i64 60, %199
  %notmask.i.i = shl nsw i64 -1, %200
  %201 = xor i64 %notmask.i.i, -1
  %202 = add nuw nsw i64 %187, %201
  %203 = and i64 %202, %notmask.i.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i, %189
  %.0.i24.i = phi i64 [ %196, %189 ], [ %203, %sz_s2u_compute.exit.i ]
  %204 = icmp ult i64 %.0.i24.i, 16384
  br i1 %204, label %sz_sa2u.exit, label %.thread102

205:                                              ; preds = %tsdn_witness_tsdp_get.exit.i55
  %206 = icmp samesign ult i64 %1, 16385
  br i1 %206, label %.thread102, label %207

207:                                              ; preds = %205
  %208 = icmp samesign ugt i64 %1, 8070450532247928832
  br i1 %208, label %sz_s2u_compute.exit29.i, label %209, !prof !8

209:                                              ; preds = %207
  %210 = shl nuw i64 %1, 1
  %211 = add i64 %210, -1
  %212 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %211, i1 true)
  %213 = sub nuw nsw i64 60, %212
  %notmask.i27.i = shl nsw i64 -1, %213
  %214 = xor i64 %notmask.i27.i, -1
  %215 = add nuw nsw i64 %1, %214
  %216 = and i64 %215, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %209, %207
  %.0.i28.i = phi i64 [ %216, %209 ], [ 0, %207 ]
  %217 = icmp samesign ult i64 %.0.i28.i, %1
  br i1 %217, label %arena_get_from_ind.exit, label %.thread102

.thread102:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %205
  %.0.i59 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %205 ], [ 16384, %sz_s2u.exit25.i ]
  %218 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %219 = add nuw nsw i64 %15, 4095
  %220 = and i64 %219, 9223372036854771712
  %221 = add nsw i64 %220, -4096
  %222 = add nuw i64 %221, %.0.i59
  %223 = add i64 %222, %218
  %224 = icmp ult i64 %223, %.0.i59
  %..0.i = select i1 %224, i64 0, i64 %.0.i59
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit25.i, %.thread102
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread102 ]
  %225 = add nsw i64 %.018.i, -8070450532247928833
  %226 = icmp ult i64 %225, -8070450532247928832
  br i1 %226, label %arena_get_from_ind.exit, label %ipallocztm.exit.i, !prof !113

ipallocztm.exit.i:                                ; preds = %sz_sa2u.exit
  %227 = call ptr @je_arena_palloc(ptr noundef %.0.i51, ptr noundef %.1.ph, i64 noundef %.018.i, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, ptr noundef %.0.i97) #20
  %228 = icmp eq ptr %227, null
  br i1 %228, label %arena_get_from_ind.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %ipallocztm.exit.i
  %229 = call i64 @llvm.umin.i64(i64 %1, i64 %103)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %0, i64 %229, i1 false)
  %230 = load i8, ptr %10, align 8, !tbaa !169, !range !110, !noundef !111
  %231 = trunc nuw i8 %230 to i1
  %232 = select i1 %231, i32 7, i32 8
  %233 = ptrtoint ptr %227 to i64
  call void @je_hook_invoke_alloc(i32 noundef %232, ptr noundef nonnull %227, i64 noundef %233, ptr noundef nonnull %174) #20
  %234 = load i8, ptr %10, align 8, !tbaa !169, !range !110, !noundef !111
  %235 = trunc nuw i8 %234 to i1
  %236 = select i1 %235, i32 3, i32 4
  call void @je_hook_invoke_dalloc(i32 noundef %236, ptr noundef %0, ptr noundef nonnull %174) #20
  %237 = icmp eq ptr %.0.i97, null
  br i1 %237, label %238, label %239, !prof !8

238:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %.0.i51, ptr noundef %0, i64 noundef %103)
  br label %iralloct.exit.thread

239:                                              ; preds = %isdalloct.exit
  %240 = icmp ult i64 %103, 4097
  br i1 %240, label %241, label %247, !prof !10

241:                                              ; preds = %239
  %242 = add nuw nsw i64 %103, 7
  %243 = lshr i64 %242, 3
  %244 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i32
  br label %sz_size2index.exit.i

247:                                              ; preds = %239
  %248 = icmp ugt i64 %103, 8070450532247928832
  br i1 %248, label %sz_size2index.exit.i.thread, label %249, !prof !8

249:                                              ; preds = %247
  %250 = shl nuw i64 %103, 1
  %251 = add i64 %250, -1
  %252 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %251, i1 true)
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = shl nuw nsw i32 %253, 2
  %255 = xor i32 %254, 252
  %256 = add nsw i32 %255, -20
  %257 = sub nuw nsw i64 60, %252
  %258 = shl nsw i64 -1, %257
  %259 = add nsw i64 %103, -1
  %260 = and i64 %258, %259
  %261 = lshr i64 %260, %257
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 3
  %264 = or disjoint i32 %263, %256
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %249, %241
  %.0.i.i76 = phi i32 [ %246, %241 ], [ %264, %249 ]
  %265 = icmp samesign ult i32 %.0.i.i76, 39
  br i1 %265, label %266, label %sz_size2index.exit.i.thread, !prof !171

266:                                              ; preds = %sz_size2index.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 8
  %268 = zext nneg i32 %.0.i.i76 to i64
  %269 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %267, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !115
  %271 = ptrtoint ptr %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 18
  %273 = load i16, ptr %272, align 2, !tbaa !153
  %274 = trunc i64 %271 to i16
  %275 = icmp eq i16 %273, %274
  br i1 %275, label %cache_bin_dalloc_easy.exit16.i, label %cache_bin_dalloc_easy.exit16.i.thread, !prof !8

cache_bin_dalloc_easy.exit16.i.thread:            ; preds = %266
  %276 = getelementptr inbounds i8, ptr %270, i64 -8
  store ptr %276, ptr %269, align 8, !tbaa !115
  store ptr %0, ptr %276, align 8, !tbaa !119
  br label %iralloct.exit.thread

cache_bin_dalloc_easy.exit16.i:                   ; preds = %266
  %277 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %278 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %277, i64 %268
  %.val82 = load i16, ptr %278, align 2, !tbaa !124
  %279 = icmp eq i16 %.val82, 0
  br i1 %279, label %280, label %281, !prof !8

280:                                              ; preds = %cache_bin_dalloc_easy.exit16.i
  call void @je_arena_dalloc_small(ptr noundef %.0.i51, ptr noundef %0) #20
  br label %iralloct.exit.thread

281:                                              ; preds = %cache_bin_dalloc_easy.exit16.i
  %282 = zext i16 %.val82 to i32
  %283 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %284 = lshr i32 %282, %283
  call void @je_tcache_bin_flush_small(ptr noundef %.0.i51, ptr noundef nonnull %.0.i97, ptr noundef nonnull %269, i32 noundef %.0.i.i76, i32 noundef %284) #20
  %285 = load ptr, ptr %269, align 8, !tbaa !115
  %286 = ptrtoint ptr %285 to i64
  %287 = load i16, ptr %272, align 2, !tbaa !153
  %288 = trunc i64 %286 to i16
  %289 = icmp eq i16 %287, %288
  br i1 %289, label %iralloct.exit.thread, label %290, !prof !8

290:                                              ; preds = %281
  %291 = getelementptr inbounds i8, ptr %285, i64 -8
  store ptr %291, ptr %269, align 8, !tbaa !115
  store ptr %0, ptr %291, align 8, !tbaa !119
  br label %iralloct.exit.thread

sz_size2index.exit.i.thread:                      ; preds = %247, %sz_size2index.exit.i
  %.0.i.i76105 = phi i32 [ %.0.i.i76, %sz_size2index.exit.i ], [ 235, %247 ]
  %292 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %293 = icmp ult i32 %.0.i.i76105, %292
  br i1 %293, label %294, label %317

294:                                              ; preds = %sz_size2index.exit.i.thread
  %295 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 8
  %296 = zext i32 %.0.i.i76105 to i64
  %297 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %295, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !115
  %299 = ptrtoint ptr %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 18
  %301 = load i16, ptr %300, align 2, !tbaa !153
  %302 = trunc i64 %299 to i16
  %303 = icmp eq i16 %301, %302
  br i1 %303, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %294
  %304 = getelementptr inbounds i8, ptr %298, i64 -8
  store ptr %304, ptr %297, align 8, !tbaa !115
  store ptr %0, ptr %304, align 8, !tbaa !119
  br label %iralloct.exit.thread

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %294
  %305 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %306 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %305, i64 %296
  %.val83 = load i16, ptr %306, align 2, !tbaa !124
  %307 = zext i16 %.val83 to i32
  %308 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %309 = lshr i32 %307, %308
  call void @je_tcache_bin_flush_large(ptr noundef %.0.i51, ptr noundef nonnull %.0.i97, ptr noundef nonnull %297, i32 noundef %.0.i.i76105, i32 noundef %309) #20
  %310 = load ptr, ptr %297, align 8, !tbaa !115
  %311 = ptrtoint ptr %310 to i64
  %312 = load i16, ptr %300, align 2, !tbaa !153
  %313 = trunc i64 %311 to i16
  %314 = icmp eq i16 %312, %313
  br i1 %314, label %iralloct.exit.thread, label %315, !prof !8

315:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i
  %316 = getelementptr inbounds i8, ptr %310, i64 -8
  store ptr %316, ptr %297, align 8, !tbaa !115
  store ptr %0, ptr %316, align 8, !tbaa !119
  br label %iralloct.exit.thread

317:                                              ; preds = %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #20
  br i1 %54, label %318, label %319, !prof !8

318:                                              ; preds = %317
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #20
  br label %tsdn_rtree_ctx.exit

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %318, %319
  %.0.i78 = phi ptr [ %7, %318 ], [ %320, %319 ]
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.0.i51, ptr noundef nonnull %.0.i78, i64 noundef %55)
  %321 = load ptr, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @je_large_dalloc(ptr noundef %.0.i51, ptr noundef %321) #20
  br label %iralloct.exit.thread

iralloct.exit:                                    ; preds = %tsdn_witness_tsdp_get.exit.i, %179
  %322 = call ptr @je_arena_ralloc(ptr noundef %.0.i51, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %103, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, ptr noundef %.0.i97, ptr noundef nonnull %10) #20
  %323 = icmp eq ptr %322, null
  br i1 %323, label %arena_get_from_ind.exit, label %iralloct.exit.thread, !prof !113

iralloct.exit.thread:                             ; preds = %238, %281, %290, %cache_bin_dalloc_easy.exit16.i.thread, %280, %cache_bin_dalloc_easy.exit12.i.i.thread, %315, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct.exit
  %.0.i54109 = phi ptr [ %322, %iralloct.exit ], [ %227, %tsdn_rtree_ctx.exit ], [ %227, %cache_bin_dalloc_easy.exit12.i.i ], [ %227, %315 ], [ %227, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %227, %280 ], [ %227, %cache_bin_dalloc_easy.exit16.i.thread ], [ %227, %290 ], [ %227, %281 ], [ %227, %238 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %5, align 8, !tbaa !128
  %324 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 840
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %324, ptr %325, align 8, !tbaa !131
  %326 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %326, ptr %327, align 8, !tbaa !132
  %328 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %328, ptr %329, align 8, !tbaa !133
  %330 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 848
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %330, ptr %331, align 8, !tbaa !134
  %332 = load i64, ptr %324, align 8, !tbaa !33
  %333 = add i64 %332, %storemerge.i
  store i64 %333, ptr %324, align 8, !tbaa !33
  %334 = load i64, ptr %328, align 8, !tbaa !33
  %335 = sub i64 %334, %332
  %336 = icmp ult i64 %storemerge.i, %335
  br i1 %336, label %te_event_advance.exit81, label %337, !prof !10

337:                                              ; preds = %iralloct.exit.thread
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i51, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit81

te_event_advance.exit81:                          ; preds = %iralloct.exit.thread, %337
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i8 0, ptr %6, align 8, !tbaa !128
  %338 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 856
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %338, ptr %339, align 8, !tbaa !131
  %340 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %340, ptr %341, align 8, !tbaa !132
  %342 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %342, ptr %343, align 8, !tbaa !133
  %344 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 864
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %344, ptr %345, align 8, !tbaa !134
  %346 = load i64, ptr %338, align 8, !tbaa !33
  %347 = add i64 %346, %103
  store i64 %347, ptr %338, align 8, !tbaa !33
  %348 = load i64, ptr %342, align 8, !tbaa !33
  %349 = sub i64 %348, %346
  %350 = icmp ult i64 %103, %349
  br i1 %350, label %te_event_advance.exit, label %351, !prof !10

351:                                              ; preds = %te_event_advance.exit81
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i51, ptr noundef nonnull %6) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit81, %351
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %352 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %arena_get_from_ind.exit, !prof !8

354:                                              ; preds = %te_event_advance.exit
  %355 = icmp ule i64 %storemerge.i, %103
  %or.cond = select i1 %355, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %arena_get_from_ind.exit, label %356

356:                                              ; preds = %354
  %357 = sub nuw nsw i64 %storemerge.i, %103
  %358 = ptrtoint ptr %.0.i54109 to i64
  %359 = add i64 %103, %358
  %360 = inttoptr i64 %359 to ptr
  %361 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %361(ptr noundef %360, i64 noundef %357) #20
  br label %arena_get_from_ind.exit

arena_get_from_ind.exit:                          ; preds = %sz_s2u_compute.exit29.i, %ipallocztm.exit.i, %sz_sa2u.exit, %sz_s2u_compute.exit29.i62, %150, %115, %aligned_usize_get.exit, %iralloct.exit, %34, %te_event_advance.exit, %354, %356
  %.0 = phi ptr [ %.0.i54109, %356 ], [ %.0.i54109, %354 ], [ %.0.i54109, %te_event_advance.exit ], [ null, %34 ], [ null, %iralloct.exit ], [ null, %aligned_usize_get.exit ], [ null, %115 ], [ null, %150 ], [ null, %sz_s2u_compute.exit29.i62 ], [ null, %sz_sa2u.exit ], [ null, %ipallocztm.exit.i ], [ null, %sz_s2u_compute.exit29.i ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @je_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %.not.i87 = icmp eq i8 %20, 0
  br i1 %.not.i87, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %17
  %21 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %22 = icmp eq i8 %.pre, 0
  br i1 %22, label %tsd_fetch_impl.exit.thread, label %138, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %17, %tsd_fetch_impl.exit
  %.0.i88269 = phi ptr [ %21, %tsd_fetch_impl.exit ], [ %18, %17 ]
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
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %34, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = xor i32 %37, 252
  %39 = add nsw i32 %38, -20
  %40 = sub nuw nsw i64 60, %35
  %41 = shl nsw i64 -1, %40
  %42 = add nsw i64 %1, -1
  %43 = and i64 %41, %42
  %44 = lshr i64 %43, %40
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 3
  %47 = or disjoint i32 %46, %39
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %32, %24
  %.0.i50.i = phi i32 [ %29, %24 ], [ %47, %32 ]
  %48 = icmp samesign ugt i32 %.0.i50.i, 234
  br i1 %48, label %aligned_usize_get.exit.i.thread, label %iallocztm.exit.i50, !prof !136

iallocztm.exit.i50:                               ; preds = %sz_size2index.exit.i
  %49 = zext nneg i32 %.0.i50.i to i64
  %50 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %.0.i88269, i64 872
  %53 = icmp samesign ult i64 %1, 14337
  br i1 %53, label %54, label %85, !prof !10

54:                                               ; preds = %iallocztm.exit.i50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i88269, i64 880
  %56 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %55, i64 0, i64 %49
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = ptrtoint ptr %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i16, ptr %61, align 8, !tbaa !120
  %63 = trunc i64 %59 to i16
  %.not.i24.i67 = icmp eq i16 %62, %63
  br i1 %.not.i24.i67, label %65, label %64, !prof !8

64:                                               ; preds = %54
  store ptr %60, ptr %56, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i68.thread

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %67 = load i16, ptr %66, align 4, !tbaa !121
  %.not21.i.i77 = icmp eq i16 %67, %62
  br i1 %.not21.i.i77, label %cache_bin_alloc_impl.exit.i68, label %68, !prof !8

68:                                               ; preds = %65
  store ptr %60, ptr %56, align 8, !tbaa !115
  %69 = ptrtoint ptr %60 to i64
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %61, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i68.thread

cache_bin_alloc_impl.exit.i68:                    ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %71 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88269, ptr noundef null)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73, !prof !8

73:                                               ; preds = %cache_bin_alloc_impl.exit.i68
  %74 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %74, i64 %49
  %.val = load i16, ptr %75, align 2, !tbaa !124
  %76 = icmp eq i16 %.val, 0
  br i1 %76, label %77, label %79, !prof !8

77:                                               ; preds = %73
  %78 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i88269, ptr noundef nonnull %71, i64 noundef range(i64 0, 14337) %1, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br label %.thread

.thread:                                          ; preds = %77, %cache_bin_alloc_impl.exit.i68
  %.0.i22.i73.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i68 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit81

79:                                               ; preds = %73
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88269, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %80 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i88269, ptr noundef nonnull %71, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #20
  %81 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not267 = icmp eq i8 %81, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not267, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i68.thread

cache_bin_alloc_impl.exit.i68.thread:             ; preds = %64, %68, %79
  %.131.i.i76 = phi ptr [ %80, %79 ], [ %58, %68 ], [ %58, %64 ]
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !126
  br label %imalloc_no_sample.exit81

85:                                               ; preds = %iallocztm.exit.i50
  %86 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i52 = icmp ugt i64 %1, %86
  br i1 %.not24.i.i52, label %118, label %87, !prof !8

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0.i88269, i64 880
  %89 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %88, i64 0, i64 %49
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = ptrtoint ptr %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i16, ptr %94, align 8, !tbaa !120
  %96 = trunc i64 %92 to i16
  %.not.i26.i53 = icmp eq i16 %95, %96
  br i1 %.not.i26.i53, label %98, label %97, !prof !8

97:                                               ; preds = %87
  store ptr %93, ptr %89, align 8, !tbaa !115
  br label %114

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %100 = load i16, ptr %99, align 4, !tbaa !121
  %.not21.i28.i66 = icmp eq i16 %100, %95
  br i1 %.not21.i28.i66, label %cache_bin_alloc_impl.exit29.i54, label %101, !prof !8

101:                                              ; preds = %98
  store ptr %93, ptr %89, align 8, !tbaa !115
  %102 = ptrtoint ptr %93 to i64
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr %94, align 8, !tbaa !120
  br label %114

cache_bin_alloc_impl.exit29.i54:                  ; preds = %98
  %104 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88269, ptr noundef null)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i59, !prof !8

sz_s2u.exit.i59:                                  ; preds = %cache_bin_alloc_impl.exit29.i54
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88269, ptr noundef nonnull %52, ptr noundef nonnull %89, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  %106 = shl nuw i64 %1, 1
  %107 = add i64 %106, -1
  %108 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %107, i1 true)
  %109 = sub nuw nsw i64 60, %108
  %notmask.i.i56 = shl nsw i64 -1, %109
  %110 = xor i64 %notmask.i.i56, -1
  %111 = add nuw nsw i64 %1, %110
  %112 = and i64 %111, %notmask.i.i56
  %113 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i88269, ptr noundef nonnull %104, i64 noundef %112, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit81

114:                                              ; preds = %97, %101
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !126
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !126
  br label %imalloc_no_sample.exit81

118:                                              ; preds = %85
  %119 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i88269, ptr noundef null, i64 noundef %1, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit81

imalloc_no_sample.exit81:                         ; preds = %118, %.thread, %cache_bin_alloc_impl.exit.i68.thread, %114, %sz_s2u.exit.i59
  %.0.i21.i64 = phi ptr [ %119, %118 ], [ %.131.i.i76, %cache_bin_alloc_impl.exit.i68.thread ], [ %.0.i22.i73.ph, %.thread ], [ %91, %114 ], [ %113, %sz_s2u.exit.i59 ]
  %120 = icmp eq ptr %.0.i21.i64, null
  br i1 %120, label %aligned_usize_get.exit.i.thread, label %121, !prof !127

121:                                              ; preds = %imalloc_no_sample.exit81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw i8, ptr %.0.i88269, i64 840
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !131
  %124 = getelementptr inbounds nuw i8, ptr %.0.i88269, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw i8, ptr %.0.i88269, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %126, ptr %127, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw i8, ptr %.0.i88269, i64 848
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %128, ptr %129, align 8, !tbaa !134
  %130 = load i64, ptr %122, align 8, !tbaa !33
  %131 = add i64 %130, %51
  store i64 %131, ptr %122, align 8, !tbaa !33
  %132 = load i64, ptr %126, align 8, !tbaa !33
  %133 = sub i64 %132, %130
  %134 = icmp ult i64 %51, %133
  br i1 %134, label %136, label %135, !prof !10

135:                                              ; preds = %121
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i88269, ptr noundef nonnull %3) #20
  br label %136

136:                                              ; preds = %135, %121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit29.i54, %79, %30, %sz_size2index.exit.i, %imalloc_no_sample.exit81
  %137 = tail call ptr @__errno_location() #22
  store i32 12, ptr %137, align 4, !tbaa !4
  br label %imalloc.exit

138:                                              ; preds = %tsd_fetch_impl.exit
  %139 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141, !prof !10

141:                                              ; preds = %138
  %142 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %142, label %imalloc_init_check.exit, label %144, !prof !135

imalloc_init_check.exit:                          ; preds = %141
  %143 = tail call ptr @__errno_location() #22
  store i32 12, ptr %143, align 4, !tbaa !4
  br label %imalloc.exit

144:                                              ; preds = %141, %138
  %145 = load i8, ptr @je_opt_zero, align 1, !range !110
  %146 = trunc nuw i8 %145 to i1
  %147 = icmp ult i64 %1, 4097
  br i1 %147, label %148, label %154, !prof !10

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %1, 7
  %150 = lshr i64 %149, 3
  %151 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  br label %sz_size2index.exit.i31

154:                                              ; preds = %144
  %155 = icmp ugt i64 %1, 8070450532247928832
  br i1 %155, label %aligned_usize_get.exit.i25.thread, label %156, !prof !8

156:                                              ; preds = %154
  %157 = shl nuw i64 %1, 1
  %158 = add i64 %157, -1
  %159 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %158, i1 true)
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = shl nuw nsw i32 %160, 2
  %162 = xor i32 %161, 252
  %163 = add nsw i32 %162, -20
  %164 = sub nuw nsw i64 60, %159
  %165 = shl nsw i64 -1, %164
  %166 = add nsw i64 %1, -1
  %167 = and i64 %165, %166
  %168 = lshr i64 %167, %164
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 3
  %171 = or disjoint i32 %170, %163
  br label %sz_size2index.exit.i31

sz_size2index.exit.i31:                           ; preds = %156, %148
  %.0.i50.i32 = phi i32 [ %153, %148 ], [ %171, %156 ]
  %172 = icmp samesign ugt i32 %.0.i50.i32, 234
  br i1 %172, label %aligned_usize_get.exit.i25.thread, label %173, !prof !172

173:                                              ; preds = %sz_size2index.exit.i31
  %174 = zext nneg i32 %.0.i50.i32 to i64
  %175 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = icmp sgt i8 %178, 0
  br i1 %179, label %tcache_get_from_ind.exit.i, label %180, !prof !137

180:                                              ; preds = %173
  %181 = load i8, ptr %21, align 1, !tbaa !108, !range !110, !noundef !111
  %182 = trunc nuw i8 %181 to i1
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 872
  br i1 %182, label %iallocztm.exit.i, label %iallocztm.exit.i.thread

tcache_get_from_ind.exit.i:                       ; preds = %173
  %184 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i122 = inttoptr i64 %184 to ptr
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %arena_get.exit124, !prof !8

186:                                              ; preds = %tcache_get_from_ind.exit.i
  %187 = tail call ptr @je_arena_init(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit124

arena_get.exit124:                                ; preds = %tcache_get_from_ind.exit.i, %186
  %.0.i123 = phi ptr [ %187, %186 ], [ %.0.i.i122, %tcache_get_from_ind.exit.i ]
  %188 = icmp eq ptr %.0.i123, null
  br i1 %188, label %189, label %iallocztm.exit.i.thread, !prof !8

189:                                              ; preds = %arena_get.exit124
  %190 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %190, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i25.thread, label %iallocztm.exit.i.thread

iallocztm.exit.i:                                 ; preds = %180
  %191 = icmp samesign ult i64 %1, 14337
  br i1 %191, label %192, label %226, !prof !10

192:                                              ; preds = %iallocztm.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 880
  %194 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %193, i64 0, i64 %174
  %195 = load ptr, ptr %194, align 8, !tbaa !115
  %196 = load ptr, ptr %195, align 8, !tbaa !119
  %197 = ptrtoint ptr %195 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %200 = load i16, ptr %199, align 8, !tbaa !120
  %201 = trunc i64 %197 to i16
  %.not.i24.i = icmp eq i16 %200, %201
  br i1 %.not.i24.i, label %203, label %202, !prof !8

202:                                              ; preds = %192
  store ptr %198, ptr %194, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 20
  %205 = load i16, ptr %204, align 4, !tbaa !121
  %.not21.i.i = icmp eq i16 %205, %200
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %206, !prof !8

206:                                              ; preds = %203
  store ptr %198, ptr %194, align 8, !tbaa !115
  %207 = ptrtoint ptr %198 to i64
  %208 = trunc i64 %207 to i16
  store i16 %208, ptr %199, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %209 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread255, label %211, !prof !8

211:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %212 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %213 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %212, i64 %174
  %.val116 = load i16, ptr %213, align 2, !tbaa !124
  %214 = icmp eq i16 %.val116, 0
  br i1 %214, label %215, label %217, !prof !8

215:                                              ; preds = %211
  %216 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef nonnull %209, i64 noundef range(i64 0, 14337) %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %146) #20
  br label %.thread255

.thread255:                                       ; preds = %215, %cache_bin_alloc_impl.exit.i
  %.0.i22.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

217:                                              ; preds = %211
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %183, ptr noundef nonnull %194, i32 noundef %.0.i50.i32, i1 noundef zeroext true) #20
  %218 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %209, ptr noundef nonnull %183, ptr noundef nonnull %194, i32 noundef %.0.i50.i32, ptr noundef nonnull %6) #20
  %219 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not = icmp eq i8 %219, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %aligned_usize_get.exit.i25.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %202, %206, %217
  %.131.i.i = phi ptr [ %218, %217 ], [ %196, %206 ], [ %196, %202 ]
  br i1 %146, label %220, label %222, !prof !8

220:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %221 = load i64, ptr %175, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %220, %cache_bin_alloc_impl.exit.i.thread
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !126
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

226:                                              ; preds = %iallocztm.exit.i
  %227 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i = icmp ugt i64 %1, %227
  br i1 %.not24.i.i, label %iallocztm.exit.i.thread, label %228, !prof !8

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 880
  %230 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %229, i64 0, i64 %174
  %231 = load ptr, ptr %230, align 8, !tbaa !115
  %232 = load ptr, ptr %231, align 8, !tbaa !119
  %233 = ptrtoint ptr %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %236 = load i16, ptr %235, align 8, !tbaa !120
  %237 = trunc i64 %233 to i16
  %.not.i26.i = icmp eq i16 %236, %237
  br i1 %.not.i26.i, label %239, label %238, !prof !8

238:                                              ; preds = %228
  store ptr %234, ptr %230, align 8, !tbaa !115
  br label %255

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %241 = load i16, ptr %240, align 4, !tbaa !121
  %.not21.i28.i = icmp eq i16 %241, %236
  br i1 %.not21.i28.i, label %cache_bin_alloc_impl.exit29.i, label %242, !prof !8

242:                                              ; preds = %239
  store ptr %234, ptr %230, align 8, !tbaa !115
  %243 = ptrtoint ptr %234 to i64
  %244 = trunc i64 %243 to i16
  store i16 %244, ptr %235, align 8, !tbaa !120
  br label %255

cache_bin_alloc_impl.exit29.i:                    ; preds = %239
  %245 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %aligned_usize_get.exit.i25.thread, label %sz_s2u.exit.i, !prof !8

sz_s2u.exit.i:                                    ; preds = %cache_bin_alloc_impl.exit29.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %183, ptr noundef nonnull %230, i32 noundef %.0.i50.i32, i1 noundef zeroext false) #20
  %247 = shl nuw i64 %1, 1
  %248 = add i64 %247, -1
  %249 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %248, i1 true)
  %250 = sub nuw nsw i64 60, %249
  %notmask.i.i = shl nsw i64 -1, %250
  %251 = xor i64 %notmask.i.i, -1
  %252 = add nuw nsw i64 %1, %251
  %253 = and i64 %252, %notmask.i.i
  %254 = tail call ptr @je_large_malloc(ptr noundef nonnull %21, ptr noundef nonnull %245, i64 noundef %253, i1 noundef zeroext %146) #20
  br label %imalloc_no_sample.exit

255:                                              ; preds = %242, %238
  br i1 %146, label %256, label %258, !prof !8

256:                                              ; preds = %255
  %257 = load i64, ptr %175, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %232, i8 0, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %256, %255
  %259 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !126
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

iallocztm.exit.i.thread:                          ; preds = %180, %189, %arena_get.exit124, %226
  %.1208.ph275 = phi ptr [ null, %226 ], [ null, %180 ], [ null, %189 ], [ %.0.i123, %arena_get.exit124 ]
  %262 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef %.1208.ph275, i64 noundef %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %146) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread255, %222, %258, %sz_s2u.exit.i
  %.0.i43 = phi ptr [ %262, %iallocztm.exit.i.thread ], [ %.131.i.i, %222 ], [ %.0.i22.i.ph, %.thread255 ], [ %232, %258 ], [ %254, %sz_s2u.exit.i ]
  %263 = icmp eq ptr %.0.i43, null
  br i1 %263, label %aligned_usize_get.exit.i25.thread, label %264, !prof !173

264:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %265, ptr %266, align 8, !tbaa !131
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !132
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %269, ptr %270, align 8, !tbaa !133
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 848
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %271, ptr %272, align 8, !tbaa !134
  %273 = load i64, ptr %265, align 8, !tbaa !33
  %274 = add i64 %273, %176
  store i64 %274, ptr %265, align 8, !tbaa !33
  %275 = load i64, ptr %269, align 8, !tbaa !33
  %276 = sub i64 %275, %273
  %277 = icmp ult i64 %176, %276
  br i1 %277, label %279, label %278, !prof !10

278:                                              ; preds = %264
  call void @je_te_event_trigger(ptr noundef nonnull %21, ptr noundef nonnull %4) #20
  br label %279

279:                                              ; preds = %278, %264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %.not.i29 = xor i1 %146, true
  %280 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %281 = trunc nuw i8 %280 to i1
  %or.cond45.i30 = select i1 %.not.i29, i1 %281, i1 false
  br i1 %or.cond45.i30, label %282, label %285, !prof !137

282:                                              ; preds = %279
  %283 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %283(ptr noundef nonnull %.0.i43, i64 noundef %176) #20
  br label %285

aligned_usize_get.exit.i25.thread:                ; preds = %cache_bin_alloc_impl.exit29.i, %217, %189, %154, %sz_size2index.exit.i31, %imalloc_no_sample.exit
  %284 = tail call ptr @__errno_location() #22
  store i32 12, ptr %284, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %279, %282, %aligned_usize_get.exit.i25.thread
  %.0216.ph = phi ptr [ %.0.i43, %279 ], [ %.0.i43, %282 ], [ null, %aligned_usize_get.exit.i25.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %286 = ptrtoint ptr %0 to i64
  store i64 %286, ptr %7, align 16, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %287, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %288 = ptrtoint ptr %.0216.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0216.ph, i64 noundef %288, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %285, %imalloc_init_check.exit, %aligned_usize_get.exit.i.thread, %136, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %15 ], [ %.0216.ph, %285 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i21.i64, %136 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_realloc_nonnull_zero(ptr noundef nonnull %0) unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 832
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
  %21 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 872
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
  %24 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 448
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
  %38 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 704
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %.preheader.i, !prof !10

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 712
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
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !174
  %70 = lshr i64 %69, 48
  %71 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %idalloctm.exit

75:                                               ; preds = %rtree_metadata_read.exit
  %76 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !119
  call void %76(ptr noundef nonnull %0, i64 noundef %72) #20
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %rtree_metadata_read.exit, %75
  %77 = icmp eq ptr %.0.i, null
  br i1 %77, label %78, label %79, !prof !8

78:                                               ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0)
  br label %arena_dalloc.exit

79:                                               ; preds = %idalloctm.exit
  %.sroa.026.0.extract.trunc = trunc nuw nsw i64 %70 to i32
  %80 = trunc i64 %69 to i1
  br i1 %80, label %81, label %106, !prof !10

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %83 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %82, i64 0, i64 %70
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 18
  %87 = load i16, ptr %86, align 2, !tbaa !153
  %88 = trunc i64 %85 to i16
  %89 = icmp eq i16 %87, %88
  br i1 %89, label %cache_bin_dalloc_easy.exit16, label %cache_bin_dalloc_easy.exit16.thread, !prof !8

cache_bin_dalloc_easy.exit16.thread:              ; preds = %81
  %90 = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %90, ptr %83, align 8, !tbaa !115
  store ptr %0, ptr %90, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit16:                     ; preds = %81
  %91 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %91, i64 %70
  %.val24 = load i16, ptr %92, align 2, !tbaa !124
  %93 = icmp eq i16 %.val24, 0
  br i1 %93, label %94, label %95, !prof !8

94:                                               ; preds = %cache_bin_dalloc_easy.exit16
  call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit

95:                                               ; preds = %cache_bin_dalloc_easy.exit16
  %96 = zext i16 %.val24 to i32
  %97 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %98 = lshr i32 %96, %97
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %83, i32 noundef %.sroa.026.0.extract.trunc, i32 noundef %98) #20
  %99 = load ptr, ptr %83, align 8, !tbaa !115
  %100 = ptrtoint ptr %99 to i64
  %101 = load i16, ptr %86, align 2, !tbaa !153
  %102 = trunc i64 %100 to i16
  %103 = icmp eq i16 %101, %102
  br i1 %103, label %arena_dalloc.exit, label %104, !prof !8

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %99, i64 -8
  store ptr %105, ptr %83, align 8, !tbaa !115
  store ptr %0, ptr %105, align 8, !tbaa !119
  br label %arena_dalloc.exit

106:                                              ; preds = %79
  %107 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %108 = icmp ugt i32 %107, %.sroa.026.0.extract.trunc
  br i1 %108, label %109, label %tsdn_rtree_ctx.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %111 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %110, i64 0, i64 %70
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = ptrtoint ptr %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 18
  %115 = load i16, ptr %114, align 2, !tbaa !153
  %116 = trunc i64 %113 to i16
  %117 = icmp eq i16 %115, %116
  br i1 %117, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %109
  %118 = getelementptr inbounds i8, ptr %112, i64 -8
  store ptr %118, ptr %111, align 8, !tbaa !115
  store ptr %0, ptr %118, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %109
  %119 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %120 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %119, i64 %70
  %.val = load i16, ptr %120, align 2, !tbaa !124
  %121 = zext i16 %.val to i32
  %122 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %123 = lshr i32 %121, %122
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %111, i32 noundef %.sroa.026.0.extract.trunc, i32 noundef %123) #20
  %124 = load ptr, ptr %111, align 8, !tbaa !115
  %125 = ptrtoint ptr %124 to i64
  %126 = load i16, ptr %114, align 2, !tbaa !153
  %127 = trunc i64 %125 to i16
  %128 = icmp eq i16 %126, %127
  br i1 %128, label %arena_dalloc.exit, label %129, !prof !8

129:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %130 = getelementptr inbounds i8, ptr %124, i64 -8
  store ptr %130, ptr %111, align 8, !tbaa !115
  store ptr %0, ptr %130, align 8, !tbaa !119
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.0.i18, ptr noundef nonnull %24, i64 noundef %22)
  %131 = load ptr, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i18, ptr noundef %131) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %104, %95, %cache_bin_dalloc_easy.exit16.thread, %94, %cache_bin_dalloc_easy.exit12.i.thread, %129, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 0, ptr %2, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 856
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !131
  %134 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !132
  %136 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %136, ptr %137, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 864
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !134
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
  tail call void (ptr, ...) @je_safety_check_fail(ptr noundef nonnull @.str.163) #20
  br label %147

147:                                              ; preds = %146, %te_event_advance.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %te_event_advance.exit ], [ null, %146 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_xallocx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 832
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
  %26 = getelementptr inbounds nuw i8, ptr %.0.i5269, i64 448
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
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !177
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %41, !prof !10

35:                                               ; preds = %tsdn_rtree_ctx.exit55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !177
  %38 = lshr i64 %28, 12
  %39 = and i64 %38, 262143
  %40 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %37, i64 %39
  br label %rtree_read.exit

41:                                               ; preds = %tsdn_rtree_ctx.exit55
  %42 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !177
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %.preheader.i, !prof !10

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 264
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !177
  store i64 %33, ptr %42, align 8, !tbaa !13, !noalias !177
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21, !noalias !177
  store ptr %49, ptr %46, align 8, !tbaa !21, !noalias !177
  store i64 %31, ptr %32, align 8, !tbaa !13, !noalias !177
  store ptr %47, ptr %48, align 8, !tbaa !21, !noalias !177
  %50 = lshr i64 %28, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %47, i64 %51
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %41, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 1, %41 ]
  %53 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !13, !noalias !177
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %57, label %56, !prof !10

56:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %71, label %.preheader.i, !llvm.loop !22

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !177
  %60 = add nuw i64 %indvars.iv.i, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !13, !noalias !177
  store i64 %63, ptr %53, align 8, !tbaa !13, !noalias !177
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21, !noalias !177
  store ptr %65, ptr %58, align 8, !tbaa !21, !noalias !177
  store i64 %33, ptr %62, align 8, !tbaa !13, !noalias !177
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !177
  store ptr %67, ptr %64, align 8, !tbaa !21, !noalias !177
  store i64 %31, ptr %32, align 8, !tbaa !13, !noalias !177
  store ptr %59, ptr %66, align 8, !tbaa !21, !noalias !177
  %68 = lshr i64 %28, 12
  %69 = and i64 %68, 262143
  %70 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %59, i64 %69
  br label %rtree_read.exit

71:                                               ; preds = %56
  %72 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i54, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !177
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %35, %45, %57, %71
  %.0.i.i = phi ptr [ %40, %35 ], [ %52, %45 ], [ %72, %71 ], [ %70, %57 ]
  %73 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !180
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #20
  br i1 %27, label %74, label %75, !prof !8

74:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #20
  br label %tsdn_rtree_ctx.exit

75:                                               ; preds = %rtree_read.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 448
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
  %118 = load atomic i64, ptr %.0.i.i63 monotonic, align 8, !noalias !183
  %119 = lshr i64 %118, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #20
  %120 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %119
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
  br i1 %133, label %tsd_fast.exit, label %134, !prof !186

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %5, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 840
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !132
  %139 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !133
  %141 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 848
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %141, ptr %142, align 8, !tbaa !134
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
  store i8 0, ptr %6, align 8, !tbaa !128
  %149 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 856
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !131
  %151 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !132
  %153 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %153, ptr %154, align 8, !tbaa !133
  %155 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 864
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !134
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
  %169 = add i64 %121, %28
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %171(ptr noundef %170, i64 noundef %168) #20
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %.thread, %rtree_metadata_read.exit, %te_event_advance.exit, %165, %167, %132
  %.045 = phi i64 [ %121, %132 ], [ %131, %165 ], [ %131, %167 ], [ %131, %te_event_advance.exit ], [ %121, %rtree_metadata_read.exit ], [ %121, %.thread ]
  %.0 = phi i64 [ %.1, %132 ], [ %.1, %165 ], [ %.1, %167 ], [ %.1, %te_event_advance.exit ], [ %2, %rtree_metadata_read.exit ], [ %.1, %.thread ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 832
  %173 = load i8, ptr %172, align 8, !tbaa !11
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %180, label %175, !prof !10

175:                                              ; preds = %tsd_fast.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store i64 %28, ptr %10, align 16, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %176, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0, ptr %177, align 16, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %179 = sext i32 %3 to i64
  store i64 %179, ptr %178, align 8, !tbaa !33
  call void @je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %121, i64 noundef %.045, i64 noundef %.045, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %180

180:                                              ; preds = %175, %tsd_fast.exit
  ret i64 %.045
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @je_sallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %tsdn_fetch.exit.thread

tsdn_fetch.exit.thread:                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
  br label %12

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
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
  %14 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 448
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
  %60 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !187
  %61 = lshr i64 %60, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
  %62 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !33
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @je_dallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca %struct.rtree_contents_s, align 8
  %7 = alloca [3 x i64], align 16
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %11, !prof !10

11:                                               ; preds = %2
  %12 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext true) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 832
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
  ], !prof !161

mallocx_tcache_get.exit.thread:                   ; preds = %tsd_fetch_impl.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread90, label %19, !prof !10

mallocx_tcache_get.exit:                          ; preds = %tsd_fetch_impl.exit
  %15 = lshr exact i32 %14, 8
  %16 = add nsw i32 %15, -2
  switch i32 %15, label %27 [
    i32 0, label %17
    i32 1, label %tcache_get_from_ind.exit
  ]

17:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread90, label %19, !prof !10

tcache_get_from_ind.exit.thread90:                ; preds = %17, %mallocx_tcache_get.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 872
  br label %tsdn_rtree_ctx.exit50

19:                                               ; preds = %mallocx_tcache_get.exit.thread, %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %tsdn_rtree_ctx.exit48, !prof !10

23:                                               ; preds = %19
  %24 = load i8, ptr %.0.i42, align 1, !tbaa !108, !range !110, !noundef !111
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 872
  %spec.select = select i1 %25, ptr %26, ptr null
  br label %tsdn_rtree_ctx.exit48

27:                                               ; preds = %mallocx_tcache_get.exit
  %28 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %32
    i64 1, label %33
  ], !prof !164

32:                                               ; preds = %27
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %16) #20
  tail call void @abort() #21
  unreachable

33:                                               ; preds = %27
  %34 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i42) #20
  store ptr %34, ptr %30, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %33, %27, %tsd_fetch_impl.exit, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %tsd_fetch_impl.exit ], [ %31, %27 ], [ %34, %33 ]
  br i1 %.not, label %tsdn_rtree_ctx.exit50, label %tsdn_rtree_ctx.exit48, !prof !190

tsdn_rtree_ctx.exit50:                            ; preds = %tcache_get_from_ind.exit.thread90, %tcache_get_from_ind.exit
  %.0.i92 = phi ptr [ %18, %tcache_get_from_ind.exit.thread90 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 448
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
  %50 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 704
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %53, label %.preheader.i, !prof !10

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 712
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
  %81 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !191
  %82 = lshr i64 %81, 48
  %83 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = icmp eq ptr %.0.i92, null
  br i1 %85, label %86, label %87, !prof !8

86:                                               ; preds = %idalloctm.exit
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit26

87:                                               ; preds = %idalloctm.exit
  %.sroa.070.0.extract.trunc = trunc nuw nsw i64 %82 to i32
  %88 = trunc i64 %81 to i1
  br i1 %88, label %89, label %114, !prof !10

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 8
  %91 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %90, i64 0, i64 %82
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !153
  %96 = trunc i64 %93 to i16
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %cache_bin_dalloc_easy.exit35, label %cache_bin_dalloc_easy.exit35.thread, !prof !8

cache_bin_dalloc_easy.exit35.thread:              ; preds = %89
  %98 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %98, ptr %91, align 8, !tbaa !115
  store ptr %0, ptr %98, align 8, !tbaa !119
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit35:                     ; preds = %89
  %99 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %99, i64 %82
  %.val56 = load i16, ptr %100, align 2, !tbaa !124
  %101 = icmp eq i16 %.val56, 0
  br i1 %101, label %102, label %103, !prof !8

102:                                              ; preds = %cache_bin_dalloc_easy.exit35
  tail call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #20
  br label %arena_dalloc.exit26

103:                                              ; preds = %cache_bin_dalloc_easy.exit35
  %104 = zext i16 %.val56 to i32
  %105 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %106 = lshr i32 %104, %105
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i92, ptr noundef nonnull %91, i32 noundef %.sroa.070.0.extract.trunc, i32 noundef %106) #20
  %107 = load ptr, ptr %91, align 8, !tbaa !115
  %108 = ptrtoint ptr %107 to i64
  %109 = load i16, ptr %94, align 2, !tbaa !153
  %110 = trunc i64 %108 to i16
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %arena_dalloc.exit26, label %112, !prof !8

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %107, i64 -8
  store ptr %113, ptr %91, align 8, !tbaa !115
  store ptr %0, ptr %113, align 8, !tbaa !119
  br label %arena_dalloc.exit26

114:                                              ; preds = %87
  %115 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %116 = icmp ugt i32 %115, %.sroa.070.0.extract.trunc
  br i1 %116, label %117, label %tsdn_rtree_ctx.exit46

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 8
  %119 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %118, i64 0, i64 %82
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 18
  %123 = load i16, ptr %122, align 2, !tbaa !153
  %124 = trunc i64 %121 to i16
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %cache_bin_dalloc_easy.exit12.i37, label %cache_bin_dalloc_easy.exit12.i37.thread, !prof !8

cache_bin_dalloc_easy.exit12.i37.thread:          ; preds = %117
  %126 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr %126, ptr %119, align 8, !tbaa !115
  store ptr %0, ptr %126, align 8, !tbaa !119
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit12.i37:                 ; preds = %117
  %127 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %128 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %127, i64 %82
  %.val = load i16, ptr %128, align 2, !tbaa !124
  %129 = zext i16 %.val to i32
  %130 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %131 = lshr i32 %129, %130
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i92, ptr noundef nonnull %119, i32 noundef %.sroa.070.0.extract.trunc, i32 noundef %131) #20
  %132 = load ptr, ptr %119, align 8, !tbaa !115
  %133 = ptrtoint ptr %132 to i64
  %134 = load i16, ptr %122, align 2, !tbaa !153
  %135 = trunc i64 %133 to i16
  %136 = icmp eq i16 %134, %135
  br i1 %136, label %arena_dalloc.exit26, label %137, !prof !8

137:                                              ; preds = %cache_bin_dalloc_easy.exit12.i37
  %138 = getelementptr inbounds i8, ptr %132, i64 -8
  store ptr %138, ptr %119, align 8, !tbaa !115
  store ptr %0, ptr %138, align 8, !tbaa !119
  br label %arena_dalloc.exit26

tsdn_rtree_ctx.exit46:                            ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i42, ptr noundef nonnull %35, i64 noundef %36)
  %139 = load ptr, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %139) #20
  br label %arena_dalloc.exit26

arena_dalloc.exit26:                              ; preds = %112, %103, %cache_bin_dalloc_easy.exit35.thread, %102, %cache_bin_dalloc_easy.exit12.i37.thread, %137, %cache_bin_dalloc_easy.exit12.i37, %tsdn_rtree_ctx.exit46, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 0, ptr %3, align 8, !tbaa !128
  %140 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %142, ptr %143, align 8, !tbaa !132
  %144 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %144, ptr %145, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 864
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %146, ptr %147, align 8, !tbaa !134
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
  %.0.i89 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ %spec.select, %23 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %154 = ptrtoint ptr %0 to i64
  store i64 %154, ptr %7, align 16, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = sext i32 %1 to i64
  store i64 %156, ptr %155, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  call void @je_hook_invoke_dalloc(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %7) #20
  %157 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 448
  %158 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %.0.i42, ptr noundef nonnull %157, i64 noundef %154)
  %.fca.0.extract.i20 = extractvalue { i64, i32 } %158, 0
  %.fca.1.extract.i21 = extractvalue { i64, i32 } %158, 1
  %159 = and i64 %.fca.0.extract.i20, 4294967295
  %160 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %idalloctm.exit25

164:                                              ; preds = %tsdn_rtree_ctx.exit48
  %165 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !119
  call void %165(ptr noundef %0, i64 noundef %161) #20
  br label %idalloctm.exit25

idalloctm.exit25:                                 ; preds = %tsdn_rtree_ctx.exit48, %164
  %166 = icmp eq ptr %.0.i89, null
  br i1 %166, label %167, label %168, !prof !8

167:                                              ; preds = %idalloctm.exit25
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit

168:                                              ; preds = %idalloctm.exit25
  %.sroa.066.0.extract.trunc = trunc i64 %.fca.0.extract.i20 to i32
  %169 = and i32 %.fca.1.extract.i21, 256
  %.not83 = icmp eq i32 %169, 0
  br i1 %.not83, label %195, label %170, !prof !8

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 8
  %172 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %171, i64 0, i64 %159
  %173 = load ptr, ptr %172, align 8, !tbaa !115
  %174 = ptrtoint ptr %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 18
  %176 = load i16, ptr %175, align 2, !tbaa !153
  %177 = trunc i64 %174 to i16
  %178 = icmp eq i16 %176, %177
  br i1 %178, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !8

cache_bin_dalloc_easy.exit31.thread:              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %173, i64 -8
  store ptr %179, ptr %172, align 8, !tbaa !115
  store ptr %0, ptr %179, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit31:                     ; preds = %170
  %180 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %181 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %180, i64 %159
  %.val54 = load i16, ptr %181, align 2, !tbaa !124
  %182 = icmp eq i16 %.val54, 0
  br i1 %182, label %183, label %184, !prof !8

183:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #20
  br label %arena_dalloc.exit

184:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %185 = zext i16 %.val54 to i32
  %186 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %187 = lshr i32 %185, %186
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i89, ptr noundef nonnull %172, i32 noundef %.sroa.066.0.extract.trunc, i32 noundef %187) #20
  %188 = load ptr, ptr %172, align 8, !tbaa !115
  %189 = ptrtoint ptr %188 to i64
  %190 = load i16, ptr %175, align 2, !tbaa !153
  %191 = trunc i64 %189 to i16
  %192 = icmp eq i16 %190, %191
  br i1 %192, label %arena_dalloc.exit, label %193, !prof !8

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %188, i64 -8
  store ptr %194, ptr %172, align 8, !tbaa !115
  store ptr %0, ptr %194, align 8, !tbaa !119
  br label %arena_dalloc.exit

195:                                              ; preds = %168
  %196 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %197 = icmp ugt i32 %196, %.sroa.066.0.extract.trunc
  br i1 %197, label %198, label %tsdn_rtree_ctx.exit

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 8
  %200 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %199, i64 0, i64 %159
  %201 = load ptr, ptr %200, align 8, !tbaa !115
  %202 = ptrtoint ptr %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 18
  %204 = load i16, ptr %203, align 2, !tbaa !153
  %205 = trunc i64 %202 to i16
  %206 = icmp eq i16 %204, %205
  br i1 %206, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %198
  %207 = getelementptr inbounds i8, ptr %201, i64 -8
  store ptr %207, ptr %200, align 8, !tbaa !115
  store ptr %0, ptr %207, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %198
  %208 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %209 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %208, i64 %159
  %.val52 = load i16, ptr %209, align 2, !tbaa !124
  %210 = zext i16 %.val52 to i32
  %211 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %212 = lshr i32 %210, %211
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i89, ptr noundef nonnull %200, i32 noundef %.sroa.066.0.extract.trunc, i32 noundef %212) #20
  %213 = load ptr, ptr %200, align 8, !tbaa !115
  %214 = ptrtoint ptr %213 to i64
  %215 = load i16, ptr %203, align 2, !tbaa !153
  %216 = trunc i64 %214 to i16
  %217 = icmp eq i16 %215, %216
  br i1 %217, label %arena_dalloc.exit, label %218, !prof !8

218:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %219 = getelementptr inbounds i8, ptr %213, i64 -8
  store ptr %219, ptr %200, align 8, !tbaa !115
  store ptr %0, ptr %219, align 8, !tbaa !119
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.0.i42, ptr noundef nonnull %157, i64 noundef %154)
  %220 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %220) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %193, %184, %cache_bin_dalloc_easy.exit31.thread, %183, %cache_bin_dalloc_easy.exit12.i.thread, %218, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 0, ptr %4, align 8, !tbaa !128
  %221 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %221, ptr %222, align 8, !tbaa !131
  %223 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %223, ptr %224, align 8, !tbaa !132
  %225 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %225, ptr %226, align 8, !tbaa !133
  %227 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 864
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %227, ptr %228, align 8, !tbaa !134
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
define hidden void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca %struct.rtree_contents_s, align 8
  %7 = alloca %struct.rtree_contents_s, align 8
  %8 = alloca [3 x i64], align 16
  %9 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %12, !prof !10

12:                                               ; preds = %3
  %13 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %9, i1 noundef zeroext true) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 832
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
  %28 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %1, 8070450532247928832
  br i1 %31, label %aligned_usize_get.exit, label %32, !prof !8

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
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !10

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !33
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
  br i1 %64, label %aligned_usize_get.exit, label %.thread69

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %aligned_usize_get.exit, label %67, !prof !140

67:                                               ; preds = %65
  %68 = icmp ult i64 %1, 16385
  br i1 %68, label %.thread69, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %1, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !8

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
  br i1 %79, label %aligned_usize_get.exit, label %.thread69

.thread69:                                        ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
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

aligned_usize_get.exit:                           ; preds = %.thread69, %sz_s2u_compute.exit29.i, %65, %sz_s2u.exit25.i, %22, %30, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ 0, %30 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ 0, %65 ], [ 0, %sz_s2u_compute.exit29.i ], [ %..0.i, %.thread69 ]
  %87 = icmp ugt i64 %storemerge.i, 8070450532247928832
  %88 = and i32 %2, 1048320
  switch i32 %88, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !161

mallocx_tcache_get.exit.thread:                   ; preds = %aligned_usize_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread85, label %93, !prof !10

mallocx_tcache_get.exit:                          ; preds = %aligned_usize_get.exit
  %89 = lshr exact i32 %88, 8
  %90 = add nsw i32 %89, -2
  switch i32 %89, label %101 [
    i32 0, label %91
    i32 1, label %tcache_get_from_ind.exit
  ]

91:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread85, label %93, !prof !10

tcache_get_from_ind.exit.thread85:                ; preds = %91, %mallocx_tcache_get.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 872
  br label %109

93:                                               ; preds = %mallocx_tcache_get.exit.thread, %91
  %94 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %sz_size2index.exit, !prof !10

97:                                               ; preds = %93
  %98 = load i8, ptr %.0.i30, align 1, !tbaa !108, !range !110, !noundef !111
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 872
  %spec.select = select i1 %99, ptr %100, ptr null
  br label %sz_size2index.exit

101:                                              ; preds = %mallocx_tcache_get.exit
  %102 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %103 = zext nneg i32 %90 to i64
  %104 = getelementptr inbounds nuw %struct.tcaches_s, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %106
    i64 1, label %107
  ], !prof !164

106:                                              ; preds = %101
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %90) #20
  tail call void @abort() #21
  unreachable

107:                                              ; preds = %101
  %108 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i30) #20
  store ptr %108, ptr %104, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %107, %101, %aligned_usize_get.exit, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %aligned_usize_get.exit ], [ %105, %101 ], [ %108, %107 ]
  br i1 %.not, label %109, label %sz_size2index.exit, !prof !190

109:                                              ; preds = %tcache_get_from_ind.exit.thread85, %tcache_get_from_ind.exit
  %.0.i87 = phi ptr [ %92, %tcache_get_from_ind.exit.thread85 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %110 = icmp ult i64 %storemerge.i, 4097
  %111 = icmp eq ptr %.0.i87, null
  br i1 %110, label %isdalloct.exit34.thread, label %isdalloct.exit34, !prof !10

isdalloct.exit34:                                 ; preds = %109
  br i1 %111, label %112, label %118, !prof !8

isdalloct.exit34.thread:                          ; preds = %109
  br i1 %111, label %112, label %.thread74, !prof !8

112:                                              ; preds = %isdalloct.exit34.thread, %isdalloct.exit34
  tail call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %.0.i30, ptr noundef %0, i64 noundef %storemerge.i)
  br label %arena_sdalloc.exit

.thread74:                                        ; preds = %isdalloct.exit34.thread
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
  %122 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = shl nuw nsw i32 %123, 2
  %125 = xor i32 %124, 252
  %126 = add nsw i32 %125, -20
  %127 = sub nuw nsw i64 60, %122
  %128 = shl nsw i64 -1, %127
  %129 = add nsw i64 %storemerge.i, -1
  %130 = and i64 %128, %129
  %131 = lshr i64 %130, %127
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 3
  %134 = or disjoint i32 %133, %126
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %119, %.thread74
  %.0.i.i35 = phi i32 [ %117, %.thread74 ], [ %134, %119 ]
  %135 = icmp samesign ult i32 %.0.i.i35, 39
  br i1 %135, label %136, label %sz_size2index.exit.i.thread, !prof !171

136:                                              ; preds = %sz_size2index.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %138 = zext nneg i32 %.0.i.i35 to i64
  %139 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %137, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = ptrtoint ptr %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 18
  %143 = load i16, ptr %142, align 2, !tbaa !153
  %144 = trunc i64 %141 to i16
  %145 = icmp eq i16 %143, %144
  br i1 %145, label %cache_bin_dalloc_easy.exit16.i, label %cache_bin_dalloc_easy.exit16.i.thread, !prof !8

cache_bin_dalloc_easy.exit16.i.thread:            ; preds = %136
  %146 = getelementptr inbounds i8, ptr %140, i64 -8
  store ptr %146, ptr %139, align 8, !tbaa !115
  store ptr %0, ptr %146, align 8, !tbaa !119
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit16.i:                   ; preds = %136
  %147 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %148 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %147, i64 %138
  %.val57 = load i16, ptr %148, align 2, !tbaa !124
  %149 = icmp eq i16 %.val57, 0
  br i1 %149, label %150, label %151, !prof !8

150:                                              ; preds = %cache_bin_dalloc_easy.exit16.i
  tail call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i30, ptr noundef %0) #20
  br label %arena_sdalloc.exit

151:                                              ; preds = %cache_bin_dalloc_easy.exit16.i
  %152 = zext i16 %.val57 to i32
  %153 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %154 = lshr i32 %152, %153
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i87, ptr noundef nonnull %139, i32 noundef %.0.i.i35, i32 noundef %154) #20
  %155 = load ptr, ptr %139, align 8, !tbaa !115
  %156 = ptrtoint ptr %155 to i64
  %157 = load i16, ptr %142, align 2, !tbaa !153
  %158 = trunc i64 %156 to i16
  %159 = icmp eq i16 %157, %158
  br i1 %159, label %arena_sdalloc.exit, label %160, !prof !8

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %155, i64 -8
  store ptr %161, ptr %139, align 8, !tbaa !115
  store ptr %0, ptr %161, align 8, !tbaa !119
  br label %arena_sdalloc.exit

sz_size2index.exit.i.thread:                      ; preds = %118, %sz_size2index.exit.i
  %.0.i.i3576 = phi i32 [ %.0.i.i35, %sz_size2index.exit.i ], [ 235, %118 ]
  %162 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %163 = icmp ult i32 %.0.i.i3576, %162
  br i1 %163, label %164, label %tsdn_rtree_ctx.exit52

164:                                              ; preds = %sz_size2index.exit.i.thread
  %165 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %166 = zext i32 %.0.i.i3576 to i64
  %167 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %165, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = ptrtoint ptr %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 18
  %171 = load i16, ptr %170, align 2, !tbaa !153
  %172 = trunc i64 %169 to i16
  %173 = icmp eq i16 %171, %172
  br i1 %173, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %164
  %174 = getelementptr inbounds i8, ptr %168, i64 -8
  store ptr %174, ptr %167, align 8, !tbaa !115
  store ptr %0, ptr %174, align 8, !tbaa !119
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %164
  %175 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %176 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %175, i64 %166
  %.val58 = load i16, ptr %176, align 2, !tbaa !124
  %177 = zext i16 %.val58 to i32
  %178 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %179 = lshr i32 %177, %178
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i87, ptr noundef nonnull %167, i32 noundef %.0.i.i3576, i32 noundef %179) #20
  %180 = load ptr, ptr %167, align 8, !tbaa !115
  %181 = ptrtoint ptr %180 to i64
  %182 = load i16, ptr %170, align 2, !tbaa !153
  %183 = trunc i64 %181 to i16
  %184 = icmp eq i16 %182, %183
  br i1 %184, label %arena_sdalloc.exit, label %185, !prof !8

185:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i
  %186 = getelementptr inbounds i8, ptr %180, i64 -8
  store ptr %186, ptr %167, align 8, !tbaa !115
  store ptr %0, ptr %186, align 8, !tbaa !119
  br label %arena_sdalloc.exit

tsdn_rtree_ctx.exit52:                            ; preds = %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %187 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 448
  %188 = ptrtoint ptr %0 to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %.0.i30, ptr noundef nonnull %187, i64 noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %189) #20
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %tsdn_rtree_ctx.exit52, %cache_bin_dalloc_easy.exit12.i.i, %185, %cache_bin_dalloc_easy.exit12.i.i.thread, %150, %cache_bin_dalloc_easy.exit16.i.thread, %160, %151, %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 0, ptr %4, align 8, !tbaa !128
  %190 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 856
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !131
  %192 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %192, ptr %193, align 8, !tbaa !132
  %194 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %194, ptr %195, align 8, !tbaa !133
  %196 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 864
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %196, ptr %197, align 8, !tbaa !134
  %198 = load i64, ptr %190, align 8, !tbaa !33
  %199 = add i64 %198, %storemerge.i
  store i64 %199, ptr %190, align 8, !tbaa !33
  %200 = load i64, ptr %194, align 8, !tbaa !33
  %201 = sub i64 %200, %198
  %202 = icmp ult i64 %storemerge.i, %201
  br i1 %202, label %te_event_advance.exit53, label %203, !prof !10

203:                                              ; preds = %arena_sdalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i30, ptr noundef nonnull %4) #20
  br label %te_event_advance.exit53

te_event_advance.exit53:                          ; preds = %arena_sdalloc.exit, %203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %307

sz_size2index.exit:                               ; preds = %93, %97, %tcache_get_from_ind.exit
  %.0.i84 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ %spec.select, %97 ], [ null, %93 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %204 = ptrtoint ptr %0 to i64
  store i64 %204, ptr %8, align 16, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %205, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = sext i32 %2 to i64
  store i64 %207, ptr %206, align 16, !tbaa !33
  call void @je_hook_invoke_dalloc(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %8) #20
  %208 = icmp ult i64 %storemerge.i, 4097
  %209 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %isdalloct.exit

211:                                              ; preds = %sz_size2index.exit
  %212 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !119
  call void %212(ptr noundef %0, i64 noundef %storemerge.i) #20
  br label %isdalloct.exit

isdalloct.exit:                                   ; preds = %sz_size2index.exit, %211
  %213 = icmp eq ptr %.0.i84, null
  br i1 %213, label %214, label %215, !prof !8

214:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %.0.i30, ptr noundef %0, i64 noundef %storemerge.i)
  br label %arena_sdalloc.exit49

215:                                              ; preds = %isdalloct.exit
  br i1 %208, label %216, label %222, !prof !10

216:                                              ; preds = %215
  %217 = add nuw nsw i64 %storemerge.i, 7
  %218 = lshr i64 %217, 3
  %219 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !11
  %221 = zext i8 %220 to i32
  br label %sz_size2index.exit.i36

222:                                              ; preds = %215
  br i1 %87, label %sz_size2index.exit.i36.thread, label %223, !prof !8

223:                                              ; preds = %222
  %224 = shl nuw i64 %storemerge.i, 1
  %225 = add i64 %224, -1
  %226 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %225, i1 true)
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = shl nuw nsw i32 %227, 2
  %229 = xor i32 %228, 252
  %230 = add nsw i32 %229, -20
  %231 = sub nuw nsw i64 60, %226
  %232 = shl nsw i64 -1, %231
  %233 = add nsw i64 %storemerge.i, -1
  %234 = and i64 %232, %233
  %235 = lshr i64 %234, %231
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 3
  %238 = or disjoint i32 %237, %230
  br label %sz_size2index.exit.i36

sz_size2index.exit.i36:                           ; preds = %223, %216
  %.0.i.i37 = phi i32 [ %221, %216 ], [ %238, %223 ]
  %239 = icmp samesign ult i32 %.0.i.i37, 39
  br i1 %239, label %240, label %sz_size2index.exit.i36.thread, !prof !171

240:                                              ; preds = %sz_size2index.exit.i36
  %241 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 8
  %242 = zext nneg i32 %.0.i.i37 to i64
  %243 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %241, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !115
  %245 = ptrtoint ptr %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 18
  %247 = load i16, ptr %246, align 2, !tbaa !153
  %248 = trunc i64 %245 to i16
  %249 = icmp eq i16 %247, %248
  br i1 %249, label %cache_bin_dalloc_easy.exit16.i44, label %cache_bin_dalloc_easy.exit16.i44.thread, !prof !8

cache_bin_dalloc_easy.exit16.i44.thread:          ; preds = %240
  %250 = getelementptr inbounds i8, ptr %244, i64 -8
  store ptr %250, ptr %243, align 8, !tbaa !115
  store ptr %0, ptr %250, align 8, !tbaa !119
  br label %arena_sdalloc.exit49

cache_bin_dalloc_easy.exit16.i44:                 ; preds = %240
  %251 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %252 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %251, i64 %242
  %.val54 = load i16, ptr %252, align 2, !tbaa !124
  %253 = icmp eq i16 %.val54, 0
  br i1 %253, label %254, label %255, !prof !8

254:                                              ; preds = %cache_bin_dalloc_easy.exit16.i44
  call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i30, ptr noundef %0) #20
  br label %arena_sdalloc.exit49

255:                                              ; preds = %cache_bin_dalloc_easy.exit16.i44
  %256 = zext i16 %.val54 to i32
  %257 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %258 = lshr i32 %256, %257
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i84, ptr noundef nonnull %243, i32 noundef %.0.i.i37, i32 noundef %258) #20
  %259 = load ptr, ptr %243, align 8, !tbaa !115
  %260 = ptrtoint ptr %259 to i64
  %261 = load i16, ptr %246, align 2, !tbaa !153
  %262 = trunc i64 %260 to i16
  %263 = icmp eq i16 %261, %262
  br i1 %263, label %arena_sdalloc.exit49, label %264, !prof !8

264:                                              ; preds = %255
  %265 = getelementptr inbounds i8, ptr %259, i64 -8
  store ptr %265, ptr %243, align 8, !tbaa !115
  store ptr %0, ptr %265, align 8, !tbaa !119
  br label %arena_sdalloc.exit49

sz_size2index.exit.i36.thread:                    ; preds = %222, %sz_size2index.exit.i36
  %.0.i.i3780 = phi i32 [ %.0.i.i37, %sz_size2index.exit.i36 ], [ 235, %222 ]
  %266 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %267 = icmp ult i32 %.0.i.i3780, %266
  br i1 %267, label %268, label %tsdn_rtree_ctx.exit

268:                                              ; preds = %sz_size2index.exit.i36.thread
  %269 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 8
  %270 = zext i32 %.0.i.i3780 to i64
  %271 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %269, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !115
  %273 = ptrtoint ptr %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 18
  %275 = load i16, ptr %274, align 2, !tbaa !153
  %276 = trunc i64 %273 to i16
  %277 = icmp eq i16 %275, %276
  br i1 %277, label %cache_bin_dalloc_easy.exit12.i.i39, label %cache_bin_dalloc_easy.exit12.i.i39.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i39.thread:        ; preds = %268
  %278 = getelementptr inbounds i8, ptr %272, i64 -8
  store ptr %278, ptr %271, align 8, !tbaa !115
  store ptr %0, ptr %278, align 8, !tbaa !119
  br label %arena_sdalloc.exit49

cache_bin_dalloc_easy.exit12.i.i39:               ; preds = %268
  %279 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %280 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %279, i64 %270
  %.val55 = load i16, ptr %280, align 2, !tbaa !124
  %281 = zext i16 %.val55 to i32
  %282 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %283 = lshr i32 %281, %282
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i84, ptr noundef nonnull %271, i32 noundef %.0.i.i3780, i32 noundef %283) #20
  %284 = load ptr, ptr %271, align 8, !tbaa !115
  %285 = ptrtoint ptr %284 to i64
  %286 = load i16, ptr %274, align 2, !tbaa !153
  %287 = trunc i64 %285 to i16
  %288 = icmp eq i16 %286, %287
  br i1 %288, label %arena_sdalloc.exit49, label %289, !prof !8

289:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i39
  %290 = getelementptr inbounds i8, ptr %284, i64 -8
  store ptr %290, ptr %271, align 8, !tbaa !115
  store ptr %0, ptr %290, align 8, !tbaa !119
  br label %arena_sdalloc.exit49

tsdn_rtree_ctx.exit:                              ; preds = %sz_size2index.exit.i36.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %291 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i30, ptr noundef nonnull %291, i64 noundef %204)
  %292 = load ptr, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %292) #20
  br label %arena_sdalloc.exit49

arena_sdalloc.exit49:                             ; preds = %tsdn_rtree_ctx.exit, %cache_bin_dalloc_easy.exit12.i.i39, %289, %cache_bin_dalloc_easy.exit12.i.i39.thread, %254, %cache_bin_dalloc_easy.exit16.i44.thread, %264, %255, %214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 0, ptr %5, align 8, !tbaa !128
  %293 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 856
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !131
  %295 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %295, ptr %296, align 8, !tbaa !132
  %297 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %297, ptr %298, align 8, !tbaa !133
  %299 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 864
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %299, ptr %300, align 8, !tbaa !134
  %301 = load i64, ptr %293, align 8, !tbaa !33
  %302 = add i64 %301, %storemerge.i
  store i64 %302, ptr %293, align 8, !tbaa !33
  %303 = load i64, ptr %297, align 8, !tbaa !33
  %304 = sub i64 %303, %301
  %305 = icmp ult i64 %storemerge.i, %304
  br i1 %305, label %te_event_advance.exit, label %306, !prof !10

306:                                              ; preds = %arena_sdalloc.exit49
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i30, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_sdalloc.exit49, %306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %307

307:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_sdallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %.split

.split:                                           ; preds = %3
  tail call void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %30

4:                                                ; preds = %3
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = icmp ugt i64 %1, 4096
  br i1 %6, label %.split5, label %7, !prof !8

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %1, 7
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = zext i8 %11 to i64
  %17 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = add i64 %18, %13
  %.not27.i = icmp ult i64 %19, %15
  br i1 %.not27.i, label %20, label %.split5, !prof !10

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %22 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %21, i64 0, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !153
  %27 = trunc i64 %24 to i16
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %.split5, label %free_fastpath.exit, !prof !8

free_fastpath.exit:                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %29, ptr %22, align 8, !tbaa !115
  store ptr %0, ptr %29, align 8, !tbaa !119
  store i64 %19, ptr %12, align 8, !tbaa !33
  br label %30

.split5:                                          ; preds = %4, %7, %20
  tail call void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  br label %30

30:                                               ; preds = %free_fastpath.exit, %.split, %.split5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_je_sdallocx_noflags(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %4 = icmp ugt i64 %1, 4096
  br i1 %4, label %28, label %5, !prof !8

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %1, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = add i64 %16, %11
  %.not27.i = icmp ult i64 %17, %13
  br i1 %.not27.i, label %18, label %28, !prof !10

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %20 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %19, i64 0, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !153
  %25 = trunc i64 %22 to i16
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %28, label %free_fastpath.exit, !prof !8

free_fastpath.exit:                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %27, ptr %20, align 8, !tbaa !115
  store ptr %0, ptr %27, align 8, !tbaa !119
  store i64 %17, ptr %10, align 8, !tbaa !33
  br label %29

28:                                               ; preds = %2, %5, %18
  tail call void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  br label %29

29:                                               ; preds = %free_fastpath.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i64 0, 8070450532247928833) i64 @je_nallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 832
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
  %28 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %0, 8070450532247928832
  br i1 %31, label %malloc_init.exit.thread, label %32, !prof !8

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
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !10

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !33
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
  br i1 %66, label %malloc_init.exit.thread, label %67, !prof !140

67:                                               ; preds = %65
  %68 = icmp ult i64 %0, 16385
  br i1 %68, label %.thread15, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %0, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !8

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
  %spec.select = select i1 %87, i64 0, i64 %storemerge.i, !prof !194
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %aligned_usize_get.exit, %.thread15, %sz_s2u_compute.exit29.i, %65, %sz_s2u.exit25.i, %30, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %sz_s2u_compute.exit29.i ], [ 0, %65 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ 0, %30 ], [ 0, %.thread15 ], [ %spec.select, %aligned_usize_get.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %malloc_init.exit, label %8, !prof !10

8:                                                ; preds = %5
  %9 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %9, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %8, %5
  %10 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 832
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
define dso_local i32 @je_mallctlnametomib(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %malloc_init.exit, label %6, !prof !10

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %7, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %6, %3
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
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
define dso_local i32 @je_mallctlbymib(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %malloc_init.exit, label %9, !prof !10

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %10, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %9, %6
  %11 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 832
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
define dso_local void @je_malloc_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.buf_writer_t, align 8
  %5 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %tsdn_fetch.exit

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
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

declare zeroext i1 @je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @je_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_buf_writer_cb(ptr noundef, ptr noundef) #4

declare void @je_buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_usable_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %tsdn_fetch.exit.i.thread

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
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
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 448
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
  %63 = load atomic i64, ptr %.0.i.i3 monotonic, align 8, !noalias !195
  %64 = lshr i64 %63, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #20
  %65 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !33
  br label %je_malloc_usable_size_impl.exit

je_malloc_usable_size_impl.exit:                  ; preds = %tsdn_fetch.exit.i.thread, %tsdn_fetch.exit.i, %rtree_metadata_read.exit
  %.0.i = phi i64 [ %66, %rtree_metadata_read.exit ], [ 0, %tsdn_fetch.exit.i ], [ 0, %tsdn_fetch.exit.i.thread ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_batch_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i123 = icmp eq i8 %8, 0
  br i1 %.not.i123, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %tsd_fetch_impl.exit.thread, !prof !9

tsd_fetch_impl.exit.thread:                       ; preds = %4, %tsd_fetch_impl.exit
  %.0.i124142 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i124142, i64 1
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
  %28 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !33
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %2, 8070450532247928832
  br i1 %31, label %.critedge, label %32, !prof !8

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
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !10

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !33
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
  br i1 %64, label %aligned_usize_get.exit, label %.thread143

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %.critedge, label %67, !prof !140

67:                                               ; preds = %65
  %68 = icmp ult i64 %2, 16385
  br i1 %68, label %.thread143, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %2, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !8

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
  br i1 %79, label %.critedge, label %.thread143

.thread143:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
  %.0.i126 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i126
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i126
  %..0.i = select i1 %86, i64 0, i64 %.0.i126
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread143, %sz_s2u.exit25.i, %22, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread143 ]
  %87 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i115 = icmp ult i64 %87, -8070450532247928832
  br i1 %spec.select.i115, label %.critedge, label %88

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
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %97, i1 true)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = shl nuw nsw i32 %99, 2
  %101 = xor i32 %100, 252
  %102 = add nsw i32 %101, -20
  %103 = sub nuw nsw i64 60, %98
  %104 = shl nsw i64 -1, %103
  %105 = add nsw i64 %storemerge.i, -1
  %106 = and i64 %104, %105
  %107 = lshr i64 %106, %103
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 3
  %110 = or disjoint i32 %109, %102
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %90, %sz_size2index_compute.exit
  %.0.i117 = phi i32 [ %95, %90 ], [ %110, %sz_size2index_compute.exit ]
  %111 = and i32 %3, 64
  %112 = icmp ne i32 %111, 0
  %113 = load i8, ptr @je_opt_zero, align 1, !range !110
  %114 = trunc nuw i8 %113 to i1
  %spec.select.i = or i1 %112, %114
  %115 = zext nneg i32 %.0.i117 to i64
  %116 = icmp ugt i32 %.0.i117, 38
  br i1 %116, label %121, label %117, !prof !8

117:                                              ; preds = %sz_size2index.exit
  %118 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %115, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !198
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %117, %sz_size2index.exit
  %.095 = phi i64 [ %120, %117 ], [ 0, %sz_size2index.exit ]
  %.not.i = icmp ult i32 %3, 1048576
  %122 = lshr i32 %3, 20
  %123 = add nsw i32 %122, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %124
  %126 = and i32 %3, 1048320
  %127 = lshr exact i32 %126, 8
  %128 = add nsw i32 %127, -2
  %129 = getelementptr inbounds nuw i8, ptr %.0.i124142, i64 880
  %130 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %129, i64 0, i64 %115
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0.i124142, i64 840
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0.i124142, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.0.i124142, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.0.i124142, i64 848
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %140

140:                                              ; preds = %select.unfold168, %121
  %.0135 = phi ptr [ null, %121 ], [ %.5, %select.unfold168 ]
  %.090 = phi ptr [ null, %121 ], [ %.191, %select.unfold168 ]
  %.1 = phi i64 [ 0, %121 ], [ %.3, %select.unfold168 ]
  %141 = icmp ult i64 %.1, %1
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %140
  %143 = sub nuw i64 %1, %.1
  %.not = icmp ult i64 %143, %.095
  %or.cond = select i1 %116, i1 true, i1 %.not
  br i1 %or.cond, label %160, label %144, !prof !105

144:                                              ; preds = %142
  %145 = icmp eq ptr %.0135, null
  br i1 %145, label %146, label %arena_get_from_ind.exit.thread156

146:                                              ; preds = %144
  br i1 %.not.i, label %arena_get_from_ind.exit, label %mallocx_arena_get.exit, !prof !10

mallocx_arena_get.exit:                           ; preds = %146
  %147 = load atomic i64, ptr %125 acquire, align 8
  %.0.i.i = inttoptr i64 %147 to ptr
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %arena_get.exit, !prof !8

149:                                              ; preds = %mallocx_arena_get.exit
  %150 = call ptr @je_arena_init(ptr noundef nonnull %.0.i124142, i32 noundef %123, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %149
  %.0.i129 = phi ptr [ %150, %149 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %151 = icmp eq ptr %.0.i129, null
  br i1 %151, label %152, label %arena_get_from_ind.exit.thread156, !prof !8

152:                                              ; preds = %arena_get.exit
  %153 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i119 = icmp ult i32 %123, %153
  br i1 %.not.i119, label %arena_get_from_ind.exit, label %.critedge

arena_get_from_ind.exit:                          ; preds = %152, %146
  %154 = call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i124142, ptr noundef null)
  %.not188 = icmp eq ptr %154, null
  br i1 %.not188, label %select.unfold168, label %arena_get_from_ind.exit.thread156

arena_get_from_ind.exit.thread156:                ; preds = %arena_get.exit, %arena_get_from_ind.exit, %144
  %.2137 = phi ptr [ %154, %arena_get_from_ind.exit ], [ %.0135, %144 ], [ %.0.i129, %arena_get.exit ]
  %155 = urem i64 %143, %.095
  %156 = sub i64 %143, %155
  %157 = getelementptr inbounds nuw ptr, ptr %0, i64 %.1
  %158 = call i64 @je_arena_fill_small_fresh(ptr noundef nonnull %.0.i124142, ptr noundef nonnull %.2137, i32 noundef %.0.i117, ptr noundef %157, i64 noundef %156, i1 noundef zeroext %spec.select.i) #20
  %159 = add i64 %158, %.1
  br label %160

160:                                              ; preds = %arena_get_from_ind.exit.thread156, %142
  %.1136 = phi ptr [ %.0135, %142 ], [ %.2137, %arena_get_from_ind.exit.thread156 ]
  %.097 = phi i64 [ 0, %142 ], [ %158, %arena_get_from_ind.exit.thread156 ]
  %.2 = phi i64 [ %.1, %142 ], [ %159, %arena_get_from_ind.exit.thread156 ]
  %161 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %162 = icmp ult i32 %.0.i117, %161
  %163 = icmp ult i64 %.097, %143
  %or.cond112 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond112, label %164, label %tcache_get_from_ind.exit.thread, !prof !12

164:                                              ; preds = %160
  %165 = icmp eq ptr %.090, null
  br i1 %165, label %166, label %tcache_get_from_ind.exit.thread176

166:                                              ; preds = %164
  switch i32 %126, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit.thread
  ], !prof !161

mallocx_tcache_get.exit:                          ; preds = %166
  switch i32 %127, label %169 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %tcache_get_from_ind.exit.thread
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %166, %mallocx_tcache_get.exit
  %167 = load i8, ptr %.0.i124142, align 1, !tbaa !108, !range !110, !noundef !111
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %tcache_get_from_ind.exit.thread176, label %tcache_get_from_ind.exit.thread

169:                                              ; preds = %mallocx_tcache_get.exit
  %170 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %171 = getelementptr inbounds nuw %struct.tcaches_s, ptr %170, i64 %131
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %172 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %173
    i64 1, label %174
  ], !prof !164

173:                                              ; preds = %169
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %128) #20
  call void @abort() #21
  unreachable

174:                                              ; preds = %169
  %175 = call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i124142) #20
  store ptr %175, ptr %171, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %174, %169
  %176 = phi ptr [ %175, %174 ], [ %172, %169 ]
  %.not107 = icmp eq ptr %176, null
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %177, i64 0, i64 %115
  br i1 %.not107, label %tcache_get_from_ind.exit.thread, label %tcache_get_from_ind.exit.thread176

tcache_get_from_ind.exit.thread176:               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit, %164
  %.393.ph = phi ptr [ %.090, %164 ], [ %178, %tcache_get_from_ind.exit ], [ %130, %mallocx_tcache_get.exit.thread ]
  %179 = sub i64 %143, %.097
  %180 = getelementptr ptr, ptr %0, i64 %.2
  %.393.val = load ptr, ptr %.393.ph, align 8, !tbaa !115
  %181 = getelementptr i8, ptr %.393.ph, i64 20
  %.393.val127 = load i16, ptr %181, align 4, !tbaa !121
  %182 = ptrtoint ptr %.393.val to i64
  %183 = trunc i64 %182 to i16
  %184 = sub i16 %.393.val127, %183
  %185 = lshr i16 %184, 3
  %186 = zext nneg i16 %185 to i64
  %spec.select.i120189 = call i64 @llvm.umin.i64(i64 %179, i64 %186)
  %187 = shl nuw nsw i64 %spec.select.i120189, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %.393.val, i64 %187, i1 false)
  %188 = load ptr, ptr %.393.ph, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %spec.select.i120189
  store ptr %189, ptr %.393.ph, align 8, !tbaa !115
  %.val3.i = load i16, ptr %181, align 4, !tbaa !121
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i16
  %192 = sub i16 %.val3.i, %191
  %193 = lshr i16 %192, 3
  %194 = getelementptr i8, ptr %.393.ph, i64 16
  %.val4.i = load i16, ptr %194, align 8, !tbaa !120
  %195 = sub i16 %.val3.i, %.val4.i
  %196 = lshr i16 %195, 3
  %197 = icmp samesign ult i16 %193, %196
  br i1 %197, label %198, label %cache_bin_low_water_adjust.exit

198:                                              ; preds = %tcache_get_from_ind.exit.thread176
  store i16 %191, ptr %194, align 8, !tbaa !120
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %tcache_get_from_ind.exit.thread176, %198
  %199 = getelementptr inbounds nuw i8, ptr %.393.ph, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !126
  %201 = add i64 %200, %spec.select.i120189
  store i64 %201, ptr %199, align 8, !tbaa !126
  %202 = icmp ne i64 %spec.select.i120189, 0
  %or.cond191 = and i1 %spec.select.i, %202
  br i1 %or.cond191, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cache_bin_low_water_adjust.exit, %.lr.ph
  %.088190 = phi i64 [ %205, %.lr.ph ], [ 0, %cache_bin_low_water_adjust.exit ]
  %203 = getelementptr ptr, ptr %180, i64 %.088190
  %204 = load ptr, ptr %203, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %storemerge.i, i1 false)
  %205 = add nuw nsw i64 %.088190, 1
  %exitcond.not = icmp eq i64 %205, %spec.select.i120189
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !199

.loopexit:                                        ; preds = %.lr.ph, %cache_bin_low_water_adjust.exit
  %206 = add i64 %spec.select.i120189, %.097
  %207 = add i64 %spec.select.i120189, %.2
  br label %tcache_get_from_ind.exit.thread

tcache_get_from_ind.exit.thread:                  ; preds = %166, %mallocx_tcache_get.exit.thread, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit, %.loopexit, %160
  %.198 = phi i64 [ %206, %.loopexit ], [ %.097, %160 ], [ %.097, %tcache_get_from_ind.exit ], [ %.097, %mallocx_tcache_get.exit ], [ %.097, %mallocx_tcache_get.exit.thread ], [ %.097, %166 ]
  %.292 = phi ptr [ %.393.ph, %.loopexit ], [ %.090, %160 ], [ null, %tcache_get_from_ind.exit ], [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_tcache_get.exit.thread ], [ null, %166 ]
  %.4 = phi i64 [ %207, %.loopexit ], [ %.2, %160 ], [ %.2, %tcache_get_from_ind.exit ], [ %.2, %mallocx_tcache_get.exit ], [ %.2, %mallocx_tcache_get.exit.thread ], [ %.2, %166 ]
  %208 = mul i64 %.198, %storemerge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %5, align 8, !tbaa !128
  store ptr %132, ptr %133, align 8, !tbaa !131
  store ptr %134, ptr %135, align 8, !tbaa !132
  store ptr %136, ptr %137, align 8, !tbaa !133
  store ptr %138, ptr %139, align 8, !tbaa !134
  %209 = load i64, ptr %132, align 8, !tbaa !33
  %210 = add i64 %209, %208
  store i64 %210, ptr %132, align 8, !tbaa !33
  %211 = load i64, ptr %136, align 8, !tbaa !33
  %212 = sub i64 %211, %209
  %213 = icmp ult i64 %208, %212
  br i1 %213, label %te_event_advance.exit, label %214, !prof !10

214:                                              ; preds = %tcache_get_from_ind.exit.thread
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i124142, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %tcache_get_from_ind.exit.thread, %214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %215 = icmp ult i64 %.198, %143
  br i1 %215, label %216, label %select.unfold168

216:                                              ; preds = %te_event_advance.exit
  %217 = call noalias ptr @je_mallocx(i64 noundef %2, i32 noundef %3) #23
  %.not109 = icmp eq ptr %217, null
  br i1 %.not109, label %.critedge, label %218

218:                                              ; preds = %216
  %219 = add i64 %.4, 1
  %220 = getelementptr inbounds nuw ptr, ptr %0, i64 %.4
  store ptr %217, ptr %220, align 8, !tbaa !119
  br label %select.unfold168

select.unfold168:                                 ; preds = %218, %te_event_advance.exit, %arena_get_from_ind.exit
  %.5 = phi ptr [ %.1136, %218 ], [ %.1136, %te_event_advance.exit ], [ null, %arena_get_from_ind.exit ]
  %cond = phi i1 [ true, %218 ], [ true, %te_event_advance.exit ], [ false, %arena_get_from_ind.exit ]
  %.191 = phi ptr [ %.292, %218 ], [ %.292, %te_event_advance.exit ], [ %.090, %arena_get_from_ind.exit ]
  %.3 = phi i64 [ %219, %218 ], [ %.4, %te_event_advance.exit ], [ %.1, %arena_get_from_ind.exit ]
  br i1 %cond, label %140, label %.critedge

.critedge:                                        ; preds = %select.unfold168, %216, %152, %140, %sz_s2u_compute.exit29.i, %65, %30, %tsd_fetch_impl.exit.thread, %aligned_usize_get.exit, %tsd_fetch_impl.exit
  %.0 = phi i64 [ 0, %tsd_fetch_impl.exit.thread ], [ 0, %aligned_usize_get.exit ], [ 0, %tsd_fetch_impl.exit ], [ 0, %30 ], [ 0, %65 ], [ 0, %sz_s2u_compute.exit29.i ], [ %.4, %216 ], [ %.1, %152 ], [ %.1, %140 ], [ %.3, %select.unfold168 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28, !prof !8

16:                                               ; preds = %12
  %17 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false)
  %18 = load i8, ptr %0, align 1, !tbaa !108, !range !110, !noundef !111
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !200
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
  %31 = getelementptr i8, ptr %.037.i, i64 78928
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
  %40 = load ptr, ptr %39, align 8, !tbaa !207
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
  %52 = getelementptr i8, ptr %51, i64 78928
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %66, ptr noundef %.0.i18.i.i) #20
  br label %percpu_arena_update.exit.i

percpu_arena_update.exit.i:                       ; preds = %65, %je_arena_migrate.exit.i.i, %50
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %percpu_arena_update.exit.i, %percpu_arena_choose.exit.i
  %.2.i = phi ptr [ %68, %percpu_arena_update.exit.i ], [ %.037.i, %percpu_arena_choose.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store ptr %0, ptr %70, align 8, !tbaa !207
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %28, %percpu_arena_ind_limit.exit.i, %38, %69
  %.0.i = phi ptr [ %1, %2 ], [ %.037.i, %28 ], [ %.2.i, %69 ], [ %.037.i, %38 ], [ %.037.i, %percpu_arena_ind_limit.exit.i ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
  ret ptr %.0.i
}

declare i64 @je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @jemalloc_constructor() #1 {
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
define hidden void @je_jemalloc_prefork() #1 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !10

4:                                                ; preds = %0
  %5 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  %6 = load atomic i32, ptr @narenas_total acquire, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2704
  tail call void @je_witness_prefork(ptr noundef nonnull %7) #20
  tail call void @je_ctl_prefork(ptr noundef %.0.i) #20
  tail call void @je_tcache_prefork(ptr noundef %.0.i) #20
  tail call void @je_malloc_mutex_prefork(ptr noundef %.0.i, ptr noundef nonnull @je_arenas_lock) #20
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
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !208

._crit_edge.us:                                   ; preds = %arena_get.exit.thread.us
  %21 = add nuw nsw i32 %.041.us, 1
  %exitcond44.not = icmp eq i32 %21, 9
  br i1 %exitcond44.not, label %.split.us, label %.preheader.us, !llvm.loop !209

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
define hidden void @je_jemalloc_postfork_parent() #1 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !10

4:                                                ; preds = %0
  %5 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  tail call void @je_tsd_postfork_parent(ptr noundef %.0.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2704
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsd_fetch_impl.exit
  tail call void @je_prof_postfork_parent(ptr noundef %.0.i) #20
  tail call void @je_background_thread_postfork_parent(ptr noundef %.0.i) #20
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %.0.i, ptr noundef nonnull @je_arenas_lock) #20
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
define hidden void @je_jemalloc_postfork_child() #1 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !10

4:                                                ; preds = %0
  %5 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  tail call void @je_tsd_postfork_child(ptr noundef %.0.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2704
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsd_fetch_impl.exit
  tail call void @je_prof_postfork_child(ptr noundef %.0.i) #20
  tail call void @je_background_thread_postfork_child(ptr noundef %.0.i) #20
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %.0.i, ptr noundef nonnull @je_arenas_lock) #20
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
define dso_local range(i32 0, 2) i32 @je_get_defrag_hint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #20
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %2) #20
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !10

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = lshr i64 %4, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %13, i64 %15
  br label %rtree_metadata_read.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %.preheader.i, !prof !10

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store i64 %9, ptr %18, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %22, align 8, !tbaa !21
  store i64 %7, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %24, align 8, !tbaa !21
  %26 = lshr i64 %4, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %23, i64 %27
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %17, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 1, %17 ]
  %29 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %18, i64 0, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %33, label %32, !prof !10

32:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %47, label %.preheader.i, !llvm.loop !22

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = add nuw i64 %indvars.iv.i, 4294967295
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
  %44 = lshr i64 %4, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %35, i64 %45
  br label %rtree_metadata_read.exit

47:                                               ; preds = %32
  %48 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %11, %21, %33, %47
  %.0.i.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %48, %47 ], [ %46, %33 ]
  %49 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !212
  %50 = trunc i64 %49 to i1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #20
  br i1 %50, label %51, label %iget_defrag_hint.exit, !prof !10

51:                                               ; preds = %rtree_metadata_read.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  %52 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %3, i64 0, i64 %6
  %53 = load i64, ptr %52, align 8, !tbaa !13, !noalias !215
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %55, label %61, !prof !10

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !215
  %58 = lshr i64 %4, 12
  %59 = and i64 %58, 262143
  %60 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %57, i64 %59
  br label %rtree_read.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %63 = load i64, ptr %62, align 8, !tbaa !13, !noalias !215
  %64 = icmp eq i64 %63, %7
  br i1 %64, label %65, label %.preheader.i6, !prof !10

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !215
  store i64 %53, ptr %62, align 8, !tbaa !13, !noalias !215
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21, !noalias !215
  store ptr %69, ptr %66, align 8, !tbaa !21, !noalias !215
  store i64 %7, ptr %52, align 8, !tbaa !13, !noalias !215
  store ptr %67, ptr %68, align 8, !tbaa !21, !noalias !215
  %70 = lshr i64 %4, 12
  %71 = and i64 %70, 262143
  %72 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %67, i64 %71
  br label %rtree_read.exit

.preheader.i6:                                    ; preds = %61, %76
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %76 ], [ 1, %61 ]
  %73 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %62, i64 0, i64 %indvars.iv.i7
  %74 = load i64, ptr %73, align 8, !tbaa !13, !noalias !215
  %75 = icmp eq i64 %74, %7
  br i1 %75, label %77, label %76, !prof !10

76:                                               ; preds = %.preheader.i6
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.i9 = icmp eq i64 %indvars.iv.next.i8, 8
  br i1 %exitcond.i9, label %91, label %.preheader.i6, !llvm.loop !22

77:                                               ; preds = %.preheader.i6
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !215
  %80 = add nuw i64 %indvars.iv.i7, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %62, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !13, !noalias !215
  store i64 %83, ptr %73, align 8, !tbaa !13, !noalias !215
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21, !noalias !215
  store ptr %85, ptr %78, align 8, !tbaa !21, !noalias !215
  store i64 %53, ptr %82, align 8, !tbaa !13, !noalias !215
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !21, !noalias !215
  store ptr %87, ptr %84, align 8, !tbaa !21, !noalias !215
  store i64 %7, ptr %52, align 8, !tbaa !13, !noalias !215
  store ptr %79, ptr %86, align 8, !tbaa !21, !noalias !215
  %88 = lshr i64 %4, 12
  %89 = and i64 %88, 262143
  %90 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %79, i64 %89
  br label %rtree_read.exit

91:                                               ; preds = %76
  %92 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %3, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !215
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %55, %65, %77, %91
  %.0.i.i10 = phi ptr [ %60, %55 ], [ %72, %65 ], [ %92, %91 ], [ %90, %77 ]
  %93 = load atomic i64, ptr %.0.i.i10 monotonic, align 8, !noalias !218
  %94 = shl i64 %93, 16
  %95 = ashr exact i64 %94, 16
  %96 = and i64 %95, -128
  %97 = inttoptr i64 %96 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
  %.val.i = load i64, ptr %97, align 128, !tbaa !27
  %98 = and i64 %.val.i, 4095
  %99 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %98
  %100 = load atomic i64, ptr %99 monotonic, align 8
  %101 = lshr i64 %.val.i, 20
  %102 = and i64 %101, 255
  %103 = lshr i64 %.val.i, 38
  %104 = and i64 %103, 63
  %105 = getelementptr inbounds nuw [39 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = zext i32 %106 to i64
  %108 = add i64 %100, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw %struct.bin_s, ptr %109, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %111) #20
  %.not.i12 = icmp eq i32 %112, 0
  br i1 %.not.i12, label %114, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %rtree_read.exit
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %110) #20
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store atomic i8 1, ptr %113 monotonic, align 1
  br label %114

114:                                              ; preds = %atomic_store_b.exit.i, %rtree_read.exit
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %116 = load i64, ptr %115, align 8, !tbaa !43
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %120

120:                                              ; preds = %114
  store ptr null, ptr %118, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %114, %120
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %125 = load ptr, ptr %124, align 8, !tbaa !221
  %.not.i = icmp eq ptr %125, %97
  br i1 %.not.i, label %171, label %126

126:                                              ; preds = %malloc_mutex_lock.exit
  %.val5 = load i64, ptr %97, align 128, !tbaa !27
  %127 = lshr i64 %.val5, 28
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 1023
  %.not55.i = icmp eq i32 %129, 0
  br i1 %.not55.i, label %171, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %102
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !101
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %131, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !198
  br label %._crit_edge

.lr.ph:                                           ; preds = %130
  %134 = load i32, ptr %105, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  %136 = add i64 %100, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !198
  %140 = zext i32 %139 to i64
  %wide.trip.count = zext i32 %133 to i64
  br label %149

._crit_edge:                                      ; preds = %170, %.._crit_edge_crit_edge
  %141 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %139, %170 ]
  %.050.i.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %.151.i, %170 ]
  %.047.i.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %.148.i, %170 ]
  %142 = sub i32 %141, %129
  %143 = zext i32 %142 to i64
  %144 = mul i64 %.047.i.lcssa, %143
  %145 = lshr i64 %.050.i.lcssa, 3
  %146 = add i64 %145, %.050.i.lcssa
  %147 = icmp ule i64 %144, %146
  %148 = zext i1 %147 to i32
  br label %171

149:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %.047.i26 = phi i64 [ 0, %.lr.ph ], [ %.148.i, %170 ]
  %.050.i24 = phi i64 [ 0, %.lr.ph ], [ %.151.i, %170 ]
  %150 = getelementptr inbounds nuw %struct.bin_s, ptr %137, i64 %indvars.iv
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 184
  %152 = load i64, ptr %151, align 8, !tbaa !224
  %153 = add i64 %152, %.047.i26
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 176
  %155 = load i64, ptr %154, align 8, !tbaa !225
  %.neg.i = sub i64 %152, %155
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %157 = load i64, ptr %156, align 8, !tbaa !226
  %.neg56.i = mul i64 %.neg.i, %140
  %158 = add i64 %157, %.050.i24
  %159 = add i64 %158, %.neg56.i
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 192
  %161 = load ptr, ptr %160, align 8, !tbaa !221
  %.not57.i = icmp eq ptr %161, null
  br i1 %.not57.i, label %170, label %162

162:                                              ; preds = %149
  %.val4 = load i64, ptr %161, align 8, !tbaa !27
  %163 = lshr i64 %.val4, 28
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 1023
  %166 = sub i32 %139, %165
  %167 = zext i32 %166 to i64
  %168 = sub i64 %159, %167
  %169 = add i64 %153, -1
  br label %170

170:                                              ; preds = %162, %149
  %.151.i = phi i64 [ %168, %162 ], [ %159, %149 ]
  %.148.i = phi i64 [ %169, %162 ], [ %153, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !227

171:                                              ; preds = %._crit_edge, %126, %malloc_mutex_lock.exit
  %.1.i = phi i32 [ 0, %malloc_mutex_lock.exit ], [ %148, %._crit_edge ], [ 0, %126 ]
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store atomic i8 0, ptr %172 monotonic, align 1
  %173 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #20
  br label %iget_defrag_hint.exit

iget_defrag_hint.exit:                            ; preds = %rtree_metadata_read.exit, %171
  %.0.i = phi i32 [ %.1.i, %171 ], [ 0, %rtree_metadata_read.exit ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0() unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %2, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %0
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #20
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  br label %2

2:                                                ; preds = %atomic_store_b.exit.i, %0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %4 = add i64 %3, 1
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %6

6:                                                ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  %8 = add i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %2, %6
  %9 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0_locked() unnamed_addr #1 {
  %1 = alloca [5 x ptr], align 16
  %2 = alloca [4097 x i8], align 16
  %3 = alloca %struct.sc_data_s, align 8
  %4 = alloca [39 x i32], align 16
  %5 = alloca %struct.hpa_shard_opts_s, align 8
  %6 = tail call i64 @pthread_self() #22
  store i64 %6, ptr @malloc_initializer, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 6656, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6656) %3, i8 0, i64 6656, i1 false)
  call void @je_sc_boot(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %4) #20
  call void @je_bin_shard_sizes_boot(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %2) #20
  call fastcc void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %2)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef %1, ptr noundef null)
  %7 = load i8, ptr @je_opt_prof_leak_error, align 1, !tbaa !108, !range !110, !noundef !111
  %8 = trunc nuw i8 %7 to i1
  %.not.i.i = xor i1 %8, true
  %9 = load i8, ptr @je_opt_prof_final, align 1, !range !110
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i, label %malloc_conf_init.exit, label %malloc_conf_init_check_deps.exit.i

malloc_conf_init_check_deps.exit.i:               ; preds = %0
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.158) #20
  %11 = load i8, ptr @je_opt_abort_conf, align 1, !range !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %malloc_conf_init.exit

13:                                               ; preds = %malloc_conf_init_check_deps.exit.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

malloc_conf_init.exit:                            ; preds = %0, %malloc_conf_init_check_deps.exit.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #20
  %14 = load i64, ptr @je_opt_lg_san_uaf_align, align 8, !tbaa !33
  call void @je_san_init(i64 noundef %14) #20
  %15 = load i8, ptr @je_opt_cache_oblivious, align 1, !tbaa !108, !range !110, !noundef !111
  %16 = trunc nuw i8 %15 to i1
  call void @je_sz_boot(ptr noundef nonnull %3, i1 noundef zeroext %16) #20
  call void @je_bin_info_boot(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %17 = load i8, ptr @je_opt_stats_print, align 1, !tbaa !108, !range !110, !noundef !111
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %malloc_conf_init.exit
  %20 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  call void @je_malloc_write(ptr noundef nonnull @.str.78) #20
  %22 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @abort() #21
  unreachable

25:                                               ; preds = %19, %21, %malloc_conf_init.exit
  %26 = call zeroext i1 @je_stats_boot() #20
  br i1 %26, label %90, label %27

27:                                               ; preds = %25
  %28 = call zeroext i1 @je_pages_boot() #20
  br i1 %28, label %90, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @je_base_boot(ptr noundef null) #20
  br i1 %30, label %90, label %31

31:                                               ; preds = %29
  %32 = call ptr @je_b0get() #20
  %33 = call zeroext i1 @je_emap_init(ptr noundef nonnull @je_arena_emap_global, ptr noundef %32, i1 noundef zeroext true) #20
  br i1 %33, label %90, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 @je_extent_boot() #20
  br i1 %35, label %90, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @je_ctl_boot() #20
  br i1 %37, label %90, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = call zeroext i1 (...) @je_hpa_supported() #20
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, ptr @.str.80, ptr @.str.81
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull %46) #20
  %47 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

50:                                               ; preds = %43
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %51

51:                                               ; preds = %50, %41, %38
  %52 = call ptr @je_b0get() #20
  %53 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %54 = trunc nuw i8 %53 to i1
  %55 = call zeroext i1 @je_arena_boot(ptr noundef nonnull %3, ptr noundef %52, i1 noundef zeroext %54) #20
  br i1 %55, label %90, label %56

56:                                               ; preds = %51
  %57 = call ptr @je_b0get() #20
  %58 = call zeroext i1 @je_tcache_boot(ptr noundef null, ptr noundef %57) #20
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @je_arenas_lock, ptr noundef nonnull @.str.82, i32 noundef 4, i32 noundef 0) #20
  br i1 %60, label %90, label %61

61:                                               ; preds = %59
  %62 = call zeroext i1 (...) @je_hook_boot() #20
  store i32 1, ptr @je_narenas_auto, align 4, !tbaa !4
  store i32 2, ptr @je_manual_arena_base, align 4, !tbaa !4
  store i64 0, ptr @je_arenas, align 64
  %63 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %90, label %65

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
  %72 = call zeroext i1 (...) @je_hpa_supported() #20
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, ptr @.str.80, ptr @.str.81
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull %76) #20
  %77 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

80:                                               ; preds = %73
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %.thread

81:                                               ; preds = %71
  %.pre = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110
  %82 = trunc nuw i8 %.pre to i1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @je_opt_hpa_opts, i64 40, i1 false), !tbaa.struct !228
  %84 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 4, !tbaa !229
  %87 = load ptr, ptr @a0, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 10648
  %89 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %88, ptr noundef nonnull %5, ptr noundef nonnull @je_opt_hpa_sec_opts) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br i1 %89, label %90, label %.thread

.thread:                                          ; preds = %arena_get.exit, %81, %83, %80
  store i32 2, ptr @je_malloc_init_state, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %61, %59, %56, %51, %36, %34, %31, %29, %27, %25, %83, %.thread
  %.01 = phi i1 [ false, %.thread ], [ true, %83 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %34 ], [ true, %36 ], [ true, %51 ], [ true, %56 ], [ true, %59 ], [ true, %61 ]
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 6656, ptr nonnull %3) #20
  ret i1 %.01
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
define internal void @stats_print_atexit() #1 {
  %1 = alloca %struct.buf_writer_t, align 8
  %2 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %tsdn_fetch.exit

4:                                                ; preds = %0
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %8, !prof !10

8:                                                ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #20
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
  %11 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %indvars.iv
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i = inttoptr i64 %12 to ptr
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %arena_get.exit.thread, label %13, !prof !105

13:                                               ; preds = %.lr.ph33
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10472
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #20
  %.not.i24 = icmp eq i32 %15, 0
  br i1 %.not.i24, label %18, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10408
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10512
  store atomic i8 1, ptr %17 monotonic, align 1
  br label %18

18:                                               ; preds = %atomic_store_b.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10464
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10456
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %23, %.0.i
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %24

24:                                               ; preds = %18
  store ptr %.0.i, ptr %22, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10448
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %18, %24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10392
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %.not2030 = icmp eq ptr %29, null
  br i1 %.not2030, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.031 = phi ptr [ %32, %select.unfold ], [ %29, %malloc_mutex_lock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  tail call void @je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %31, ptr noundef nonnull %.0.i.i) #20
  %32 = load ptr, ptr %.031, align 8, !tbaa !232
  %33 = load ptr, ptr %28, align 8, !tbaa !230
  %.not21 = icmp eq ptr %32, %33
  %.not2036 = icmp eq ptr %32, null
  %.not20 = or i1 %.not21, %.not2036
  br i1 %.not20, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %malloc_mutex_lock.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10512
  store atomic i8 0, ptr %34 monotonic, align 1
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #20
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph33, %select.unfold._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !233

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsdn_fetch.exit
  %36 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %je_malloc_stats_print.exit

38:                                               ; preds = %._crit_edge
  %39 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 832
  %41 = load i8, ptr %40, align 8, !tbaa !11
  %.not.i.i27 = icmp eq i8 %41, 0
  br i1 %.not.i.i27, label %je_malloc_stats_print.exit, label %42, !prof !10

42:                                               ; preds = %38
  %43 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #20
  br label %je_malloc_stats_print.exit

je_malloc_stats_print.exit:                       ; preds = %._crit_edge, %38, %42
  %.0.i.i26 = phi ptr [ null, %._crit_edge ], [ %43, %42 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #20
  %44 = call zeroext i1 @je_buf_writer_init(ptr noundef %.0.i.i26, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #20
  call void @je_stats_print(ptr noundef nonnull @je_buf_writer_cb, ptr noundef nonnull %1, ptr noundef nonnull @je_opt_stats_print_opts) #20
  call void @je_buf_writer_terminate(ptr noundef %.0.i.i26, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #20
  ret void
}

declare void @je_malloc_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare zeroext i1 @je_stats_boot() local_unnamed_addr #4

declare zeroext i1 @je_pages_boot() local_unnamed_addr #4

declare zeroext i1 @je_base_boot(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @je_b0get() local_unnamed_addr #4

declare zeroext i1 @je_extent_boot() local_unnamed_addr #4

declare zeroext i1 @je_ctl_boot() local_unnamed_addr #4

declare zeroext i1 @je_hpa_supported(...) local_unnamed_addr #4

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @je_tcache_boot(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @je_hook_boot(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_init_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %.not1628 = xor i1 %2, true
  br label %42

42:                                               ; preds = %5, %1290
  %indvars.iv2023 = phi i64 [ 0, %5 ], [ %indvars.iv.next2024, %1290 ]
  br i1 %2, label %43, label %60

43:                                               ; preds = %42
  %44 = trunc nuw nsw i64 %indvars.iv2023 to i32
  switch i32 %44, label %default.unreachable12.i [
    i32 0, label %.thread
    i32 1, label %45
    i32 2, label %47
    i32 3, label %55
    i32 4, label %57
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr @je_malloc_conf, align 8, !tbaa !234
  br label %.thread

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #22
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = call i64 @readlink(ptr noundef nonnull @.str.151, ptr noundef %4, i64 noundef 4096) #20
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %49, ptr %48, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %47
  %.09.i = phi i64 [ 0, %52 ], [ %50, %47 ]
  %54 = getelementptr inbounds i8, ptr %4, i64 %.09.i
  store i8 0, ptr %54, align 1, !tbaa !11
  br label %.thread

55:                                               ; preds = %43
  %56 = call ptr @secure_getenv(ptr noundef nonnull @.str.152) #20
  br label %.thread

57:                                               ; preds = %43
  %58 = load ptr, ptr @je_malloc_conf_2_conf_harder, align 8, !tbaa !234
  br label %.thread

default.unreachable12.i:                          ; preds = %43
  unreachable

.thread:                                          ; preds = %57, %55, %53, %45, %43
  %.0.i = phi ptr [ %58, %57 ], [ %56, %55 ], [ %4, %53 ], [ @.str.89, %43 ], [ %46, %45 ]
  %59 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2023
  store ptr %.0.i, ptr %59, align 8, !tbaa !234
  br label %71

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2023
  %62 = load ptr, ptr %61, align 8, !tbaa !234
  %63 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv2023
  %67 = load ptr, ptr %66, align 8, !tbaa !234
  %.not699 = icmp eq ptr %62, null
  %68 = select i1 %.not699, ptr @.str.89, ptr %62
  %69 = trunc i64 %indvars.iv2023 to i32
  %70 = add i32 %69, 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.88, i32 noundef %70, ptr noundef %67, ptr noundef nonnull %68) #20
  br label %71

71:                                               ; preds = %.thread, %65, %60
  %72 = phi ptr [ %.0.i, %.thread ], [ %62, %65 ], [ %62, %60 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %1290, label %.preheader1977

.preheader1977:                                   ; preds = %71
  %74 = load i8, ptr %72, align 1, !tbaa !11
  %.not7001992 = icmp eq i8 %74, 0
  br i1 %.not7001992, label %.critedge, label %.preheader1976

.preheader1976:                                   ; preds = %.preheader1977, %malloc_conf_error.exit.thread
  %75 = phi i8 [ %1286, %malloc_conf_error.exit.thread ], [ %74, %.preheader1977 ]
  %.016241993 = phi ptr [ %.11625, %malloc_conf_error.exit.thread ], [ %72, %.preheader1977 ]
  br label %81

.preheader.i:                                     ; preds = %81
  %76 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.016241993 to i64
  %79 = xor i64 %78, -1
  %80 = add i64 %77, %79
  br label %86

81:                                               ; preds = %.preheader1976, %84
  %82 = phi i8 [ %.pr, %84 ], [ %75, %.preheader1976 ]
  %.038.i = phi ptr [ %85, %84 ], [ %.016241993, %.preheader1976 ]
  switch i8 %82, label %.critedge.sink.split [
    i8 65, label %84
    i8 66, label %84
    i8 67, label %84
    i8 68, label %84
    i8 69, label %84
    i8 70, label %84
    i8 71, label %84
    i8 72, label %84
    i8 73, label %84
    i8 74, label %84
    i8 75, label %84
    i8 76, label %84
    i8 77, label %84
    i8 78, label %84
    i8 79, label %84
    i8 80, label %84
    i8 81, label %84
    i8 82, label %84
    i8 83, label %84
    i8 84, label %84
    i8 85, label %84
    i8 86, label %84
    i8 87, label %84
    i8 88, label %84
    i8 89, label %84
    i8 90, label %84
    i8 97, label %84
    i8 98, label %84
    i8 99, label %84
    i8 100, label %84
    i8 101, label %84
    i8 102, label %84
    i8 103, label %84
    i8 104, label %84
    i8 105, label %84
    i8 106, label %84
    i8 107, label %84
    i8 108, label %84
    i8 109, label %84
    i8 110, label %84
    i8 111, label %84
    i8 112, label %84
    i8 113, label %84
    i8 114, label %84
    i8 115, label %84
    i8 116, label %84
    i8 117, label %84
    i8 118, label %84
    i8 119, label %84
    i8 120, label %84
    i8 121, label %84
    i8 122, label %84
    i8 48, label %84
    i8 49, label %84
    i8 50, label %84
    i8 51, label %84
    i8 52, label %84
    i8 53, label %84
    i8 54, label %84
    i8 55, label %84
    i8 56, label %84
    i8 57, label %84
    i8 95, label %84
    i8 58, label %.preheader.i
    i8 0, label %83
  ]

83:                                               ; preds = %81
  %.not.i = icmp eq ptr %.038.i, %.016241993
  br i1 %.not.i, label %.critedge, label %.critedge.sink.split

84:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  %85 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %.pr = load i8, ptr %85, align 1, !tbaa !11
  br label %81, !llvm.loop !236

86:                                               ; preds = %100, %.preheader.i
  %.239.i = phi ptr [ %76, %.preheader.i ], [ %101, %100 ]
  %87 = load i8, ptr %.239.i, align 1, !tbaa !11
  switch i8 %87, label %100 [
    i8 44, label %88
    i8 0, label %97
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.239.i, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @je_malloc_write(ptr noundef nonnull @.str.155) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %93

93:                                               ; preds = %92, %88
  %94 = ptrtoint ptr %89 to i64
  %95 = xor i64 %77, -1
  %96 = add i64 %94, %95
  br label %malloc_conf_next.exit

97:                                               ; preds = %86
  %98 = ptrtoint ptr %.239.i to i64
  %99 = sub i64 %98, %77
  br label %malloc_conf_next.exit

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %.239.i, i64 1
  br label %86, !llvm.loop !237

malloc_conf_next.exit:                            ; preds = %97, %93
  %.11625 = phi ptr [ %.239.i, %97 ], [ %89, %93 ]
  %.41613 = phi i64 [ %99, %97 ], [ %96, %93 ]
  %102 = icmp eq i64 %80, 12
  br i1 %102, label %103, label %121

103:                                              ; preds = %malloc_conf_next.exit
  %104 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.90, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 12) #24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread1643

106:                                              ; preds = %103
  switch i64 %.41613, label %.thread1638 [
    i64 4, label %107
    i64 5, label %110
  ]

107:                                              ; preds = %106
  %108 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %malloc_conf_error.exit, label %.thread1638

110:                                              ; preds = %106
  %111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread1638

113:                                              ; preds = %110
  store i8 0, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br label %malloc_conf_error.exit.thread

.thread1638:                                      ; preds = %106, %107, %110
  br i1 %2, label %malloc_conf_error.exit.thread, label %114

114:                                              ; preds = %.thread1638
  %115 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %.016241993, i32 noundef %115, ptr noundef nonnull %76) #20
  %116 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %malloc_conf_error.exit.thread, label %118

118:                                              ; preds = %114
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit:                           ; preds = %107
  store i8 1, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br i1 %2, label %malloc_conf_error.exit.thread, label %119, !llvm.loop !238

119:                                              ; preds = %malloc_conf_error.exit
  %120 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 12, ptr noundef nonnull %.016241993, i32 noundef %120, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

121:                                              ; preds = %malloc_conf_next.exit
  br i1 %2, label %malloc_conf_error.exit.thread, label %122, !llvm.loop !238

.thread1643:                                      ; preds = %103
  br i1 %2, label %malloc_conf_error.exit.thread, label %.thread1655, !llvm.loop !238

122:                                              ; preds = %121
  switch i64 %80, label %.thread1655 [
    i64 5, label %123
    i64 10, label %141
    i64 13, label %159
  ]

123:                                              ; preds = %122
  %124 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 5) #24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread1655

126:                                              ; preds = %123
  switch i64 %.41613, label %.thread1645 [
    i64 4, label %127
    i64 5, label %130
  ]

127:                                              ; preds = %126
  %128 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %malloc_conf_error.exit773, label %.thread1645

130:                                              ; preds = %126
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %malloc_conf_error.exit773, label %.thread1645

.thread1645:                                      ; preds = %126, %127, %130
  %133 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 5, ptr noundef nonnull %.016241993, i32 noundef %133, ptr noundef nonnull %76) #20
  %134 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %malloc_conf_error.exit.thread, label %136

136:                                              ; preds = %.thread1645
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit773:                        ; preds = %130, %127
  %storemerge1945 = phi i8 [ 1, %127 ], [ 0, %130 ]
  store i8 %storemerge1945, ptr @je_opt_abort, align 1, !tbaa !108
  %137 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %malloc_conf_error.exit.thread, !llvm.loop !238

139:                                              ; preds = %malloc_conf_error.exit773
  %140 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 5, ptr noundef nonnull %.016241993, i32 noundef %140, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

141:                                              ; preds = %122
  %142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.94, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 10) #24
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.thread1655

144:                                              ; preds = %141
  switch i64 %.41613, label %.thread1650 [
    i64 4, label %145
    i64 5, label %148
  ]

145:                                              ; preds = %144
  %146 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %malloc_conf_error.exit774, label %.thread1650

148:                                              ; preds = %144
  %149 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %malloc_conf_error.exit774, label %.thread1650

.thread1650:                                      ; preds = %144, %145, %148
  %151 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 10, ptr noundef nonnull %.016241993, i32 noundef %151, ptr noundef nonnull %76) #20
  %152 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %malloc_conf_error.exit.thread, label %154

154:                                              ; preds = %.thread1650
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit774:                        ; preds = %148, %145
  %storemerge1944 = phi i8 [ 1, %145 ], [ 0, %148 ]
  store i8 %storemerge1944, ptr @je_opt_abort_conf, align 1, !tbaa !108
  %155 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %malloc_conf_error.exit.thread, !llvm.loop !238

157:                                              ; preds = %malloc_conf_error.exit774
  %158 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 10, ptr noundef nonnull %.016241993, i32 noundef %158, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

159:                                              ; preds = %122
  %160 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.95, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 13) #24
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread1662

162:                                              ; preds = %159
  switch i64 %.41613, label %.thread1656 [
    i64 4, label %163
    i64 5, label %166
  ]

163:                                              ; preds = %162
  %164 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %malloc_conf_error.exit775, label %.thread1656

166:                                              ; preds = %162
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %malloc_conf_error.exit775, label %.thread1656

.thread1656:                                      ; preds = %162, %163, %166
  %169 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 13, ptr noundef nonnull %.016241993, i32 noundef %169, ptr noundef nonnull %76) #20
  %170 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %malloc_conf_error.exit.thread, label %172

172:                                              ; preds = %.thread1656
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit775:                        ; preds = %166, %163
  %storemerge = phi i8 [ 1, %163 ], [ 0, %166 ]
  store i8 %storemerge, ptr @je_opt_trust_madvise, align 1, !tbaa !108
  %173 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %malloc_conf_error.exit.thread, !llvm.loop !238

175:                                              ; preds = %malloc_conf_error.exit775
  %176 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 13, ptr noundef nonnull %.016241993, i32 noundef %176, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

.thread1655:                                      ; preds = %122, %141, %123, %.thread1643
  %177 = phi i1 [ true, %141 ], [ false, %123 ], [ false, %.thread1643 ], [ false, %122 ]
  %178 = call i32 @strncmp(ptr noundef nonnull @.str.96, ptr noundef nonnull %.016241993, i64 noundef %80) #24
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.preheader.preheader, label %198

.thread1662:                                      ; preds = %159
  %180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.96, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 13) #24
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.preheader.preheader, label %.thread1663

.preheader.preheader:                             ; preds = %.thread1655, %.thread1662
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %186
  %indvars.iv2019 = phi i64 [ %indvars.iv.next2020, %186 ], [ 0, %.preheader.preheader ]
  %182 = getelementptr inbounds nuw [0 x ptr], ptr @je_metadata_thp_mode_names, i64 0, i64 %indvars.iv2019
  %183 = load ptr, ptr %182, align 8, !tbaa !234
  %184 = call i32 @strncmp(ptr noundef %183, ptr noundef nonnull %76, i64 noundef %.41613) #24
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %malloc_conf_error.exit776, label %186

186:                                              ; preds = %.preheader
  %indvars.iv.next2020 = add nuw nsw i64 %indvars.iv2019, 1
  %exitcond2022.not = icmp eq i64 %indvars.iv.next2020, 3
  br i1 %exitcond2022.not, label %.critedge765, label %.preheader, !llvm.loop !239

.critedge765:                                     ; preds = %186
  %187 = trunc i64 %80 to i32
  %188 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %187, ptr noundef nonnull %.016241993, i32 noundef %188, ptr noundef nonnull %76) #20
  %189 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %malloc_conf_error.exit.thread, label %191

191:                                              ; preds = %.critedge765
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit776:                        ; preds = %.preheader
  %192 = trunc nuw nsw i64 %indvars.iv2019 to i32
  store i32 %192, ptr @je_opt_metadata_thp, align 4, !tbaa !4
  %193 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %194 = trunc nuw i8 %193 to i1
  %or.cond24 = select i1 %.not1628, i1 %194, i1 false
  br i1 %or.cond24, label %195, label %malloc_conf_error.exit.thread

195:                                              ; preds = %malloc_conf_error.exit776
  %196 = trunc i64 %80 to i32
  %197 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %196, ptr noundef nonnull %.016241993, i32 noundef %197, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread

198:                                              ; preds = %.thread1655
  %199 = icmp eq i64 %80, 6
  br i1 %199, label %200, label %.thread1663

200:                                              ; preds = %198
  %201 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.97, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 6) #24
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread1663

203:                                              ; preds = %200
  switch i64 %.41613, label %.thread1664 [
    i64 4, label %204
    i64 5, label %207
  ]

204:                                              ; preds = %203
  %205 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %malloc_conf_error.exit777, label %.thread1664

207:                                              ; preds = %203
  %208 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %malloc_conf_error.exit777, label %.thread1664

.thread1664:                                      ; preds = %203, %204, %207
  %210 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 6, ptr noundef nonnull %.016241993, i32 noundef %210, ptr noundef nonnull %76) #20
  %211 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %malloc_conf_error.exit.thread, label %213

213:                                              ; preds = %.thread1664
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit777:                        ; preds = %207, %204
  %storemerge1957 = phi i8 [ 1, %204 ], [ 0, %207 ]
  store i8 %storemerge1957, ptr @je_opt_retain, align 1, !tbaa !108
  %214 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %malloc_conf_error.exit.thread, !llvm.loop !238

216:                                              ; preds = %malloc_conf_error.exit777
  %217 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 6, ptr noundef nonnull %.016241993, i32 noundef %217, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

.thread1663:                                      ; preds = %.thread1662, %200, %198
  %218 = phi i1 [ true, %200 ], [ false, %198 ], [ false, %.thread1662 ]
  %219 = phi i1 [ false, %200 ], [ false, %198 ], [ true, %.thread1662 ]
  %220 = phi i1 [ %177, %200 ], [ %177, %198 ], [ false, %.thread1662 ]
  %221 = call i32 @strncmp(ptr noundef nonnull @.str.98, ptr noundef nonnull %.016241993, i64 noundef %80) #24
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.preheader1972, label %244

.preheader1972:                                   ; preds = %.thread1663
  %223 = trunc i64 %80 to i32
  %224 = trunc i64 %.41613 to i32
  br label %225

225:                                              ; preds = %.preheader1972, %malloc_conf_error.exit778
  %indvars.iv2016 = phi i64 [ 0, %.preheader1972 ], [ %indvars.iv.next2017, %malloc_conf_error.exit778 ]
  %.61990 = phi i1 [ true, %.preheader1972 ], [ %.7, %malloc_conf_error.exit778 ]
  %226 = getelementptr inbounds nuw [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %indvars.iv2016
  %227 = load ptr, ptr %226, align 8, !tbaa !234
  %228 = call i32 @strncmp(ptr noundef %227, ptr noundef nonnull %76, i64 noundef %.41613) #24
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %malloc_conf_error.exit778

230:                                              ; preds = %225
  %231 = trunc nuw nsw i64 %indvars.iv2016 to i32
  %232 = call zeroext i1 @je_extent_dss_prec_set(i32 noundef %231) #20
  br i1 %232, label %233, label %malloc_conf_error.exit779

233:                                              ; preds = %230
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.99, i32 noundef %223, ptr noundef nonnull %.016241993, i32 noundef %224, ptr noundef nonnull %76) #20
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %malloc_conf_error.exit778, label %236

236:                                              ; preds = %233
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit778

malloc_conf_error.exit778:                        ; preds = %236, %233, %225
  %.7 = phi i1 [ %.61990, %225 ], [ false, %233 ], [ false, %236 ]
  %indvars.iv.next2017 = add nuw nsw i64 %indvars.iv2016, 1
  %exitcond2018.not = icmp eq i64 %indvars.iv.next2017, 3
  br i1 %exitcond2018.not, label %.critedge767, label %225, !llvm.loop !240

.critedge767:                                     ; preds = %malloc_conf_error.exit778
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %223, ptr noundef nonnull %.016241993, i32 noundef %224, ptr noundef nonnull %76) #20
  %237 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %malloc_conf_error.exit.thread, label %239

239:                                              ; preds = %.critedge767
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit779:                        ; preds = %230
  %240 = load ptr, ptr %226, align 8, !tbaa !234
  store ptr %240, ptr @je_opt_dss, align 8, !tbaa !234
  %241 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %242 = trunc nuw i8 %241 to i1
  %or.cond34 = select i1 %.not1628, i1 %242, i1 false
  %or.cond36 = select i1 %or.cond34, i1 %.61990, i1 false
  br i1 %or.cond36, label %243, label %malloc_conf_error.exit.thread

243:                                              ; preds = %malloc_conf_error.exit779
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %223, ptr noundef nonnull %.016241993, i32 noundef %224, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread

244:                                              ; preds = %.thread1663
  %245 = icmp eq i64 %80, 7
  br i1 %245, label %246, label %283

246:                                              ; preds = %244
  %247 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.100, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 7) #24
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %283

249:                                              ; preds = %246
  %250 = icmp eq i64 %.41613, 7
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.101, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 7) #24
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  store i32 0, ptr @je_opt_narenas, align 4, !tbaa !4
  %255 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %malloc_conf_error.exit.thread, !llvm.loop !238

257:                                              ; preds = %254
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 7, ptr noundef nonnull %.016241993, i32 noundef 7, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

258:                                              ; preds = %251, %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %259 = tail call ptr @__errno_location() #22
  store i32 0, ptr %259, align 4, !tbaa !4
  %260 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %8, i32 noundef 0) #20
  %261 = load i32, ptr %259, align 4, !tbaa !4
  %.not762 = icmp eq i32 %261, 0
  br i1 %.not762, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %8, align 8, !tbaa !234
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %264, %77
  %.not763 = icmp eq i64 %265, %.41613
  br i1 %.not763, label %271, label %266

266:                                              ; preds = %258, %262
  %267 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 7, ptr noundef nonnull %.016241993, i32 noundef %267, ptr noundef nonnull %76) #20
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %malloc_conf_error.exit780.thread, label %270

270:                                              ; preds = %266
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit780.thread

271:                                              ; preds = %262
  %272 = icmp eq i64 %260, 0
  br i1 %272, label %273, label %malloc_conf_error.exit780

273:                                              ; preds = %271
  %274 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 7, ptr noundef nonnull %.016241993, i32 noundef %274, ptr noundef nonnull %76) #20
  %275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %malloc_conf_error.exit780.thread, label %277

277:                                              ; preds = %273
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit780.thread

malloc_conf_error.exit780:                        ; preds = %271
  %278 = trunc i64 %260 to i32
  store i32 %278, ptr @je_opt_narenas, align 4, !tbaa !4
  %279 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %malloc_conf_error.exit780.thread

281:                                              ; preds = %malloc_conf_error.exit780
  %282 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 7, ptr noundef nonnull %.016241993, i32 noundef %282, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit780.thread

malloc_conf_error.exit780.thread:                 ; preds = %277, %273, %270, %266, %281, %malloc_conf_error.exit780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %malloc_conf_error.exit.thread

283:                                              ; preds = %246, %244
  br i1 %219, label %284, label %305

284:                                              ; preds = %283
  %285 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.103, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 13) #24
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %288 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull @je_opt_narenas_ratio, ptr noundef nonnull %76, ptr noundef nonnull %9) #20
  br i1 %288, label %294, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %9, align 8, !tbaa !234
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %291, %77
  %293 = icmp eq i64 %292, %.41613
  br i1 %293, label %malloc_conf_error.exit782, label %294

294:                                              ; preds = %287, %289
  %295 = trunc i64 %80 to i32
  %296 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %295, ptr noundef nonnull %.016241993, i32 noundef %296, ptr noundef nonnull %76) #20
  %297 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %malloc_conf_error.exit782.thread, label %299

299:                                              ; preds = %294
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit782.thread

malloc_conf_error.exit782:                        ; preds = %289
  %300 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %malloc_conf_error.exit782.thread

302:                                              ; preds = %malloc_conf_error.exit782
  %303 = trunc i64 %80 to i32
  %304 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %303, ptr noundef nonnull %.016241993, i32 noundef %304, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit782.thread

malloc_conf_error.exit782.thread:                 ; preds = %299, %294, %302, %malloc_conf_error.exit782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %malloc_conf_error.exit.thread

305:                                              ; preds = %284, %283
  br i1 %220, label %306, label %346

306:                                              ; preds = %305
  %307 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.104, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 10) #24
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.preheader1973, label %346

.preheader1973:                                   ; preds = %306
  %309 = tail call ptr @__errno_location() #22
  br label %310

310:                                              ; preds = %.preheader1973, %malloc_conf_error.exit785
  %.01607 = phi ptr [ %spec.select.i, %malloc_conf_error.exit785 ], [ %76, %.preheader1973 ]
  %.01605 = phi i64 [ %339, %malloc_conf_error.exit785 ], [ %.41613, %.preheader1973 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i32 0, ptr %309, align 4, !tbaa !4
  %311 = call i64 @je_malloc_strtoumax(ptr noundef %.01607, ptr noundef nonnull %7, i32 noundef 0) #20
  %312 = load i32, ptr %309, align 4, !tbaa !4
  %.not.i783 = icmp eq i32 %312, 0
  br i1 %.not.i783, label %313, label %malloc_conf_multi_sizes_next.exit.thread

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8, !tbaa !234
  %315 = load i8, ptr %314, align 1, !tbaa !11
  %.not13.i = icmp eq i8 %315, 45
  br i1 %.not13.i, label %316, label %malloc_conf_multi_sizes_next.exit.thread

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %318 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %317, ptr noundef nonnull %7, i32 noundef 0) #20
  %319 = load i32, ptr %309, align 4, !tbaa !4
  %.not14.i = icmp eq i32 %319, 0
  br i1 %.not14.i, label %320, label %malloc_conf_multi_sizes_next.exit.thread

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8, !tbaa !234
  %322 = load i8, ptr %321, align 1, !tbaa !11
  %.not15.i = icmp eq i8 %322, 58
  br i1 %.not15.i, label %323, label %malloc_conf_multi_sizes_next.exit.thread

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %325 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %324, ptr noundef nonnull %7, i32 noundef 0) #20
  %326 = load i32, ptr %309, align 4, !tbaa !4
  %.not16.i = icmp eq i32 %326, 0
  br i1 %.not16.i, label %327, label %malloc_conf_multi_sizes_next.exit.thread

malloc_conf_multi_sizes_next.exit.thread:         ; preds = %313, %310, %320, %316, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.loopexit

327:                                              ; preds = %323
  %328 = load ptr, ptr %7, align 8, !tbaa !234
  %329 = load i8, ptr %328, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %330 = call zeroext i1 @je_bin_update_shard_size(ptr noundef %1, i64 noundef %311, i64 noundef %318, i64 noundef %325) #20
  br i1 %330, label %.loopexit, label %malloc_conf_error.exit785

.loopexit:                                        ; preds = %327, %malloc_conf_multi_sizes_next.exit.thread
  %331 = trunc i64 %80 to i32
  %332 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef %331, ptr noundef nonnull %.016241993, i32 noundef %332, ptr noundef nonnull %76) #20
  %333 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %malloc_conf_error.exit.thread, label %335

335:                                              ; preds = %.loopexit
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit785:                        ; preds = %327
  %336 = ptrtoint ptr %.01607 to i64
  %337 = icmp eq i8 %329, 124
  %spec.select.idx.i = zext i1 %337 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %328, i64 %spec.select.idx.i
  %338 = ptrtoint ptr %spec.select.i to i64
  %.neg.i = sub i64 %336, %338
  %339 = add i64 %.neg.i, %.01605
  %.not761 = icmp eq i64 %339, 0
  br i1 %.not761, label %340, label %310, !llvm.loop !241

340:                                              ; preds = %malloc_conf_error.exit785
  %341 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %342 = trunc nuw i8 %341 to i1
  %or.cond54 = select i1 %.not1628, i1 %342, i1 false
  br i1 %or.cond54, label %343, label %malloc_conf_error.exit.thread

343:                                              ; preds = %340
  %344 = trunc i64 %80 to i32
  %345 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %344, ptr noundef nonnull %.016241993, i32 noundef %345, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread

346:                                              ; preds = %306, %305
  %347 = icmp eq i64 %80, 14
  br i1 %347, label %348, label %429

348:                                              ; preds = %346
  %349 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.106, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 14) #24
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %352 = tail call ptr @__errno_location() #22
  store i32 0, ptr %352, align 4, !tbaa !4
  %353 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %10, i32 noundef 0) #20
  %354 = load i32, ptr %352, align 4, !tbaa !4
  %.not759 = icmp eq i32 %354, 0
  br i1 %.not759, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %10, align 8, !tbaa !234
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %357, %77
  %.not760 = icmp eq i64 %358, %.41613
  br i1 %.not760, label %364, label %359

359:                                              ; preds = %351, %355
  %360 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %360, ptr noundef nonnull %76) #20
  %361 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %malloc_conf_error.exit786.thread, label %363

363:                                              ; preds = %359
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit786.thread

364:                                              ; preds = %355
  %365 = icmp slt i64 %353, -1
  br i1 %365, label %366, label %malloc_conf_error.exit786

366:                                              ; preds = %364
  %367 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %367, ptr noundef nonnull %76) #20
  %368 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %malloc_conf_error.exit786.thread, label %370

370:                                              ; preds = %366
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit786.thread

malloc_conf_error.exit786:                        ; preds = %364
  store i64 %353, ptr @je_opt_mutex_max_spin, align 8, !tbaa !33
  %371 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %malloc_conf_error.exit786.thread

373:                                              ; preds = %malloc_conf_error.exit786
  %374 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %374, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit786.thread

malloc_conf_error.exit786.thread:                 ; preds = %370, %366, %363, %359, %373, %malloc_conf_error.exit786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %malloc_conf_error.exit.thread

375:                                              ; preds = %348
  %376 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.107, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 14) #24
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %379 = tail call ptr @__errno_location() #22
  store i32 0, ptr %379, align 4, !tbaa !4
  %380 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %11, i32 noundef 0) #20
  %381 = load i32, ptr %379, align 4, !tbaa !4
  %.not757 = icmp eq i32 %381, 0
  br i1 %.not757, label %382, label %386

382:                                              ; preds = %378
  %383 = load ptr, ptr %11, align 8, !tbaa !234
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %77
  %.not758 = icmp eq i64 %385, %.41613
  br i1 %.not758, label %391, label %386

386:                                              ; preds = %378, %382
  %387 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %387, ptr noundef nonnull %76) #20
  %388 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %malloc_conf_error.exit788.thread, label %390

390:                                              ; preds = %386
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit788.thread

391:                                              ; preds = %382
  %392 = add i64 %380, -18446744072001
  %or.cond63 = icmp ult i64 %392, -18446744072002
  br i1 %or.cond63, label %393, label %malloc_conf_error.exit788

393:                                              ; preds = %391
  %394 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %394, ptr noundef nonnull %76) #20
  %395 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %malloc_conf_error.exit788.thread, label %397

397:                                              ; preds = %393
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit788.thread

malloc_conf_error.exit788:                        ; preds = %391
  store i64 %380, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !33
  %398 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %malloc_conf_error.exit788.thread

400:                                              ; preds = %malloc_conf_error.exit788
  %401 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %401, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit788.thread

malloc_conf_error.exit788.thread:                 ; preds = %397, %393, %390, %386, %400, %malloc_conf_error.exit788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %malloc_conf_error.exit.thread

402:                                              ; preds = %375
  %403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.108, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 14) #24
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %468

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %406 = tail call ptr @__errno_location() #22
  store i32 0, ptr %406, align 4, !tbaa !4
  %407 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %12, i32 noundef 0) #20
  %408 = load i32, ptr %406, align 4, !tbaa !4
  %.not755 = icmp eq i32 %408, 0
  br i1 %.not755, label %409, label %413

409:                                              ; preds = %405
  %410 = load ptr, ptr %12, align 8, !tbaa !234
  %411 = ptrtoint ptr %410 to i64
  %412 = sub i64 %411, %77
  %.not756 = icmp eq i64 %412, %.41613
  br i1 %.not756, label %418, label %413

413:                                              ; preds = %405, %409
  %414 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %414, ptr noundef nonnull %76) #20
  %415 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %malloc_conf_error.exit790.thread, label %417

417:                                              ; preds = %413
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit790.thread

418:                                              ; preds = %409
  %419 = add i64 %407, -18446744072001
  %or.cond70 = icmp ult i64 %419, -18446744072002
  br i1 %or.cond70, label %420, label %malloc_conf_error.exit790

420:                                              ; preds = %418
  %421 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %421, ptr noundef nonnull %76) #20
  %422 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %malloc_conf_error.exit790.thread, label %424

424:                                              ; preds = %420
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit790.thread

malloc_conf_error.exit790:                        ; preds = %418
  store i64 %407, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !33
  %425 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %malloc_conf_error.exit790.thread

427:                                              ; preds = %malloc_conf_error.exit790
  %428 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %428, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit790.thread

malloc_conf_error.exit790.thread:                 ; preds = %424, %420, %417, %413, %427, %malloc_conf_error.exit790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %malloc_conf_error.exit.thread

429:                                              ; preds = %346
  switch i64 %80, label %.thread1756 [
    i64 11, label %430
    i64 16, label %448
    i64 19, label %495
    i64 4, label %515
  ]

430:                                              ; preds = %429
  %431 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.109, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 11) #24
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %.thread1756

433:                                              ; preds = %430
  switch i64 %.41613, label %.thread1729 [
    i64 4, label %434
    i64 5, label %437
  ]

434:                                              ; preds = %433
  %435 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %malloc_conf_error.exit792, label %.thread1729

437:                                              ; preds = %433
  %438 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %malloc_conf_error.exit792, label %.thread1729

.thread1729:                                      ; preds = %433, %434, %437
  %440 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 11, ptr noundef nonnull %.016241993, i32 noundef %440, ptr noundef nonnull %76) #20
  %441 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %malloc_conf_error.exit.thread, label %443

443:                                              ; preds = %.thread1729
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit792:                        ; preds = %437, %434
  %storemerge1947 = phi i8 [ 1, %434 ], [ 0, %437 ]
  store i8 %storemerge1947, ptr @je_opt_stats_print, align 1, !tbaa !108
  %444 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %malloc_conf_error.exit.thread, !llvm.loop !238

446:                                              ; preds = %malloc_conf_error.exit792
  %447 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %.016241993, i32 noundef %447, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

448:                                              ; preds = %429
  %449 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.110, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 16) #24
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %.thread1756

451:                                              ; preds = %448
  %.not17.i = icmp eq i64 %.41613, 0
  br i1 %.not17.i, label %init_opt_stats_opts.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %451
  %452 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_print_opts) #24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %462, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %463, %462 ], [ 0, %.lr.ph.preheader.i ]
  %.01415.i = phi i64 [ %.1.i, %462 ], [ %452, %.lr.ph.preheader.i ]
  %453 = getelementptr inbounds nuw i8, ptr %76, i64 %.016.i
  %454 = load i8, ptr %453, align 1, !tbaa !11
  switch i8 %454, label %462 [
    i8 74, label %455
    i8 103, label %455
    i8 109, label %455
    i8 100, label %455
    i8 97, label %455
    i8 98, label %455
    i8 108, label %455
    i8 120, label %455
    i8 101, label %455
    i8 104, label %455
  ]

455:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %456 = zext nneg i8 %454 to i32
  %457 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_print_opts, i32 noundef %456) #24
  %.not.i793 = icmp eq ptr %457, null
  br i1 %.not.i793, label %458, label %462

458:                                              ; preds = %455
  %459 = add i64 %.01415.i, 1
  %460 = getelementptr inbounds nuw i8, ptr @je_opt_stats_print_opts, i64 %.01415.i
  store i8 %454, ptr %460, align 1, !tbaa !11
  %461 = getelementptr inbounds nuw i8, ptr @je_opt_stats_print_opts, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !11
  br label %462

462:                                              ; preds = %458, %455, %.lr.ph.i
  %.1.i = phi i64 [ %.01415.i, %.lr.ph.i ], [ %.01415.i, %455 ], [ %459, %458 ]
  %463 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %463, %.41613
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i, !llvm.loop !242

init_opt_stats_opts.exit:                         ; preds = %462, %451
  %464 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %465 = trunc nuw i8 %464 to i1
  %or.cond83 = select i1 %.not1628, i1 %465, i1 false
  br i1 %or.cond83, label %466, label %malloc_conf_error.exit.thread, !llvm.loop !238

466:                                              ; preds = %init_opt_stats_opts.exit
  %467 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 16, ptr noundef nonnull %.016241993, i32 noundef %467, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

468:                                              ; preds = %402
  %469 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.111, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 14) #24
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.thread1756

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %472 = tail call ptr @__errno_location() #22
  store i32 0, ptr %472, align 4, !tbaa !4
  %473 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %13, i32 noundef 0) #20
  %474 = load i32, ptr %472, align 4, !tbaa !4
  %.not753 = icmp eq i32 %474, 0
  br i1 %.not753, label %475, label %479

475:                                              ; preds = %471
  %476 = load ptr, ptr %13, align 8, !tbaa !234
  %477 = ptrtoint ptr %476 to i64
  %478 = sub i64 %477, %77
  %.not754 = icmp eq i64 %478, %.41613
  br i1 %.not754, label %484, label %479

479:                                              ; preds = %471, %475
  %480 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %480, ptr noundef nonnull %76) #20
  %481 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %malloc_conf_error.exit794.thread, label %483

483:                                              ; preds = %479
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit794.thread

484:                                              ; preds = %475
  %485 = icmp slt i64 %473, -1
  br i1 %485, label %486, label %malloc_conf_error.exit794

486:                                              ; preds = %484
  %487 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %487, ptr noundef nonnull %76) #20
  %488 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %malloc_conf_error.exit794.thread, label %490

490:                                              ; preds = %486
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit794.thread

malloc_conf_error.exit794:                        ; preds = %484
  store i64 %473, ptr @je_opt_stats_interval, align 8, !tbaa !33
  %491 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %malloc_conf_error.exit794.thread

493:                                              ; preds = %malloc_conf_error.exit794
  %494 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %494, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit794.thread

malloc_conf_error.exit794.thread:                 ; preds = %490, %486, %483, %479, %493, %malloc_conf_error.exit794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %malloc_conf_error.exit.thread

495:                                              ; preds = %429
  %496 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.112, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 19) #24
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %.thread1756

498:                                              ; preds = %495
  %.not17.i796 = icmp eq i64 %.41613, 0
  br i1 %.not17.i796, label %init_opt_stats_opts.exit804, label %.lr.ph.preheader.i797

.lr.ph.preheader.i797:                            ; preds = %498
  %499 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts) #24
  br label %.lr.ph.i798

.lr.ph.i798:                                      ; preds = %509, %.lr.ph.preheader.i797
  %.016.i799 = phi i64 [ %510, %509 ], [ 0, %.lr.ph.preheader.i797 ]
  %.01415.i800 = phi i64 [ %.1.i802, %509 ], [ %499, %.lr.ph.preheader.i797 ]
  %500 = getelementptr inbounds nuw i8, ptr %76, i64 %.016.i799
  %501 = load i8, ptr %500, align 1, !tbaa !11
  switch i8 %501, label %509 [
    i8 74, label %502
    i8 103, label %502
    i8 109, label %502
    i8 100, label %502
    i8 97, label %502
    i8 98, label %502
    i8 108, label %502
    i8 120, label %502
    i8 101, label %502
    i8 104, label %502
  ]

502:                                              ; preds = %.lr.ph.i798, %.lr.ph.i798, %.lr.ph.i798, %.lr.ph.i798, %.lr.ph.i798, %.lr.ph.i798, %.lr.ph.i798, %.lr.ph.i798, %.lr.ph.i798, %.lr.ph.i798
  %503 = zext nneg i8 %501 to i32
  %504 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts, i32 noundef %503) #24
  %.not.i801 = icmp eq ptr %504, null
  br i1 %.not.i801, label %505, label %509

505:                                              ; preds = %502
  %506 = add i64 %.01415.i800, 1
  %507 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %.01415.i800
  store i8 %501, ptr %507, align 1, !tbaa !11
  %508 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %506
  store i8 0, ptr %508, align 1, !tbaa !11
  br label %509

509:                                              ; preds = %505, %502, %.lr.ph.i798
  %.1.i802 = phi i64 [ %.01415.i800, %.lr.ph.i798 ], [ %.01415.i800, %502 ], [ %506, %505 ]
  %510 = add nuw i64 %.016.i799, 1
  %exitcond.not.i803 = icmp eq i64 %510, %.41613
  br i1 %exitcond.not.i803, label %init_opt_stats_opts.exit804, label %.lr.ph.i798, !llvm.loop !242

init_opt_stats_opts.exit804:                      ; preds = %509, %498
  %511 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %512 = trunc nuw i8 %511 to i1
  %or.cond93 = select i1 %.not1628, i1 %512, i1 false
  br i1 %or.cond93, label %513, label %malloc_conf_error.exit.thread, !llvm.loop !238

513:                                              ; preds = %init_opt_stats_opts.exit804
  %514 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 19, ptr noundef nonnull %.016241993, i32 noundef %514, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

515:                                              ; preds = %429
  %516 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.113, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 4) #24
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %543

518:                                              ; preds = %515
  switch i64 %.41613, label %.thread1751 [
    i64 4, label %519
    i64 5, label %523
  ]

519:                                              ; preds = %518
  %520 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  store ptr @.str.91, ptr @je_opt_junk, align 8, !tbaa !234
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit805

523:                                              ; preds = %518
  %524 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  store ptr @.str, ptr @je_opt_junk, align 8, !tbaa !234
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit805

527:                                              ; preds = %523
  %528 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %.thread1751

530:                                              ; preds = %527
  store ptr @.str.1, ptr @je_opt_junk, align 8, !tbaa !234
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit805

531:                                              ; preds = %519
  %532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %.thread1751

534:                                              ; preds = %531
  store ptr @.str.2, ptr @je_opt_junk, align 8, !tbaa !234
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit805

.thread1751:                                      ; preds = %518, %527, %531
  %535 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %.016241993, i32 noundef %535, ptr noundef nonnull %76) #20
  %536 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %malloc_conf_error.exit.thread, label %538

538:                                              ; preds = %.thread1751
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit805:                        ; preds = %526, %534, %530, %522
  %539 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %malloc_conf_error.exit.thread, !llvm.loop !238

541:                                              ; preds = %malloc_conf_error.exit805
  %542 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef nonnull %.016241993, i32 noundef %542, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

543:                                              ; preds = %515
  %544 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.114, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 4) #24
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %.thread1756

546:                                              ; preds = %543
  switch i64 %.41613, label %.thread1757 [
    i64 4, label %547
    i64 5, label %550
  ]

547:                                              ; preds = %546
  %548 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %malloc_conf_error.exit806, label %.thread1757

550:                                              ; preds = %546
  %551 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %malloc_conf_error.exit806, label %.thread1757

.thread1757:                                      ; preds = %546, %547, %550
  %553 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %.016241993, i32 noundef %553, ptr noundef nonnull %76) #20
  %554 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %malloc_conf_error.exit.thread, label %556

556:                                              ; preds = %.thread1757
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit806:                        ; preds = %550, %547
  %storemerge1946 = phi i8 [ 1, %547 ], [ 0, %550 ]
  store i8 %storemerge1946, ptr @je_opt_zero, align 1, !tbaa !108
  %557 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %malloc_conf_error.exit.thread, !llvm.loop !238

559:                                              ; preds = %malloc_conf_error.exit806
  %560 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef nonnull %.016241993, i32 noundef %560, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

.thread1756:                                      ; preds = %429, %468, %430, %448, %495, %543
  %561 = phi i1 [ false, %543 ], [ true, %495 ], [ false, %448 ], [ false, %430 ], [ false, %468 ], [ false, %429 ]
  br i1 %218, label %562, label %582

562:                                              ; preds = %.thread1756
  %563 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.115, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 6) #24
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %582

565:                                              ; preds = %562
  switch i64 %.41613, label %.thread1761 [
    i64 4, label %566
    i64 5, label %569
  ]

566:                                              ; preds = %565
  %567 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %malloc_conf_error.exit807, label %.thread1761

569:                                              ; preds = %565
  %570 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %malloc_conf_error.exit807, label %.thread1761

.thread1761:                                      ; preds = %565, %566, %569
  %572 = trunc i64 %80 to i32
  %573 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %572, ptr noundef nonnull %.016241993, i32 noundef %573, ptr noundef nonnull %76) #20
  %574 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %malloc_conf_error.exit.thread, label %576

576:                                              ; preds = %.thread1761
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit807:                        ; preds = %569, %566
  %storemerge1956 = phi i8 [ 1, %566 ], [ 0, %569 ]
  store i8 %storemerge1956, ptr @je_opt_tcache, align 1, !tbaa !108
  %577 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %malloc_conf_error.exit.thread, !llvm.loop !238

579:                                              ; preds = %malloc_conf_error.exit807
  %580 = trunc i64 %80 to i32
  %581 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %580, ptr noundef nonnull %.016241993, i32 noundef %581, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

582:                                              ; preds = %562, %.thread1756
  br i1 %220, label %583, label %605

583:                                              ; preds = %582
  %584 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.116, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 10) #24
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %587 = tail call ptr @__errno_location() #22
  store i32 0, ptr %587, align 4, !tbaa !4
  %588 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %14, i32 noundef 0) #20
  %589 = load i32, ptr %587, align 4, !tbaa !4
  %.not751 = icmp eq i32 %589, 0
  br i1 %.not751, label %590, label %594

590:                                              ; preds = %586
  %591 = load ptr, ptr %14, align 8, !tbaa !234
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %77
  %.not752 = icmp eq i64 %593, %.41613
  br i1 %.not752, label %malloc_conf_error.exit808, label %594

594:                                              ; preds = %586, %590
  %595 = trunc i64 %80 to i32
  %596 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %595, ptr noundef nonnull %.016241993, i32 noundef %596, ptr noundef nonnull %76) #20
  %597 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %malloc_conf_error.exit808.thread, label %599

599:                                              ; preds = %594
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit808.thread

malloc_conf_error.exit808:                        ; preds = %590
  %. = call i64 @llvm.umin.i64(i64 %588, i64 8388608)
  store i64 %., ptr @je_opt_tcache_max, align 8, !tbaa !33
  %600 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %malloc_conf_error.exit808.thread

602:                                              ; preds = %malloc_conf_error.exit808
  %603 = trunc i64 %80 to i32
  %604 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %603, ptr noundef nonnull %.016241993, i32 noundef %604, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit808.thread

malloc_conf_error.exit808.thread:                 ; preds = %599, %594, %602, %malloc_conf_error.exit808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %malloc_conf_error.exit.thread

605:                                              ; preds = %583, %582
  br i1 %219, label %606, label %629

606:                                              ; preds = %605
  %607 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.117, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 13) #24
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %629

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %610 = tail call ptr @__errno_location() #22
  store i32 0, ptr %610, align 4, !tbaa !4
  %611 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %15, i32 noundef 0) #20
  %612 = load i32, ptr %610, align 4, !tbaa !4
  %.not749 = icmp eq i32 %612, 0
  br i1 %.not749, label %613, label %617

613:                                              ; preds = %609
  %614 = load ptr, ptr %15, align 8, !tbaa !234
  %615 = ptrtoint ptr %614 to i64
  %616 = sub i64 %615, %77
  %.not750 = icmp eq i64 %616, %.41613
  br i1 %.not750, label %malloc_conf_error.exit809, label %617

617:                                              ; preds = %609, %613
  %618 = trunc i64 %80 to i32
  %619 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %618, ptr noundef nonnull %.016241993, i32 noundef %619, ptr noundef nonnull %76) #20
  %620 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %malloc_conf_error.exit809.thread, label %622

622:                                              ; preds = %617
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit809.thread

malloc_conf_error.exit809:                        ; preds = %613
  %spec.store.select = call i64 @llvm.umin.i64(i64 %611, i64 23)
  %623 = shl nuw nsw i64 1, %spec.store.select
  store i64 %623, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %624 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %malloc_conf_error.exit809.thread

626:                                              ; preds = %malloc_conf_error.exit809
  %627 = trunc i64 %80 to i32
  %628 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %627, ptr noundef nonnull %.016241993, i32 noundef %628, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit809.thread

malloc_conf_error.exit809.thread:                 ; preds = %622, %617, %626, %malloc_conf_error.exit809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %malloc_conf_error.exit.thread

629:                                              ; preds = %606, %605
  %630 = icmp eq i64 %80, 20
  br i1 %630, label %631, label %654

631:                                              ; preds = %629
  %632 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.118, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 20) #24
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %.thread1779

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %635 = tail call ptr @__errno_location() #22
  store i32 0, ptr %635, align 4, !tbaa !4
  %636 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %16, i32 noundef 0) #20
  %637 = load i32, ptr %635, align 4, !tbaa !4
  %.not747 = icmp eq i32 %637, 0
  br i1 %.not747, label %638, label %642

638:                                              ; preds = %634
  %639 = load ptr, ptr %16, align 8, !tbaa !234
  %640 = ptrtoint ptr %639 to i64
  %641 = sub i64 %640, %77
  %.not748 = icmp eq i64 %641, %.41613
  br i1 %.not748, label %647, label %642

642:                                              ; preds = %634, %638
  %643 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef nonnull %.016241993, i32 noundef %643, ptr noundef nonnull %76) #20
  %644 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %malloc_conf_error.exit810.thread, label %646

646:                                              ; preds = %642
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit810.thread

647:                                              ; preds = %638
  %648 = add i64 %636, -17
  %or.cond122 = icmp ult i64 %648, -33
  br i1 %or.cond122, label %649, label %malloc_conf_error.exit810

649:                                              ; preds = %647
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef nonnull %.016241993, i64 noundef 20, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit810.thread

malloc_conf_error.exit810:                        ; preds = %647
  store i64 %636, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !33
  %650 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %malloc_conf_error.exit810.thread

652:                                              ; preds = %malloc_conf_error.exit810
  %653 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 20, ptr noundef nonnull %.016241993, i32 noundef %653, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit810.thread

malloc_conf_error.exit810.thread:                 ; preds = %646, %642, %649, %652, %malloc_conf_error.exit810
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %malloc_conf_error.exit.thread

654:                                              ; preds = %629
  %655 = icmp eq i64 %80, 23
  br i1 %655, label %656, label %.thread1779

656:                                              ; preds = %654
  %657 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.119, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 23) #24
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %677

659:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %660 = tail call ptr @__errno_location() #22
  store i32 0, ptr %660, align 4, !tbaa !4
  %661 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %17, i32 noundef 0) #20
  %662 = load i32, ptr %660, align 4, !tbaa !4
  %.not745 = icmp eq i32 %662, 0
  br i1 %.not745, label %663, label %667

663:                                              ; preds = %659
  %664 = load ptr, ptr %17, align 8, !tbaa !234
  %665 = ptrtoint ptr %664 to i64
  %666 = sub i64 %665, %77
  %.not746 = icmp eq i64 %666, %.41613
  br i1 %.not746, label %malloc_conf_error.exit811, label %667

667:                                              ; preds = %659, %663
  %668 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef nonnull %.016241993, i32 noundef %668, ptr noundef nonnull %76) #20
  %669 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %malloc_conf_error.exit811.thread, label %671

671:                                              ; preds = %667
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit811.thread

malloc_conf_error.exit811:                        ; preds = %663
  %672 = icmp eq i64 %661, 0
  %spec.select2054 = call i64 @llvm.umin.i64(i64 %661, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select2054 to i32
  %.sink = select i1 %672, i32 1, i32 %spec.select
  store i32 %.sink, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !4
  %673 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %malloc_conf_error.exit811.thread

675:                                              ; preds = %malloc_conf_error.exit811
  %676 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 23, ptr noundef nonnull %.016241993, i32 noundef %676, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit811.thread

malloc_conf_error.exit811.thread:                 ; preds = %671, %667, %675, %malloc_conf_error.exit811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %malloc_conf_error.exit.thread

677:                                              ; preds = %656
  %678 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.120, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 23) #24
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %.thread1779

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %681 = tail call ptr @__errno_location() #22
  store i32 0, ptr %681, align 4, !tbaa !4
  %682 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %18, i32 noundef 0) #20
  %683 = load i32, ptr %681, align 4, !tbaa !4
  %.not743 = icmp eq i32 %683, 0
  br i1 %.not743, label %684, label %688

684:                                              ; preds = %680
  %685 = load ptr, ptr %18, align 8, !tbaa !234
  %686 = ptrtoint ptr %685 to i64
  %687 = sub i64 %686, %77
  %.not744 = icmp eq i64 %687, %.41613
  br i1 %.not744, label %malloc_conf_error.exit812, label %688

688:                                              ; preds = %680, %684
  %689 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef nonnull %.016241993, i32 noundef %689, ptr noundef nonnull %76) #20
  %690 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %malloc_conf_error.exit812.thread, label %692

692:                                              ; preds = %688
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit812.thread

malloc_conf_error.exit812:                        ; preds = %684
  %693 = icmp eq i64 %682, 0
  %spec.select20492053 = call i64 @llvm.umin.i64(i64 %682, i64 2048)
  %spec.select2049 = trunc nuw nsw i64 %spec.select20492053 to i32
  %.sink2039 = select i1 %693, i32 1, i32 %spec.select2049
  store i32 %.sink2039, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !4
  %694 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %malloc_conf_error.exit812.thread

696:                                              ; preds = %malloc_conf_error.exit812
  %697 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 23, ptr noundef nonnull %.016241993, i32 noundef %697, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit812.thread

malloc_conf_error.exit812.thread:                 ; preds = %692, %688, %696, %malloc_conf_error.exit812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %malloc_conf_error.exit.thread

.thread1779:                                      ; preds = %654, %631, %677
  br i1 %561, label %698, label %721

698:                                              ; preds = %.thread1779
  %699 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.121, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 19) #24
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %721

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %702 = tail call ptr @__errno_location() #22
  store i32 0, ptr %702, align 4, !tbaa !4
  %703 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %19, i32 noundef 0) #20
  %704 = load i32, ptr %702, align 4, !tbaa !4
  %.not741 = icmp eq i32 %704, 0
  br i1 %.not741, label %705, label %709

705:                                              ; preds = %701
  %706 = load ptr, ptr %19, align 8, !tbaa !234
  %707 = ptrtoint ptr %706 to i64
  %708 = sub i64 %707, %77
  %.not742 = icmp eq i64 %708, %.41613
  br i1 %.not742, label %malloc_conf_error.exit813, label %709

709:                                              ; preds = %701, %705
  %710 = trunc i64 %80 to i32
  %711 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %710, ptr noundef nonnull %.016241993, i32 noundef %711, ptr noundef nonnull %76) #20
  %712 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %malloc_conf_error.exit813.thread, label %714

714:                                              ; preds = %709
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit813.thread

malloc_conf_error.exit813:                        ; preds = %705
  %715 = icmp eq i64 %703, 0
  %spec.select20502057 = call i64 @llvm.umin.i64(i64 %703, i64 2048)
  %spec.select2050 = trunc nuw nsw i64 %spec.select20502057 to i32
  %.sink2040 = select i1 %715, i32 1, i32 %spec.select2050
  store i32 %.sink2040, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !4
  %716 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %malloc_conf_error.exit813.thread

718:                                              ; preds = %malloc_conf_error.exit813
  %719 = trunc i64 %80 to i32
  %720 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %719, ptr noundef nonnull %.016241993, i32 noundef %720, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit813.thread

malloc_conf_error.exit813.thread:                 ; preds = %714, %709, %718, %malloc_conf_error.exit813
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %malloc_conf_error.exit.thread

721:                                              ; preds = %698, %.thread1779
  br i1 %630, label %722, label %742

722:                                              ; preds = %721
  %723 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.122, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 20) #24
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %.thread1809

725:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %726 = tail call ptr @__errno_location() #22
  store i32 0, ptr %726, align 4, !tbaa !4
  %727 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %20, i32 noundef 0) #20
  %728 = load i32, ptr %726, align 4, !tbaa !4
  %.not739 = icmp eq i32 %728, 0
  br i1 %.not739, label %729, label %733

729:                                              ; preds = %725
  %730 = load ptr, ptr %20, align 8, !tbaa !234
  %731 = ptrtoint ptr %730 to i64
  %732 = sub i64 %731, %77
  %.not740 = icmp eq i64 %732, %.41613
  br i1 %.not740, label %malloc_conf_error.exit814, label %733

733:                                              ; preds = %725, %729
  %734 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef nonnull %.016241993, i32 noundef %734, ptr noundef nonnull %76) #20
  %735 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %malloc_conf_error.exit814.thread, label %737

737:                                              ; preds = %733
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit814.thread

malloc_conf_error.exit814:                        ; preds = %729
  %.1967 = call i64 @llvm.umax.i64(i64 %727, i64 1024)
  store i64 %.1967, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !33
  %738 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %malloc_conf_error.exit814.thread

740:                                              ; preds = %malloc_conf_error.exit814
  %741 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 20, ptr noundef nonnull %.016241993, i32 noundef %741, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit814.thread

malloc_conf_error.exit814.thread:                 ; preds = %737, %733, %740, %malloc_conf_error.exit814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %malloc_conf_error.exit.thread

742:                                              ; preds = %721
  switch i64 %80, label %.thread1809 [
    i64 21, label %743
    i64 25, label %763
    i64 18, label %805
    i64 24, label %828
  ]

743:                                              ; preds = %742
  %744 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.123, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 21) #24
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %.thread1809

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %747 = tail call ptr @__errno_location() #22
  store i32 0, ptr %747, align 4, !tbaa !4
  %748 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %21, i32 noundef 0) #20
  %749 = load i32, ptr %747, align 4, !tbaa !4
  %.not737 = icmp eq i32 %749, 0
  br i1 %.not737, label %750, label %754

750:                                              ; preds = %746
  %751 = load ptr, ptr %21, align 8, !tbaa !234
  %752 = ptrtoint ptr %751 to i64
  %753 = sub i64 %752, %77
  %.not738 = icmp eq i64 %753, %.41613
  br i1 %.not738, label %malloc_conf_error.exit815, label %754

754:                                              ; preds = %746, %750
  %755 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 21, ptr noundef nonnull %.016241993, i32 noundef %755, ptr noundef nonnull %76) #20
  %756 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %malloc_conf_error.exit815.thread, label %758

758:                                              ; preds = %754
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit815.thread

malloc_conf_error.exit815:                        ; preds = %750
  store i64 %748, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !33
  %759 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %761, label %malloc_conf_error.exit815.thread

761:                                              ; preds = %malloc_conf_error.exit815
  %762 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 21, ptr noundef nonnull %.016241993, i32 noundef %762, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit815.thread

malloc_conf_error.exit815.thread:                 ; preds = %758, %754, %761, %malloc_conf_error.exit815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %malloc_conf_error.exit.thread

763:                                              ; preds = %742
  %764 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.124, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 25) #24
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %784

766:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  %767 = tail call ptr @__errno_location() #22
  store i32 0, ptr %767, align 4, !tbaa !4
  %768 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %22, i32 noundef 0) #20
  %769 = load i32, ptr %767, align 4, !tbaa !4
  %.not735 = icmp eq i32 %769, 0
  br i1 %.not735, label %770, label %774

770:                                              ; preds = %766
  %771 = load ptr, ptr %22, align 8, !tbaa !234
  %772 = ptrtoint ptr %771 to i64
  %773 = sub i64 %772, %77
  %.not736 = icmp eq i64 %773, %.41613
  br i1 %.not736, label %malloc_conf_error.exit816, label %774

774:                                              ; preds = %766, %770
  %775 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef nonnull %.016241993, i32 noundef %775, ptr noundef nonnull %76) #20
  %776 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %malloc_conf_error.exit816.thread, label %778

778:                                              ; preds = %774
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit816.thread

malloc_conf_error.exit816:                        ; preds = %770
  %779 = icmp eq i64 %768, 0
  %spec.select20512056 = call i64 @llvm.umin.i64(i64 %768, i64 16)
  %spec.select2051 = trunc nuw nsw i64 %spec.select20512056 to i32
  %.sink2041 = select i1 %779, i32 1, i32 %spec.select2051
  store i32 %.sink2041, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %780 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %malloc_conf_error.exit816.thread

782:                                              ; preds = %malloc_conf_error.exit816
  %783 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %.016241993, i32 noundef %783, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit816.thread

malloc_conf_error.exit816.thread:                 ; preds = %778, %774, %782, %malloc_conf_error.exit816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %malloc_conf_error.exit.thread

784:                                              ; preds = %763
  %785 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.125, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 25) #24
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %.thread1809

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %788 = tail call ptr @__errno_location() #22
  store i32 0, ptr %788, align 4, !tbaa !4
  %789 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %23, i32 noundef 0) #20
  %790 = load i32, ptr %788, align 4, !tbaa !4
  %.not733 = icmp eq i32 %790, 0
  br i1 %.not733, label %791, label %795

791:                                              ; preds = %787
  %792 = load ptr, ptr %23, align 8, !tbaa !234
  %793 = ptrtoint ptr %792 to i64
  %794 = sub i64 %793, %77
  %.not734 = icmp eq i64 %794, %.41613
  br i1 %.not734, label %malloc_conf_error.exit817, label %795

795:                                              ; preds = %787, %791
  %796 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef nonnull %.016241993, i32 noundef %796, ptr noundef nonnull %76) #20
  %797 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %malloc_conf_error.exit817.thread, label %799

799:                                              ; preds = %795
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit817.thread

malloc_conf_error.exit817:                        ; preds = %791
  %800 = icmp eq i64 %789, 0
  %spec.select20522055 = call i64 @llvm.umin.i64(i64 %789, i64 16)
  %spec.select2052 = trunc nuw nsw i64 %spec.select20522055 to i32
  %.sink2042 = select i1 %800, i32 1, i32 %spec.select2052
  store i32 %.sink2042, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %801 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %malloc_conf_error.exit817.thread

803:                                              ; preds = %malloc_conf_error.exit817
  %804 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %.016241993, i32 noundef %804, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit817.thread

malloc_conf_error.exit817.thread:                 ; preds = %799, %795, %803, %malloc_conf_error.exit817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %malloc_conf_error.exit.thread

805:                                              ; preds = %742
  %806 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.126, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 18) #24
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %.thread1809

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %809 = tail call ptr @__errno_location() #22
  store i32 0, ptr %809, align 4, !tbaa !4
  %810 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %24, i32 noundef 0) #20
  %811 = load i32, ptr %809, align 4, !tbaa !4
  %.not731 = icmp eq i32 %811, 0
  br i1 %.not731, label %812, label %816

812:                                              ; preds = %808
  %813 = load ptr, ptr %24, align 8, !tbaa !234
  %814 = ptrtoint ptr %813 to i64
  %815 = sub i64 %814, %77
  %.not732 = icmp eq i64 %815, %.41613
  br i1 %.not732, label %821, label %816

816:                                              ; preds = %808, %812
  %817 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 18, ptr noundef nonnull %.016241993, i32 noundef %817, ptr noundef nonnull %76) #20
  %818 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %malloc_conf_error.exit818.thread, label %820

820:                                              ; preds = %816
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit818.thread

821:                                              ; preds = %812
  %822 = icmp ugt i64 %810, 8070450532247928832
  br i1 %822, label %823, label %malloc_conf_error.exit818

823:                                              ; preds = %821
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef nonnull %.016241993, i64 noundef 18, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit818.thread

malloc_conf_error.exit818:                        ; preds = %821
  store i64 %810, ptr @je_opt_oversize_threshold, align 8, !tbaa !33
  %824 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %826, label %malloc_conf_error.exit818.thread

826:                                              ; preds = %malloc_conf_error.exit818
  %827 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 18, ptr noundef nonnull %.016241993, i32 noundef %827, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit818.thread

malloc_conf_error.exit818.thread:                 ; preds = %820, %816, %823, %826, %malloc_conf_error.exit818
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %malloc_conf_error.exit.thread

828:                                              ; preds = %742
  %829 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.127, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 24) #24
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %.thread1809

831:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %832 = tail call ptr @__errno_location() #22
  store i32 0, ptr %832, align 4, !tbaa !4
  %833 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %25, i32 noundef 0) #20
  %834 = load i32, ptr %832, align 4, !tbaa !4
  %.not729 = icmp eq i32 %834, 0
  br i1 %.not729, label %835, label %839

835:                                              ; preds = %831
  %836 = load ptr, ptr %25, align 8, !tbaa !234
  %837 = ptrtoint ptr %836 to i64
  %838 = sub i64 %837, %77
  %.not730 = icmp eq i64 %838, %.41613
  br i1 %.not730, label %844, label %839

839:                                              ; preds = %831, %835
  %840 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 24, ptr noundef nonnull %.016241993, i32 noundef %840, ptr noundef nonnull %76) #20
  %841 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %malloc_conf_error.exit819.thread, label %843

843:                                              ; preds = %839
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit819.thread

844:                                              ; preds = %835
  %845 = icmp ugt i64 %833, 64
  br i1 %845, label %846, label %malloc_conf_error.exit819

846:                                              ; preds = %844
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef nonnull %.016241993, i64 noundef 24, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit819.thread

malloc_conf_error.exit819:                        ; preds = %844
  store i64 %833, ptr @je_opt_lg_extent_max_active_fit, align 8, !tbaa !33
  %847 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %malloc_conf_error.exit819.thread

849:                                              ; preds = %malloc_conf_error.exit819
  %850 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 24, ptr noundef nonnull %.016241993, i32 noundef %850, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit819.thread

malloc_conf_error.exit819.thread:                 ; preds = %843, %839, %846, %849, %malloc_conf_error.exit819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %malloc_conf_error.exit.thread

.thread1809:                                      ; preds = %742, %743, %784, %722, %805, %828
  %851 = phi i1 [ true, %828 ], [ false, %805 ], [ false, %722 ], [ false, %784 ], [ false, %743 ], [ false, %742 ]
  %852 = phi i1 [ false, %828 ], [ false, %805 ], [ false, %722 ], [ true, %784 ], [ false, %743 ], [ false, %742 ]
  %853 = phi i1 [ false, %828 ], [ true, %805 ], [ false, %722 ], [ false, %784 ], [ false, %743 ], [ false, %742 ]
  %854 = call i32 @strncmp(ptr noundef nonnull @.str.128, ptr noundef nonnull %.016241993, i64 noundef %80) #24
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %.preheader1974, label %872

.preheader1974:                                   ; preds = %.thread1809, %860
  %indvars.iv2012 = phi i64 [ %indvars.iv.next2013, %860 ], [ 0, %.thread1809 ]
  %856 = getelementptr inbounds nuw [0 x ptr], ptr @je_percpu_arena_mode_names, i64 0, i64 %indvars.iv2012
  %857 = load ptr, ptr %856, align 8, !tbaa !234
  %858 = call i32 @strncmp(ptr noundef %857, ptr noundef nonnull %76, i64 noundef %.41613) #24
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %malloc_conf_error.exit820, label %860

860:                                              ; preds = %.preheader1974
  %indvars.iv.next2013 = add nuw nsw i64 %indvars.iv2012, 1
  %exitcond2015.not = icmp eq i64 %indvars.iv.next2013, 3
  br i1 %exitcond2015.not, label %.critedge770, label %.preheader1974, !llvm.loop !243

.critedge770:                                     ; preds = %860
  %861 = trunc i64 %80 to i32
  %862 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %861, ptr noundef nonnull %.016241993, i32 noundef %862, ptr noundef nonnull %76) #20
  %863 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.016241993, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %malloc_conf_error.exit.thread, label %865

865:                                              ; preds = %.critedge770
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit820:                        ; preds = %.preheader1974
  %866 = trunc nuw nsw i64 %indvars.iv2012 to i32
  store i32 %866, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %867 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %868 = trunc nuw i8 %867 to i1
  %or.cond175 = select i1 %.not1628, i1 %868, i1 false
  br i1 %or.cond175, label %869, label %malloc_conf_error.exit.thread

869:                                              ; preds = %malloc_conf_error.exit820
  %870 = trunc i64 %80 to i32
  %871 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %870, ptr noundef nonnull %.016241993, i32 noundef %871, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread

872:                                              ; preds = %.thread1809
  %873 = icmp eq i64 %80, 17
  br i1 %873, label %874, label %889

874:                                              ; preds = %872
  %875 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.129, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 17) #24
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %.thread1826

877:                                              ; preds = %874
  switch i64 %.41613, label %.thread1816 [
    i64 4, label %878
    i64 5, label %881
  ]

878:                                              ; preds = %877
  %879 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %884, label %.thread1816

881:                                              ; preds = %877
  %882 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %.thread1816

.thread1816:                                      ; preds = %877, %881, %878
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 17, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit.thread

884:                                              ; preds = %881, %878
  %storemerge1953 = phi i8 [ 1, %878 ], [ 0, %881 ]
  store i8 %storemerge1953, ptr @je_opt_background_thread, align 1, !tbaa !108
  %885 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %malloc_conf_error.exit.thread, !llvm.loop !238

887:                                              ; preds = %884
  %888 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef nonnull %.016241993, i32 noundef %888, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

889:                                              ; preds = %872
  switch i64 %80, label %.thread1826 [
    i64 22, label %890
    i64 3, label %sub_0
  ]

890:                                              ; preds = %889
  %891 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.130, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 22) #24
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %.thread1826

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %894 = tail call ptr @__errno_location() #22
  store i32 0, ptr %894, align 4, !tbaa !4
  %895 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %26, i32 noundef 0) #20
  %896 = load i32, ptr %894, align 4, !tbaa !4
  %.not727 = icmp eq i32 %896, 0
  br i1 %.not727, label %897, label %.thread1821

897:                                              ; preds = %893
  %898 = load ptr, ptr %26, align 8, !tbaa !234
  %899 = ptrtoint ptr %898 to i64
  %900 = sub i64 %899, %77
  %.not728 = icmp eq i64 %900, %.41613
  br i1 %.not728, label %901, label %.thread1821

.thread1821:                                      ; preds = %897, %893
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 22, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %911

901:                                              ; preds = %897
  %902 = icmp eq i64 %895, 0
  br i1 %902, label %.sink.split, label %903

903:                                              ; preds = %901
  %904 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  %905 = icmp ugt i64 %895, %904
  br i1 %905, label %906, label %.sink.split

.sink.split:                                      ; preds = %903, %901
  %.sink2043 = phi i64 [ 1, %901 ], [ %895, %903 ]
  store i64 %.sink2043, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  br label %906

906:                                              ; preds = %.sink.split, %903
  %907 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 22, ptr noundef nonnull %.016241993, i32 noundef %910, ptr noundef nonnull %76) #20
  br label %911

911:                                              ; preds = %.thread1821, %909, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %malloc_conf_error.exit.thread

sub_0:                                            ; preds = %889
  %912 = load i8, ptr %.016241993, align 1
  %913 = zext i8 %912 to i32
  %914 = sub nsw i32 104, %913
  %.not = icmp eq i8 %912, 104
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %915 = getelementptr inbounds nuw i8, ptr %.016241993, i64 1
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = sub nsw i32 112, %917
  %.not1997 = icmp eq i8 %916, 112
  br i1 %.not1997, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %919 = getelementptr inbounds nuw i8, ptr %.016241993, i64 2
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = sub nsw i32 97, %921
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %923 = phi i32 [ %914, %sub_0 ], [ %918, %sub_1 ], [ %922, %sub_2 ]
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %.thread1826

925:                                              ; preds = %.tail
  switch i64 %.41613, label %.thread1828 [
    i64 4, label %926
    i64 5, label %929
  ]

926:                                              ; preds = %925
  %927 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %932, label %.thread1828

929:                                              ; preds = %925
  %930 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %.thread1828

.thread1828:                                      ; preds = %925, %929, %926
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 3, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit.thread

932:                                              ; preds = %929, %926
  %storemerge1948 = phi i8 [ 1, %926 ], [ 0, %929 ]
  store i8 %storemerge1948, ptr @je_opt_hpa, align 1, !tbaa !108
  %933 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %malloc_conf_error.exit.thread, !llvm.loop !238

935:                                              ; preds = %932
  %936 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 3, ptr noundef nonnull %.016241993, i32 noundef %936, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

.thread1826:                                      ; preds = %889, %874, %890, %.tail
  %937 = phi i1 [ true, %.tail ], [ false, %890 ], [ false, %874 ], [ false, %889 ]
  br i1 %853, label %938, label %956

938:                                              ; preds = %.thread1826
  %939 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.132, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 18) #24
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %956

941:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %942 = tail call ptr @__errno_location() #22
  store i32 0, ptr %942, align 4, !tbaa !4
  %943 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %27, i32 noundef 0) #20
  %944 = load i32, ptr %942, align 4, !tbaa !4
  %.not725 = icmp eq i32 %944, 0
  br i1 %.not725, label %945, label %.thread1832

945:                                              ; preds = %941
  %946 = load ptr, ptr %27, align 8, !tbaa !234
  %947 = ptrtoint ptr %946 to i64
  %948 = sub i64 %947, %77
  %.not726 = icmp eq i64 %948, %.41613
  br i1 %.not726, label %949, label %.thread1832

.thread1832:                                      ; preds = %945, %941
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %955

949:                                              ; preds = %945
  %.2047 = call i64 @llvm.umin.i64(i64 %943, i64 2097152)
  %.sink2044 = call i64 @llvm.umax.i64(i64 %.2047, i64 4096)
  store i64 %.sink2044, ptr @je_opt_hpa_opts, align 8, !tbaa !244
  %950 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %952, label %955

952:                                              ; preds = %949
  %953 = trunc i64 %80 to i32
  %954 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %953, ptr noundef nonnull %.016241993, i32 noundef %954, ptr noundef nonnull %76) #20
  br label %955

955:                                              ; preds = %.thread1832, %952, %949
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %malloc_conf_error.exit.thread

956:                                              ; preds = %938, %.thread1826
  switch i64 %80, label %.thread1840 [
    i64 26, label %957
    i64 32, label %974
  ]

957:                                              ; preds = %956
  %958 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.133, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 26) #24
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %.thread1840

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %961 = tail call ptr @__errno_location() #22
  store i32 0, ptr %961, align 4, !tbaa !4
  %962 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %28, i32 noundef 0) #20
  %963 = load i32, ptr %961, align 4, !tbaa !4
  %.not723 = icmp eq i32 %963, 0
  br i1 %.not723, label %964, label %.thread1836

964:                                              ; preds = %960
  %965 = load ptr, ptr %28, align 8, !tbaa !234
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %966, %77
  %.not724 = icmp eq i64 %967, %.41613
  br i1 %.not724, label %968, label %.thread1836

.thread1836:                                      ; preds = %964, %960
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 26, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %973

968:                                              ; preds = %964
  %.2048 = call i64 @llvm.umin.i64(i64 %962, i64 2097152)
  %.sink2045 = call i64 @llvm.umax.i64(i64 %.2048, i64 4096)
  store i64 %.sink2045, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !245
  %969 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %970 = trunc nuw i8 %969 to i1
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 26, ptr noundef nonnull %.016241993, i32 noundef %972, ptr noundef nonnull %76) #20
  br label %973

973:                                              ; preds = %.thread1836, %971, %968
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %malloc_conf_error.exit.thread

974:                                              ; preds = %956
  %975 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.134, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 32) #24
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %.thread1840

977:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %978 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %29, ptr noundef nonnull %76, ptr noundef nonnull %30) #20
  br i1 %978, label %.thread1841, label %979

979:                                              ; preds = %977
  %980 = load ptr, ptr %30, align 8, !tbaa !234
  %981 = ptrtoint ptr %980 to i64
  %982 = sub i64 %981, %77
  %983 = icmp ne i64 %982, %.41613
  %984 = load i32, ptr %29, align 4
  %985 = icmp ugt i32 %984, 65536
  %or.cond204 = select i1 %983, i1 true, i1 %985
  br i1 %or.cond204, label %.thread1841, label %986

.thread1841:                                      ; preds = %979, %977
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 32, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %993

986:                                              ; preds = %979
  %987 = shl nuw nsw i32 %984, 5
  %988 = zext nneg i32 %987 to i64
  store i64 %988, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !245
  %989 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %993

991:                                              ; preds = %986
  %992 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 32, ptr noundef nonnull %.016241993, i32 noundef %992, ptr noundef nonnull %76) #20
  br label %993

993:                                              ; preds = %.thread1841, %991, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #20
  br label %malloc_conf_error.exit.thread

.thread1840:                                      ; preds = %956, %957, %974
  br i1 %561, label %994, label %1012

994:                                              ; preds = %.thread1840
  %995 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.135, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 19) #24
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1012

997:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  %998 = tail call ptr @__errno_location() #22
  store i32 0, ptr %998, align 4, !tbaa !4
  %999 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %31, i32 noundef 0) #20
  %1000 = load i32, ptr %998, align 4, !tbaa !4
  %.not721 = icmp eq i32 %1000, 0
  br i1 %.not721, label %1001, label %.thread1845

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %31, align 8, !tbaa !234
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = sub i64 %1003, %77
  %.not722 = icmp eq i64 %1004, %.41613
  br i1 %.not722, label %1005, label %.thread1845

.thread1845:                                      ; preds = %1001, %997
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1011

1005:                                             ; preds = %1001
  store i64 %999, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 24), align 8, !tbaa !246
  %1006 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1007 = trunc nuw i8 %1006 to i1
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = trunc i64 %80 to i32
  %1010 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1009, ptr noundef nonnull %.016241993, i32 noundef %1010, ptr noundef nonnull %76) #20
  br label %1011

1011:                                             ; preds = %.thread1845, %1008, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %malloc_conf_error.exit.thread

1012:                                             ; preds = %994, %.thread1840
  br i1 %852, label %1013, label %1031

1013:                                             ; preds = %1012
  %1014 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.136, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 25) #24
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %1017 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1017, align 4, !tbaa !4
  %1018 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %32, i32 noundef 0) #20
  %1019 = load i32, ptr %1017, align 4, !tbaa !4
  %.not719 = icmp eq i32 %1019, 0
  br i1 %.not719, label %1020, label %.thread1849

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %32, align 8, !tbaa !234
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = sub i64 %1022, %77
  %.not720 = icmp eq i64 %1023, %.41613
  br i1 %.not720, label %1024, label %.thread1849

.thread1849:                                      ; preds = %1020, %1016
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1030

1024:                                             ; preds = %1020
  store i64 %1018, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !tbaa !247
  %1025 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = trunc i64 %80 to i32
  %1029 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1028, ptr noundef nonnull %.016241993, i32 noundef %1029, ptr noundef nonnull %76) #20
  br label %1030

1030:                                             ; preds = %.thread1849, %1027, %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %malloc_conf_error.exit.thread

1031:                                             ; preds = %1013, %1012
  br i1 %347, label %1032, label %1063

1032:                                             ; preds = %1031
  %1033 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.137, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 14) #24
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %.thread1871

1035:                                             ; preds = %1032
  %1036 = icmp eq i64 %.41613, 2
  br i1 %1036, label %sub_01959, label %1050

sub_01959:                                        ; preds = %1035
  %1037 = load i8, ptr %76, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = sub nsw i32 45, %1038
  %.not2000 = icmp eq i8 %1037, 45
  br i1 %.not2000, label %sub_11960, label %.tail1958

sub_11960:                                        ; preds = %sub_01959
  %1040 = getelementptr inbounds nuw i8, ptr %.038.i, i64 2
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = sub nsw i32 49, %1042
  br label %.tail1958

.tail1958:                                        ; preds = %sub_01959, %sub_11960
  %1044 = phi i32 [ %1039, %sub_01959 ], [ %1043, %sub_11960 ]
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %.tail1958
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !248
  %1047 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %malloc_conf_error.exit.thread, !llvm.loop !238

1049:                                             ; preds = %1046
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef 2, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

1050:                                             ; preds = %.tail1958, %1035
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  %1051 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %33, ptr noundef nonnull %76, ptr noundef nonnull %34) #20
  br i1 %1051, label %.thread1853, label %1052

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %34, align 8, !tbaa !234
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = sub i64 %1054, %77
  %.not718 = icmp eq i64 %1055, %.41613
  br i1 %.not718, label %1056, label %.thread1853

.thread1853:                                      ; preds = %1052, %1050
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 14, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1062

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %1057, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !248
  %1058 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1059 = trunc nuw i8 %1058 to i1
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1056
  %1061 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.016241993, i32 noundef %1061, ptr noundef nonnull %76) #20
  br label %1062

1062:                                             ; preds = %.thread1853, %1060, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #20
  br label %malloc_conf_error.exit.thread

1063:                                             ; preds = %1031
  %1064 = icmp eq i64 %80, 15
  br i1 %1064, label %1065, label %1082

1065:                                             ; preds = %1063
  %1066 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.139, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 15) #24
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %.thread1871

1068:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %1069 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1069, align 4, !tbaa !4
  %1070 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %35, i32 noundef 0) #20
  %1071 = load i32, ptr %1069, align 4, !tbaa !4
  %.not716 = icmp eq i32 %1071, 0
  br i1 %.not716, label %1072, label %.thread1858

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %35, align 8, !tbaa !234
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = sub i64 %1074, %77
  %.not717 = icmp eq i64 %1075, %.41613
  br i1 %.not717, label %1076, label %.thread1858

.thread1858:                                      ; preds = %1072, %1068
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 15, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1081

1076:                                             ; preds = %1072
  store i64 %1070, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !249
  %1077 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1078 = trunc nuw i8 %1077 to i1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef nonnull %.016241993, i32 noundef %1080, ptr noundef nonnull %76) #20
  br label %1081

1081:                                             ; preds = %.thread1858, %1079, %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  br label %malloc_conf_error.exit.thread

1082:                                             ; preds = %1063
  br i1 %873, label %1083, label %.thread1871

1083:                                             ; preds = %1082
  %1084 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.140, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 17) #24
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %1087 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1087, align 4, !tbaa !4
  %1088 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %36, i32 noundef 0) #20
  %1089 = load i32, ptr %1087, align 4, !tbaa !4
  %.not714 = icmp eq i32 %1089, 0
  br i1 %.not714, label %1090, label %.thread1865

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %36, align 8, !tbaa !234
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = sub i64 %1092, %77
  %.not715 = icmp eq i64 %1093, %.41613
  br i1 %.not715, label %1094, label %.thread1865

.thread1865:                                      ; preds = %1090, %1086
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 17, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1099

1094:                                             ; preds = %1090
  %.1968 = call i64 @llvm.umax.i64(i64 %1088, i64 4096)
  store i64 %.1968, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !250
  %1095 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  %1098 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef nonnull %.016241993, i32 noundef %1098, ptr noundef nonnull %76) #20
  br label %1099

1099:                                             ; preds = %.thread1865, %1097, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %malloc_conf_error.exit.thread

1100:                                             ; preds = %1083
  %1101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.141, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 17) #24
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %.thread1871

1103:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  %1104 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1104, align 4, !tbaa !4
  %1105 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %37, i32 noundef 0) #20
  %1106 = load i32, ptr %1104, align 4, !tbaa !4
  %.not712 = icmp eq i32 %1106, 0
  br i1 %.not712, label %1107, label %.thread1872

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %37, align 8, !tbaa !234
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = sub i64 %1109, %77
  %.not713 = icmp eq i64 %1110, %.41613
  br i1 %.not713, label %1111, label %.thread1872

.thread1872:                                      ; preds = %1107, %1103
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 17, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1116

1111:                                             ; preds = %1107
  %.1969 = call i64 @llvm.umax.i64(i64 %1105, i64 4096)
  store i64 %.1969, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !251
  %1112 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1111
  %1115 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef nonnull %.016241993, i32 noundef %1115, ptr noundef nonnull %76) #20
  br label %1116

1116:                                             ; preds = %.thread1872, %1114, %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  br label %malloc_conf_error.exit.thread

.thread1871:                                      ; preds = %1032, %1065, %1082, %1100
  %1117 = phi i1 [ false, %1100 ], [ false, %1082 ], [ true, %1065 ], [ false, %1032 ]
  br i1 %852, label %1118, label %1136

1118:                                             ; preds = %.thread1871
  %1119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.142, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 25) #24
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  %1122 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1122, align 4, !tbaa !4
  %1123 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %38, i32 noundef 0) #20
  %1124 = load i32, ptr %1122, align 4, !tbaa !4
  %.not710 = icmp eq i32 %1124, 0
  br i1 %.not710, label %1125, label %.thread1876

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %38, align 8, !tbaa !234
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = sub i64 %1127, %77
  %.not711 = icmp eq i64 %1128, %.41613
  br i1 %.not711, label %1129, label %.thread1876

.thread1876:                                      ; preds = %1125, %1121
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1135

1129:                                             ; preds = %1125
  %.1970 = call i64 @llvm.umax.i64(i64 %1123, i64 4096)
  store i64 %.1970, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !252
  %1130 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1129
  %1133 = trunc i64 %80 to i32
  %1134 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1133, ptr noundef nonnull %.016241993, i32 noundef %1134, ptr noundef nonnull %76) #20
  br label %1135

1135:                                             ; preds = %.thread1876, %1132, %1129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  br label %malloc_conf_error.exit.thread

1136:                                             ; preds = %1118, %.thread1871
  br i1 %851, label %1137, label %1155

1137:                                             ; preds = %1136
  %1138 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.143, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 24) #24
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1155

1140:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %1141 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1141, align 4, !tbaa !4
  %1142 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %39, i32 noundef 0) #20
  %1143 = load i32, ptr %1141, align 4, !tbaa !4
  %.not708 = icmp eq i32 %1143, 0
  br i1 %.not708, label %1144, label %.thread1880

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %39, align 8, !tbaa !234
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = sub i64 %1146, %77
  %.not709 = icmp eq i64 %1147, %.41613
  br i1 %.not709, label %1148, label %.thread1880

.thread1880:                                      ; preds = %1144, %1140
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1154

1148:                                             ; preds = %1144
  %.1971 = call i64 @llvm.umin.i64(i64 %1142, i64 512)
  store i64 %.1971, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !253
  %1149 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1148
  %1152 = trunc i64 %80 to i32
  %1153 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1152, ptr noundef nonnull %.016241993, i32 noundef %1153, ptr noundef nonnull %76) #20
  br label %1154

1154:                                             ; preds = %.thread1880, %1151, %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %malloc_conf_error.exit.thread

1155:                                             ; preds = %1137, %1136
  br i1 %220, label %1156, label %1203

1156:                                             ; preds = %1155
  %1157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.144, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 10) #24
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1203

1159:                                             ; preds = %1156
  %1160 = icmp eq i64 %.41613, 7
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1159
  %1162 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.101, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 7) #24
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1161
  call void @je_sc_data_init(ptr noundef %0) #20
  %1165 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1166 = trunc nuw i8 %1165 to i1
  br i1 %1166, label %1167, label %malloc_conf_error.exit.thread, !llvm.loop !238

1167:                                             ; preds = %1164
  %1168 = trunc i64 %80 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1168, ptr noundef nonnull %.016241993, i32 noundef 7, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

1169:                                             ; preds = %1161, %1159
  %1170 = tail call ptr @__errno_location() #22
  br label %1171

1171:                                             ; preds = %1188, %1169
  %.01585 = phi ptr [ %76, %1169 ], [ %spec.select.i828, %1188 ]
  %.01583 = phi i64 [ %.41613, %1169 ], [ %1194, %1188 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i32 0, ptr %1170, align 4, !tbaa !4
  %1172 = call i64 @je_malloc_strtoumax(ptr noundef %.01585, ptr noundef nonnull %6, i32 noundef 0) #20
  %1173 = load i32, ptr %1170, align 4, !tbaa !4
  %.not.i821 = icmp eq i32 %1173, 0
  br i1 %.not.i821, label %1174, label %.thread1915

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %6, align 8, !tbaa !234
  %1176 = load i8, ptr %1175, align 1, !tbaa !11
  %.not13.i823 = icmp eq i8 %1176, 45
  br i1 %.not13.i823, label %1177, label %.thread1915

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  %1179 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %1178, ptr noundef nonnull %6, i32 noundef 0) #20
  %1180 = load i32, ptr %1170, align 4, !tbaa !4
  %.not14.i824 = icmp eq i32 %1180, 0
  br i1 %.not14.i824, label %1181, label %.thread1915

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %6, align 8, !tbaa !234
  %1183 = load i8, ptr %1182, align 1, !tbaa !11
  %.not15.i825 = icmp eq i8 %1183, 58
  br i1 %.not15.i825, label %1184, label %.thread1915

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 1
  %1186 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %1185, ptr noundef nonnull %6, i32 noundef 0) #20
  %1187 = load i32, ptr %1170, align 4, !tbaa !4
  %.not16.i826 = icmp eq i32 %1187, 0
  br i1 %.not16.i826, label %1188, label %.thread1915

.thread1915:                                      ; preds = %1174, %1171, %1181, %1177, %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.145, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit.thread

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %6, align 8, !tbaa !234
  %1190 = load i8, ptr %1189, align 1, !tbaa !11
  %1191 = icmp eq i8 %1190, 124
  %spec.select.idx.i827 = zext i1 %1191 to i64
  %spec.select.i828 = getelementptr inbounds nuw i8, ptr %1189, i64 %spec.select.idx.i827
  %1192 = ptrtoint ptr %spec.select.i828 to i64
  %1193 = ptrtoint ptr %.01585 to i64
  %.neg.i829 = sub i64 %1193, %1192
  %1194 = add i64 %.neg.i829, %.01583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %1195 = trunc i64 %1186 to i32
  call void @je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1172, i64 noundef %1179, i32 noundef %1195) #20
  %1196 = icmp eq i64 %1194, 0
  br i1 %1196, label %1197, label %1171, !llvm.loop !254

1197:                                             ; preds = %1188
  %1198 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1199 = trunc nuw i8 %1198 to i1
  %or.cond262 = select i1 %.not1628, i1 %1199, i1 false
  br i1 %or.cond262, label %1200, label %malloc_conf_error.exit.thread

1200:                                             ; preds = %1197
  %1201 = trunc i64 %80 to i32
  %1202 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1201, ptr noundef nonnull %.016241993, i32 noundef %1202, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread

1203:                                             ; preds = %1156, %1155
  br i1 %937, label %sub_01963, label %1229

sub_01963:                                        ; preds = %1203
  %1204 = load i8, ptr %.016241993, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = sub nsw i32 116, %1205
  %.not1998 = icmp eq i8 %1204, 116
  br i1 %.not1998, label %sub_11964, label %.tail1962

sub_11964:                                        ; preds = %sub_01963
  %1207 = getelementptr inbounds nuw i8, ptr %.016241993, i64 1
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = sub nsw i32 104, %1209
  %.not1999 = icmp eq i8 %1208, 104
  br i1 %.not1999, label %sub_21965, label %.tail1962

sub_21965:                                        ; preds = %sub_11964
  %1211 = getelementptr inbounds nuw i8, ptr %.016241993, i64 2
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = sub nsw i32 112, %1213
  br label %.tail1962

.tail1962:                                        ; preds = %sub_01963, %sub_11964, %sub_21965
  %1215 = phi i32 [ %1206, %sub_01963 ], [ %1210, %sub_11964 ], [ %1214, %sub_21965 ]
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %.preheader1975, label %1229

.preheader1975:                                   ; preds = %.tail1962, %1221
  %indvars.iv = phi i64 [ %indvars.iv.next, %1221 ], [ 0, %.tail1962 ]
  %1217 = getelementptr inbounds nuw [0 x ptr], ptr @je_thp_mode_names, i64 0, i64 %indvars.iv
  %1218 = load ptr, ptr %1217, align 8, !tbaa !234
  %1219 = call i32 @strncmp(ptr noundef %1218, ptr noundef nonnull %76, i64 noundef %.41613) #24
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %.preheader1975
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread1925, label %.preheader1975, !llvm.loop !255

.thread1925:                                      ; preds = %1221
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit.thread

1222:                                             ; preds = %.preheader1975
  %1223 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1223, ptr @je_opt_thp, align 4, !tbaa !4
  %1224 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1225 = trunc nuw i8 %1224 to i1
  %or.cond267 = select i1 %.not1628, i1 %1225, i1 false
  br i1 %or.cond267, label %1226, label %malloc_conf_error.exit.thread

1226:                                             ; preds = %1222
  %1227 = trunc i64 %80 to i32
  %1228 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1227, ptr noundef nonnull %.016241993, i32 noundef %1228, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread

1229:                                             ; preds = %.tail1962, %1203
  br i1 %102, label %1230, label %1248

1230:                                             ; preds = %1229
  %1231 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.147, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 12) #24
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1248

1233:                                             ; preds = %1230
  switch i64 %.41613, label %.thread1931 [
    i64 5, label %1234
    i64 4, label %1237
  ]

1234:                                             ; preds = %1233
  %1235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1243, label %1240

1237:                                             ; preds = %1233
  %1238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1243, label %.thread1931

1240:                                             ; preds = %1234
  %1241 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %.thread1931

.thread1931:                                      ; preds = %1233, %1240, %1237
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef 12, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit.thread

1243:                                             ; preds = %1240, %1237, %1234
  %.sink2046 = phi i32 [ 0, %1234 ], [ 1, %1237 ], [ 2, %1240 ]
  store i32 %.sink2046, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  %1244 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1245 = trunc nuw i8 %1244 to i1
  br i1 %1245, label %1246, label %malloc_conf_error.exit.thread, !llvm.loop !238

1246:                                             ; preds = %1243
  %1247 = trunc nuw nsw i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 12, ptr noundef nonnull %.016241993, i32 noundef %1247, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !238

1248:                                             ; preds = %1230, %1229
  br i1 %1117, label %1249, label %1285

1249:                                             ; preds = %1248
  %1250 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.148, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 15) #24
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1267

1252:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  %1253 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1253, align 4, !tbaa !4
  %1254 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %40, i32 noundef 0) #20
  %1255 = load i32, ptr %1253, align 4, !tbaa !4
  %.not704 = icmp eq i32 %1255, 0
  br i1 %.not704, label %1256, label %.thread1935

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %40, align 8, !tbaa !234
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = sub i64 %1258, %77
  %.not705 = icmp eq i64 %1259, %.41613
  br i1 %.not705, label %1260, label %.thread1935

.thread1935:                                      ; preds = %1256, %1252
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1266

1260:                                             ; preds = %1256
  store i64 %1254, ptr @je_opt_san_guard_small, align 8, !tbaa !33
  %1261 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1262 = trunc nuw i8 %1261 to i1
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1260
  %1264 = trunc i64 %80 to i32
  %1265 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1264, ptr noundef nonnull %.016241993, i32 noundef %1265, ptr noundef nonnull %76) #20
  br label %1266

1266:                                             ; preds = %.thread1935, %1263, %1260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  br label %malloc_conf_error.exit.thread

1267:                                             ; preds = %1249
  %1268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.149, ptr noundef nonnull dereferenceable(1) %.016241993, i64 noundef 15) #24
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1285

1270:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  %1271 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1271, align 4, !tbaa !4
  %1272 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %41, i32 noundef 0) #20
  %1273 = load i32, ptr %1271, align 4, !tbaa !4
  %.not702 = icmp eq i32 %1273, 0
  br i1 %.not702, label %1274, label %.thread1940

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %41, align 8, !tbaa !234
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = sub i64 %1276, %77
  %.not703 = icmp eq i64 %1277, %.41613
  br i1 %.not703, label %1278, label %.thread1940

.thread1940:                                      ; preds = %1274, %1270
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %1284

1278:                                             ; preds = %1274
  store i64 %1272, ptr @je_opt_san_guard_large, align 8, !tbaa !33
  %1279 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1280 = trunc nuw i8 %1279 to i1
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1278
  %1282 = trunc i64 %80 to i32
  %1283 = trunc i64 %.41613 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1282, ptr noundef nonnull %.016241993, i32 noundef %1283, ptr noundef nonnull %76) #20
  br label %1284

1284:                                             ; preds = %.thread1940, %1281, %1278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %malloc_conf_error.exit.thread

1285:                                             ; preds = %1248, %1267
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.150, ptr noundef nonnull %.016241993, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41613)
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit.thread:                    ; preds = %.thread1638, %113, %.critedge770, %865, %576, %.thread1761, %556, %.thread1757, %538, %.thread1751, %443, %.thread1729, %.loopexit, %335, %239, %.critedge767, %213, %.thread1664, %.critedge765, %191, %172, %.thread1656, %154, %.thread1650, %136, %.thread1645, %118, %114, %.thread1931, %.thread1925, %1197, %1200, %.thread1915, %.thread1828, %.thread1816, %340, %343, %.thread1643, %1243, %1246, %1222, %1226, %1164, %1167, %1046, %1049, %932, %935, %884, %887, %malloc_conf_error.exit820, %869, %malloc_conf_error.exit807, %579, %malloc_conf_error.exit806, %559, %malloc_conf_error.exit805, %541, %init_opt_stats_opts.exit804, %513, %init_opt_stats_opts.exit, %466, %malloc_conf_error.exit792, %446, %254, %257, %malloc_conf_error.exit779, %243, %malloc_conf_error.exit777, %216, %malloc_conf_error.exit776, %195, %malloc_conf_error.exit775, %175, %malloc_conf_error.exit774, %157, %malloc_conf_error.exit773, %139, %121, %malloc_conf_error.exit, %119, %1285, %1284, %1266, %1154, %1135, %1116, %1099, %1081, %1062, %1030, %1011, %993, %973, %955, %911, %malloc_conf_error.exit819.thread, %malloc_conf_error.exit818.thread, %malloc_conf_error.exit817.thread, %malloc_conf_error.exit816.thread, %malloc_conf_error.exit815.thread, %malloc_conf_error.exit814.thread, %malloc_conf_error.exit813.thread, %malloc_conf_error.exit812.thread, %malloc_conf_error.exit811.thread, %malloc_conf_error.exit810.thread, %malloc_conf_error.exit809.thread, %malloc_conf_error.exit808.thread, %malloc_conf_error.exit794.thread, %malloc_conf_error.exit790.thread, %malloc_conf_error.exit788.thread, %malloc_conf_error.exit786.thread, %malloc_conf_error.exit782.thread, %malloc_conf_error.exit780.thread
  %1286 = load i8, ptr %.11625, align 1, !tbaa !11
  %.not700 = icmp eq i8 %1286, 0
  br i1 %.not700, label %.critedge, label %.preheader1976

.critedge.sink.split:                             ; preds = %81, %83
  %.str.154.sink = phi ptr [ @.str.153, %83 ], [ @.str.154, %81 ]
  call void @je_malloc_write(ptr noundef nonnull %.str.154.sink) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %.critedge

.critedge:                                        ; preds = %malloc_conf_error.exit.thread, %.critedge.sink.split, %.preheader1977, %83
  %1287 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1288 = trunc nuw i8 %1287 to i1
  %.b701 = load i1, ptr @had_conf_error, align 1
  %or.cond286 = select i1 %1288, i1 %.b701, i1 false
  br i1 %or.cond286, label %1289, label %1290

1289:                                             ; preds = %.critedge
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

1290:                                             ; preds = %.critedge, %71
  %indvars.iv.next2024 = add nuw nsw i64 %indvars.iv2023, 1
  %exitcond2026.not = icmp eq i64 %indvars.iv.next2024, 5
  br i1 %exitcond2026.not, label %atomic_store_b.exit, label %42, !llvm.loop !256

atomic_store_b.exit:                              ; preds = %1290
  store atomic i8 1, ptr @je_log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = trunc i64 %2 to i32
  %7 = trunc i64 %4 to i32
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, ptr noundef %3) #20
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
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

declare zeroext i1 @je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @je_sc_data_init(ptr noundef) local_unnamed_addr #4

declare void @je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !257
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

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !260
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !10

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !260
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !260
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !10

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !260
  store i64 %13, ptr %22, align 8, !tbaa !13, !noalias !260
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !260
  store ptr %29, ptr %26, align 8, !tbaa !21, !noalias !260
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !260
  store ptr %27, ptr %28, align 8, !tbaa !21, !noalias !260
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !13, !noalias !260
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !22

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !260
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !260
  store i64 %43, ptr %33, align 8, !tbaa !13, !noalias !260
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !260
  store ptr %45, ptr %38, align 8, !tbaa !21, !noalias !260
  store i64 %13, ptr %42, align 8, !tbaa !13, !noalias !260
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !260
  store ptr %47, ptr %44, align 8, !tbaa !21, !noalias !260
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !260
  store ptr %39, ptr %46, align 8, !tbaa !21, !noalias !260
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !260
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !263
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #20
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #17

declare ptr @je_arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

declare zeroext i1 @je_arena_is_huge(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @je_background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #17

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @je_tcache_create_explicit(ptr noundef) local_unnamed_addr #4

declare ptr @je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = xor i32 %18, 252
  %20 = add nsw i32 %19, -20
  %21 = sub nuw nsw i64 60, %16
  %22 = shl nsw i64 -1, %21
  %23 = add nsw i64 %2, -1
  %24 = and i64 %22, %23
  %25 = lshr i64 %24, %21
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 3
  %28 = or disjoint i32 %27, %20
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %13, %5
  %.0.i = phi i32 [ %10, %5 ], [ %28, %13 ]
  %29 = icmp samesign ult i32 %.0.i, 39
  br i1 %29, label %30, label %sz_size2index.exit.thread, !prof !171

30:                                               ; preds = %sz_size2index.exit
  tail call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #20
  br label %31

sz_size2index.exit.thread:                        ; preds = %11, %sz_size2index.exit
  tail call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %31

31:                                               ; preds = %sz_size2index.exit.thread, %30
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
  %49 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !266
  %50 = lshr i64 %49, 48
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !269, !alias.scope !270
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = trunc i64 %49 to i8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 1, !tbaa !273, !alias.scope !270
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %56, align 8, !tbaa !274, !alias.scope !270
  %59 = trunc i64 %49 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !275, !alias.scope !270
  %63 = shl i64 %49, 16
  %64 = ashr exact i64 %63, 16
  %65 = and i64 %64, -128
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %0, align 8, !tbaa !154, !alias.scope !270
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
  %48 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !276
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
define internal fastcc noundef zeroext i1 @malloc_init_hard() unnamed_addr #1 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca i32, align 4
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  %.not.i13 = icmp eq i32 %4, 0
  br i1 %.not.i13, label %5, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %0
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #20
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  br label %5

5:                                                ; preds = %atomic_store_b.exit.i, %0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %malloc_mutex_lock.exit
  %15 = load i64, ptr @malloc_initializer, align 8, !tbaa !33
  %16 = tail call i64 @pthread_self() #22
  %17 = icmp eq i64 %15, %16
  %18 = icmp eq i32 %12, 1
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %.loopexit, label %19

19:                                               ; preds = %14
  %.not.i14 = icmp eq i64 %15, 0
  %brmerge.i = or i1 %.not.i14, %17
  br i1 %brmerge.i, label %malloc_init_hard_needed.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19, %malloc_mutex_lock.exit.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %malloc_mutex_lock.exit.i ], [ 0, %19 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %21 = icmp ult i32 %.sroa.0.0.i, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %.preheader.i
  store volatile i32 0, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits6.i.i = lshr i32 %.0..0..0..0..0..0..0..0.5.i.i, %.sroa.0.0.i
  %23 = icmp eq i32 %.0..highbits6.i.i, 0
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !279
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %24 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %24, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.0.i
  %25 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !280

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  %26 = add nuw nsw i32 %.sroa.0.0.i, 1
  br label %spin_adaptive.exit.i

27:                                               ; preds = %.preheader.i
  %28 = tail call i32 @sched_yield() #20
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %27, %._crit_edge.i.i
  %.sroa.0.1.i = phi i32 [ %26, %._crit_edge.i.i ], [ %.sroa.0.0.i, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %29 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  %.not.i.i15 = icmp eq i32 %29, 0
  br i1 %.not.i.i15, label %30, label %atomic_store_b.exit.i.i

atomic_store_b.exit.i.i:                          ; preds = %spin_adaptive.exit.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #20
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  br label %30

30:                                               ; preds = %atomic_store_b.exit.i.i, %spin_adaptive.exit.i
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %32 = add i64 %31, 1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %34

34:                                               ; preds = %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  %36 = add i64 %35, 1
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %34, %30
  %37 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader.i, !llvm.loop !281

.loopexit:                                        ; preds = %malloc_mutex_lock.exit.i, %14, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_needed.exit:                     ; preds = %19
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %44, label %40

40:                                               ; preds = %malloc_init_hard_needed.exit
  %41 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  br label %malloc_init_hard_cleanup.exit

44:                                               ; preds = %40, %malloc_init_hard_needed.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  %46 = tail call ptr @je_malloc_tsd_boot0() #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %malloc_init_hard_cleanup.exit, label %48

48:                                               ; preds = %44
  store i32 1, ptr @je_malloc_init_state, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #20
  %49 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #20
  %50 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 1, i32 %50
  store i32 %52, ptr @je_ncpus, align 4, !tbaa !4
  %53 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %.not2.i = icmp eq i32 %53, 2
  br i1 %.not2.i, label %71, label %54

54:                                               ; preds = %48
  %55 = call i64 @sysconf(i32 noundef 84) #20
  %56 = call i64 @sysconf(i32 noundef 83) #20
  %.not.i.i18 = icmp eq i64 %55, %56
  br i1 %.not.i.i18, label %57, label %malloc_cpu_count_is_deterministic.exit.i

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #20
  %58 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #20
  %59 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #20
  %60 = sext i32 %59 to i64
  %.not5.i.i = icmp eq i64 %55, %60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #20
  br label %malloc_cpu_count_is_deterministic.exit.i

malloc_cpu_count_is_deterministic.exit.i:         ; preds = %57, %54
  %.0.i.i = phi i1 [ %.not5.i.i, %57 ], [ false, %54 ]
  %61 = load i32, ptr @je_opt_narenas, align 4
  %62 = icmp ne i32 %61, 0
  %or.cond.not.i = select i1 %.0.i.i, i1 true, i1 %62
  br i1 %or.cond.not.i, label %71, label %63

63:                                               ; preds = %malloc_cpu_count_is_deterministic.exit.i
  store i32 2, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  call void @je_malloc_write(ptr noundef nonnull @.str.164) #20
  %64 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

67:                                               ; preds = %63
  %68 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @abort() #21
  unreachable

71:                                               ; preds = %67, %malloc_cpu_count_is_deterministic.exit.i, %48
  %72 = call i32 @pthread_atfork(ptr noundef nonnull @je_jemalloc_prefork, ptr noundef nonnull @je_jemalloc_postfork_parent, ptr noundef nonnull @je_jemalloc_postfork_child) #20
  %.not.i19 = icmp eq i32 %72, 0
  br i1 %.not.i19, label %malloc_init_hard_recursible.exit, label %73

73:                                               ; preds = %71
  call void @je_malloc_write(ptr noundef nonnull @.str.165) #20
  %74 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %malloc_init_hard_cleanup.exit

76:                                               ; preds = %73
  call void @abort() #21
  unreachable

malloc_init_hard_recursible.exit:                 ; preds = %71
  %77 = call zeroext i1 @je_background_thread_boot0() #20
  br i1 %77, label %malloc_init_hard_cleanup.exit, label %78

78:                                               ; preds = %malloc_init_hard_recursible.exit
  %79 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  %.not.i21 = icmp eq i32 %79, 0
  br i1 %.not.i21, label %80, label %atomic_store_b.exit.i22

atomic_store_b.exit.i22:                          ; preds = %78
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #20
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  br label %80

80:                                               ; preds = %atomic_store_b.exit.i22, %78
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %82 = add i64 %81, 1
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !43
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %.not.i.i23 = icmp eq ptr %83, %46
  br i1 %.not.i.i23, label %malloc_mutex_lock.exit24, label %84

84:                                               ; preds = %80
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !48
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  %86 = add i64 %85, 1
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit24

malloc_mutex_lock.exit24:                         ; preds = %80, %84
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 832
  %88 = load i8, ptr %87, align 8, !tbaa !11
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = add i8 %91, 1
  store i8 %92, ptr %90, align 1, !tbaa !11
  br i1 %89, label %93, label %pre_reentrancy.exit

93:                                               ; preds = %malloc_mutex_lock.exit24
  call void @je_tsd_slow_update(ptr noundef nonnull %46) #20
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %malloc_mutex_lock.exit24, %93
  %94 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %.not.i25 = icmp eq i32 %94, 2
  br i1 %.not.i25, label %thread-pre-split.i, label %95

95:                                               ; preds = %pre_reentrancy.exit
  %96 = call i32 @sched_getcpu() #20
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  store i32 2, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %99 = load i32, ptr @je_opt_narenas, align 4, !tbaa !4
  %.not6.i = icmp eq i32 %99, 0
  br i1 %.not6.i, label %100, label %malloc_narenas_default.exit.i

100:                                              ; preds = %98
  %101 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %malloc_narenas_default.exit.i

103:                                              ; preds = %100
  %104 = shl i32 %101, 16
  %105 = load i32, ptr @je_opt_narenas_ratio, align 4, !tbaa !4
  %106 = zext i32 %104 to i64
  %107 = zext i32 %105 to i64
  %108 = mul nuw i64 %107, %106
  %109 = lshr exact i64 %108, 16
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 15
  %.lobit.i.i.i = and i32 %111, 1
  %112 = lshr i32 %110, 16
  %113 = add nuw nsw i32 %.lobit.i.i.i, %112
  %..i.i = call i32 @llvm.umax.i32(i32 %113, i32 1)
  br label %malloc_narenas_default.exit.i

malloc_narenas_default.exit.i:                    ; preds = %103, %100, %98
  %114 = phi i32 [ %99, %98 ], [ %..i.i, %103 ], [ 1, %100 ]
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.166, i32 noundef %114) #20
  %115 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %thread-pre-split.i

117:                                              ; preds = %malloc_narenas_default.exit.i
  call void @abort() #21
  unreachable

118:                                              ; preds = %95
  %119 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %120 = icmp ugt i32 %119, 4094
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.167, i32 noundef %119) #20
  %122 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %malloc_init_narenas.exit.thread

124:                                              ; preds = %121
  call void @abort() #21
  unreachable

125:                                              ; preds = %118
  %126 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 1
  %128 = and i32 %119, 1
  %.not5.i = icmp eq i32 %128, 0
  %or.cond.i26 = or i1 %.not5.i, %127
  br i1 %or.cond.i26, label %percpu_arena_ind_limit.exit.i, label %129

129:                                              ; preds = %125
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.168, i32 noundef %119) #20
  %130 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %129
  %.pre.i = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %.pre16.i = load i32, ptr @je_ncpus, align 4
  %.pre = and i32 %.pre16.i, 1
  br label %percpu_arena_ind_limit.exit.i

132:                                              ; preds = %129
  call void @abort() #21
  unreachable

percpu_arena_ind_limit.exit.i:                    ; preds = %._crit_edge.i, %125
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.i ], [ %128, %125 ]
  %133 = phi i32 [ %.pre16.i, %._crit_edge.i ], [ %119, %125 ]
  %134 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %126, %125 ]
  %135 = icmp eq i32 %134, 1
  %136 = icmp ugt i32 %133, 1
  %or.cond.i.i = and i1 %136, %135
  %137 = lshr i32 %133, 1
  %spec.select.i = add nuw i32 %137, %.pre-phi
  %.0.i.i27 = select i1 %or.cond.i.i, i32 %spec.select.i, i32 %133
  %138 = load i32, ptr @je_opt_narenas, align 4, !tbaa !4
  %139 = icmp ult i32 %138, %.0.i.i27
  br i1 %139, label %thread-pre-split14.sink.split.i, label %140

thread-pre-split.i:                               ; preds = %malloc_narenas_default.exit.i, %pre_reentrancy.exit
  %.pr.i = load i32, ptr @je_opt_narenas, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %thread-pre-split.i, %percpu_arena_ind_limit.exit.i
  %.pr15.i = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %138, %percpu_arena_ind_limit.exit.i ]
  %141 = icmp eq i32 %.pr15.i, 0
  br i1 %141, label %142, label %thread-pre-split14.i

142:                                              ; preds = %140
  %143 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %145, label %thread-pre-split14.sink.split.i

145:                                              ; preds = %142
  %146 = shl i32 %143, 16
  %147 = load i32, ptr @je_opt_narenas_ratio, align 4, !tbaa !4
  %148 = zext i32 %146 to i64
  %149 = zext i32 %147 to i64
  %150 = mul nuw i64 %149, %148
  %151 = lshr exact i64 %150, 16
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 15
  %.lobit.i.i11.i = and i32 %153, 1
  %154 = lshr i32 %152, 16
  %155 = add nuw nsw i32 %.lobit.i.i11.i, %154
  %..i12.i = call i32 @llvm.umax.i32(i32 %155, i32 1)
  br label %thread-pre-split14.sink.split.i

thread-pre-split14.sink.split.i:                  ; preds = %145, %142, %percpu_arena_ind_limit.exit.i
  %.0.i.sink.i = phi i32 [ %.0.i.i27, %percpu_arena_ind_limit.exit.i ], [ %..i12.i, %145 ], [ 1, %142 ]
  store i32 %.0.i.sink.i, ptr @je_opt_narenas, align 4, !tbaa !4
  br label %thread-pre-split14.i

thread-pre-split14.i:                             ; preds = %thread-pre-split14.sink.split.i, %140
  %156 = phi i32 [ %.pr15.i, %140 ], [ %.0.i.sink.i, %thread-pre-split14.sink.split.i ]
  store i32 %156, ptr @je_narenas_auto, align 4, !tbaa !4
  %157 = icmp ugt i32 %156, 4094
  br i1 %157, label %158, label %159

158:                                              ; preds = %thread-pre-split14.i
  store i32 4094, ptr @je_narenas_auto, align 4, !tbaa !4
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.169, i32 noundef 4094) #20
  %.pre17.i = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %158, %thread-pre-split14.i
  %160 = phi i32 [ %.pre17.i, %158 ], [ %156, %thread-pre-split14.i ]
  store atomic i32 %160, ptr @narenas_total release, align 4
  %161 = call zeroext i1 @je_arena_init_huge() #20
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %164

164:                                              ; preds = %162, %159
  %165 = load atomic i32, ptr @narenas_total acquire, align 4
  store i32 %165, ptr @je_manual_arena_base, align 4, !tbaa !4
  %166 = call ptr @je_b0get() #20
  %167 = call zeroext i1 @je_background_thread_boot1(ptr noundef nonnull %46, ptr noundef %166) #20
  br i1 %167, label %malloc_init_narenas.exit.thread, label %173

malloc_init_narenas.exit.thread:                  ; preds = %121, %164
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  %169 = load i8, ptr %90, align 1, !tbaa !11
  %170 = add i8 %169, -1
  store i8 %170, ptr %90, align 1, !tbaa !11
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %malloc_init_hard_cleanup.exit

172:                                              ; preds = %malloc_init_narenas.exit.thread
  call void @je_tsd_slow_update(ptr noundef nonnull %46) #20
  br label %malloc_init_hard_cleanup.exit

173:                                              ; preds = %164
  %174 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %.not.i.i29 = icmp eq i32 %174, 2
  %175 = add i32 %174, 3
  %spec.select.i.i = select i1 %.not.i.i29, i32 2, i32 %175
  store i32 %spec.select.i.i, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %176 = call zeroext i1 @je_malloc_mutex_boot() #20
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call fastcc void @malloc_init_hard_cleanup(ptr noundef nonnull %46, i1 noundef zeroext true)
  br label %malloc_init_hard_cleanup.exit

178:                                              ; preds = %173
  store i32 0, ptr @je_malloc_init_state, align 4, !tbaa !4
  %179 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %180 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
  %181 = shl nuw nsw i8 %180, 1
  %182 = or disjoint i8 %181, %179
  %183 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %184 = shl nuw nsw i8 %183, 2
  %185 = or disjoint i8 %182, %184
  %186 = load i8, ptr @je_opt_utrace, align 1, !tbaa !108, !range !110, !noundef !111
  %187 = shl nuw nsw i8 %186, 3
  %188 = or disjoint i8 %185, %187
  %189 = load i8, ptr @je_opt_xmalloc, align 1, !tbaa !108, !range !110, !noundef !111
  %190 = shl nuw nsw i8 %189, 4
  %191 = or disjoint i8 %188, %190
  %192 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !11
  %193 = or i8 %191, %192
  store i8 %193, ptr @malloc_slow_flags, align 1, !tbaa !11
  %194 = icmp ne i8 %193, 0
  %195 = zext i1 %194 to i8
  store i8 %195, ptr @je_malloc_slow, align 1, !tbaa !108
  %196 = load i8, ptr %90, align 1, !tbaa !11
  %197 = add i8 %196, -1
  store i8 %197, ptr %90, align 1, !tbaa !11
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %post_reentrancy.exit

199:                                              ; preds = %178
  call void @je_tsd_slow_update(ptr noundef nonnull %46) #20
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %178, %199
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  call void @je_malloc_tsd_boot1() #20
  %201 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 832
  %203 = load i8, ptr %202, align 8, !tbaa !11
  %.not.i = icmp eq i8 %203, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %204, !prof !10

204:                                              ; preds = %post_reentrancy.exit
  %205 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %201, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %post_reentrancy.exit, %204
  %.0.i = phi ptr [ %205, %204 ], [ %201, %post_reentrancy.exit ]
  %206 = load i8, ptr @je_opt_background_thread, align 1, !tbaa !108, !range !110, !noundef !111
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_background_thread_ctl_init(ptr noundef %.0.i) #20
  %209 = call zeroext i1 @je_background_thread_create(ptr noundef %.0.i, i32 noundef 0) #20
  br i1 %209, label %malloc_init_hard_cleanup.exit, label %210

210:                                              ; preds = %208, %tsd_fetch_impl.exit
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_cleanup.exit:                    ; preds = %73, %172, %malloc_init_narenas.exit.thread, %208, %malloc_init_hard_recursible.exit, %44, %210, %177, %42, %.loopexit
  %.0 = phi i1 [ true, %42 ], [ true, %177 ], [ false, %210 ], [ false, %.loopexit ], [ true, %44 ], [ true, %malloc_init_hard_recursible.exit ], [ true, %208 ], [ true, %malloc_init_narenas.exit.thread ], [ true, %172 ], [ true, %73 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_init_hard_cleanup(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
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
declare i32 @sched_yield() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

declare zeroext i1 @je_background_thread_boot0() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #17

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_arena_init_huge() local_unnamed_addr #4

declare zeroext i1 @je_malloc_mutex_boot() local_unnamed_addr #4

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = !{!53, !5, i64 78928}
!53 = !{!"arena_s", !6, i64 0, !46, i64 8, !47, i64 16, !54, i64 24, !59, i64 10392, !61, i64 10400, !63, i64 10408, !46, i64 10520, !64, i64 10528, !63, i64 10536, !67, i64 10648, !5, i64 78928, !75, i64 78936, !45, i64 78944, !6, i64 78952}
!54 = !{!"arena_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !45, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !55, i64 88, !15, i64 168, !15, i64 176, !6, i64 184, !6, i64 952, !45, i64 10360}
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
!67 = !{!"pa_shard_s", !68, i64 0, !45, i64 8, !69, i64 16, !70, i64 17, !71, i64 24, !83, i64 62264, !87, i64 62384, !97, i64 68096, !5, i64 68240, !81, i64 68248, !100, i64 68256, !76, i64 68264, !75, i64 68272}
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
!87 = !{!"hpa_shard_s", !72, i64 0, !88, i64 56, !63, i64 64, !63, i64 176, !75, i64 288, !89, i64 296, !90, i64 320, !15, i64 5600, !5, i64 5608, !76, i64 5616, !95, i64 5624, !15, i64 5664, !96, i64 5672, !45, i64 5704}
!88 = !{!"p1 _ZTS13hpa_central_s", !17, i64 0}
!89 = !{!"edata_cache_fast_s", !64, i64 0, !77, i64 8, !70, i64 16}
!90 = !{!"psset_s", !6, i64 0, !6, i64 1024, !91, i64 1032, !92, i64 1056, !93, i64 4224, !6, i64 4232, !6, i64 5256, !93, i64 5272}
!91 = !{!"psset_bin_stats_s", !15, i64 0, !15, i64 8, !15, i64 16}
!92 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!93 = !{!"", !94, i64 0}
!94 = !{!"", !29, i64 0}
!95 = !{!"hpa_shard_opts_s", !15, i64 0, !15, i64 8, !5, i64 16, !70, i64 20, !15, i64 24, !15, i64 32}
!96 = !{!"hpa_shard_nonderived_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
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
!116 = !{!"cache_bin_s", !17, i64 0, !117, i64 8, !118, i64 16, !118, i64 18, !118, i64 20}
!117 = !{!"cache_bin_stats_s", !15, i64 0}
!118 = !{!"short", !6, i64 0}
!119 = !{!17, !17, i64 0}
!120 = !{!116, !118, i64 16}
!121 = !{!116, !118, i64 20}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS16cache_bin_info_s", !17, i64 0}
!124 = !{!125, !118, i64 0}
!125 = !{!"cache_bin_info_s", !118, i64 0}
!126 = !{!116, !15, i64 8}
!127 = !{!"branch_weights", !"expected", i32 805941, i32 2146677707}
!128 = !{!129, !70, i64 0}
!129 = !{!"te_ctx_s", !70, i64 0, !130, i64 8, !130, i64 16, !130, i64 24, !130, i64 32}
!130 = !{!"p1 long", !17, i64 0}
!131 = !{!129, !130, i64 8}
!132 = !{!129, !130, i64 16}
!133 = !{!129, !130, i64 24}
!134 = !{!129, !130, i64 32}
!135 = !{!"branch_weights", i32 1073205, i32 2146410443}
!136 = !{!"branch_weights", !"expected", i32 1072668, i32 2146410980}
!137 = !{!"branch_weights", i32 1, i32 4001}
!138 = !{!"branch_weights", !"expected", i32 470597, i32 2147013051}
!139 = !{!"branch_weights", i32 4001, i32 4000000}
!140 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!141 = !{!"branch_weights", !"expected", i32 1609806, i32 2145873842}
!142 = !{!"branch_weights", !"expected", i32 737943, i32 2146745705}
!143 = !{!"branch_weights", i32 4000000, i32 4001}
!144 = !{!"branch_weights", i32 1321934945, i32 -1321934945}
!145 = !{!"branch_weights", !"expected", i32 1321934945, i32 825548703}
!146 = !{!"branch_weights", !"expected", i32 2146409782, i32 1073866}
!147 = !{!"branch_weights", i32 2144668, i32 -2144668}
!148 = !{!"branch_weights", !"expected", i32 2144668, i32 2145338980}
!149 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!150 = !{!151}
!151 = distinct !{!151, !152, !"rtree_leaf_elm_read: argument 0"}
!152 = distinct !{!152, !"rtree_leaf_elm_read"}
!153 = !{!116, !118, i64 18}
!154 = !{!155, !66, i64 0}
!155 = !{!"rtree_contents_s", !66, i64 0, !156, i64 8}
!156 = !{!"rtree_metadata_s", !5, i64 0, !5, i64 4, !70, i64 8, !70, i64 9}
!157 = !{!158}
!158 = distinct !{!158, !159, !"rtree_leaf_elm_read: argument 0"}
!159 = distinct !{!159, !"rtree_leaf_elm_read"}
!160 = !{!"branch_weights", i32 2146410443, i32 1073205}
!161 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS9tcaches_s", !17, i64 0}
!164 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!165 = !{!"branch_weights", !"expected", i32 470596, i32 2147013052}
!166 = !{!167}
!167 = distinct !{!167, !168, !"rtree_leaf_elm_read: argument 0"}
!168 = distinct !{!168, !"rtree_leaf_elm_read"}
!169 = !{!170, !70, i64 0}
!170 = !{!"hook_ralloc_args_s", !70, i64 0, !6, i64 8}
!171 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!172 = !{!"branch_weights", !"expected", i32 1072667, i32 2146410981}
!173 = !{!"branch_weights", !"expected", i32 470600, i32 2147013048}
!174 = !{!175}
!175 = distinct !{!175, !176, !"rtree_leaf_elm_read: argument 0"}
!176 = distinct !{!176, !"rtree_leaf_elm_read"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"rtree_read: argument 0"}
!179 = distinct !{!179, !"rtree_read"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"rtree_leaf_elm_read: argument 0"}
!182 = distinct !{!182, !"rtree_leaf_elm_read"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"rtree_leaf_elm_read: argument 0"}
!185 = distinct !{!185, !"rtree_leaf_elm_read"}
!186 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!187 = !{!188}
!188 = distinct !{!188, !189, !"rtree_leaf_elm_read: argument 0"}
!189 = distinct !{!189, !"rtree_leaf_elm_read"}
!190 = !{!"branch_weights", !"expected", i32 2146410741, i32 1072907}
!191 = !{!192}
!192 = distinct !{!192, !193, !"rtree_leaf_elm_read: argument 0"}
!193 = distinct !{!193, !"rtree_leaf_elm_read"}
!194 = !{!"branch_weights", !"expected", i32 1948825, i32 2145534823}
!195 = !{!196}
!196 = distinct !{!196, !197, !"rtree_leaf_elm_read: argument 0"}
!197 = distinct !{!197, !"rtree_leaf_elm_read"}
!198 = !{!102, !5, i64 16}
!199 = distinct !{!199, !23}
!200 = !{!201, !51, i64 40}
!201 = !{!"tcache_slow_s", !202, i64 0, !203, i64 16, !51, i64 40, !5, i64 48, !6, i64 52, !6, i64 91, !6, i64 130, !17, i64 176, !206, i64 184}
!202 = !{!"", !60, i64 0, !60, i64 8}
!203 = !{!"cache_bin_array_descriptor_s", !204, i64 0, !205, i64 16}
!204 = !{!"", !62, i64 0, !62, i64 8}
!205 = !{!"p1 _ZTS11cache_bin_s", !17, i64 0}
!206 = !{!"p1 _ZTS8tcache_s", !17, i64 0}
!207 = !{!53, !47, i64 16}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = !{!213}
!213 = distinct !{!213, !214, !"rtree_leaf_elm_read: argument 0"}
!214 = distinct !{!214, !"rtree_leaf_elm_read"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"rtree_read: argument 0"}
!217 = distinct !{!217, !"rtree_read"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"rtree_leaf_elm_read: argument 0"}
!220 = distinct !{!220, !"rtree_leaf_elm_read"}
!221 = !{!222, !66, i64 192}
!222 = !{!"bin_s", !63, i64 0, !223, i64 112, !66, i64 192, !98, i64 200, !64, i64 216}
!223 = !{!"bin_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!224 = !{!222, !15, i64 184}
!225 = !{!222, !15, i64 176}
!226 = !{!222, !15, i64 136}
!227 = distinct !{!227, !23}
!228 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !4, i64 20, i64 1, !108, i64 24, i64 8, !33, i64 32, i64 8, !33}
!229 = !{!95, !70, i64 20}
!230 = !{!53, !60, i64 10392}
!231 = !{!201, !206, i64 184}
!232 = !{!201, !60, i64 0}
!233 = distinct !{!233, !23}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 omnipotent char", !17, i64 0}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = distinct !{!242, !23}
!243 = distinct !{!243, !23}
!244 = !{!95, !15, i64 0}
!245 = !{!95, !15, i64 8}
!246 = !{!95, !15, i64 24}
!247 = !{!95, !15, i64 32}
!248 = !{!95, !5, i64 16}
!249 = !{!85, !15, i64 0}
!250 = !{!85, !15, i64 8}
!251 = !{!85, !15, i64 16}
!252 = !{!85, !15, i64 24}
!253 = !{!85, !15, i64 32}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = !{!258}
!258 = distinct !{!258, !259, !"rtree_leaf_elm_read: argument 0"}
!259 = distinct !{!259, !"rtree_leaf_elm_read"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"rtree_read: argument 0"}
!262 = distinct !{!262, !"rtree_read"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"rtree_leaf_elm_read: argument 0"}
!265 = distinct !{!265, !"rtree_leaf_elm_read"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"rtree_leaf_elm_read: argument 0"}
!268 = distinct !{!268, !"rtree_leaf_elm_read"}
!269 = !{!155, !5, i64 8}
!270 = !{!271}
!271 = distinct !{!271, !272, !"rtree_leaf_elm_bits_decode: argument 0"}
!272 = distinct !{!272, !"rtree_leaf_elm_bits_decode"}
!273 = !{!155, !70, i64 17}
!274 = !{!155, !70, i64 16}
!275 = !{!155, !5, i64 12}
!276 = !{!277}
!277 = distinct !{!277, !278, !"rtree_leaf_elm_read: argument 0"}
!278 = distinct !{!278, !"rtree_leaf_elm_read"}
!279 = !{i64 2151480008}
!280 = distinct !{!280, !23}
!281 = distinct !{!281, !23}
