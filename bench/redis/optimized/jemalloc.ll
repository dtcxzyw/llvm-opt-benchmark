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
  %.sroa.0181 = alloca i32, align 8
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
  br label %170

42:                                               ; preds = %2
  %43 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %149

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0181)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5)
  store i32 0, ptr %.sroa.0181, align 8
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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0181, %.preheader140.preheader ], [ %.sroa.6, %81 ]
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

88:                                               ; preds = %.preheader, %arena_bind.exit115
  %89 = phi i1 [ false, %.preheader ], [ true, %arena_bind.exit115 ]
  %.not150 = phi i1 [ true, %.preheader ], [ false, %arena_bind.exit115 ]
  %indvars.iv156.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %arena_bind.exit115 ]
  %indvars.iv156.sroa.phi177 = phi ptr [ %.sroa.0181, %.preheader ], [ %.sroa.6, %arena_bind.exit115 ]
  %indvars.iv156 = phi i64 [ 0, %.preheader ], [ 1, %arena_bind.exit115 ]
  %.073147 = phi ptr [ null, %.preheader ], [ %.174, %arena_bind.exit115 ]
  %90 = load i32, ptr %indvars.iv156.sroa.phi177, align 4, !tbaa !4
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
  %103 = load i32, ptr %indvars.iv156.sroa.phi177, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %104
  %106 = load atomic i64, ptr %105 acquire, align 8
  %.0.i.i102 = inttoptr i64 %106 to ptr
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %arena_get.exit104, !prof !8

108:                                              ; preds = %102
  br label %arena_get.exit104

109:                                              ; preds = %arena_get.exit101
  store i32 %.064.lcssa, ptr %indvars.iv156.sroa.phi177, align 4, !tbaa !4
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
  %121 = load i32, ptr %indvars.iv156.sroa.phi177, align 4, !tbaa !4
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
  br i1 %89, label %arena_bind.exit115.thread, label %127

arena_bind.exit115.thread:                        ; preds = %arena_get.exit.i110
  store ptr %.0.i.i111, ptr %61, align 8, !tbaa !50
  br label %.loopexit164

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
  br i1 %.not150, label %88, label %.loopexit164, !llvm.loop !109

.loopexit164:                                     ; preds = %arena_bind.exit115, %arena_bind.exit115.thread
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
  br label %137

137:                                              ; preds = %.loopexit164, %arena_new_create_background_thread.exit
  %138 = phi i1 [ true, %.loopexit164 ], [ false, %arena_new_create_background_thread.exit ]
  %indvars.iv159.sroa.phi = phi ptr [ %.sroa.0, %.loopexit164 ], [ %.sroa.5, %arena_new_create_background_thread.exit ]
  %indvars.iv159.sroa.phi179 = phi ptr [ %.sroa.0181, %.loopexit164 ], [ %.sroa.6, %arena_new_create_background_thread.exit ]
  %139 = load i8, ptr %indvars.iv159.sroa.phi, align 1, !tbaa !108, !range !110, !noundef !111
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %arena_new_create_background_thread.exit

141:                                              ; preds = %137
  %142 = load i32, ptr %indvars.iv159.sroa.phi179, align 4, !tbaa !4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %arena_new_create_background_thread.exit, label %144

144:                                              ; preds = %141
  %145 = tail call zeroext i1 @je_arena_is_huge(i32 noundef %142) #20
  br i1 %145, label %arena_new_create_background_thread.exit, label %146

146:                                              ; preds = %144
  %147 = tail call zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %142) #20
  br i1 %147, label %148, label %arena_new_create_background_thread.exit

148:                                              ; preds = %146
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.160, i32 noundef %142) #20
  tail call void @abort() #21
  unreachable

arena_new_create_background_thread.exit:          ; preds = %146, %144, %141, %137
  br i1 %138, label %137, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %arena_new_create_background_thread.exit, %.thread
  %spec.select82 = phi ptr [ null, %.thread ], [ %.174, %arena_new_create_background_thread.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0181)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  br label %170

149:                                              ; preds = %42
  %150 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i117 = inttoptr i64 %150 to ptr
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %arena_get.exit119, !prof !8

152:                                              ; preds = %149
  br label %arena_get.exit119

arena_get.exit119:                                ; preds = %149, %152
  %.0.i118 = phi ptr [ null, %152 ], [ %.0.i.i117, %149 ]
  %153 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i120 = inttoptr i64 %153 to ptr
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %arena_get.exit.i121, !prof !8

155:                                              ; preds = %arena_get.exit119
  br label %arena_get.exit.i121

arena_get.exit.i121:                              ; preds = %155, %arena_get.exit119
  %.0.i.i122 = phi ptr [ null, %155 ], [ %.0.i.i.i120, %arena_get.exit119 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i122, i1 noundef zeroext false) #20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i122, ptr %156, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 8
  %158 = atomicrmw add ptr %157, i32 1 monotonic, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 161
  br label %160

160:                                              ; preds = %160, %arena_get.exit.i121
  %indvars.iv.i123 = phi i64 [ 0, %arena_get.exit.i121 ], [ %indvars.iv.next.i124, %160 ]
  %161 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i123, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !101
  %163 = urem i32 %158, %162
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw [39 x i8], ptr %159, i64 0, i64 %indvars.iv.i123
  store i8 %164, ptr %165, align 1, !tbaa !11
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 39
  br i1 %exitcond.not.i125, label %arena_bind.exit126, label %160, !llvm.loop !104

arena_bind.exit126:                               ; preds = %160
  %166 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i127 = inttoptr i64 %166 to ptr
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %arena_bind.exit130, !prof !8

168:                                              ; preds = %arena_bind.exit126
  br label %arena_bind.exit130

arena_bind.exit130:                               ; preds = %arena_bind.exit126, %168
  %.0.i.i129 = phi ptr [ null, %168 ], [ %.0.i.i.i127, %arena_bind.exit126 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i129, i1 noundef zeroext true) #20
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i129, ptr %169, align 8, !tbaa !50
  br label %170

170:                                              ; preds = %.loopexit, %arena_bind.exit130, %arena_bind.exit89
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
  %.not.i71 = icmp eq i8 %9, 0
  br i1 %.not.i71, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %127, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i72253 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
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
  %.0.i47.i = phi i32 [ %18, %13 ], [ %36, %21 ]
  %37 = icmp samesign ugt i32 %.0.i47.i, 234
  br i1 %37, label %aligned_usize_get.exit.i.thread, label %iallocztm.exit.i34, !prof !114

iallocztm.exit.i34:                               ; preds = %sz_size2index.exit.i
  %38 = zext nneg i32 %.0.i47.i to i64
  %39 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.0.i72253, i64 872
  %42 = icmp samesign ult i64 %0, 14337
  br i1 %42, label %43, label %74, !prof !10

43:                                               ; preds = %iallocztm.exit.i34
  %44 = getelementptr inbounds nuw i8, ptr %.0.i72253, i64 880
  %45 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %44, i64 0, i64 %38
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = ptrtoint ptr %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i16, ptr %50, align 8, !tbaa !120
  %52 = trunc i64 %48 to i16
  %.not.i24.i51 = icmp eq i16 %51, %52
  br i1 %.not.i24.i51, label %54, label %53, !prof !8

53:                                               ; preds = %43
  store ptr %49, ptr %45, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i52.thread

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %56 = load i16, ptr %55, align 4, !tbaa !121
  %.not21.i.i61 = icmp eq i16 %56, %51
  br i1 %.not21.i.i61, label %cache_bin_alloc_impl.exit.i52, label %57, !prof !8

57:                                               ; preds = %54
  store ptr %49, ptr %45, align 8, !tbaa !115
  %58 = ptrtoint ptr %49 to i64
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %50, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i52.thread

cache_bin_alloc_impl.exit.i52:                    ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %60 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i72253, ptr noundef null)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62, !prof !8

62:                                               ; preds = %cache_bin_alloc_impl.exit.i52
  %63 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %63, i64 %38
  %.val = load i16, ptr %64, align 2, !tbaa !124
  %65 = icmp eq i16 %.val, 0
  br i1 %65, label %66, label %68, !prof !8

66:                                               ; preds = %62
  %67 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i72253, ptr noundef nonnull %60, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  br label %.thread

.thread:                                          ; preds = %66, %cache_bin_alloc_impl.exit.i52
  %.0.i22.i57.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i52 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %imalloc_no_sample.exit65

68:                                               ; preds = %62
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i72253, ptr noundef nonnull %41, ptr noundef nonnull %45, i32 noundef %.0.i47.i, i1 noundef zeroext true) #20
  %69 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i72253, ptr noundef nonnull %60, ptr noundef nonnull %41, ptr noundef nonnull %45, i32 noundef %.0.i47.i, ptr noundef nonnull %4) #20
  %70 = load i8, ptr %4, align 1, !tbaa !108, !range !110, !noundef !111
  %.not251 = icmp eq i8 %70, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %.not251, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i52.thread

cache_bin_alloc_impl.exit.i52.thread:             ; preds = %53, %57, %68
  %.131.i.i60 = phi ptr [ %69, %68 ], [ %47, %57 ], [ %47, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !126
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !126
  br label %imalloc_no_sample.exit65

74:                                               ; preds = %iallocztm.exit.i34
  %75 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i36 = icmp ugt i64 %0, %75
  br i1 %.not24.i.i36, label %107, label %76, !prof !8

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0.i72253, i64 880
  %78 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %77, i64 0, i64 %38
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = ptrtoint ptr %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !120
  %85 = trunc i64 %81 to i16
  %.not.i26.i37 = icmp eq i16 %84, %85
  br i1 %.not.i26.i37, label %87, label %86, !prof !8

86:                                               ; preds = %76
  store ptr %82, ptr %78, align 8, !tbaa !115
  br label %103

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %89 = load i16, ptr %88, align 4, !tbaa !121
  %.not21.i28.i50 = icmp eq i16 %89, %84
  br i1 %.not21.i28.i50, label %cache_bin_alloc_impl.exit29.i38, label %90, !prof !8

90:                                               ; preds = %87
  store ptr %82, ptr %78, align 8, !tbaa !115
  %91 = ptrtoint ptr %82 to i64
  %92 = trunc i64 %91 to i16
  store i16 %92, ptr %83, align 8, !tbaa !120
  br label %103

cache_bin_alloc_impl.exit29.i38:                  ; preds = %87
  %93 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i72253, ptr noundef null)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i43, !prof !8

sz_s2u.exit.i43:                                  ; preds = %cache_bin_alloc_impl.exit29.i38
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i72253, ptr noundef nonnull %41, ptr noundef nonnull %78, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  %95 = shl nuw i64 %0, 1
  %96 = add i64 %95, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %96, i1 true)
  %98 = sub nuw nsw i64 60, %97
  %notmask.i.i40 = shl nsw i64 -1, %98
  %99 = xor i64 %notmask.i.i40, -1
  %100 = add nuw nsw i64 %0, %99
  %101 = and i64 %100, %notmask.i.i40
  %102 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i72253, ptr noundef nonnull %93, i64 noundef %101, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit65

103:                                              ; preds = %86, %90
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !126
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !126
  br label %imalloc_no_sample.exit65

107:                                              ; preds = %74
  %108 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i72253, ptr noundef null, i64 noundef %0, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit65

imalloc_no_sample.exit65:                         ; preds = %107, %.thread, %cache_bin_alloc_impl.exit.i52.thread, %103, %sz_s2u.exit.i43
  %.0.i21.i48 = phi ptr [ %108, %107 ], [ %.131.i.i60, %cache_bin_alloc_impl.exit.i52.thread ], [ %.0.i22.i57.ph, %.thread ], [ %80, %103 ], [ %102, %sz_s2u.exit.i43 ]
  %109 = icmp eq ptr %.0.i21.i48, null
  br i1 %109, label %aligned_usize_get.exit.i.thread, label %110, !prof !127

110:                                              ; preds = %imalloc_no_sample.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 1, ptr %2, align 8, !tbaa !128
  %111 = getelementptr inbounds nuw i8, ptr %.0.i72253, i64 840
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !131
  %113 = getelementptr inbounds nuw i8, ptr %.0.i72253, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw i8, ptr %.0.i72253, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %.0.i72253, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i72253, ptr noundef nonnull %2) #20
  br label %125

125:                                              ; preds = %124, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit29.i38, %68, %19, %sz_size2index.exit.i, %imalloc_no_sample.exit65
  %126 = tail call ptr @__errno_location() #22
  store i32 12, ptr %126, align 4, !tbaa !4
  br label %imalloc.exit

127:                                              ; preds = %tsd_fetch_impl.exit
  %128 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %compute_size_with_overflow.exit, label %130, !prof !10

130:                                              ; preds = %127
  %131 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %131, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !135

imalloc_init_check.exit:                          ; preds = %130
  %132 = tail call ptr @__errno_location() #22
  store i32 12, ptr %132, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %130, %127
  %133 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %134 = trunc nuw i8 %133 to i1
  %135 = icmp ult i64 %0, 4097
  br i1 %135, label %136, label %142, !prof !10

136:                                              ; preds = %compute_size_with_overflow.exit
  %137 = add nuw nsw i64 %0, 7
  %138 = lshr i64 %137, 3
  %139 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  br label %sz_size2index.exit.i16

142:                                              ; preds = %compute_size_with_overflow.exit
  %143 = icmp ugt i64 %0, 8070450532247928832
  br i1 %143, label %aligned_usize_get.exit.i12.thread, label %144, !prof !8

144:                                              ; preds = %142
  %145 = shl nuw i64 %0, 1
  %146 = add i64 %145, -1
  %147 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %146, i1 true)
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = shl nuw nsw i32 %148, 2
  %150 = xor i32 %149, 252
  %151 = add nsw i32 %150, -20
  %152 = sub nuw nsw i64 60, %147
  %153 = shl nsw i64 -1, %152
  %154 = add nsw i64 %0, -1
  %155 = and i64 %153, %154
  %156 = lshr i64 %155, %152
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 3
  %159 = or disjoint i32 %158, %151
  br label %sz_size2index.exit.i16

sz_size2index.exit.i16:                           ; preds = %144, %136
  %.0.i47.i17 = phi i32 [ %141, %136 ], [ %159, %144 ]
  %160 = icmp samesign ugt i32 %.0.i47.i17, 234
  br i1 %160, label %aligned_usize_get.exit.i12.thread, label %161, !prof !136

161:                                              ; preds = %sz_size2index.exit.i16
  %162 = zext nneg i32 %.0.i47.i17 to i64
  %163 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = icmp sgt i8 %166, 0
  br i1 %167, label %tcache_get_from_ind.exit.i, label %168, !prof !137

168:                                              ; preds = %161
  %169 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %170 = trunc nuw i8 %169 to i1
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 872
  br i1 %170, label %iallocztm.exit.i, label %iallocztm.exit.i.thread

tcache_get_from_ind.exit.i:                       ; preds = %161
  %172 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i106 = inttoptr i64 %172 to ptr
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %arena_get.exit108, !prof !8

174:                                              ; preds = %tcache_get_from_ind.exit.i
  %175 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit108

arena_get.exit108:                                ; preds = %tcache_get_from_ind.exit.i, %174
  %.0.i107 = phi ptr [ %175, %174 ], [ %.0.i.i106, %tcache_get_from_ind.exit.i ]
  %176 = icmp eq ptr %.0.i107, null
  br i1 %176, label %177, label %iallocztm.exit.i.thread, !prof !8

177:                                              ; preds = %arena_get.exit108
  %178 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %178, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %iallocztm.exit.i.thread

iallocztm.exit.i:                                 ; preds = %168
  %179 = icmp samesign ult i64 %0, 14337
  br i1 %179, label %180, label %214, !prof !10

180:                                              ; preds = %iallocztm.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 880
  %182 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %181, i64 0, i64 %162
  %183 = load ptr, ptr %182, align 8, !tbaa !115
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  %185 = ptrtoint ptr %183 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %188 = load i16, ptr %187, align 8, !tbaa !120
  %189 = trunc i64 %185 to i16
  %.not.i24.i = icmp eq i16 %188, %189
  br i1 %.not.i24.i, label %191, label %190, !prof !8

190:                                              ; preds = %180
  store ptr %186, ptr %182, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %193 = load i16, ptr %192, align 4, !tbaa !121
  %.not21.i.i = icmp eq i16 %193, %188
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %194, !prof !8

194:                                              ; preds = %191
  store ptr %186, ptr %182, align 8, !tbaa !115
  %195 = ptrtoint ptr %186 to i64
  %196 = trunc i64 %195 to i16
  store i16 %196, ptr %187, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %197 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread238, label %199, !prof !8

199:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %200 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %201 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %200, i64 %162
  %.val100 = load i16, ptr %201, align 2, !tbaa !124
  %202 = icmp eq i16 %.val100, 0
  br i1 %202, label %203, label %205, !prof !8

203:                                              ; preds = %199
  %204 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef nonnull %197, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0.i47.i17, i1 noundef zeroext %134) #20
  br label %.thread238

.thread238:                                       ; preds = %203, %cache_bin_alloc_impl.exit.i
  %.0.i22.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit

205:                                              ; preds = %199
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %171, ptr noundef nonnull %182, i32 noundef %.0.i47.i17, i1 noundef zeroext true) #20
  %206 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %197, ptr noundef nonnull %171, ptr noundef nonnull %182, i32 noundef %.0.i47.i17, ptr noundef nonnull %5) #20
  %207 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not = icmp eq i8 %207, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not, label %aligned_usize_get.exit.i12.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %190, %194, %205
  %.131.i.i = phi ptr [ %206, %205 ], [ %184, %194 ], [ %184, %190 ]
  br i1 %134, label %208, label %210, !prof !8

208:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %209 = load i64, ptr %163, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %208, %cache_bin_alloc_impl.exit.i.thread
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !126
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

214:                                              ; preds = %iallocztm.exit.i
  %215 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i = icmp ugt i64 %0, %215
  br i1 %.not24.i.i, label %iallocztm.exit.i.thread, label %216, !prof !8

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 880
  %218 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %217, i64 0, i64 %162
  %219 = load ptr, ptr %218, align 8, !tbaa !115
  %220 = load ptr, ptr %219, align 8, !tbaa !119
  %221 = ptrtoint ptr %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %224 = load i16, ptr %223, align 8, !tbaa !120
  %225 = trunc i64 %221 to i16
  %.not.i26.i = icmp eq i16 %224, %225
  br i1 %.not.i26.i, label %227, label %226, !prof !8

226:                                              ; preds = %216
  store ptr %222, ptr %218, align 8, !tbaa !115
  br label %243

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %229 = load i16, ptr %228, align 4, !tbaa !121
  %.not21.i28.i = icmp eq i16 %229, %224
  br i1 %.not21.i28.i, label %cache_bin_alloc_impl.exit29.i, label %230, !prof !8

230:                                              ; preds = %227
  store ptr %222, ptr %218, align 8, !tbaa !115
  %231 = ptrtoint ptr %222 to i64
  %232 = trunc i64 %231 to i16
  store i16 %232, ptr %223, align 8, !tbaa !120
  br label %243

cache_bin_alloc_impl.exit29.i:                    ; preds = %227
  %233 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %aligned_usize_get.exit.i12.thread, label %sz_s2u.exit.i, !prof !8

sz_s2u.exit.i:                                    ; preds = %cache_bin_alloc_impl.exit29.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %171, ptr noundef nonnull %218, i32 noundef %.0.i47.i17, i1 noundef zeroext false) #20
  %235 = shl nuw i64 %0, 1
  %236 = add i64 %235, -1
  %237 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %236, i1 true)
  %238 = sub nuw nsw i64 60, %237
  %notmask.i.i = shl nsw i64 -1, %238
  %239 = xor i64 %notmask.i.i, -1
  %240 = add nuw nsw i64 %0, %239
  %241 = and i64 %240, %notmask.i.i
  %242 = tail call ptr @je_large_malloc(ptr noundef nonnull %10, ptr noundef nonnull %233, i64 noundef %241, i1 noundef zeroext %134) #20
  br label %imalloc_no_sample.exit

243:                                              ; preds = %230, %226
  br i1 %134, label %244, label %246, !prof !8

244:                                              ; preds = %243
  %245 = load i64, ptr %163, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %220, i8 0, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %244, %243
  %247 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !126
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

iallocztm.exit.i.thread:                          ; preds = %168, %177, %arena_get.exit108, %214
  %.1191.ph259 = phi ptr [ null, %214 ], [ null, %168 ], [ null, %177 ], [ %.0.i107, %arena_get.exit108 ]
  %250 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef %.1191.ph259, i64 noundef %0, i32 noundef %.0.i47.i17, i1 noundef zeroext %134) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread238, %210, %246, %sz_s2u.exit.i
  %.0.i27 = phi ptr [ %250, %iallocztm.exit.i.thread ], [ %.131.i.i, %210 ], [ %.0.i22.i.ph, %.thread238 ], [ %220, %246 ], [ %242, %sz_s2u.exit.i ]
  %251 = icmp eq ptr %.0.i27, null
  br i1 %251, label %aligned_usize_get.exit.i12.thread, label %252, !prof !138

252:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %253, ptr %254, align 8, !tbaa !131
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %255, ptr %256, align 8, !tbaa !132
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %257, ptr %258, align 8, !tbaa !133
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %259, ptr %260, align 8, !tbaa !134
  %261 = load i64, ptr %253, align 8, !tbaa !33
  %262 = add i64 %261, %164
  store i64 %262, ptr %253, align 8, !tbaa !33
  %263 = load i64, ptr %257, align 8, !tbaa !33
  %264 = sub i64 %263, %261
  %265 = icmp ult i64 %164, %264
  br i1 %265, label %267, label %266, !prof !10

266:                                              ; preds = %252
  call void @je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #20
  br label %267

267:                                              ; preds = %266, %252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %134, label %274, label %268

268:                                              ; preds = %267
  %269 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %274, !prof !8

271:                                              ; preds = %268
  %272 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %272(ptr noundef nonnull %.0.i27, i64 noundef %164) #20
  br label %274

aligned_usize_get.exit.i12.thread:                ; preds = %cache_bin_alloc_impl.exit29.i, %205, %177, %142, %sz_size2index.exit.i16, %imalloc_no_sample.exit
  %273 = tail call ptr @__errno_location() #22
  store i32 12, ptr %273, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %267, %268, %271, %aligned_usize_get.exit.i12.thread
  %.0199.ph = phi ptr [ %.0.i27, %267 ], [ %.0.i27, %268 ], [ %.0.i27, %271 ], [ null, %aligned_usize_get.exit.i12.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store i64 %0, ptr %6, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %275 = ptrtoint ptr %.0199.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0199.ph, i64 noundef %275, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %125, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %274
  %.0199249 = phi ptr [ %.0199.ph, %274 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i21.i48, %125 ]
  ret ptr %.0199249
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
  %.not.i75 = icmp eq i8 %9, 0
  br i1 %.not.i75, label %compute_size_with_overflow.exit28, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %3
  %10 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %compute_size_with_overflow.exit28, label %84, !prof !113

compute_size_with_overflow.exit28:                ; preds = %3, %tsd_fetch_impl.exit
  %.0.i76235 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %3 ]
  %12 = icmp ult i64 %1, 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = icmp samesign ugt i64 %13, 1
  %or.cond45.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond45.i, label %imalloc.exit, label %15, !prof !139

15:                                               ; preds = %compute_size_with_overflow.exit28
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %17, label %18, !prof !137

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15
  %.016.i.i = phi i64 [ 1, %17 ], [ %2, %15 ]
  %19 = icmp ult i64 %.016.i.i, 14337
  %20 = icmp ult i64 %1, 4097
  %or.cond.i88 = and i1 %20, %19
  br i1 %or.cond.i88, label %21, label %43

21:                                               ; preds = %18
  %22 = add nsw i64 %1, -1
  %23 = add nuw nsw i64 %22, %.016.i.i
  %24 = sub nsw i64 0, %1
  %25 = and i64 %23, %24
  %26 = icmp samesign ult i64 %25, 4097
  br i1 %26, label %27, label %sz_s2u_compute.exit.i98, !prof !10

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !33
  br label %sz_s2u.exit25.i100

sz_s2u_compute.exit.i98:                          ; preds = %21
  %35 = shl nuw nsw i64 %25, 1
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i.i97 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i97, -1
  %40 = add nuw nsw i64 %25, %39
  %41 = and i64 %40, %notmask.i.i97
  br label %sz_s2u.exit25.i100

sz_s2u.exit25.i100:                               ; preds = %sz_s2u_compute.exit.i98, %27
  %.0.i24.i101 = phi i64 [ %34, %27 ], [ %41, %sz_s2u_compute.exit.i98 ]
  %42 = icmp ult i64 %.0.i24.i101, 16384
  br i1 %42, label %aligned_usize_get.exit.i, label %.thread202

43:                                               ; preds = %18
  %44 = icmp ugt i64 %1, 8070450532247928832
  br i1 %44, label %imalloc.exit, label %45, !prof !140

45:                                               ; preds = %43
  %46 = icmp ult i64 %.016.i.i, 16385
  br i1 %46, label %.thread202, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %48, label %imalloc.exit, label %sz_s2u_compute.exit29.i90, !prof !8

sz_s2u_compute.exit29.i90:                        ; preds = %47
  %49 = shl nuw i64 %.016.i.i, 1
  %50 = add i64 %49, -1
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %50, i1 true)
  %52 = sub nuw nsw i64 60, %51
  %notmask.i27.i89 = shl nsw i64 -1, %52
  %53 = xor i64 %notmask.i27.i89, -1
  %54 = add nuw nsw i64 %.016.i.i, %53
  %55 = and i64 %54, %notmask.i27.i89
  %56 = icmp samesign ult i64 %55, %.016.i.i
  br i1 %56, label %imalloc.exit, label %.thread202

.thread202:                                       ; preds = %sz_s2u.exit25.i100, %sz_s2u_compute.exit29.i90, %45
  %.0.i94 = phi i64 [ %55, %sz_s2u_compute.exit29.i90 ], [ 16384, %45 ], [ 16384, %sz_s2u.exit25.i100 ]
  %57 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %58 = add nuw nsw i64 %1, 4095
  %59 = and i64 %58, 9223372036854771712
  %60 = add nsw i64 %59, -4096
  %61 = add nuw i64 %60, %.0.i94
  %62 = add i64 %61, %57
  %63 = icmp ult i64 %62, %.0.i94
  %..0.i95 = select i1 %63, i64 0, i64 %.0.i94
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread202, %sz_s2u.exit25.i100
  %.018.i96 = phi i64 [ %.0.i24.i101, %sz_s2u.exit25.i100 ], [ %..0.i95, %.thread202 ]
  %64 = add nsw i64 %.018.i96, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %64, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %imalloc_no_sample.exit69

imalloc_no_sample.exit69:                         ; preds = %aligned_usize_get.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i76235, i64 872
  %66 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i76235, ptr noundef null, i64 noundef %.018.i96, i64 noundef %1, i1 noundef zeroext false, ptr noundef nonnull %65) #20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %imalloc.exit, label %68, !prof !8

68:                                               ; preds = %imalloc_no_sample.exit69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw i8, ptr %.0.i76235, i64 840
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw i8, ptr %.0.i76235, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %.0.i76235, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i8, ptr %.0.i76235, i64 848
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !134
  %77 = load i64, ptr %69, align 8, !tbaa !33
  %78 = add i64 %77, %.018.i96
  store i64 %78, ptr %69, align 8, !tbaa !33
  %79 = load i64, ptr %73, align 8, !tbaa !33
  %80 = sub i64 %79, %77
  %81 = icmp ult i64 %.018.i96, %80
  br i1 %81, label %83, label %82, !prof !10

82:                                               ; preds = %68
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i76235, ptr noundef nonnull %4) #20
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
  %or.cond45.i10 = select i1 %90, i1 true, i1 %92
  br i1 %or.cond45.i10, label %aligned_usize_get.exit.i16.thread, label %93, !prof !139

93:                                               ; preds = %compute_size_with_overflow.exit
  %94 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %95 = trunc nuw i8 %94 to i1
  %96 = icmp eq i64 %2, 0
  br i1 %96, label %97, label %98, !prof !137

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %93
  %.016.i.i14 = phi i64 [ 1, %97 ], [ %2, %93 ]
  %99 = icmp ult i64 %.016.i.i14, 14337
  %100 = icmp ult i64 %1, 4097
  %or.cond.i82 = and i1 %100, %99
  br i1 %or.cond.i82, label %101, label %123

101:                                              ; preds = %98
  %102 = add nsw i64 %1, -1
  %103 = add nuw nsw i64 %102, %.016.i.i14
  %104 = sub nsw i64 0, %1
  %105 = and i64 %103, %104
  %106 = icmp samesign ult i64 %105, 4097
  br i1 %106, label %107, label %sz_s2u_compute.exit.i87, !prof !10

107:                                              ; preds = %101
  %108 = add nuw nsw i64 %105, 7
  %109 = lshr i64 %108, 3
  %110 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i87:                          ; preds = %101
  %115 = shl nuw nsw i64 %105, 1
  %116 = add nsw i64 %115, -1
  %117 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %116, i1 true)
  %118 = sub nuw nsw i64 60, %117
  %notmask.i.i86 = shl nsw i64 -1, %118
  %119 = xor i64 %notmask.i.i86, -1
  %120 = add nuw nsw i64 %105, %119
  %121 = and i64 %120, %notmask.i.i86
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i87, %107
  %.0.i24.i = phi i64 [ %114, %107 ], [ %121, %sz_s2u_compute.exit.i87 ]
  %122 = icmp ult i64 %.0.i24.i, 16384
  br i1 %122, label %aligned_usize_get.exit.i16, label %.thread209

123:                                              ; preds = %98
  %124 = icmp ugt i64 %1, 8070450532247928832
  br i1 %124, label %aligned_usize_get.exit.i16.thread, label %125, !prof !140

125:                                              ; preds = %123
  %126 = icmp ult i64 %.016.i.i14, 16385
  br i1 %126, label %.thread209, label %127

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
  br i1 %136, label %aligned_usize_get.exit.i16.thread, label %.thread209

.thread209:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %125
  %.0.i85 = phi i64 [ %135, %sz_s2u_compute.exit29.i ], [ 16384, %125 ], [ 16384, %sz_s2u.exit25.i ]
  %137 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %138 = add nuw nsw i64 %1, 4095
  %139 = and i64 %138, 9223372036854771712
  %140 = add nsw i64 %139, -4096
  %141 = add nuw i64 %140, %.0.i85
  %142 = add i64 %141, %137
  %143 = icmp ult i64 %142, %.0.i85
  %..0.i = select i1 %143, i64 0, i64 %.0.i85
  br label %aligned_usize_get.exit.i16

aligned_usize_get.exit.i16:                       ; preds = %.thread209, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread209 ]
  %144 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i15 = icmp ult i64 %144, -8070450532247928832
  br i1 %spec.select.i.i15, label %aligned_usize_get.exit.i16.thread, label %145

145:                                              ; preds = %aligned_usize_get.exit.i16
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = icmp sgt i8 %147, 0
  br i1 %148, label %tcache_get_from_ind.exit.i, label %149, !prof !137

149:                                              ; preds = %145
  %150 = load i8, ptr %10, align 1, !tbaa !108, !range !110, !noundef !111
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %spec.select233 = select i1 %151, ptr %152, ptr null
  br label %imalloc_no_sample.exit

tcache_get_from_ind.exit.i:                       ; preds = %145
  %153 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i110 = inttoptr i64 %153 to ptr
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %arena_get.exit112, !prof !8

155:                                              ; preds = %tcache_get_from_ind.exit.i
  %156 = tail call ptr @je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit112

arena_get.exit112:                                ; preds = %tcache_get_from_ind.exit.i, %155
  %.0.i111 = phi ptr [ %156, %155 ], [ %.0.i.i110, %tcache_get_from_ind.exit.i ]
  %157 = icmp eq ptr %.0.i111, null
  br i1 %157, label %158, label %imalloc_no_sample.exit, !prof !8

158:                                              ; preds = %arena_get.exit112
  %159 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %159, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i16.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %149, %158, %arena_get.exit112
  %.0.i.i29220.ph = phi ptr [ null, %arena_get.exit112 ], [ null, %158 ], [ %spec.select233, %149 ]
  %.1195.ph = phi ptr [ %.0.i111, %arena_get.exit112 ], [ null, %158 ], [ null, %149 ]
  %160 = tail call ptr @je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1195.ph, i64 noundef %.018.i, i64 noundef %1, i1 noundef zeroext %95, ptr noundef %.0.i.i29220.ph) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %aligned_usize_get.exit.i16.thread, label %162, !prof !141

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
  br i1 %95, label %183, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %183, !prof !8

181:                                              ; preds = %178
  %182 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %182(ptr noundef nonnull %160, i64 noundef %.018.i) #20
  br label %183

183:                                              ; preds = %181, %178, %177
  store ptr %160, ptr %0, align 8, !tbaa !119
  br label %aligned_usize_get.exit.i16.thread

aligned_usize_get.exit.i16.thread:                ; preds = %158, %127, %sz_s2u_compute.exit29.i, %123, %compute_size_with_overflow.exit, %imalloc_no_sample.exit, %aligned_usize_get.exit.i16, %183
  %.1.i.ph = phi i32 [ 22, %compute_size_with_overflow.exit ], [ 12, %imalloc_no_sample.exit ], [ 12, %aligned_usize_get.exit.i16 ], [ 0, %183 ], [ 12, %123 ], [ 12, %sz_s2u_compute.exit29.i ], [ 12, %127 ], [ 12, %158 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %184 = ptrtoint ptr %0 to i64
  store i64 %184, ptr %6, align 16, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %186, align 16, !tbaa !33
  %187 = load ptr, ptr %0, align 8, !tbaa !119
  %188 = zext nneg i32 %.1.i.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 1, ptr noundef %187, i64 noundef %188, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i90, %43, %compute_size_with_overflow.exit28, %imalloc_no_sample.exit69, %aligned_usize_get.exit.i, %83, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i232 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 0, %83 ], [ 12, %aligned_usize_get.exit.i ], [ 12, %imalloc_no_sample.exit69 ], [ 22, %compute_size_with_overflow.exit28 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i90 ], [ 12, %47 ]
  ret i32 %.1.i232
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @je_aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i73 = icmp eq i8 %8, 0
  br i1 %.not.i73, label %compute_size_with_overflow.exit26, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit26, label %84, !prof !113

compute_size_with_overflow.exit26:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i74236 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond45.i.not = icmp eq i64 %11, 1
  br i1 %or.cond45.i.not, label %12, label %82, !prof !142

12:                                               ; preds = %compute_size_with_overflow.exit26
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15, !prof !137

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12
  %.016.i.i = phi i64 [ 1, %14 ], [ %1, %12 ]
  %16 = icmp ult i64 %.016.i.i, 14337
  %17 = icmp ult i64 %0, 4097
  %or.cond.i86 = and i1 %17, %16
  br i1 %or.cond.i86, label %18, label %40

18:                                               ; preds = %15
  %19 = add nsw i64 %0, -1
  %20 = add nuw nsw i64 %19, %.016.i.i
  %21 = sub nsw i64 0, %0
  %22 = and i64 %20, %21
  %23 = icmp samesign ult i64 %22, 4097
  br i1 %23, label %24, label %sz_s2u_compute.exit.i96, !prof !10

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %22, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !33
  br label %sz_s2u.exit25.i98

sz_s2u_compute.exit.i96:                          ; preds = %18
  %32 = shl nuw nsw i64 %22, 1
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %33, i1 true)
  %35 = sub nuw nsw i64 60, %34
  %notmask.i.i95 = shl nsw i64 -1, %35
  %36 = xor i64 %notmask.i.i95, -1
  %37 = add nuw nsw i64 %22, %36
  %38 = and i64 %37, %notmask.i.i95
  br label %sz_s2u.exit25.i98

sz_s2u.exit25.i98:                                ; preds = %sz_s2u_compute.exit.i96, %24
  %.0.i24.i99 = phi i64 [ %31, %24 ], [ %38, %sz_s2u_compute.exit.i96 ]
  %39 = icmp ult i64 %.0.i24.i99, 16384
  br i1 %39, label %aligned_usize_get.exit.i, label %.thread203

40:                                               ; preds = %15
  %41 = icmp ugt i64 %0, 8070450532247928832
  br i1 %41, label %aligned_usize_get.exit.i.thread, label %42, !prof !140

42:                                               ; preds = %40
  %43 = icmp ult i64 %.016.i.i, 16385
  br i1 %43, label %.thread203, label %44

44:                                               ; preds = %42
  %45 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %45, label %aligned_usize_get.exit.i.thread, label %sz_s2u_compute.exit29.i88, !prof !8

sz_s2u_compute.exit29.i88:                        ; preds = %44
  %46 = shl nuw i64 %.016.i.i, 1
  %47 = add i64 %46, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %47, i1 true)
  %49 = sub nuw nsw i64 60, %48
  %notmask.i27.i87 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i27.i87, -1
  %51 = add nuw nsw i64 %.016.i.i, %50
  %52 = and i64 %51, %notmask.i27.i87
  %53 = icmp samesign ult i64 %52, %.016.i.i
  br i1 %53, label %aligned_usize_get.exit.i.thread, label %.thread203

.thread203:                                       ; preds = %sz_s2u.exit25.i98, %sz_s2u_compute.exit29.i88, %42
  %.0.i92 = phi i64 [ %52, %sz_s2u_compute.exit29.i88 ], [ 16384, %42 ], [ 16384, %sz_s2u.exit25.i98 ]
  %54 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %55 = add nuw nsw i64 %0, 4095
  %56 = and i64 %55, 9223372036854771712
  %57 = add nsw i64 %56, -4096
  %58 = add nuw i64 %57, %.0.i92
  %59 = add i64 %58, %54
  %60 = icmp ult i64 %59, %.0.i92
  %..0.i93 = select i1 %60, i64 0, i64 %.0.i92
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread203, %sz_s2u.exit25.i98
  %.018.i94 = phi i64 [ %.0.i24.i99, %sz_s2u.exit25.i98 ], [ %..0.i93, %.thread203 ]
  %61 = add nsw i64 %.018.i94, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %61, -8070450532247928832
  br i1 %spec.select.i.i, label %aligned_usize_get.exit.i.thread, label %imalloc_no_sample.exit67

imalloc_no_sample.exit67:                         ; preds = %aligned_usize_get.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i74236, i64 872
  %63 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i74236, ptr noundef null, i64 noundef %.018.i94, i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %62) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %aligned_usize_get.exit.i.thread, label %65, !prof !8

65:                                               ; preds = %imalloc_no_sample.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %.0.i74236, i64 840
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %.0.i74236, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %.0.i74236, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %.0.i74236, i64 848
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !134
  %74 = load i64, ptr %66, align 8, !tbaa !33
  %75 = add i64 %74, %.018.i94
  store i64 %75, ptr %66, align 8, !tbaa !33
  %76 = load i64, ptr %70, align 8, !tbaa !33
  %77 = sub i64 %76, %74
  %78 = icmp ult i64 %.018.i94, %77
  br i1 %78, label %80, label %79, !prof !10

79:                                               ; preds = %65
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i74236, ptr noundef nonnull %3) #20
  br label %80

80:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %44, %sz_s2u_compute.exit29.i88, %40, %aligned_usize_get.exit.i, %imalloc_no_sample.exit67
  %81 = tail call ptr @__errno_location() #22
  store i32 12, ptr %81, align 4, !tbaa !4
  br label %imalloc.exit

82:                                               ; preds = %compute_size_with_overflow.exit26
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
  %or.cond45.i8.not = icmp eq i64 %90, 1
  br i1 %or.cond45.i8.not, label %91, label %182, !prof !142

91:                                               ; preds = %compute_size_with_overflow.exit
  %92 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %93 = trunc nuw i8 %92 to i1
  %94 = icmp eq i64 %1, 0
  br i1 %94, label %95, label %96, !prof !137

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %91
  %.016.i.i12 = phi i64 [ 1, %95 ], [ %1, %91 ]
  %97 = icmp ult i64 %.016.i.i12, 14337
  %98 = icmp ult i64 %0, 4097
  %or.cond.i80 = and i1 %98, %97
  br i1 %or.cond.i80, label %99, label %121

99:                                               ; preds = %96
  %100 = add nsw i64 %0, -1
  %101 = add nuw nsw i64 %100, %.016.i.i12
  %102 = sub nsw i64 0, %0
  %103 = and i64 %101, %102
  %104 = icmp samesign ult i64 %103, 4097
  br i1 %104, label %105, label %sz_s2u_compute.exit.i85, !prof !10

105:                                              ; preds = %99
  %106 = add nuw nsw i64 %103, 7
  %107 = lshr i64 %106, 3
  %108 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i85:                          ; preds = %99
  %113 = shl nuw nsw i64 %103, 1
  %114 = add nsw i64 %113, -1
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %114, i1 true)
  %116 = sub nuw nsw i64 60, %115
  %notmask.i.i84 = shl nsw i64 -1, %116
  %117 = xor i64 %notmask.i.i84, -1
  %118 = add nuw nsw i64 %103, %117
  %119 = and i64 %118, %notmask.i.i84
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i85, %105
  %.0.i24.i = phi i64 [ %112, %105 ], [ %119, %sz_s2u_compute.exit.i85 ]
  %120 = icmp ult i64 %.0.i24.i, 16384
  br i1 %120, label %aligned_usize_get.exit.i14, label %.thread210

121:                                              ; preds = %96
  %122 = icmp ugt i64 %0, 8070450532247928832
  br i1 %122, label %aligned_usize_get.exit.i14.thread, label %123, !prof !140

123:                                              ; preds = %121
  %124 = icmp ult i64 %.016.i.i12, 16385
  br i1 %124, label %.thread210, label %125

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
  br i1 %134, label %aligned_usize_get.exit.i14.thread, label %.thread210

.thread210:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %123
  %.0.i83 = phi i64 [ %133, %sz_s2u_compute.exit29.i ], [ 16384, %123 ], [ 16384, %sz_s2u.exit25.i ]
  %135 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %136 = add nuw nsw i64 %0, 4095
  %137 = and i64 %136, 9223372036854771712
  %138 = add nsw i64 %137, -4096
  %139 = add nuw i64 %138, %.0.i83
  %140 = add i64 %139, %135
  %141 = icmp ult i64 %140, %.0.i83
  %..0.i = select i1 %141, i64 0, i64 %.0.i83
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread210, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread210 ]
  %142 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i13 = icmp ult i64 %142, -8070450532247928832
  br i1 %spec.select.i.i13, label %aligned_usize_get.exit.i14.thread, label %143

143:                                              ; preds = %aligned_usize_get.exit.i14
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = icmp sgt i8 %145, 0
  br i1 %146, label %tcache_get_from_ind.exit.i, label %147, !prof !137

147:                                              ; preds = %143
  %148 = load i8, ptr %9, align 1, !tbaa !108, !range !110, !noundef !111
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %spec.select234 = select i1 %149, ptr %150, ptr null
  br label %imalloc_no_sample.exit

tcache_get_from_ind.exit.i:                       ; preds = %143
  %151 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i108 = inttoptr i64 %151 to ptr
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %arena_get.exit110, !prof !8

153:                                              ; preds = %tcache_get_from_ind.exit.i
  %154 = tail call ptr @je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit110

arena_get.exit110:                                ; preds = %tcache_get_from_ind.exit.i, %153
  %.0.i109 = phi ptr [ %154, %153 ], [ %.0.i.i108, %tcache_get_from_ind.exit.i ]
  %155 = icmp eq ptr %.0.i109, null
  br i1 %155, label %156, label %imalloc_no_sample.exit, !prof !8

156:                                              ; preds = %arena_get.exit110
  %157 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %157, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %147, %156, %arena_get.exit110
  %.0.i.i27221.ph = phi ptr [ null, %arena_get.exit110 ], [ null, %156 ], [ %spec.select234, %147 ]
  %.1193.ph = phi ptr [ %.0.i109, %arena_get.exit110 ], [ null, %156 ], [ null, %147 ]
  %158 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1193.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %93, ptr noundef %.0.i.i27221.ph) #20
  %159 = icmp eq ptr %158, null
  br i1 %159, label %aligned_usize_get.exit.i14.thread, label %160, !prof !141

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
  br i1 %93, label %184, label %176

176:                                              ; preds = %175
  %177 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %184, !prof !8

179:                                              ; preds = %176
  %180 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %180(ptr noundef nonnull %158, i64 noundef %.018.i) #20
  br label %184

aligned_usize_get.exit.i14.thread:                ; preds = %156, %125, %sz_s2u_compute.exit29.i, %121, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit
  %181 = tail call ptr @__errno_location() #22
  store i32 12, ptr %181, align 4, !tbaa !4
  br label %184

182:                                              ; preds = %compute_size_with_overflow.exit
  %183 = tail call ptr @__errno_location() #22
  store i32 22, ptr %183, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %175, %176, %179, %aligned_usize_get.exit.i14.thread, %182
  %.0201.ph = phi ptr [ %158, %175 ], [ %158, %176 ], [ %158, %179 ], [ null, %182 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i64 %0, ptr %5, align 16, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %186 = ptrtoint ptr %.0201.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0201.ph, i64 noundef %186, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %80, %aligned_usize_get.exit.i.thread, %82, %imalloc_init_check.exit, %184
  %.0201233 = phi ptr [ %.0201.ph, %184 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %82 ], [ %63, %80 ]
  ret ptr %.0201233
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
  %.not.i73 = icmp eq i8 %10, 0
  br i1 %.not.i73, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %11 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsd_fetch_impl.exit.thread, label %134, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %2, %tsd_fetch_impl.exit
  %.0.i74261 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %2 ]
  %mul255 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val256 = extractvalue { i64, i1 } %mul255, 0
  %mul.ov257 = extractvalue { i64, i1 } %mul255, 1
  %13 = icmp eq i64 %mul.val256, 0
  br i1 %13, label %14, label %16, !prof !8

14:                                               ; preds = %tsd_fetch_impl.exit.thread
  %.not.i25 = icmp ne i64 %0, 0
  %15 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not.i25, %15
  br i1 %or.cond, label %aligned_usize_get.exit.i.thread, label %zero_get.exit.i.thread, !prof !143

16:                                               ; preds = %tsd_fetch_impl.exit.thread
  %17 = or i64 %1, %0
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %zero_get.exit.i, label %compute_size_with_overflow.exit26, !prof !10

compute_size_with_overflow.exit26:                ; preds = %16
  br i1 %mul.ov257, label %aligned_usize_get.exit.i.thread, label %zero_get.exit.i, !prof !144

zero_get.exit.i:                                  ; preds = %16, %compute_size_with_overflow.exit26
  %19 = icmp ult i64 %mul.val256, 4097
  br i1 %19, label %zero_get.exit.i.thread, label %25, !prof !145

zero_get.exit.i.thread:                           ; preds = %14, %zero_get.exit.i
  %20 = add nuw nsw i64 %mul.val256, 7
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  br label %sz_size2index.exit.i

25:                                               ; preds = %zero_get.exit.i
  %26 = icmp ugt i64 %mul.val256, 8070450532247928832
  br i1 %26, label %aligned_usize_get.exit.i.thread, label %27, !prof !8

27:                                               ; preds = %25
  %28 = shl nuw i64 %mul.val256, 1
  %29 = add i64 %28, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = shl nuw nsw i32 %31, 2
  %33 = xor i32 %32, 252
  %34 = add nsw i32 %33, -20
  %35 = sub nuw nsw i64 60, %30
  %36 = shl nsw i64 -1, %35
  %37 = add nsw i64 %mul.val256, -1
  %38 = and i64 %36, %37
  %39 = lshr i64 %38, %35
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 3
  %42 = or disjoint i32 %41, %34
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %27, %zero_get.exit.i.thread
  %.0.i47.i = phi i32 [ %24, %zero_get.exit.i.thread ], [ %42, %27 ]
  %43 = icmp samesign ugt i32 %.0.i47.i, 234
  br i1 %43, label %aligned_usize_get.exit.i.thread, label %iallocztm.exit.i36, !prof !114

iallocztm.exit.i36:                               ; preds = %sz_size2index.exit.i
  %44 = zext nneg i32 %.0.i47.i to i64
  %45 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.0.i74261, i64 872
  %48 = icmp samesign ult i64 %mul.val256, 14337
  br i1 %48, label %49, label %81, !prof !10

49:                                               ; preds = %iallocztm.exit.i36
  %50 = getelementptr inbounds nuw i8, ptr %.0.i74261, i64 880
  %51 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %50, i64 0, i64 %44
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !120
  %58 = trunc i64 %54 to i16
  %.not.i24.i53 = icmp eq i16 %57, %58
  br i1 %.not.i24.i53, label %60, label %59, !prof !8

59:                                               ; preds = %49
  store ptr %55, ptr %51, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i54.thread

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %62 = load i16, ptr %61, align 4, !tbaa !121
  %.not21.i.i63 = icmp eq i16 %62, %57
  br i1 %.not21.i.i63, label %cache_bin_alloc_impl.exit.i54, label %63, !prof !8

63:                                               ; preds = %60
  store ptr %55, ptr %51, align 8, !tbaa !115
  %64 = ptrtoint ptr %55 to i64
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %56, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i54.thread

cache_bin_alloc_impl.exit.i54:                    ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %66 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i74261, ptr noundef null)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68, !prof !8

68:                                               ; preds = %cache_bin_alloc_impl.exit.i54
  %69 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %69, i64 %44
  %.val = load i16, ptr %70, align 2, !tbaa !124
  %71 = icmp eq i16 %.val, 0
  br i1 %71, label %72, label %74, !prof !8

72:                                               ; preds = %68
  %73 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i74261, ptr noundef nonnull %66, i64 noundef range(i64 0, 14337) %mul.val256, i32 noundef %.0.i47.i, i1 noundef zeroext true) #20
  br label %.thread

.thread:                                          ; preds = %72, %cache_bin_alloc_impl.exit.i54
  %.0.i22.i59.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i54 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit67

74:                                               ; preds = %68
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i74261, ptr noundef nonnull %47, ptr noundef nonnull %51, i32 noundef %.0.i47.i, i1 noundef zeroext true) #20
  %75 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i74261, ptr noundef nonnull %66, ptr noundef nonnull %47, ptr noundef nonnull %51, i32 noundef %.0.i47.i, ptr noundef nonnull %5) #20
  %76 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not258 = icmp eq i8 %76, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not258, label %aligned_usize_get.exit.i.thread, label %.cache_bin_alloc_impl.exit.i54.thread_crit_edge

.cache_bin_alloc_impl.exit.i54.thread_crit_edge:  ; preds = %74
  %.pre259 = load i64, ptr %45, align 8, !tbaa !33
  br label %cache_bin_alloc_impl.exit.i54.thread

cache_bin_alloc_impl.exit.i54.thread:             ; preds = %.cache_bin_alloc_impl.exit.i54.thread_crit_edge, %59, %63
  %77 = phi i64 [ %.pre259, %.cache_bin_alloc_impl.exit.i54.thread_crit_edge ], [ %46, %63 ], [ %46, %59 ]
  %.131.i.i62 = phi ptr [ %75, %.cache_bin_alloc_impl.exit.i54.thread_crit_edge ], [ %53, %63 ], [ %53, %59 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i62, i8 0, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !126
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !126
  br label %imalloc_no_sample.exit67

81:                                               ; preds = %iallocztm.exit.i36
  %82 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i38 = icmp ugt i64 %mul.val256, %82
  br i1 %.not24.i.i38, label %114, label %83, !prof !8

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.0.i74261, i64 880
  %85 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %84, i64 0, i64 %44
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = load ptr, ptr %86, align 8, !tbaa !119
  %88 = ptrtoint ptr %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i16, ptr %90, align 8, !tbaa !120
  %92 = trunc i64 %88 to i16
  %.not.i26.i39 = icmp eq i16 %91, %92
  br i1 %.not.i26.i39, label %94, label %93, !prof !8

93:                                               ; preds = %83
  store ptr %89, ptr %85, align 8, !tbaa !115
  br label %110

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %96 = load i16, ptr %95, align 4, !tbaa !121
  %.not21.i28.i52 = icmp eq i16 %96, %91
  br i1 %.not21.i28.i52, label %cache_bin_alloc_impl.exit29.i40, label %97, !prof !8

97:                                               ; preds = %94
  store ptr %89, ptr %85, align 8, !tbaa !115
  %98 = ptrtoint ptr %89 to i64
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %90, align 8, !tbaa !120
  br label %110

cache_bin_alloc_impl.exit29.i40:                  ; preds = %94
  %100 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i74261, ptr noundef null)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i45, !prof !8

sz_s2u.exit.i45:                                  ; preds = %cache_bin_alloc_impl.exit29.i40
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i74261, ptr noundef nonnull %47, ptr noundef nonnull %85, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  %102 = shl nuw i64 %mul.val256, 1
  %103 = add i64 %102, -1
  %104 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %103, i1 true)
  %105 = sub nuw nsw i64 60, %104
  %notmask.i.i42 = shl nsw i64 -1, %105
  %106 = xor i64 %notmask.i.i42, -1
  %107 = add nuw nsw i64 %mul.val256, %106
  %108 = and i64 %107, %notmask.i.i42
  %109 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i74261, ptr noundef nonnull %100, i64 noundef %108, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit67

110:                                              ; preds = %97, %93
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %46, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !126
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !126
  br label %imalloc_no_sample.exit67

114:                                              ; preds = %81
  %115 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i74261, ptr noundef null, i64 noundef %mul.val256, i32 noundef %.0.i47.i, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit67

imalloc_no_sample.exit67:                         ; preds = %114, %.thread, %cache_bin_alloc_impl.exit.i54.thread, %110, %sz_s2u.exit.i45
  %.0.i21.i50 = phi ptr [ %115, %114 ], [ %.131.i.i62, %cache_bin_alloc_impl.exit.i54.thread ], [ %.0.i22.i59.ph, %.thread ], [ %87, %110 ], [ %109, %sz_s2u.exit.i45 ]
  %116 = icmp eq ptr %.0.i21.i50, null
  br i1 %116, label %aligned_usize_get.exit.i.thread, label %117, !prof !127

117:                                              ; preds = %imalloc_no_sample.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw i8, ptr %.0.i74261, i64 840
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !131
  %120 = getelementptr inbounds nuw i8, ptr %.0.i74261, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw i8, ptr %.0.i74261, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %122, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %.0.i74261, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i74261, ptr noundef nonnull %3) #20
  br label %132

132:                                              ; preds = %131, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit.thread

aligned_usize_get.exit.i.thread:                  ; preds = %14, %cache_bin_alloc_impl.exit29.i40, %74, %25, %sz_size2index.exit.i, %compute_size_with_overflow.exit26, %imalloc_no_sample.exit67
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
  %.not.i = icmp ne i64 %0, 0
  %143 = icmp ne i64 %1, 0
  %or.cond254 = and i1 %.not.i, %143
  br i1 %or.cond254, label %aligned_usize_get.exit.i14.thread, label %zero_get.exit.i9.thread, !prof !146

144:                                              ; preds = %140
  %145 = or i64 %1, %0
  %146 = icmp ult i64 %145, 4294967296
  br i1 %146, label %zero_get.exit.i9, label %compute_size_with_overflow.exit, !prof !10

compute_size_with_overflow.exit:                  ; preds = %144
  br i1 %mul.ov, label %aligned_usize_get.exit.i14.thread, label %zero_get.exit.i9, !prof !147

zero_get.exit.i9:                                 ; preds = %compute_size_with_overflow.exit, %144
  %147 = icmp ult i64 %mul.val, 4097
  br i1 %147, label %zero_get.exit.i9.thread, label %153, !prof !148

zero_get.exit.i9.thread:                          ; preds = %142, %zero_get.exit.i9
  %148 = add nuw nsw i64 %mul.val, 7
  %149 = lshr i64 %148, 3
  %150 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = zext i8 %151 to i32
  br label %sz_size2index.exit.i18

153:                                              ; preds = %zero_get.exit.i9
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
  br label %sz_size2index.exit.i18

sz_size2index.exit.i18:                           ; preds = %155, %zero_get.exit.i9.thread
  %.0.i47.i19 = phi i32 [ %152, %zero_get.exit.i9.thread ], [ %170, %155 ]
  %171 = icmp samesign ugt i32 %.0.i47.i19, 234
  br i1 %171, label %aligned_usize_get.exit.i14.thread, label %172, !prof !136

172:                                              ; preds = %sz_size2index.exit.i18
  %173 = zext nneg i32 %.0.i47.i19 to i64
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
  %.0.i.i108 = inttoptr i64 %183 to ptr
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %arena_get.exit110, !prof !8

185:                                              ; preds = %tcache_get_from_ind.exit.i
  %186 = tail call ptr @je_arena_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit110

arena_get.exit110:                                ; preds = %tcache_get_from_ind.exit.i, %185
  %.0.i109 = phi ptr [ %186, %185 ], [ %.0.i.i108, %tcache_get_from_ind.exit.i ]
  %187 = icmp eq ptr %.0.i109, null
  br i1 %187, label %188, label %iallocztm.exit.i.thread, !prof !8

188:                                              ; preds = %arena_get.exit110
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
  br i1 %209, label %.thread242, label %210, !prof !8

210:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %211 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %211, i64 %173
  %.val102 = load i16, ptr %212, align 2, !tbaa !124
  %213 = icmp eq i16 %.val102, 0
  br i1 %213, label %214, label %216, !prof !8

214:                                              ; preds = %210
  %215 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef nonnull %208, i64 noundef range(i64 0, 14337) %mul.val, i32 noundef %.0.i47.i19, i1 noundef zeroext true) #20
  br label %.thread242

.thread242:                                       ; preds = %214, %cache_bin_alloc_impl.exit.i
  %.0.i22.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

216:                                              ; preds = %210
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %182, ptr noundef nonnull %193, i32 noundef %.0.i47.i19, i1 noundef zeroext true) #20
  %217 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %208, ptr noundef nonnull %182, ptr noundef nonnull %193, i32 noundef %.0.i47.i19, ptr noundef nonnull %6) #20
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
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %182, ptr noundef nonnull %227, i32 noundef %.0.i47.i19, i1 noundef zeroext false) #20
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

iallocztm.exit.i.thread:                          ; preds = %179, %188, %arena_get.exit110, %223
  %.1193.ph267 = phi ptr [ null, %223 ], [ null, %179 ], [ null, %188 ], [ %.0.i109, %arena_get.exit110 ]
  %257 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef %.1193.ph267, i64 noundef %mul.val, i32 noundef %.0.i47.i19, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread242, %cache_bin_alloc_impl.exit.i.thread, %252, %sz_s2u.exit.i
  %.0.i29 = phi ptr [ %257, %iallocztm.exit.i.thread ], [ %.131.i.i, %cache_bin_alloc_impl.exit.i.thread ], [ %.0.i22.i.ph, %.thread242 ], [ %229, %252 ], [ %251, %sz_s2u.exit.i ]
  %258 = icmp eq ptr %.0.i29, null
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

aligned_usize_get.exit.i14.thread:                ; preds = %142, %cache_bin_alloc_impl.exit29.i, %216, %188, %153, %sz_size2index.exit.i18, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %275 = tail call ptr @__errno_location() #22
  store i32 12, ptr %275, align 4, !tbaa !4
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %274, %aligned_usize_get.exit.i14.thread
  %.0201 = phi ptr [ null, %aligned_usize_get.exit.i14.thread ], [ %.0.i29, %274 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store i64 %0, ptr %7, align 16, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %276, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %277 = ptrtoint ptr %.0201 to i64
  call void @je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0201, i64 noundef %277, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %aligned_usize_get.exit.i.thread, %132, %imalloc_init_check.exit, %imalloc.exit
  %.0201252 = phi ptr [ %.0201, %imalloc.exit ], [ %.0.i21.i50, %132 ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0201252
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_free_default(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.rtree_contents_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca [3 x i64], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %219, label %7, !prof !8

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
  %61 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !149
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
  %72 = load i16, ptr %71, align 2, !tbaa !152
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
  %86 = load i16, ptr %71, align 2, !tbaa !152
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
  %100 = load i16, ptr %99, align 2, !tbaa !152
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
  %111 = load i16, ptr %99, align 2, !tbaa !152
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
  %116 = load ptr, ptr %4, align 8, !tbaa !153
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
  br label %219

131:                                              ; preds = %tsd_fetch_impl.exit
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %tsdn_rtree_ctx.exit46, !prof !10

135:                                              ; preds = %131
  %136 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 872
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
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %141 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %11, ptr noundef nonnull %140, i64 noundef %139)
  %.fca.0.extract.i = extractvalue { i64, i32 } %141, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %141, 1
  %142 = and i64 %.fca.0.extract.i, 4294967295
  %143 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %idalloctm.exit

147:                                              ; preds = %tsdn_rtree_ctx.exit46
  %148 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !119
  call void %148(ptr noundef nonnull %0, i64 noundef %144) #20
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %tsdn_rtree_ctx.exit46, %147
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
  %159 = load i16, ptr %158, align 2, !tbaa !152
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
  %173 = load i16, ptr %158, align 2, !tbaa !152
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
  %187 = load i16, ptr %186, align 2, !tbaa !152
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
  %198 = load i16, ptr %186, align 2, !tbaa !152
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
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %203, i64 noundef %139)
  %204 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %11, ptr noundef %204) #20
  br label %arena_dalloc.exit22

arena_dalloc.exit22:                              ; preds = %176, %167, %cache_bin_dalloc_easy.exit31.thread, %166, %cache_bin_dalloc_easy.exit12.i33.thread, %201, %cache_bin_dalloc_easy.exit12.i33, %tsdn_rtree_ctx.exit42, %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 0, ptr %2, align 8, !tbaa !128
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %205, ptr %206, align 8, !tbaa !131
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %207, ptr %208, align 8, !tbaa !132
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %209, ptr %210, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %211, ptr %212, align 8, !tbaa !134
  %213 = load i64, ptr %205, align 8, !tbaa !33
  %214 = add i64 %213, %144
  store i64 %214, ptr %205, align 8, !tbaa !33
  %215 = load i64, ptr %209, align 8, !tbaa !33
  %216 = sub i64 %215, %213
  %217 = icmp ult i64 %144, %216
  br i1 %217, label %te_event_advance.exit47, label %218, !prof !10

218:                                              ; preds = %arena_dalloc.exit22
  call void @je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %2) #20
  br label %te_event_advance.exit47

te_event_advance.exit47:                          ; preds = %arena_dalloc.exit22, %218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %219

219:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit47, %1
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
  br i1 %.not.i.i.not, label %10, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = lshr i64 %4, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %12, i64 %14
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !156
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

18:                                               ; preds = %10
  %19 = lshr i64 %16, 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %19
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = add i64 %25, %21
  %.not.i = icmp ult i64 %26, %23
  br i1 %.not.i, label %27, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %29 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %28, i64 0, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %33 = load i16, ptr %32, align 2, !tbaa !152
  %34 = trunc i64 %31 to i16
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %emap_alloc_ctx_try_lookup_fast.exit.thread, label %free_fastpath.exit, !prof !8

free_fastpath.exit:                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %36, ptr %29, align 8, !tbaa !115
  store ptr %0, ptr %36, align 8, !tbaa !119
  store i64 %26, ptr %20, align 8, !tbaa !33
  br label %37

emap_alloc_ctx_try_lookup_fast.exit.thread:       ; preds = %1, %10, %18, %27
  tail call void @je_free_default(ptr noundef %0)
  br label %37

37:                                               ; preds = %free_fastpath.exit, %emap_alloc_ctx_try_lookup_fast.exit.thread
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
  %.not.i73 = icmp eq i8 %8, 0
  br i1 %.not.i73, label %compute_size_with_overflow.exit26, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit26, label %79, !prof !113

compute_size_with_overflow.exit26:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i74234 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond45.i.not = icmp eq i64 %11, 1
  br i1 %or.cond45.i.not, label %12, label %imalloc.exit, !prof !142

12:                                               ; preds = %compute_size_with_overflow.exit26
  %13 = icmp ult i64 %1, 14337
  %14 = icmp ult i64 %0, 4097
  %or.cond.i86 = and i1 %14, %13
  br i1 %or.cond.i86, label %15, label %37

15:                                               ; preds = %12
  %16 = add nsw i64 %0, -1
  %17 = add nuw nsw i64 %16, %1
  %18 = sub nsw i64 0, %0
  %19 = and i64 %17, %18
  %20 = icmp samesign ult i64 %19, 4097
  br i1 %20, label %21, label %sz_s2u_compute.exit.i96, !prof !10

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %19, 7
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !33
  br label %sz_s2u.exit25.i98

sz_s2u_compute.exit.i96:                          ; preds = %15
  %29 = shl nuw nsw i64 %19, 1
  %30 = add nsw i64 %29, -1
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %30, i1 true)
  %32 = sub nuw nsw i64 60, %31
  %notmask.i.i95 = shl nsw i64 -1, %32
  %33 = xor i64 %notmask.i.i95, -1
  %34 = add nuw nsw i64 %19, %33
  %35 = and i64 %34, %notmask.i.i95
  br label %sz_s2u.exit25.i98

sz_s2u.exit25.i98:                                ; preds = %sz_s2u_compute.exit.i96, %21
  %.0.i24.i99 = phi i64 [ %28, %21 ], [ %35, %sz_s2u_compute.exit.i96 ]
  %36 = icmp ult i64 %.0.i24.i99, 16384
  br i1 %36, label %aligned_usize_get.exit.i, label %.thread203

37:                                               ; preds = %12
  %38 = icmp ugt i64 %0, 8070450532247928832
  br i1 %38, label %imalloc.exit, label %39, !prof !140

39:                                               ; preds = %37
  %40 = icmp ult i64 %1, 16385
  br i1 %40, label %.thread203, label %41

41:                                               ; preds = %39
  %42 = icmp ugt i64 %1, 8070450532247928832
  br i1 %42, label %sz_s2u_compute.exit29.i88, label %43, !prof !8

43:                                               ; preds = %41
  %44 = shl nuw i64 %1, 1
  %45 = add i64 %44, -1
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %45, i1 true)
  %47 = sub nuw nsw i64 60, %46
  %notmask.i27.i87 = shl nsw i64 -1, %47
  %48 = xor i64 %notmask.i27.i87, -1
  %49 = add nuw nsw i64 %1, %48
  %50 = and i64 %49, %notmask.i27.i87
  br label %sz_s2u_compute.exit29.i88

sz_s2u_compute.exit29.i88:                        ; preds = %43, %41
  %.0.i28.i89 = phi i64 [ %50, %43 ], [ 0, %41 ]
  %51 = icmp ult i64 %.0.i28.i89, %1
  br i1 %51, label %imalloc.exit, label %.thread203

.thread203:                                       ; preds = %sz_s2u.exit25.i98, %sz_s2u_compute.exit29.i88, %39
  %.0.i92 = phi i64 [ %.0.i28.i89, %sz_s2u_compute.exit29.i88 ], [ 16384, %39 ], [ 16384, %sz_s2u.exit25.i98 ]
  %52 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %53 = add nuw nsw i64 %0, 4095
  %54 = and i64 %53, 9223372036854771712
  %55 = add nsw i64 %54, -4096
  %56 = add nuw i64 %55, %.0.i92
  %57 = add i64 %56, %52
  %58 = icmp ult i64 %57, %.0.i92
  %..0.i93 = select i1 %58, i64 0, i64 %.0.i92
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread203, %sz_s2u.exit25.i98
  %.018.i94 = phi i64 [ %.0.i24.i99, %sz_s2u.exit25.i98 ], [ %..0.i93, %.thread203 ]
  %59 = add nsw i64 %.018.i94, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %59, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %imalloc_no_sample.exit67

imalloc_no_sample.exit67:                         ; preds = %aligned_usize_get.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i74234, i64 872
  %61 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i74234, ptr noundef null, i64 noundef %.018.i94, i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %60) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %imalloc.exit, label %63, !prof !8

63:                                               ; preds = %imalloc_no_sample.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %.0.i74234, i64 840
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %.0.i74234, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %.0.i74234, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %.0.i74234, i64 848
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !134
  %72 = load i64, ptr %64, align 8, !tbaa !33
  %73 = add i64 %72, %.018.i94
  store i64 %73, ptr %64, align 8, !tbaa !33
  %74 = load i64, ptr %68, align 8, !tbaa !33
  %75 = sub i64 %74, %72
  %76 = icmp ult i64 %.018.i94, %75
  br i1 %76, label %78, label %77, !prof !10

77:                                               ; preds = %63
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i74234, ptr noundef nonnull %3) #20
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
  %or.cond45.i8.not = icmp eq i64 %85, 1
  br i1 %or.cond45.i8.not, label %86, label %aligned_usize_get.exit.i14.thread, !prof !142

86:                                               ; preds = %compute_size_with_overflow.exit
  %87 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %88 = trunc nuw i8 %87 to i1
  %89 = icmp ult i64 %1, 14337
  %90 = icmp ult i64 %0, 4097
  %or.cond.i80 = and i1 %90, %89
  br i1 %or.cond.i80, label %91, label %113

91:                                               ; preds = %86
  %92 = add nsw i64 %0, -1
  %93 = add nuw nsw i64 %92, %1
  %94 = sub nsw i64 0, %0
  %95 = and i64 %93, %94
  %96 = icmp samesign ult i64 %95, 4097
  br i1 %96, label %97, label %sz_s2u_compute.exit.i85, !prof !10

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %95, 7
  %99 = lshr i64 %98, 3
  %100 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i85:                          ; preds = %91
  %105 = shl nuw nsw i64 %95, 1
  %106 = add nsw i64 %105, -1
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %106, i1 true)
  %108 = sub nuw nsw i64 60, %107
  %notmask.i.i84 = shl nsw i64 -1, %108
  %109 = xor i64 %notmask.i.i84, -1
  %110 = add nuw nsw i64 %95, %109
  %111 = and i64 %110, %notmask.i.i84
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i85, %97
  %.0.i24.i = phi i64 [ %104, %97 ], [ %111, %sz_s2u_compute.exit.i85 ]
  %112 = icmp ult i64 %.0.i24.i, 16384
  br i1 %112, label %aligned_usize_get.exit.i14, label %.thread209

113:                                              ; preds = %86
  %114 = icmp ugt i64 %0, 8070450532247928832
  br i1 %114, label %aligned_usize_get.exit.i14.thread, label %115, !prof !140

115:                                              ; preds = %113
  %116 = icmp ult i64 %1, 16385
  br i1 %116, label %.thread209, label %117

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
  br i1 %127, label %aligned_usize_get.exit.i14.thread, label %.thread209

.thread209:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %115
  %.0.i83 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %115 ], [ 16384, %sz_s2u.exit25.i ]
  %128 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %129 = add nuw nsw i64 %0, 4095
  %130 = and i64 %129, 9223372036854771712
  %131 = add nsw i64 %130, -4096
  %132 = add nuw i64 %131, %.0.i83
  %133 = add i64 %132, %128
  %134 = icmp ult i64 %133, %.0.i83
  %..0.i = select i1 %134, i64 0, i64 %.0.i83
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread209, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread209 ]
  %135 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i13 = icmp ult i64 %135, -8070450532247928832
  br i1 %spec.select.i.i13, label %aligned_usize_get.exit.i14.thread, label %136

136:                                              ; preds = %aligned_usize_get.exit.i14
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = icmp sgt i8 %138, 0
  br i1 %139, label %tcache_get_from_ind.exit.i, label %140, !prof !137

140:                                              ; preds = %136
  %141 = load i8, ptr %9, align 1, !tbaa !108, !range !110, !noundef !111
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %spec.select232 = select i1 %142, ptr %143, ptr null
  br label %imalloc_no_sample.exit

tcache_get_from_ind.exit.i:                       ; preds = %136
  %144 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i108 = inttoptr i64 %144 to ptr
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %arena_get.exit110, !prof !8

146:                                              ; preds = %tcache_get_from_ind.exit.i
  %147 = tail call ptr @je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit110

arena_get.exit110:                                ; preds = %tcache_get_from_ind.exit.i, %146
  %.0.i109 = phi ptr [ %147, %146 ], [ %.0.i.i108, %tcache_get_from_ind.exit.i ]
  %148 = icmp eq ptr %.0.i109, null
  br i1 %148, label %149, label %imalloc_no_sample.exit, !prof !8

149:                                              ; preds = %arena_get.exit110
  %150 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %150, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %140, %149, %arena_get.exit110
  %.0.i.i27219.ph = phi ptr [ null, %arena_get.exit110 ], [ null, %149 ], [ %spec.select232, %140 ]
  %.1193.ph = phi ptr [ %.0.i109, %arena_get.exit110 ], [ null, %149 ], [ null, %140 ]
  %151 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1193.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %88, ptr noundef %.0.i.i27219.ph) #20
  %152 = icmp eq ptr %151, null
  br i1 %152, label %aligned_usize_get.exit.i14.thread, label %153, !prof !141

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
  br i1 %88, label %aligned_usize_get.exit.i14.thread, label %169

169:                                              ; preds = %168
  %170 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %aligned_usize_get.exit.i14.thread, !prof !8

172:                                              ; preds = %169
  %173 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %173(ptr noundef nonnull %151, i64 noundef %.018.i) #20
  br label %aligned_usize_get.exit.i14.thread

aligned_usize_get.exit.i14.thread:                ; preds = %149, %sz_s2u_compute.exit29.i, %113, %compute_size_with_overflow.exit, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit, %168, %169, %172
  %.0201.ph = phi ptr [ null, %compute_size_with_overflow.exit ], [ null, %aligned_usize_get.exit.i14 ], [ null, %imalloc_no_sample.exit ], [ %151, %168 ], [ %151, %169 ], [ %151, %172 ], [ null, %113 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %149 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i64 %0, ptr %5, align 16, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %174, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %175 = ptrtoint ptr %.0201.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 4, ptr noundef %.0201.ph, i64 noundef %175, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i88, %37, %compute_size_with_overflow.exit26, %aligned_usize_get.exit.i, %imalloc_no_sample.exit67, %78, %imalloc_init_check.exit, %aligned_usize_get.exit.i14.thread
  %.0201231 = phi ptr [ %.0201.ph, %aligned_usize_get.exit.i14.thread ], [ null, %imalloc_init_check.exit ], [ %61, %78 ], [ null, %imalloc_no_sample.exit67 ], [ null, %aligned_usize_get.exit.i ], [ null, %compute_size_with_overflow.exit26 ], [ null, %37 ], [ null, %sz_s2u_compute.exit29.i88 ]
  ret ptr %.0201231
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @je_valloc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i8, ptr %6, align 8, !tbaa !11
  %.not.i71 = icmp eq i8 %7, 0
  br i1 %.not.i71, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %1
  %8 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %9 = icmp eq i8 %.pre, 0
  br i1 %9, label %tsd_fetch_impl.exit.thread, label %66, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i72230 = phi ptr [ %8, %tsd_fetch_impl.exit ], [ %5, %1 ]
  %10 = icmp ult i64 %0, 14337
  br i1 %10, label %11, label %30

11:                                               ; preds = %tsd_fetch_impl.exit.thread
  %12 = add nuw nsw i64 %0, 4095
  %13 = and i64 %12, 28672
  %14 = icmp samesign ult i64 %13, 4097
  br i1 %14, label %15, label %sz_s2u_compute.exit.i94, !prof !10

15:                                               ; preds = %11
  %16 = lshr exact i64 %13, 3
  %17 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !33
  br label %sz_s2u.exit25.i96

sz_s2u_compute.exit.i94:                          ; preds = %11
  %22 = shl nuw nsw i64 %13, 1
  %23 = add nsw i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %23, i1 true)
  %25 = sub nuw nsw i64 60, %24
  %notmask.i.i93 = shl nsw i64 -1, %25
  %26 = xor i64 %notmask.i.i93, -1
  %27 = add nuw nsw i64 %13, %26
  %28 = and i64 %27, %notmask.i.i93
  br label %sz_s2u.exit25.i96

sz_s2u.exit25.i96:                                ; preds = %sz_s2u_compute.exit.i94, %15
  %.0.i24.i97 = phi i64 [ %21, %15 ], [ %28, %sz_s2u_compute.exit.i94 ]
  %29 = icmp ult i64 %.0.i24.i97, 16384
  br i1 %29, label %aligned_usize_get.exit.i, label %.thread

30:                                               ; preds = %tsd_fetch_impl.exit.thread
  %31 = icmp ult i64 %0, 16385
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i64 %0, 8070450532247928832
  br i1 %33, label %sz_s2u_compute.exit29.i86, label %34, !prof !8

34:                                               ; preds = %32
  %35 = shl nuw i64 %0, 1
  %36 = add i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i27.i85 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i27.i85, -1
  %40 = add nuw nsw i64 %0, %39
  %41 = and i64 %40, %notmask.i27.i85
  br label %sz_s2u_compute.exit29.i86

sz_s2u_compute.exit29.i86:                        ; preds = %34, %32
  %.0.i28.i87 = phi i64 [ %41, %34 ], [ 0, %32 ]
  %42 = icmp ult i64 %.0.i28.i87, %0
  br i1 %42, label %imalloc.exit, label %.thread

.thread:                                          ; preds = %sz_s2u.exit25.i96, %sz_s2u_compute.exit29.i86, %30
  %.0.i90 = phi i64 [ %.0.i28.i87, %sz_s2u_compute.exit29.i86 ], [ 16384, %30 ], [ 16384, %sz_s2u.exit25.i96 ]
  %43 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %44 = xor i64 %.0.i90, -1
  %45 = icmp ugt i64 %43, %44
  %..0.i91 = select i1 %45, i64 0, i64 %.0.i90
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread, %sz_s2u.exit25.i96
  %.018.i92 = phi i64 [ %.0.i24.i97, %sz_s2u.exit25.i96 ], [ %..0.i91, %.thread ]
  %46 = add nsw i64 %.018.i92, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %46, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %imalloc_no_sample.exit65

imalloc_no_sample.exit65:                         ; preds = %aligned_usize_get.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i72230, i64 872
  %48 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i72230, ptr noundef null, i64 noundef %.018.i92, i64 noundef 4096, i1 noundef zeroext false, ptr noundef nonnull %47) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %imalloc.exit, label %50, !prof !8

50:                                               ; preds = %imalloc_no_sample.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 1, ptr %2, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %.0.i72230, i64 840
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %.0.i72230, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %.0.i72230, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %.0.i72230, i64 848
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !134
  %59 = load i64, ptr %51, align 8, !tbaa !33
  %60 = add i64 %59, %.018.i92
  store i64 %60, ptr %51, align 8, !tbaa !33
  %61 = load i64, ptr %55, align 8, !tbaa !33
  %62 = sub i64 %61, %59
  %63 = icmp ult i64 %.018.i92, %62
  br i1 %63, label %65, label %64, !prof !10

64:                                               ; preds = %50
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i72230, ptr noundef nonnull %2) #20
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
  br i1 %70, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !135

imalloc_init_check.exit:                          ; preds = %69
  %71 = tail call ptr @__errno_location() #22
  store i32 12, ptr %71, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %69, %66
  %72 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp ult i64 %0, 14337
  br i1 %74, label %75, label %94

75:                                               ; preds = %compute_size_with_overflow.exit
  %76 = add nuw nsw i64 %0, 4095
  %77 = and i64 %76, 28672
  %78 = icmp samesign ult i64 %77, 4097
  br i1 %78, label %79, label %sz_s2u_compute.exit.i83, !prof !10

79:                                               ; preds = %75
  %80 = lshr exact i64 %77, 3
  %81 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i83:                          ; preds = %75
  %86 = shl nuw nsw i64 %77, 1
  %87 = add nsw i64 %86, -1
  %88 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %87, i1 true)
  %89 = sub nuw nsw i64 60, %88
  %notmask.i.i82 = shl nsw i64 -1, %89
  %90 = xor i64 %notmask.i.i82, -1
  %91 = add nuw nsw i64 %77, %90
  %92 = and i64 %91, %notmask.i.i82
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i83, %79
  %.0.i24.i = phi i64 [ %85, %79 ], [ %92, %sz_s2u_compute.exit.i83 ]
  %93 = icmp ult i64 %.0.i24.i, 16384
  br i1 %93, label %aligned_usize_get.exit.i12, label %.thread205

94:                                               ; preds = %compute_size_with_overflow.exit
  %95 = icmp ult i64 %0, 16385
  br i1 %95, label %.thread205, label %96

96:                                               ; preds = %94
  %97 = icmp ugt i64 %0, 8070450532247928832
  br i1 %97, label %sz_s2u_compute.exit29.i, label %98, !prof !8

98:                                               ; preds = %96
  %99 = shl nuw i64 %0, 1
  %100 = add i64 %99, -1
  %101 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %100, i1 true)
  %102 = sub nuw nsw i64 60, %101
  %notmask.i27.i = shl nsw i64 -1, %102
  %103 = xor i64 %notmask.i27.i, -1
  %104 = add nuw nsw i64 %0, %103
  %105 = and i64 %104, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %98, %96
  %.0.i28.i = phi i64 [ %105, %98 ], [ 0, %96 ]
  %106 = icmp ult i64 %.0.i28.i, %0
  br i1 %106, label %aligned_usize_get.exit.i12.thread, label %.thread205

.thread205:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %94
  %.0.i81 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %94 ], [ 16384, %sz_s2u.exit25.i ]
  %107 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %108 = xor i64 %.0.i81, -1
  %109 = icmp ugt i64 %107, %108
  %..0.i = select i1 %109, i64 0, i64 %.0.i81
  br label %aligned_usize_get.exit.i12

aligned_usize_get.exit.i12:                       ; preds = %.thread205, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread205 ]
  %110 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i11 = icmp ult i64 %110, -8070450532247928832
  br i1 %spec.select.i.i11, label %aligned_usize_get.exit.i12.thread, label %111

111:                                              ; preds = %aligned_usize_get.exit.i12
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = icmp sgt i8 %113, 0
  br i1 %114, label %tcache_get_from_ind.exit.i, label %115, !prof !137

115:                                              ; preds = %111
  %116 = load i8, ptr %8, align 1, !tbaa !108, !range !110, !noundef !111
  %117 = trunc nuw i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %spec.select228 = select i1 %117, ptr %118, ptr null
  br label %imalloc_no_sample.exit

tcache_get_from_ind.exit.i:                       ; preds = %111
  %119 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i106 = inttoptr i64 %119 to ptr
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %arena_get.exit108, !prof !8

121:                                              ; preds = %tcache_get_from_ind.exit.i
  %122 = tail call ptr @je_arena_init(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit108

arena_get.exit108:                                ; preds = %tcache_get_from_ind.exit.i, %121
  %.0.i107 = phi ptr [ %122, %121 ], [ %.0.i.i106, %tcache_get_from_ind.exit.i ]
  %123 = icmp eq ptr %.0.i107, null
  br i1 %123, label %124, label %imalloc_no_sample.exit, !prof !8

124:                                              ; preds = %arena_get.exit108
  %125 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %125, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %115, %124, %arena_get.exit108
  %.0.i.i25215.ph = phi ptr [ null, %arena_get.exit108 ], [ null, %124 ], [ %spec.select228, %115 ]
  %.1191.ph = phi ptr [ %.0.i107, %arena_get.exit108 ], [ null, %124 ], [ null, %115 ]
  %126 = tail call ptr @je_arena_palloc(ptr noundef nonnull %8, ptr noundef %.1191.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %73, ptr noundef %.0.i.i25215.ph) #20
  %127 = icmp eq ptr %126, null
  br i1 %127, label %aligned_usize_get.exit.i12.thread, label %128, !prof !141

128:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !131
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %133, ptr %134, align 8, !tbaa !133
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %135, ptr %136, align 8, !tbaa !134
  %137 = load i64, ptr %129, align 8, !tbaa !33
  %138 = add i64 %137, %.018.i
  store i64 %138, ptr %129, align 8, !tbaa !33
  %139 = load i64, ptr %133, align 8, !tbaa !33
  %140 = sub i64 %139, %137
  %141 = icmp ult i64 %.018.i, %140
  br i1 %141, label %143, label %142, !prof !10

142:                                              ; preds = %128
  call void @je_te_event_trigger(ptr noundef nonnull %8, ptr noundef nonnull %3) #20
  br label %143

143:                                              ; preds = %142, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %73, label %aligned_usize_get.exit.i12.thread, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %aligned_usize_get.exit.i12.thread, !prof !8

147:                                              ; preds = %144
  %148 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %148(ptr noundef nonnull %126, i64 noundef %.018.i) #20
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %124, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %143, %144, %147
  %.0199.ph = phi ptr [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %126, %143 ], [ %126, %144 ], [ %126, %147 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %124 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %149 = ptrtoint ptr %.0199.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0199.ph, i64 noundef %149, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i86, %aligned_usize_get.exit.i, %imalloc_no_sample.exit65, %65, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0199227 = phi ptr [ %.0199.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %48, %65 ], [ null, %imalloc_no_sample.exit65 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i86 ]
  ret ptr %.0199227
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
  %15 = and i32 %1, 1048320
  switch i32 %15, label %17 [
    i32 0, label %mallocx_tcache_get.exit
    i32 256, label %16
  ], !prof !159

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
  %.sroa.54150.0 = phi i32 [ -2, %2 ], [ %.0.i, %20 ], [ %.0.i, %mallocx_tcache_get.exit ]
  %.sroa.42.0 = phi i8 [ 0, %2 ], [ %14, %20 ], [ %14, %mallocx_tcache_get.exit ]
  %.sroa.32.0 = phi i64 [ 0, %2 ], [ %12, %20 ], [ %12, %mallocx_tcache_get.exit ]
  %23 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 832
  %25 = load i8, ptr %24, align 8, !tbaa !11
  %.not.i80 = icmp eq i8 %25, 0
  br i1 %.not.i80, label %zero_get.exit.i, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %mallocx_arena_get.exit
  %26 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %27 = icmp eq i8 %.pre, 0
  br i1 %27, label %zero_get.exit.i, label %230, !prof !113

zero_get.exit.i:                                  ; preds = %mallocx_arena_get.exit, %tsd_fetch_impl.exit
  %.0.i81291 = phi ptr [ %26, %tsd_fetch_impl.exit ], [ %23, %mallocx_arena_get.exit ]
  %28 = trunc i8 %.sroa.42.0 to i1
  %29 = icmp eq i64 %.sroa.32.0, 0
  br i1 %29, label %30, label %60

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
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %42, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = shl nuw nsw i32 %44, 2
  %46 = xor i32 %45, 252
  %47 = add nsw i32 %46, -20
  %48 = sub nuw nsw i64 60, %43
  %49 = shl nsw i64 -1, %48
  %50 = add nsw i64 %0, -1
  %51 = and i64 %49, %50
  %52 = lshr i64 %51, %48
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 3
  %55 = or disjoint i32 %54, %47
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %40, %32
  %.0.i47.i = phi i32 [ %37, %32 ], [ %55, %40 ]
  %56 = icmp samesign ugt i32 %.0.i47.i, 234
  br i1 %56, label %imalloc.exit, label %aligned_usize_get.exit.i.thread215, !prof !114

aligned_usize_get.exit.i.thread215:               ; preds = %sz_size2index.exit.i
  %57 = zext nneg i32 %.0.i47.i to i64
  %58 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !33
  br label %108

60:                                               ; preds = %zero_get.exit.i
  %61 = icmp ult i64 %0, 14337
  %62 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i93 = and i1 %61, %62
  br i1 %or.cond.i93, label %63, label %85

63:                                               ; preds = %60
  %64 = add nsw i64 %0, -1
  %65 = add nsw i64 %64, %.sroa.32.0
  %66 = sub nsw i64 0, %.sroa.32.0
  %67 = and i64 %65, %66
  %68 = icmp samesign ult i64 %67, 4097
  br i1 %68, label %69, label %sz_s2u_compute.exit.i103, !prof !10

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %67, 7
  %71 = lshr i64 %70, 3
  %72 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !33
  br label %sz_s2u.exit25.i105

sz_s2u_compute.exit.i103:                         ; preds = %63
  %77 = shl nuw nsw i64 %67, 1
  %78 = add nsw i64 %77, -1
  %79 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %78, i1 true)
  %80 = sub nuw nsw i64 60, %79
  %notmask.i.i102 = shl nsw i64 -1, %80
  %81 = xor i64 %notmask.i.i102, -1
  %82 = add nuw nsw i64 %67, %81
  %83 = and i64 %82, %notmask.i.i102
  br label %sz_s2u.exit25.i105

sz_s2u.exit25.i105:                               ; preds = %sz_s2u_compute.exit.i103, %69
  %.0.i24.i106 = phi i64 [ %76, %69 ], [ %83, %sz_s2u_compute.exit.i103 ]
  %84 = icmp ult i64 %.0.i24.i106, 16384
  br i1 %84, label %aligned_usize_get.exit.i, label %.thread211

85:                                               ; preds = %60
  %86 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %86, label %imalloc.exit, label %87, !prof !140

87:                                               ; preds = %85
  %88 = icmp ult i64 %0, 16385
  br i1 %88, label %.thread211, label %89

89:                                               ; preds = %87
  %90 = icmp ugt i64 %0, 8070450532247928832
  br i1 %90, label %sz_s2u_compute.exit29.i95, label %91, !prof !8

91:                                               ; preds = %89
  %92 = shl nuw i64 %0, 1
  %93 = add i64 %92, -1
  %94 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %93, i1 true)
  %95 = sub nuw nsw i64 60, %94
  %notmask.i27.i94 = shl nsw i64 -1, %95
  %96 = xor i64 %notmask.i27.i94, -1
  %97 = add nuw nsw i64 %0, %96
  %98 = and i64 %97, %notmask.i27.i94
  br label %sz_s2u_compute.exit29.i95

sz_s2u_compute.exit29.i95:                        ; preds = %91, %89
  %.0.i28.i96 = phi i64 [ %98, %91 ], [ 0, %89 ]
  %99 = icmp ult i64 %.0.i28.i96, %0
  br i1 %99, label %imalloc.exit, label %.thread211

.thread211:                                       ; preds = %sz_s2u.exit25.i105, %sz_s2u_compute.exit29.i95, %87
  %.0.i99 = phi i64 [ %.0.i28.i96, %sz_s2u_compute.exit29.i95 ], [ 16384, %87 ], [ 16384, %sz_s2u.exit25.i105 ]
  %100 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %101 = add nuw nsw i64 %.sroa.32.0, 4095
  %102 = and i64 %101, 9223372036854771712
  %103 = add nsw i64 %102, -4096
  %104 = add nuw i64 %103, %.0.i99
  %105 = add i64 %104, %100
  %106 = icmp ult i64 %105, %.0.i99
  %..0.i100 = select i1 %106, i64 0, i64 %.0.i99
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread211, %sz_s2u.exit25.i105
  %.018.i101 = phi i64 [ %.0.i24.i106, %sz_s2u.exit25.i105 ], [ %..0.i100, %.thread211 ]
  %107 = add nsw i64 %.018.i101, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %107, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %108

108:                                              ; preds = %aligned_usize_get.exit.i, %aligned_usize_get.exit.i.thread215
  %.0205220 = phi i32 [ %.0.i47.i, %aligned_usize_get.exit.i.thread215 ], [ 0, %aligned_usize_get.exit.i ]
  %.0206219 = phi i64 [ %59, %aligned_usize_get.exit.i.thread215 ], [ %.018.i101, %aligned_usize_get.exit.i ]
  switch i32 %.sroa.54150.0, label %111 [
    i32 -2, label %109
    i32 -1, label %tcache_get_from_ind.exit.i37
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.0.i81291, i64 872
  br label %tcache_get_from_ind.exit.i37

111:                                              ; preds = %108
  %112 = load ptr, ptr @je_tcaches, align 8, !tbaa !160
  %113 = zext nneg i32 %.sroa.54150.0 to i64
  %114 = getelementptr inbounds nuw %struct.tcaches_s, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit.i37 [
    i64 0, label %116
    i64 1, label %117
  ], !prof !162

116:                                              ; preds = %111
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %.sroa.54150.0) #20
  tail call void @abort() #21
  unreachable

117:                                              ; preds = %111
  %118 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i81291) #20
  store ptr %118, ptr %114, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i37

tcache_get_from_ind.exit.i37:                     ; preds = %117, %111, %109, %108
  %.0.i.i38 = phi ptr [ %110, %109 ], [ null, %108 ], [ %115, %111 ], [ %118, %117 ]
  %119 = icmp eq i32 %.sroa.60.0, -1
  br i1 %119, label %130, label %120

120:                                              ; preds = %tcache_get_from_ind.exit.i37
  %121 = zext nneg i32 %.sroa.60.0 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %121
  %123 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i111 = inttoptr i64 %123 to ptr
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %arena_get.exit, !prof !8

125:                                              ; preds = %120
  %126 = tail call ptr @je_arena_init(ptr noundef nonnull %.0.i81291, i32 noundef %.sroa.60.0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %120, %125
  %.0.i112 = phi ptr [ %126, %125 ], [ %.0.i.i111, %120 ]
  %127 = icmp eq ptr %.0.i112, null
  br i1 %127, label %128, label %130, !prof !8

128:                                              ; preds = %arena_get.exit
  %129 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i73 = icmp ult i32 %.sroa.60.0, %129
  br i1 %.not.i.i73, label %130, label %imalloc.exit

130:                                              ; preds = %128, %tcache_get_from_ind.exit.i37, %arena_get.exit
  %.1.ph = phi ptr [ null, %tcache_get_from_ind.exit.i37 ], [ %.0.i112, %arena_get.exit ], [ null, %128 ]
  br i1 %29, label %iallocztm.exit.i43, label %ipallocztm.exit79, !prof !10

ipallocztm.exit79:                                ; preds = %130
  %131 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i81291, ptr noundef %.1.ph, i64 noundef %.0206219, i64 noundef %.sroa.32.0, i1 noundef zeroext %28, ptr noundef %.0.i.i38) #20
  br label %imalloc_no_sample.exit74

iallocztm.exit.i43:                               ; preds = %130
  %.not.i20.i44 = icmp eq ptr %.0.i.i38, null
  br i1 %.not.i20.i44, label %211, label %132, !prof !8

132:                                              ; preds = %iallocztm.exit.i43
  %133 = icmp samesign ult i64 %0, 14337
  br i1 %133, label %134, label %170, !prof !10

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %136 = zext nneg i32 %.0205220 to i64
  %137 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %135, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %139 = load ptr, ptr %138, align 8, !tbaa !119
  %140 = ptrtoint ptr %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load i16, ptr %142, align 8, !tbaa !120
  %144 = trunc i64 %140 to i16
  %.not.i24.i60 = icmp eq i16 %143, %144
  br i1 %.not.i24.i60, label %146, label %145, !prof !8

145:                                              ; preds = %134
  store ptr %141, ptr %137, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i61.thread

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %148 = load i16, ptr %147, align 4, !tbaa !121
  %.not21.i.i70 = icmp eq i16 %148, %143
  br i1 %.not21.i.i70, label %cache_bin_alloc_impl.exit.i61, label %149, !prof !8

149:                                              ; preds = %146
  store ptr %141, ptr %137, align 8, !tbaa !115
  %150 = ptrtoint ptr %141 to i64
  %151 = trunc i64 %150 to i16
  store i16 %151, ptr %142, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i61.thread

cache_bin_alloc_impl.exit.i61:                    ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %152 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i81291, ptr noundef %.1.ph)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread230, label %154, !prof !8

154:                                              ; preds = %cache_bin_alloc_impl.exit.i61
  %155 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %156 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %155, i64 %136
  %.val = load i16, ptr %156, align 2, !tbaa !124
  %157 = icmp eq i16 %.val, 0
  br i1 %157, label %158, label %160, !prof !8

158:                                              ; preds = %154
  %159 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i81291, ptr noundef nonnull %152, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0205220, i1 noundef zeroext %28) #20
  br label %.thread230

.thread230:                                       ; preds = %158, %cache_bin_alloc_impl.exit.i61
  %.0.i22.i66.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i61 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit74

160:                                              ; preds = %154
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i81291, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %137, i32 noundef %.0205220, i1 noundef zeroext true) #20
  %161 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i81291, ptr noundef nonnull %152, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %137, i32 noundef %.0205220, ptr noundef nonnull %5) #20
  %162 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not288 = icmp eq i8 %162, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not288, label %imalloc.exit, label %cache_bin_alloc_impl.exit.i61.thread

cache_bin_alloc_impl.exit.i61.thread:             ; preds = %145, %149, %160
  %.131.i.i69 = phi ptr [ %161, %160 ], [ %139, %149 ], [ %139, %145 ]
  br i1 %28, label %163, label %166, !prof !8

163:                                              ; preds = %cache_bin_alloc_impl.exit.i61.thread
  %164 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %136
  %165 = load i64, ptr %164, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i69, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %163, %cache_bin_alloc_impl.exit.i61.thread
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !126
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !126
  br label %imalloc_no_sample.exit74

170:                                              ; preds = %132
  %171 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i45 = icmp ugt i64 %0, %171
  br i1 %.not24.i.i45, label %211, label %172, !prof !8

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %174 = zext nneg i32 %.0205220 to i64
  %175 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %173, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %177 = load ptr, ptr %176, align 8, !tbaa !119
  %178 = ptrtoint ptr %176 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = load i16, ptr %180, align 8, !tbaa !120
  %182 = trunc i64 %178 to i16
  %.not.i26.i46 = icmp eq i16 %181, %182
  br i1 %.not.i26.i46, label %184, label %183, !prof !8

183:                                              ; preds = %172
  store ptr %179, ptr %175, align 8, !tbaa !115
  br label %203

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %186 = load i16, ptr %185, align 4, !tbaa !121
  %.not21.i28.i59 = icmp eq i16 %186, %181
  br i1 %.not21.i28.i59, label %cache_bin_alloc_impl.exit29.i47, label %187, !prof !8

187:                                              ; preds = %184
  store ptr %179, ptr %175, align 8, !tbaa !115
  %188 = ptrtoint ptr %179 to i64
  %189 = trunc i64 %188 to i16
  store i16 %189, ptr %180, align 8, !tbaa !120
  br label %203

cache_bin_alloc_impl.exit29.i47:                  ; preds = %184
  %190 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i81291, ptr noundef %.1.ph)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %imalloc.exit, label %192, !prof !8

192:                                              ; preds = %cache_bin_alloc_impl.exit29.i47
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i81291, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %175, i32 noundef %.0205220, i1 noundef zeroext false) #20
  %193 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %193, label %sz_s2u.exit.i52, label %194, !prof !8

194:                                              ; preds = %192
  %195 = shl nuw i64 %0, 1
  %196 = add i64 %195, -1
  %197 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %196, i1 true)
  %198 = sub nuw nsw i64 60, %197
  %notmask.i.i49 = shl nsw i64 -1, %198
  %199 = xor i64 %notmask.i.i49, -1
  %200 = add nuw nsw i64 %0, %199
  %201 = and i64 %200, %notmask.i.i49
  br label %sz_s2u.exit.i52

sz_s2u.exit.i52:                                  ; preds = %192, %194
  %.0.i31.i51 = phi i64 [ %201, %194 ], [ 0, %192 ]
  %202 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i81291, ptr noundef nonnull %190, i64 noundef %.0.i31.i51, i1 noundef zeroext %28) #20
  br label %imalloc_no_sample.exit74

203:                                              ; preds = %187, %183
  br i1 %28, label %204, label %207, !prof !8

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %174
  %206 = load i64, ptr %205, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %177, i8 0, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %204, %203
  %208 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !126
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8, !tbaa !126
  br label %imalloc_no_sample.exit74

211:                                              ; preds = %170, %iallocztm.exit.i43
  %212 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i81291, ptr noundef %.1.ph, i64 noundef %0, i32 noundef %.0205220, i1 noundef zeroext %28) #20
  br label %imalloc_no_sample.exit74

imalloc_no_sample.exit74:                         ; preds = %211, %.thread230, %166, %207, %sz_s2u.exit.i52, %ipallocztm.exit79
  %.0.i42 = phi ptr [ %131, %ipallocztm.exit79 ], [ %212, %211 ], [ %.131.i.i69, %166 ], [ %.0.i22.i66.ph, %.thread230 ], [ %177, %207 ], [ %202, %sz_s2u.exit.i52 ]
  %213 = icmp eq ptr %.0.i42, null
  br i1 %213, label %imalloc.exit, label %214, !prof !163

214:                                              ; preds = %imalloc_no_sample.exit74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %215 = getelementptr inbounds nuw i8, ptr %.0.i81291, i64 840
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %215, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %.0.i81291, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %217, ptr %218, align 8, !tbaa !132
  %219 = getelementptr inbounds nuw i8, ptr %.0.i81291, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %219, ptr %220, align 8, !tbaa !133
  %221 = getelementptr inbounds nuw i8, ptr %.0.i81291, i64 848
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %221, ptr %222, align 8, !tbaa !134
  %223 = load i64, ptr %215, align 8, !tbaa !33
  %224 = add i64 %223, %.0206219
  store i64 %224, ptr %215, align 8, !tbaa !33
  %225 = load i64, ptr %219, align 8, !tbaa !33
  %226 = sub i64 %225, %223
  %227 = icmp ult i64 %.0206219, %226
  br i1 %227, label %229, label %228, !prof !10

228:                                              ; preds = %214
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i81291, ptr noundef nonnull %3) #20
  br label %229

229:                                              ; preds = %228, %214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

230:                                              ; preds = %tsd_fetch_impl.exit
  %231 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %zero_get.exit.i15, label %233, !prof !10

233:                                              ; preds = %230
  %234 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %234, label %imalloc_init_check.exit, label %zero_get.exit.i15, !prof !135

imalloc_init_check.exit:                          ; preds = %233
  %235 = tail call ptr @__errno_location() #22
  store i32 12, ptr %235, align 4, !tbaa !4
  br label %imalloc.exit

zero_get.exit.i15:                                ; preds = %230, %233
  %236 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %spec.select289 = or i8 %236, %.sroa.42.0
  %spec.select = trunc i8 %spec.select289 to i1
  %237 = icmp eq i64 %.sroa.32.0, 0
  br i1 %237, label %238, label %268

238:                                              ; preds = %zero_get.exit.i15
  %239 = icmp ult i64 %0, 4097
  br i1 %239, label %240, label %246, !prof !10

240:                                              ; preds = %238
  %241 = add nuw nsw i64 %0, 7
  %242 = lshr i64 %241, 3
  %243 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = zext i8 %244 to i32
  br label %sz_size2index.exit.i24

246:                                              ; preds = %238
  %247 = icmp ugt i64 %0, 8070450532247928832
  br i1 %247, label %aligned_usize_get.exit.i20.thread, label %248, !prof !8

248:                                              ; preds = %246
  %249 = shl nuw i64 %0, 1
  %250 = add i64 %249, -1
  %251 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %250, i1 true)
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = shl nuw nsw i32 %252, 2
  %254 = xor i32 %253, 252
  %255 = add nsw i32 %254, -20
  %256 = sub nuw nsw i64 60, %251
  %257 = shl nsw i64 -1, %256
  %258 = add nsw i64 %0, -1
  %259 = and i64 %257, %258
  %260 = lshr i64 %259, %256
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 3
  %263 = or disjoint i32 %262, %255
  br label %sz_size2index.exit.i24

sz_size2index.exit.i24:                           ; preds = %248, %240
  %.0.i47.i25 = phi i32 [ %245, %240 ], [ %263, %248 ]
  %264 = icmp samesign ugt i32 %.0.i47.i25, 234
  br i1 %264, label %aligned_usize_get.exit.i20.thread, label %aligned_usize_get.exit.i20.thread246, !prof !114

aligned_usize_get.exit.i20.thread246:             ; preds = %sz_size2index.exit.i24
  %265 = zext nneg i32 %.0.i47.i25 to i64
  %266 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !33
  br label %316

268:                                              ; preds = %zero_get.exit.i15
  %269 = icmp ult i64 %0, 14337
  %270 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i87 = and i1 %269, %270
  br i1 %or.cond.i87, label %271, label %293

271:                                              ; preds = %268
  %272 = add nsw i64 %0, -1
  %273 = add nsw i64 %272, %.sroa.32.0
  %274 = sub nsw i64 0, %.sroa.32.0
  %275 = and i64 %273, %274
  %276 = icmp samesign ult i64 %275, 4097
  br i1 %276, label %277, label %sz_s2u_compute.exit.i92, !prof !10

277:                                              ; preds = %271
  %278 = add nuw nsw i64 %275, 7
  %279 = lshr i64 %278, 3
  %280 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !11
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i92:                          ; preds = %271
  %285 = shl nuw nsw i64 %275, 1
  %286 = add nsw i64 %285, -1
  %287 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %286, i1 true)
  %288 = sub nuw nsw i64 60, %287
  %notmask.i.i91 = shl nsw i64 -1, %288
  %289 = xor i64 %notmask.i.i91, -1
  %290 = add nuw nsw i64 %275, %289
  %291 = and i64 %290, %notmask.i.i91
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i92, %277
  %.0.i24.i = phi i64 [ %284, %277 ], [ %291, %sz_s2u_compute.exit.i92 ]
  %292 = icmp ult i64 %.0.i24.i, 16384
  br i1 %292, label %aligned_usize_get.exit.i20, label %.thread242

293:                                              ; preds = %268
  %294 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %294, label %aligned_usize_get.exit.i20.thread, label %295, !prof !140

295:                                              ; preds = %293
  %296 = icmp ult i64 %0, 16385
  br i1 %296, label %.thread242, label %297

297:                                              ; preds = %295
  %298 = icmp ugt i64 %0, 8070450532247928832
  br i1 %298, label %sz_s2u_compute.exit29.i, label %299, !prof !8

299:                                              ; preds = %297
  %300 = shl nuw i64 %0, 1
  %301 = add i64 %300, -1
  %302 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %301, i1 true)
  %303 = sub nuw nsw i64 60, %302
  %notmask.i27.i = shl nsw i64 -1, %303
  %304 = xor i64 %notmask.i27.i, -1
  %305 = add nuw nsw i64 %0, %304
  %306 = and i64 %305, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %299, %297
  %.0.i28.i = phi i64 [ %306, %299 ], [ 0, %297 ]
  %307 = icmp ult i64 %.0.i28.i, %0
  br i1 %307, label %aligned_usize_get.exit.i20.thread, label %.thread242

.thread242:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %295
  %.0.i90 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %295 ], [ 16384, %sz_s2u.exit25.i ]
  %308 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %309 = add nuw nsw i64 %.sroa.32.0, 4095
  %310 = and i64 %309, 9223372036854771712
  %311 = add nsw i64 %310, -4096
  %312 = add nuw i64 %311, %.0.i90
  %313 = add i64 %312, %308
  %314 = icmp ult i64 %313, %.0.i90
  %..0.i = select i1 %314, i64 0, i64 %.0.i90
  br label %aligned_usize_get.exit.i20

aligned_usize_get.exit.i20:                       ; preds = %.thread242, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread242 ]
  %315 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i19 = icmp ult i64 %315, -8070450532247928832
  br i1 %spec.select.i.i19, label %aligned_usize_get.exit.i20.thread, label %316

316:                                              ; preds = %aligned_usize_get.exit.i20.thread246, %aligned_usize_get.exit.i20
  %.0202251 = phi i32 [ %.0.i47.i25, %aligned_usize_get.exit.i20.thread246 ], [ 0, %aligned_usize_get.exit.i20 ]
  %.0203250 = phi i64 [ %267, %aligned_usize_get.exit.i20.thread246 ], [ %.018.i, %aligned_usize_get.exit.i20 ]
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !11
  %319 = icmp sgt i8 %318, 0
  br i1 %319, label %tcache_get_from_ind.exit.i.thread, label %320, !prof !137

320:                                              ; preds = %316
  switch i32 %.sroa.54150.0, label %325 [
    i32 -2, label %321
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

321:                                              ; preds = %320
  %322 = load i8, ptr %26, align 1, !tbaa !108, !range !110, !noundef !111
  %323 = trunc nuw i8 %322 to i1
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 872
  %spec.select286 = select i1 %323, ptr %324, ptr null
  br label %tcache_get_from_ind.exit.i

325:                                              ; preds = %320
  %326 = load ptr, ptr @je_tcaches, align 8, !tbaa !160
  %327 = zext nneg i32 %.sroa.54150.0 to i64
  %328 = getelementptr inbounds nuw %struct.tcaches_s, ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  %magicptr.i85 = ptrtoint ptr %329 to i64
  switch i64 %magicptr.i85, label %tcache_get_from_ind.exit.i [
    i64 0, label %330
    i64 1, label %331
  ], !prof !162

330:                                              ; preds = %325
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %.sroa.54150.0) #20
  tail call void @abort() #21
  unreachable

331:                                              ; preds = %325
  %332 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %26) #20
  store ptr %332, ptr %328, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %331, %325, %321, %320
  %.0.i.i34 = phi ptr [ null, %320 ], [ %spec.select286, %321 ], [ %329, %325 ], [ %332, %331 ]
  %333 = icmp eq i32 %.sroa.60.0, -1
  br i1 %333, label %343, label %tcache_get_from_ind.exit.i.thread

tcache_get_from_ind.exit.i.thread:                ; preds = %316, %tcache_get_from_ind.exit.i
  %.0.i.i34265 = phi ptr [ %.0.i.i34, %tcache_get_from_ind.exit.i ], [ null, %316 ]
  %.sroa.60.2259262 = phi i32 [ %.sroa.60.0, %tcache_get_from_ind.exit.i ], [ 0, %316 ]
  %334 = zext nneg i32 %.sroa.60.2259262 to i64
  %335 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %334
  %336 = load atomic i64, ptr %335 acquire, align 8
  %.0.i.i115 = inttoptr i64 %336 to ptr
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %arena_get.exit117, !prof !8

338:                                              ; preds = %tcache_get_from_ind.exit.i.thread
  %339 = tail call ptr @je_arena_init(ptr noundef nonnull %26, i32 noundef %.sroa.60.2259262, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit117

arena_get.exit117:                                ; preds = %tcache_get_from_ind.exit.i.thread, %338
  %.0.i116 = phi ptr [ %339, %338 ], [ %.0.i.i115, %tcache_get_from_ind.exit.i.thread ]
  %340 = icmp eq ptr %.0.i116, null
  br i1 %340, label %341, label %343, !prof !8

341:                                              ; preds = %arena_get.exit117
  %342 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i = icmp ult i32 %.sroa.60.2259262, %342
  br i1 %.not.i.i, label %343, label %aligned_usize_get.exit.i20.thread

343:                                              ; preds = %341, %tcache_get_from_ind.exit.i, %arena_get.exit117
  %.0.i.i34263.ph = phi ptr [ %.0.i.i34, %tcache_get_from_ind.exit.i ], [ %.0.i.i34265, %arena_get.exit117 ], [ %.0.i.i34265, %341 ]
  %.1200.ph = phi ptr [ null, %tcache_get_from_ind.exit.i ], [ %.0.i116, %arena_get.exit117 ], [ null, %341 ]
  br i1 %237, label %iallocztm.exit.i, label %ipallocztm.exit, !prof !10

ipallocztm.exit:                                  ; preds = %343
  %344 = tail call ptr @je_arena_palloc(ptr noundef nonnull %26, ptr noundef %.1200.ph, i64 noundef %.0203250, i64 noundef %.sroa.32.0, i1 noundef zeroext %spec.select, ptr noundef %.0.i.i34263.ph) #20
  br label %imalloc_no_sample.exit

iallocztm.exit.i:                                 ; preds = %343
  %.not.i20.i = icmp eq ptr %.0.i.i34263.ph, null
  br i1 %.not.i20.i, label %424, label %345, !prof !8

345:                                              ; preds = %iallocztm.exit.i
  %346 = icmp samesign ult i64 %0, 14337
  br i1 %346, label %347, label %383, !prof !10

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i34263.ph, i64 8
  %349 = zext nneg i32 %.0202251 to i64
  %350 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %348, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !115
  %352 = load ptr, ptr %351, align 8, !tbaa !119
  %353 = ptrtoint ptr %351 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = load i16, ptr %355, align 8, !tbaa !120
  %357 = trunc i64 %353 to i16
  %.not.i24.i = icmp eq i16 %356, %357
  br i1 %.not.i24.i, label %359, label %358, !prof !8

358:                                              ; preds = %347
  store ptr %354, ptr %350, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %361 = load i16, ptr %360, align 4, !tbaa !121
  %.not21.i.i = icmp eq i16 %361, %356
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %362, !prof !8

362:                                              ; preds = %359
  store ptr %354, ptr %350, align 8, !tbaa !115
  %363 = ptrtoint ptr %354 to i64
  %364 = trunc i64 %363 to i16
  store i16 %364, ptr %355, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %359
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %365 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %26, ptr noundef %.1200.ph)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread274, label %367, !prof !8

367:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %368 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %369 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %368, i64 %349
  %.val109 = load i16, ptr %369, align 2, !tbaa !124
  %370 = icmp eq i16 %.val109, 0
  br i1 %370, label %371, label %373, !prof !8

371:                                              ; preds = %367
  %372 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %26, ptr noundef nonnull %365, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0202251, i1 noundef zeroext %spec.select) #20
  br label %.thread274

.thread274:                                       ; preds = %371, %cache_bin_alloc_impl.exit.i
  %.0.i22.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

373:                                              ; preds = %367
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %26, ptr noundef nonnull %.0.i.i34263.ph, ptr noundef nonnull %350, i32 noundef %.0202251, i1 noundef zeroext true) #20
  %374 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %26, ptr noundef nonnull %365, ptr noundef nonnull %.0.i.i34263.ph, ptr noundef nonnull %350, i32 noundef %.0202251, ptr noundef nonnull %6) #20
  %375 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not287 = icmp eq i8 %375, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not287, label %aligned_usize_get.exit.i20.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %358, %362, %373
  %.131.i.i = phi ptr [ %374, %373 ], [ %352, %362 ], [ %352, %358 ]
  br i1 %spec.select, label %376, label %379, !prof !8

376:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %377 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %349
  %378 = load i64, ptr %377, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %378, i1 false)
  br label %379

379:                                              ; preds = %376, %cache_bin_alloc_impl.exit.i.thread
  %380 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !126
  %382 = add i64 %381, 1
  store i64 %382, ptr %380, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

383:                                              ; preds = %345
  %384 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i = icmp ugt i64 %0, %384
  br i1 %.not24.i.i, label %424, label %385, !prof !8

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i34263.ph, i64 8
  %387 = zext nneg i32 %.0202251 to i64
  %388 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %386, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !115
  %390 = load ptr, ptr %389, align 8, !tbaa !119
  %391 = ptrtoint ptr %389 to i64
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %394 = load i16, ptr %393, align 8, !tbaa !120
  %395 = trunc i64 %391 to i16
  %.not.i26.i = icmp eq i16 %394, %395
  br i1 %.not.i26.i, label %397, label %396, !prof !8

396:                                              ; preds = %385
  store ptr %392, ptr %388, align 8, !tbaa !115
  br label %416

397:                                              ; preds = %385
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 20
  %399 = load i16, ptr %398, align 4, !tbaa !121
  %.not21.i28.i = icmp eq i16 %399, %394
  br i1 %.not21.i28.i, label %cache_bin_alloc_impl.exit29.i, label %400, !prof !8

400:                                              ; preds = %397
  store ptr %392, ptr %388, align 8, !tbaa !115
  %401 = ptrtoint ptr %392 to i64
  %402 = trunc i64 %401 to i16
  store i16 %402, ptr %393, align 8, !tbaa !120
  br label %416

cache_bin_alloc_impl.exit29.i:                    ; preds = %397
  %403 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %26, ptr noundef %.1200.ph)
  %404 = icmp eq ptr %403, null
  br i1 %404, label %aligned_usize_get.exit.i20.thread, label %405, !prof !8

405:                                              ; preds = %cache_bin_alloc_impl.exit29.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %26, ptr noundef nonnull %.0.i.i34263.ph, ptr noundef nonnull %388, i32 noundef %.0202251, i1 noundef zeroext false) #20
  %406 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %406, label %sz_s2u.exit.i, label %407, !prof !8

407:                                              ; preds = %405
  %408 = shl nuw i64 %0, 1
  %409 = add i64 %408, -1
  %410 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %409, i1 true)
  %411 = sub nuw nsw i64 60, %410
  %notmask.i.i = shl nsw i64 -1, %411
  %412 = xor i64 %notmask.i.i, -1
  %413 = add nuw nsw i64 %0, %412
  %414 = and i64 %413, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %405, %407
  %.0.i31.i = phi i64 [ %414, %407 ], [ 0, %405 ]
  %415 = tail call ptr @je_large_malloc(ptr noundef nonnull %26, ptr noundef nonnull %403, i64 noundef %.0.i31.i, i1 noundef zeroext %spec.select) #20
  br label %imalloc_no_sample.exit

416:                                              ; preds = %400, %396
  br i1 %spec.select, label %417, label %420, !prof !8

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %387
  %419 = load i64, ptr %418, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %390, i8 0, i64 %419, i1 false)
  br label %420

420:                                              ; preds = %417, %416
  %421 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !126
  %423 = add i64 %422, 1
  store i64 %423, ptr %421, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

424:                                              ; preds = %383, %iallocztm.exit.i
  %425 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %26, ptr noundef %.1200.ph, i64 noundef %0, i32 noundef %.0202251, i1 noundef zeroext %spec.select) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %424, %.thread274, %379, %420, %sz_s2u.exit.i, %ipallocztm.exit
  %.0.i36 = phi ptr [ %344, %ipallocztm.exit ], [ %425, %424 ], [ %.131.i.i, %379 ], [ %.0.i22.i.ph, %.thread274 ], [ %390, %420 ], [ %415, %sz_s2u.exit.i ]
  %426 = icmp eq ptr %.0.i36, null
  br i1 %426, label %aligned_usize_get.exit.i20.thread, label %427, !prof !138

427:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 840
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %428, ptr %429, align 8, !tbaa !131
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %430, ptr %431, align 8, !tbaa !132
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %432, ptr %433, align 8, !tbaa !133
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 848
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %434, ptr %435, align 8, !tbaa !134
  %436 = load i64, ptr %428, align 8, !tbaa !33
  %437 = add i64 %436, %.0203250
  store i64 %437, ptr %428, align 8, !tbaa !33
  %438 = load i64, ptr %432, align 8, !tbaa !33
  %439 = sub i64 %438, %436
  %440 = icmp ult i64 %.0203250, %439
  br i1 %440, label %442, label %441, !prof !10

441:                                              ; preds = %427
  call void @je_te_event_trigger(ptr noundef nonnull %26, ptr noundef nonnull %4) #20
  br label %442

442:                                              ; preds = %441, %427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br i1 %spec.select, label %aligned_usize_get.exit.i20.thread, label %443

443:                                              ; preds = %442
  %444 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %aligned_usize_get.exit.i20.thread, !prof !8

446:                                              ; preds = %443
  %447 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %447(ptr noundef nonnull %.0.i36, i64 noundef %.0203250) #20
  br label %aligned_usize_get.exit.i20.thread

aligned_usize_get.exit.i20.thread:                ; preds = %cache_bin_alloc_impl.exit29.i, %373, %341, %sz_s2u_compute.exit29.i, %293, %246, %sz_size2index.exit.i24, %aligned_usize_get.exit.i20, %imalloc_no_sample.exit, %442, %443, %446
  %.0208.ph = phi ptr [ null, %aligned_usize_get.exit.i20 ], [ null, %imalloc_no_sample.exit ], [ %.0.i36, %442 ], [ %.0.i36, %443 ], [ %.0.i36, %446 ], [ null, %sz_size2index.exit.i24 ], [ null, %246 ], [ null, %293 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %341 ], [ null, %373 ], [ null, %cache_bin_alloc_impl.exit29.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store i64 %0, ptr %7, align 16, !tbaa !33
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %449 = sext i32 %1 to i64
  store i64 %449, ptr %448, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %450 = ptrtoint ptr %.0208.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 6, ptr noundef %.0208.ph, i64 noundef %450, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit29.i47, %160, %128, %sz_s2u_compute.exit29.i95, %85, %38, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit74, %229, %imalloc_init_check.exit, %aligned_usize_get.exit.i20.thread
  %.0208285 = phi ptr [ %.0208.ph, %aligned_usize_get.exit.i20.thread ], [ null, %imalloc_init_check.exit ], [ %.0.i42, %229 ], [ null, %imalloc_no_sample.exit74 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_size2index.exit.i ], [ null, %38 ], [ null, %85 ], [ null, %sz_s2u_compute.exit29.i95 ], [ null, %128 ], [ null, %160 ], [ null, %cache_bin_alloc_impl.exit29.i47 ]
  ret ptr %.0208285
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
  %.not.i49 = icmp eq i8 %18, 0
  br i1 %.not.i49, label %tsd_fetch_impl.exit, label %19, !prof !10

19:                                               ; preds = %4
  %20 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %16, i1 noundef zeroext false) #20
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %4, %19
  %.0.i50 = phi ptr [ %20, %19 ], [ %16, %4 ]
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
  %32 = tail call ptr @je_arena_init(ptr noundef %.0.i50, i32 noundef %26, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %31
  %.0.i83 = phi ptr [ %32, %31 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %33 = icmp eq ptr %.0.i83, null
  br i1 %33, label %34, label %mallocx_arena_get.exit.thread, !prof !8

34:                                               ; preds = %arena_get.exit
  %35 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i46 = icmp ult i32 %26, %35
  br i1 %.not.i46, label %mallocx_arena_get.exit.thread, label %arena_get_from_ind.exit

mallocx_arena_get.exit.thread:                    ; preds = %34, %tsd_fetch_impl.exit, %arena_get.exit
  %.1.ph = phi ptr [ %.0.i83, %arena_get.exit ], [ null, %tsd_fetch_impl.exit ], [ null, %34 ]
  %36 = and i32 %2, 1048320
  switch i32 %36, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !159

mallocx_tcache_get.exit:                          ; preds = %mallocx_arena_get.exit.thread
  %37 = lshr exact i32 %36, 8
  %38 = add nsw i32 %37, -2
  switch i32 %37, label %42 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %39 = load i8, ptr %.0.i50, align 1, !tbaa !108, !range !110, !noundef !111
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 872
  %spec.select112 = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
  br label %52

42:                                               ; preds = %mallocx_tcache_get.exit
  %43 = load ptr, ptr @je_tcaches, align 8, !tbaa !160
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw %struct.tcaches_s, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %47
    i64 1, label %48
  ], !prof !162

47:                                               ; preds = %42
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %38) #20
  tail call void @abort() #21
  unreachable

48:                                               ; preds = %42
  %49 = tail call ptr @je_tcache_create_explicit(ptr noundef %.0.i50) #20
  store ptr %49, ptr %45, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %48, %42, %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_arena_get.exit.thread ], [ %46, %42 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #20
  %50 = icmp eq ptr %.0.i50, null
  br i1 %50, label %51, label %52, !prof !9

51:                                               ; preds = %tcache_get_from_ind.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %9) #20
  br label %tsdn_rtree_ctx.exit79

52:                                               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i97 = phi ptr [ %spec.select112, %mallocx_tcache_get.exit.thread ], [ %.0.i, %tcache_get_from_ind.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 448
  br label %tsdn_rtree_ctx.exit79

tsdn_rtree_ctx.exit79:                            ; preds = %51, %52
  %54 = phi i1 [ true, %51 ], [ false, %52 ]
  %.0.i96 = phi ptr [ %.0.i, %51 ], [ %.0.i97, %52 ]
  %.0.i78 = phi ptr [ %9, %51 ], [ %53, %52 ]
  %55 = ptrtoint ptr %0 to i64
  %56 = lshr i64 %55, 30
  %57 = and i64 %56, 15
  %58 = and i64 %55, -1073741824
  %59 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i78, i64 0, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %68, !prof !10

62:                                               ; preds = %tsdn_rtree_ctx.exit79
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = lshr i64 %55, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %66
  br label %rtree_metadata_read.exit

68:                                               ; preds = %tsdn_rtree_ctx.exit79
  %69 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 256
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %.preheader.i, !prof !10

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 264
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
  %99 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i50, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i78, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %98
  %.0.i.i84 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %99, %98 ], [ %97, %84 ]
  %100 = load atomic i64, ptr %.0.i.i84 monotonic, align 8, !noalias !164
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
  %or.cond.i59 = and i1 %126, %127
  br i1 %or.cond.i59, label %128, label %150

128:                                              ; preds = %125
  %129 = add nsw i64 %15, -1
  %130 = add nuw nsw i64 %129, %1
  %131 = sub nsw i64 0, %15
  %132 = and i64 %130, %131
  %133 = icmp samesign ult i64 %132, 4097
  br i1 %133, label %134, label %sz_s2u_compute.exit.i68, !prof !10

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %132, 7
  %136 = lshr i64 %135, 3
  %137 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !33
  br label %sz_s2u.exit25.i70

sz_s2u_compute.exit.i68:                          ; preds = %128
  %142 = shl nuw nsw i64 %132, 1
  %143 = add nsw i64 %142, -1
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %143, i1 true)
  %145 = sub nuw nsw i64 60, %144
  %notmask.i.i67 = shl nsw i64 -1, %145
  %146 = xor i64 %notmask.i.i67, -1
  %147 = add nuw nsw i64 %132, %146
  %148 = and i64 %147, %notmask.i.i67
  br label %sz_s2u.exit25.i70

sz_s2u.exit25.i70:                                ; preds = %sz_s2u_compute.exit.i68, %134
  %.0.i24.i71 = phi i64 [ %141, %134 ], [ %148, %sz_s2u_compute.exit.i68 ]
  %149 = icmp ult i64 %.0.i24.i71, 16384
  br i1 %149, label %aligned_usize_get.exit, label %.thread98

150:                                              ; preds = %125
  %151 = icmp ugt i64 %15, 8070450532247928832
  br i1 %151, label %arena_get_from_ind.exit, label %152, !prof !140

152:                                              ; preds = %150
  %153 = icmp ult i64 %1, 16385
  br i1 %153, label %.thread98, label %154

154:                                              ; preds = %152
  %155 = icmp ugt i64 %1, 8070450532247928832
  br i1 %155, label %sz_s2u_compute.exit29.i61, label %156, !prof !8

156:                                              ; preds = %154
  %157 = shl nuw i64 %1, 1
  %158 = add i64 %157, -1
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %158, i1 true)
  %160 = sub nuw nsw i64 60, %159
  %notmask.i27.i60 = shl nsw i64 -1, %160
  %161 = xor i64 %notmask.i27.i60, -1
  %162 = add nuw nsw i64 %1, %161
  %163 = and i64 %162, %notmask.i27.i60
  br label %sz_s2u_compute.exit29.i61

sz_s2u_compute.exit29.i61:                        ; preds = %156, %154
  %.0.i28.i62 = phi i64 [ %163, %156 ], [ 0, %154 ]
  %164 = icmp ult i64 %.0.i28.i62, %1
  br i1 %164, label %arena_get_from_ind.exit, label %.thread98

.thread98:                                        ; preds = %sz_s2u.exit25.i70, %sz_s2u_compute.exit29.i61, %152
  %.0.i64 = phi i64 [ %.0.i28.i62, %sz_s2u_compute.exit29.i61 ], [ 16384, %152 ], [ 16384, %sz_s2u.exit25.i70 ]
  %165 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %166 = add nuw nsw i64 %15, 4095
  %167 = and i64 %166, 9223372036854771712
  %168 = add nsw i64 %167, -4096
  %169 = add nuw i64 %168, %.0.i64
  %170 = add i64 %169, %165
  %171 = icmp ult i64 %170, %.0.i64
  %..0.i65 = select i1 %171, i64 0, i64 %.0.i64
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread98, %sz_s2u.exit25.i70, %107, %117
  %storemerge.i = phi i64 [ %114, %107 ], [ %124, %117 ], [ %.0.i24.i71, %sz_s2u.exit25.i70 ], [ %..0.i65, %.thread98 ]
  %172 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i = icmp ult i64 %172, -8070450532247928832
  br i1 %spec.select.i, label %arena_get_from_ind.exit, label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %aligned_usize_get.exit
  store i8 %11, ptr %10, align 8, !tbaa !167
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
  br i1 %.not23.i, label %iralloct.exit, label %tsdn_witness_tsdp_get.exit.i54

tsdn_witness_tsdp_get.exit.i54:                   ; preds = %179
  %182 = icmp samesign ult i64 %1, 14337
  %183 = icmp samesign ult i64 %15, 4097
  %or.cond.i = and i1 %182, %183
  br i1 %or.cond.i, label %184, label %205

184:                                              ; preds = %tsdn_witness_tsdp_get.exit.i54
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
  br i1 %204, label %sz_sa2u.exit, label %.thread101

205:                                              ; preds = %tsdn_witness_tsdp_get.exit.i54
  %206 = icmp samesign ult i64 %1, 16385
  br i1 %206, label %.thread101, label %207

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
  br i1 %217, label %arena_get_from_ind.exit, label %.thread101

.thread101:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %205
  %.0.i58 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %205 ], [ 16384, %sz_s2u.exit25.i ]
  %218 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %219 = add nuw nsw i64 %15, 4095
  %220 = and i64 %219, 9223372036854771712
  %221 = add nsw i64 %220, -4096
  %222 = add nuw i64 %221, %.0.i58
  %223 = add i64 %222, %218
  %224 = icmp ult i64 %223, %.0.i58
  %..0.i = select i1 %224, i64 0, i64 %.0.i58
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit25.i, %.thread101
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread101 ]
  %225 = add nsw i64 %.018.i, -8070450532247928833
  %226 = icmp ult i64 %225, -8070450532247928832
  br i1 %226, label %arena_get_from_ind.exit, label %ipallocztm.exit.i, !prof !113

ipallocztm.exit.i:                                ; preds = %sz_sa2u.exit
  %227 = call ptr @je_arena_palloc(ptr noundef %.0.i50, ptr noundef %.1.ph, i64 noundef %.018.i, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select, ptr noundef %.0.i96) #20
  %228 = icmp eq ptr %227, null
  br i1 %228, label %arena_get_from_ind.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %ipallocztm.exit.i
  %229 = call i64 @llvm.umin.i64(i64 %1, i64 %103)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %0, i64 %229, i1 false)
  %230 = load i8, ptr %10, align 8, !tbaa !167, !range !110, !noundef !111
  %231 = trunc nuw i8 %230 to i1
  %232 = select i1 %231, i32 7, i32 8
  %233 = ptrtoint ptr %227 to i64
  call void @je_hook_invoke_alloc(i32 noundef %232, ptr noundef nonnull %227, i64 noundef %233, ptr noundef nonnull %174) #20
  %234 = load i8, ptr %10, align 8, !tbaa !167, !range !110, !noundef !111
  %235 = trunc nuw i8 %234 to i1
  %236 = select i1 %235, i32 3, i32 4
  call void @je_hook_invoke_dalloc(i32 noundef %236, ptr noundef %0, ptr noundef nonnull %174) #20
  %237 = icmp eq ptr %.0.i96, null
  br i1 %237, label %238, label %239, !prof !8

238:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %.0.i50, ptr noundef %0, i64 noundef %103)
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
  %.0.i.i75 = phi i32 [ %246, %241 ], [ %264, %249 ]
  %265 = icmp samesign ult i32 %.0.i.i75, 39
  br i1 %265, label %266, label %sz_size2index.exit.i.thread, !prof !169

266:                                              ; preds = %sz_size2index.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 8
  %268 = zext nneg i32 %.0.i.i75 to i64
  %269 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %267, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !115
  %271 = ptrtoint ptr %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 18
  %273 = load i16, ptr %272, align 2, !tbaa !152
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
  %.val81 = load i16, ptr %278, align 2, !tbaa !124
  %279 = icmp eq i16 %.val81, 0
  br i1 %279, label %280, label %281, !prof !8

280:                                              ; preds = %cache_bin_dalloc_easy.exit16.i
  call void @je_arena_dalloc_small(ptr noundef %.0.i50, ptr noundef %0) #20
  br label %iralloct.exit.thread

281:                                              ; preds = %cache_bin_dalloc_easy.exit16.i
  %282 = zext i16 %.val81 to i32
  %283 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %284 = lshr i32 %282, %283
  call void @je_tcache_bin_flush_small(ptr noundef %.0.i50, ptr noundef nonnull %.0.i96, ptr noundef nonnull %269, i32 noundef %.0.i.i75, i32 noundef %284) #20
  %285 = load ptr, ptr %269, align 8, !tbaa !115
  %286 = ptrtoint ptr %285 to i64
  %287 = load i16, ptr %272, align 2, !tbaa !152
  %288 = trunc i64 %286 to i16
  %289 = icmp eq i16 %287, %288
  br i1 %289, label %iralloct.exit.thread, label %290, !prof !8

290:                                              ; preds = %281
  %291 = getelementptr inbounds i8, ptr %285, i64 -8
  store ptr %291, ptr %269, align 8, !tbaa !115
  store ptr %0, ptr %291, align 8, !tbaa !119
  br label %iralloct.exit.thread

sz_size2index.exit.i.thread:                      ; preds = %247, %sz_size2index.exit.i
  %.0.i.i75104 = phi i32 [ %.0.i.i75, %sz_size2index.exit.i ], [ 235, %247 ]
  %292 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %293 = icmp ult i32 %.0.i.i75104, %292
  br i1 %293, label %294, label %317

294:                                              ; preds = %sz_size2index.exit.i.thread
  %295 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 8
  %296 = zext i32 %.0.i.i75104 to i64
  %297 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %295, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !115
  %299 = ptrtoint ptr %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 18
  %301 = load i16, ptr %300, align 2, !tbaa !152
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
  %.val82 = load i16, ptr %306, align 2, !tbaa !124
  %307 = zext i16 %.val82 to i32
  %308 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %309 = lshr i32 %307, %308
  call void @je_tcache_bin_flush_large(ptr noundef %.0.i50, ptr noundef nonnull %.0.i96, ptr noundef nonnull %297, i32 noundef %.0.i.i75104, i32 noundef %309) #20
  %310 = load ptr, ptr %297, align 8, !tbaa !115
  %311 = ptrtoint ptr %310 to i64
  %312 = load i16, ptr %300, align 2, !tbaa !152
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
  %320 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %318, %319
  %.0.i77 = phi ptr [ %7, %318 ], [ %320, %319 ]
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.0.i50, ptr noundef nonnull %.0.i77, i64 noundef %55)
  %321 = load ptr, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @je_large_dalloc(ptr noundef %.0.i50, ptr noundef %321) #20
  br label %iralloct.exit.thread

iralloct.exit:                                    ; preds = %tsdn_witness_tsdp_get.exit.i, %179
  %322 = call ptr @je_arena_ralloc(ptr noundef %.0.i50, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %103, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select, ptr noundef %.0.i96, ptr noundef nonnull %10) #20
  %323 = icmp eq ptr %322, null
  br i1 %323, label %arena_get_from_ind.exit, label %iralloct.exit.thread, !prof !113

iralloct.exit.thread:                             ; preds = %238, %281, %290, %cache_bin_dalloc_easy.exit16.i.thread, %280, %cache_bin_dalloc_easy.exit12.i.i.thread, %315, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct.exit
  %.0.i53108 = phi ptr [ %322, %iralloct.exit ], [ %227, %tsdn_rtree_ctx.exit ], [ %227, %cache_bin_dalloc_easy.exit12.i.i ], [ %227, %315 ], [ %227, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %227, %280 ], [ %227, %cache_bin_dalloc_easy.exit16.i.thread ], [ %227, %290 ], [ %227, %281 ], [ %227, %238 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store i8 1, ptr %5, align 8, !tbaa !128
  %324 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 840
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %324, ptr %325, align 8, !tbaa !131
  %326 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %326, ptr %327, align 8, !tbaa !132
  %328 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %328, ptr %329, align 8, !tbaa !133
  %330 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 848
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %330, ptr %331, align 8, !tbaa !134
  %332 = load i64, ptr %324, align 8, !tbaa !33
  %333 = add i64 %332, %storemerge.i
  store i64 %333, ptr %324, align 8, !tbaa !33
  %334 = load i64, ptr %328, align 8, !tbaa !33
  %335 = sub i64 %334, %332
  %336 = icmp ult i64 %storemerge.i, %335
  br i1 %336, label %te_event_advance.exit80, label %337, !prof !10

337:                                              ; preds = %iralloct.exit.thread
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i50, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit80

te_event_advance.exit80:                          ; preds = %iralloct.exit.thread, %337
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i8 0, ptr %6, align 8, !tbaa !128
  %338 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 856
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %338, ptr %339, align 8, !tbaa !131
  %340 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %340, ptr %341, align 8, !tbaa !132
  %342 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %342, ptr %343, align 8, !tbaa !133
  %344 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 864
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %344, ptr %345, align 8, !tbaa !134
  %346 = load i64, ptr %338, align 8, !tbaa !33
  %347 = add i64 %346, %103
  store i64 %347, ptr %338, align 8, !tbaa !33
  %348 = load i64, ptr %342, align 8, !tbaa !33
  %349 = sub i64 %348, %346
  %350 = icmp ult i64 %103, %349
  br i1 %350, label %te_event_advance.exit, label %351, !prof !10

351:                                              ; preds = %te_event_advance.exit80
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i50, ptr noundef nonnull %6) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit80, %351
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %352 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %arena_get_from_ind.exit, !prof !8

354:                                              ; preds = %te_event_advance.exit
  %355 = icmp ule i64 %storemerge.i, %103
  %brmerge = select i1 %355, i1 true, i1 %spec.select
  br i1 %brmerge, label %arena_get_from_ind.exit, label %356

356:                                              ; preds = %354
  %357 = sub nuw nsw i64 %storemerge.i, %103
  %358 = ptrtoint ptr %.0.i53108 to i64
  %359 = add i64 %103, %358
  %360 = inttoptr i64 %359 to ptr
  %361 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %361(ptr noundef %360, i64 noundef %357) #20
  br label %arena_get_from_ind.exit

arena_get_from_ind.exit:                          ; preds = %sz_s2u_compute.exit29.i, %ipallocztm.exit.i, %sz_sa2u.exit, %sz_s2u_compute.exit29.i61, %150, %115, %aligned_usize_get.exit, %iralloct.exit, %34, %te_event_advance.exit, %356, %354
  %.0 = phi ptr [ %.0.i53108, %354 ], [ %.0.i53108, %356 ], [ %.0.i53108, %te_event_advance.exit ], [ null, %34 ], [ null, %iralloct.exit ], [ null, %aligned_usize_get.exit ], [ null, %115 ], [ null, %150 ], [ null, %sz_s2u_compute.exit29.i61 ], [ null, %sz_sa2u.exit ], [ null, %ipallocztm.exit.i ], [ null, %sz_s2u_compute.exit29.i ]
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
  %.not.i84 = icmp eq i8 %20, 0
  br i1 %.not.i84, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %17
  %21 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 832
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  %22 = icmp eq i8 %.pre, 0
  br i1 %22, label %tsd_fetch_impl.exit.thread, label %138, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %17, %tsd_fetch_impl.exit
  %.0.i85267 = phi ptr [ %21, %tsd_fetch_impl.exit ], [ %18, %17 ]
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
  %.0.i47.i = phi i32 [ %29, %24 ], [ %47, %32 ]
  %48 = icmp samesign ugt i32 %.0.i47.i, 234
  br i1 %48, label %aligned_usize_get.exit.i.thread, label %iallocztm.exit.i47, !prof !136

iallocztm.exit.i47:                               ; preds = %sz_size2index.exit.i
  %49 = zext nneg i32 %.0.i47.i to i64
  %50 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %.0.i85267, i64 872
  %53 = icmp samesign ult i64 %1, 14337
  br i1 %53, label %54, label %85, !prof !10

54:                                               ; preds = %iallocztm.exit.i47
  %55 = getelementptr inbounds nuw i8, ptr %.0.i85267, i64 880
  %56 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %55, i64 0, i64 %49
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = ptrtoint ptr %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i16, ptr %61, align 8, !tbaa !120
  %63 = trunc i64 %59 to i16
  %.not.i24.i64 = icmp eq i16 %62, %63
  br i1 %.not.i24.i64, label %65, label %64, !prof !8

64:                                               ; preds = %54
  store ptr %60, ptr %56, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i65.thread

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %67 = load i16, ptr %66, align 4, !tbaa !121
  %.not21.i.i74 = icmp eq i16 %67, %62
  br i1 %.not21.i.i74, label %cache_bin_alloc_impl.exit.i65, label %68, !prof !8

68:                                               ; preds = %65
  store ptr %60, ptr %56, align 8, !tbaa !115
  %69 = ptrtoint ptr %60 to i64
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %61, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i65.thread

cache_bin_alloc_impl.exit.i65:                    ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %71 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i85267, ptr noundef null)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73, !prof !8

73:                                               ; preds = %cache_bin_alloc_impl.exit.i65
  %74 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %74, i64 %49
  %.val = load i16, ptr %75, align 2, !tbaa !124
  %76 = icmp eq i16 %.val, 0
  br i1 %76, label %77, label %79, !prof !8

77:                                               ; preds = %73
  %78 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i85267, ptr noundef nonnull %71, i64 noundef range(i64 0, 14337) %1, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  br label %.thread

.thread:                                          ; preds = %77, %cache_bin_alloc_impl.exit.i65
  %.0.i22.i70.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i65 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %imalloc_no_sample.exit78

79:                                               ; preds = %73
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i85267, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef %.0.i47.i, i1 noundef zeroext true) #20
  %80 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i85267, ptr noundef nonnull %71, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef %.0.i47.i, ptr noundef nonnull %5) #20
  %81 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not265 = icmp eq i8 %81, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %.not265, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i65.thread

cache_bin_alloc_impl.exit.i65.thread:             ; preds = %64, %68, %79
  %.131.i.i73 = phi ptr [ %80, %79 ], [ %58, %68 ], [ %58, %64 ]
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !126
  br label %imalloc_no_sample.exit78

85:                                               ; preds = %iallocztm.exit.i47
  %86 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i49 = icmp ugt i64 %1, %86
  br i1 %.not24.i.i49, label %118, label %87, !prof !8

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0.i85267, i64 880
  %89 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %88, i64 0, i64 %49
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = ptrtoint ptr %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i16, ptr %94, align 8, !tbaa !120
  %96 = trunc i64 %92 to i16
  %.not.i26.i50 = icmp eq i16 %95, %96
  br i1 %.not.i26.i50, label %98, label %97, !prof !8

97:                                               ; preds = %87
  store ptr %93, ptr %89, align 8, !tbaa !115
  br label %114

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %100 = load i16, ptr %99, align 4, !tbaa !121
  %.not21.i28.i63 = icmp eq i16 %100, %95
  br i1 %.not21.i28.i63, label %cache_bin_alloc_impl.exit29.i51, label %101, !prof !8

101:                                              ; preds = %98
  store ptr %93, ptr %89, align 8, !tbaa !115
  %102 = ptrtoint ptr %93 to i64
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr %94, align 8, !tbaa !120
  br label %114

cache_bin_alloc_impl.exit29.i51:                  ; preds = %98
  %104 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i85267, ptr noundef null)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i56, !prof !8

sz_s2u.exit.i56:                                  ; preds = %cache_bin_alloc_impl.exit29.i51
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i85267, ptr noundef nonnull %52, ptr noundef nonnull %89, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  %106 = shl nuw i64 %1, 1
  %107 = add i64 %106, -1
  %108 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %107, i1 true)
  %109 = sub nuw nsw i64 60, %108
  %notmask.i.i53 = shl nsw i64 -1, %109
  %110 = xor i64 %notmask.i.i53, -1
  %111 = add nuw nsw i64 %1, %110
  %112 = and i64 %111, %notmask.i.i53
  %113 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i85267, ptr noundef nonnull %104, i64 noundef %112, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit78

114:                                              ; preds = %97, %101
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !126
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !126
  br label %imalloc_no_sample.exit78

118:                                              ; preds = %85
  %119 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i85267, ptr noundef null, i64 noundef %1, i32 noundef %.0.i47.i, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit78

imalloc_no_sample.exit78:                         ; preds = %118, %.thread, %cache_bin_alloc_impl.exit.i65.thread, %114, %sz_s2u.exit.i56
  %.0.i21.i61 = phi ptr [ %119, %118 ], [ %.131.i.i73, %cache_bin_alloc_impl.exit.i65.thread ], [ %.0.i22.i70.ph, %.thread ], [ %91, %114 ], [ %113, %sz_s2u.exit.i56 ]
  %120 = icmp eq ptr %.0.i21.i61, null
  br i1 %120, label %aligned_usize_get.exit.i.thread, label %121, !prof !127

121:                                              ; preds = %imalloc_no_sample.exit78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store i8 1, ptr %3, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw i8, ptr %.0.i85267, i64 840
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !131
  %124 = getelementptr inbounds nuw i8, ptr %.0.i85267, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw i8, ptr %.0.i85267, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %126, ptr %127, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw i8, ptr %.0.i85267, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i85267, ptr noundef nonnull %3) #20
  br label %136

136:                                              ; preds = %135, %121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit29.i51, %79, %30, %sz_size2index.exit.i, %imalloc_no_sample.exit78
  %137 = tail call ptr @__errno_location() #22
  store i32 12, ptr %137, align 4, !tbaa !4
  br label %imalloc.exit

138:                                              ; preds = %tsd_fetch_impl.exit
  %139 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %compute_size_with_overflow.exit, label %141, !prof !10

141:                                              ; preds = %138
  %142 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %142, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !135

imalloc_init_check.exit:                          ; preds = %141
  %143 = tail call ptr @__errno_location() #22
  store i32 12, ptr %143, align 4, !tbaa !4
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %141, %138
  %144 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %145 = trunc nuw i8 %144 to i1
  %146 = icmp ult i64 %1, 4097
  br i1 %146, label %147, label %153, !prof !10

147:                                              ; preds = %compute_size_with_overflow.exit
  %148 = add nuw nsw i64 %1, 7
  %149 = lshr i64 %148, 3
  %150 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = zext i8 %151 to i32
  br label %sz_size2index.exit.i29

153:                                              ; preds = %compute_size_with_overflow.exit
  %154 = icmp ugt i64 %1, 8070450532247928832
  br i1 %154, label %aligned_usize_get.exit.i25.thread, label %155, !prof !8

155:                                              ; preds = %153
  %156 = shl nuw i64 %1, 1
  %157 = add i64 %156, -1
  %158 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %157, i1 true)
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = shl nuw nsw i32 %159, 2
  %161 = xor i32 %160, 252
  %162 = add nsw i32 %161, -20
  %163 = sub nuw nsw i64 60, %158
  %164 = shl nsw i64 -1, %163
  %165 = add nsw i64 %1, -1
  %166 = and i64 %164, %165
  %167 = lshr i64 %166, %163
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 3
  %170 = or disjoint i32 %169, %162
  br label %sz_size2index.exit.i29

sz_size2index.exit.i29:                           ; preds = %155, %147
  %.0.i47.i30 = phi i32 [ %152, %147 ], [ %170, %155 ]
  %171 = icmp samesign ugt i32 %.0.i47.i30, 234
  br i1 %171, label %aligned_usize_get.exit.i25.thread, label %172, !prof !170

172:                                              ; preds = %sz_size2index.exit.i29
  %173 = zext nneg i32 %.0.i47.i30 to i64
  %174 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = icmp sgt i8 %177, 0
  br i1 %178, label %tcache_get_from_ind.exit.i, label %179, !prof !137

179:                                              ; preds = %172
  %180 = load i8, ptr %21, align 1, !tbaa !108, !range !110, !noundef !111
  %181 = trunc nuw i8 %180 to i1
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 872
  br i1 %181, label %iallocztm.exit.i, label %iallocztm.exit.i.thread

tcache_get_from_ind.exit.i:                       ; preds = %172
  %183 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i119 = inttoptr i64 %183 to ptr
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %arena_get.exit121, !prof !8

185:                                              ; preds = %tcache_get_from_ind.exit.i
  %186 = tail call ptr @je_arena_init(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit121

arena_get.exit121:                                ; preds = %tcache_get_from_ind.exit.i, %185
  %.0.i120 = phi ptr [ %186, %185 ], [ %.0.i.i119, %tcache_get_from_ind.exit.i ]
  %187 = icmp eq ptr %.0.i120, null
  br i1 %187, label %188, label %iallocztm.exit.i.thread, !prof !8

188:                                              ; preds = %arena_get.exit121
  %189 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %189, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i25.thread, label %iallocztm.exit.i.thread

iallocztm.exit.i:                                 ; preds = %179
  %190 = icmp samesign ult i64 %1, 14337
  br i1 %190, label %191, label %225, !prof !10

191:                                              ; preds = %iallocztm.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 880
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
  %208 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.thread252, label %210, !prof !8

210:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %211 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %211, i64 %173
  %.val113 = load i16, ptr %212, align 2, !tbaa !124
  %213 = icmp eq i16 %.val113, 0
  br i1 %213, label %214, label %216, !prof !8

214:                                              ; preds = %210
  %215 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef nonnull %208, i64 noundef range(i64 0, 14337) %1, i32 noundef %.0.i47.i30, i1 noundef zeroext %145) #20
  br label %.thread252

.thread252:                                       ; preds = %214, %cache_bin_alloc_impl.exit.i
  %.0.i22.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %imalloc_no_sample.exit

216:                                              ; preds = %210
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %182, ptr noundef nonnull %193, i32 noundef %.0.i47.i30, i1 noundef zeroext true) #20
  %217 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %208, ptr noundef nonnull %182, ptr noundef nonnull %193, i32 noundef %.0.i47.i30, ptr noundef nonnull %6) #20
  %218 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not = icmp eq i8 %218, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br i1 %.not, label %aligned_usize_get.exit.i25.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %201, %205, %216
  %.131.i.i = phi ptr [ %217, %216 ], [ %195, %205 ], [ %195, %201 ]
  br i1 %145, label %219, label %221, !prof !8

219:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %220 = load i64, ptr %174, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %219, %cache_bin_alloc_impl.exit.i.thread
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !126
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

225:                                              ; preds = %iallocztm.exit.i
  %226 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i = icmp ugt i64 %1, %226
  br i1 %.not24.i.i, label %iallocztm.exit.i.thread, label %227, !prof !8

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 880
  %229 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %228, i64 0, i64 %173
  %230 = load ptr, ptr %229, align 8, !tbaa !115
  %231 = load ptr, ptr %230, align 8, !tbaa !119
  %232 = ptrtoint ptr %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %235 = load i16, ptr %234, align 8, !tbaa !120
  %236 = trunc i64 %232 to i16
  %.not.i26.i = icmp eq i16 %235, %236
  br i1 %.not.i26.i, label %238, label %237, !prof !8

237:                                              ; preds = %227
  store ptr %233, ptr %229, align 8, !tbaa !115
  br label %254

238:                                              ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %240 = load i16, ptr %239, align 4, !tbaa !121
  %.not21.i28.i = icmp eq i16 %240, %235
  br i1 %.not21.i28.i, label %cache_bin_alloc_impl.exit29.i, label %241, !prof !8

241:                                              ; preds = %238
  store ptr %233, ptr %229, align 8, !tbaa !115
  %242 = ptrtoint ptr %233 to i64
  %243 = trunc i64 %242 to i16
  store i16 %243, ptr %234, align 8, !tbaa !120
  br label %254

cache_bin_alloc_impl.exit29.i:                    ; preds = %238
  %244 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %aligned_usize_get.exit.i25.thread, label %sz_s2u.exit.i, !prof !8

sz_s2u.exit.i:                                    ; preds = %cache_bin_alloc_impl.exit29.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %182, ptr noundef nonnull %229, i32 noundef %.0.i47.i30, i1 noundef zeroext false) #20
  %246 = shl nuw i64 %1, 1
  %247 = add i64 %246, -1
  %248 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %247, i1 true)
  %249 = sub nuw nsw i64 60, %248
  %notmask.i.i = shl nsw i64 -1, %249
  %250 = xor i64 %notmask.i.i, -1
  %251 = add nuw nsw i64 %1, %250
  %252 = and i64 %251, %notmask.i.i
  %253 = tail call ptr @je_large_malloc(ptr noundef nonnull %21, ptr noundef nonnull %244, i64 noundef %252, i1 noundef zeroext %145) #20
  br label %imalloc_no_sample.exit

254:                                              ; preds = %241, %237
  br i1 %145, label %255, label %257, !prof !8

255:                                              ; preds = %254
  %256 = load i64, ptr %174, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %231, i8 0, i64 %256, i1 false)
  br label %257

257:                                              ; preds = %255, %254
  %258 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !126
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

iallocztm.exit.i.thread:                          ; preds = %179, %188, %arena_get.exit121, %225
  %.1205.ph273 = phi ptr [ null, %225 ], [ null, %179 ], [ null, %188 ], [ %.0.i120, %arena_get.exit121 ]
  %261 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef %.1205.ph273, i64 noundef %1, i32 noundef %.0.i47.i30, i1 noundef zeroext %145) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread252, %221, %257, %sz_s2u.exit.i
  %.0.i40 = phi ptr [ %261, %iallocztm.exit.i.thread ], [ %.131.i.i, %221 ], [ %.0.i22.i.ph, %.thread252 ], [ %231, %257 ], [ %253, %sz_s2u.exit.i ]
  %262 = icmp eq ptr %.0.i40, null
  br i1 %262, label %aligned_usize_get.exit.i25.thread, label %263, !prof !171

263:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !131
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %266, ptr %267, align 8, !tbaa !132
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %268, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 848
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %270, ptr %271, align 8, !tbaa !134
  %272 = load i64, ptr %264, align 8, !tbaa !33
  %273 = add i64 %272, %175
  store i64 %273, ptr %264, align 8, !tbaa !33
  %274 = load i64, ptr %268, align 8, !tbaa !33
  %275 = sub i64 %274, %272
  %276 = icmp ult i64 %175, %275
  br i1 %276, label %278, label %277, !prof !10

277:                                              ; preds = %263
  call void @je_te_event_trigger(ptr noundef nonnull %21, ptr noundef nonnull %4) #20
  br label %278

278:                                              ; preds = %277, %263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br i1 %145, label %285, label %279

279:                                              ; preds = %278
  %280 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %285, !prof !8

282:                                              ; preds = %279
  %283 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %283(ptr noundef nonnull %.0.i40, i64 noundef %175) #20
  br label %285

aligned_usize_get.exit.i25.thread:                ; preds = %cache_bin_alloc_impl.exit29.i, %216, %188, %153, %sz_size2index.exit.i29, %imalloc_no_sample.exit
  %284 = tail call ptr @__errno_location() #22
  store i32 12, ptr %284, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %278, %279, %282, %aligned_usize_get.exit.i25.thread
  %.0213.ph = phi ptr [ %.0.i40, %278 ], [ %.0.i40, %279 ], [ %.0.i40, %282 ], [ null, %aligned_usize_get.exit.i25.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %286 = ptrtoint ptr %0 to i64
  store i64 %286, ptr %7, align 16, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %287, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %288 = ptrtoint ptr %.0213.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0213.ph, i64 noundef %288, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %285, %imalloc_init_check.exit, %aligned_usize_get.exit.i.thread, %136, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %15 ], [ %.0213.ph, %285 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i21.i61, %136 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_realloc_nonnull_zero(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.rtree_contents_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = atomicrmw add ptr @je_zero_realloc_count, i64 1 monotonic, align 8
  %6 = load i32, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  switch i32 %6, label %147 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %0, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  br label %148

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
  br i1 %17, label %18, label %tsdn_rtree_ctx.exit22, !prof !10

18:                                               ; preds = %tsd_fetch_impl.exit
  %19 = load i8, ptr %.0.i18, align 1, !tbaa !108, !range !110, !noundef !111
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 872
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
  %24 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 448
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
  %68 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i18, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %24, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %31, %41, %53, %67
  %.0.i.i = phi ptr [ %36, %31 ], [ %48, %41 ], [ %68, %67 ], [ %66, %53 ]
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !172
  %70 = lshr i64 %69, 48
  %71 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
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
  %87 = load i16, ptr %86, align 2, !tbaa !152
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
  %101 = load i16, ptr %86, align 2, !tbaa !152
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
  %115 = load i16, ptr %114, align 2, !tbaa !152
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
  %126 = load i16, ptr %114, align 2, !tbaa !152
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
  %131 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.0.i18, ptr noundef nonnull %131, i64 noundef %22)
  %132 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i18, ptr noundef %132) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %104, %95, %cache_bin_dalloc_easy.exit16.thread, %94, %cache_bin_dalloc_easy.exit12.i.thread, %129, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i8 0, ptr %2, align 8, !tbaa !128
  %133 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 856
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !132
  %137 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %137, ptr %138, align 8, !tbaa !133
  %139 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 864
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %139, ptr %140, align 8, !tbaa !134
  %141 = load i64, ptr %133, align 8, !tbaa !33
  %142 = add i64 %141, %72
  store i64 %142, ptr %133, align 8, !tbaa !33
  %143 = load i64, ptr %137, align 8, !tbaa !33
  %144 = sub i64 %143, %141
  %145 = icmp ult i64 %72, %144
  br i1 %145, label %te_event_advance.exit, label %146, !prof !10

146:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i18, ptr noundef nonnull %2) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %148

147:                                              ; preds = %1
  tail call void (ptr, ...) @je_safety_check_fail(ptr noundef nonnull @.str.163) #20
  br label %148

148:                                              ; preds = %147, %te_event_advance.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %te_event_advance.exit ], [ null, %147 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_xallocx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 832
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
  %25 = getelementptr inbounds nuw i8, ptr %.0.i5269, i64 448
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
  %32 = load i64, ptr %31, align 8, !tbaa !13, !noalias !175
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40, !prof !10

34:                                               ; preds = %tsdn_rtree_ctx.exit55
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !175
  %37 = lshr i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %36, i64 %38
  br label %rtree_read.exit

40:                                               ; preds = %tsdn_rtree_ctx.exit55
  %41 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 256
  %42 = load i64, ptr %41, align 8, !tbaa !13, !noalias !175
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %.preheader.i, !prof !10

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !175
  store i64 %32, ptr %41, align 8, !tbaa !13, !noalias !175
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !21, !noalias !175
  store ptr %48, ptr %45, align 8, !tbaa !21, !noalias !175
  store i64 %30, ptr %31, align 8, !tbaa !13, !noalias !175
  store ptr %46, ptr %47, align 8, !tbaa !21, !noalias !175
  %49 = lshr i64 %27, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %50
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %40, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 1, %40 ]
  %52 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !13, !noalias !175
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %56, label %55, !prof !10

55:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %70, label %.preheader.i, !llvm.loop !22

56:                                               ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !175
  %59 = add nuw i64 %indvars.iv.i, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !13, !noalias !175
  store i64 %62, ptr %52, align 8, !tbaa !13, !noalias !175
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21, !noalias !175
  store ptr %64, ptr %57, align 8, !tbaa !21, !noalias !175
  store i64 %32, ptr %61, align 8, !tbaa !13, !noalias !175
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21, !noalias !175
  store ptr %66, ptr %63, align 8, !tbaa !21, !noalias !175
  store i64 %30, ptr %31, align 8, !tbaa !13, !noalias !175
  store ptr %58, ptr %65, align 8, !tbaa !21, !noalias !175
  %67 = lshr i64 %27, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %58, i64 %68
  br label %rtree_read.exit

70:                                               ; preds = %55
  %71 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i54, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !175
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %34, %44, %56, %70
  %.0.i.i = phi ptr [ %39, %34 ], [ %51, %44 ], [ %71, %70 ], [ %69, %56 ]
  %72 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !178
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #20
  br i1 %26, label %73, label %74, !prof !8

73:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #20
  br label %tsdn_rtree_ctx.exit

74:                                               ; preds = %rtree_read.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 448
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
  %117 = load atomic i64, ptr %.0.i.i63 monotonic, align 8, !noalias !181
  %118 = lshr i64 %117, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  %119 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %118
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
  br i1 %132, label %tsd_fast.exit, label %133, !prof !184

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 1, ptr %4, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 840
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %136, ptr %137, align 8, !tbaa !132
  %138 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %138, ptr %139, align 8, !tbaa !133
  %140 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 848
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %140, ptr %141, align 8, !tbaa !134
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
  store i8 0, ptr %5, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 856
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !131
  %150 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !132
  %152 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %152, ptr %153, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 864
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %154, ptr %155, align 8, !tbaa !134
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
  %168 = add i64 %120, %27
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %170(ptr noundef %169, i64 noundef %167) #20
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %.thread, %164, %rtree_metadata_read.exit, %te_event_advance.exit, %166, %131
  %.044 = phi i64 [ %120, %131 ], [ %130, %166 ], [ %130, %164 ], [ %130, %te_event_advance.exit ], [ %120, %rtree_metadata_read.exit ], [ %120, %.thread ]
  %.0 = phi i64 [ %.1, %131 ], [ %.1, %166 ], [ %.1, %164 ], [ %.1, %te_event_advance.exit ], [ %2, %rtree_metadata_read.exit ], [ %.1, %.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 832
  %172 = load i8, ptr %171, align 8, !tbaa !11
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %179, label %174, !prof !10

174:                                              ; preds = %tsd_fast.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store i64 %27, ptr %9, align 16, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %175, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.0, ptr %176, align 16, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %178 = sext i32 %3 to i64
  store i64 %178, ptr %177, align 8, !tbaa !33
  call void @je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %120, i64 noundef %.044, i64 noundef %.044, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %179

179:                                              ; preds = %174, %tsd_fast.exit
  ret i64 %.044
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
  %60 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !185
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
  ], !prof !159

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
  %28 = load ptr, ptr @je_tcaches, align 8, !tbaa !160
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %32
    i64 1, label %33
  ], !prof !162

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
  br i1 %.not, label %tsdn_rtree_ctx.exit50, label %tsdn_rtree_ctx.exit48, !prof !188

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
  %81 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !189
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
  %95 = load i16, ptr %94, align 2, !tbaa !152
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
  %109 = load i16, ptr %94, align 2, !tbaa !152
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
  %123 = load i16, ptr %122, align 2, !tbaa !152
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
  %134 = load i16, ptr %122, align 2, !tbaa !152
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
  %139 = load ptr, ptr %6, align 8, !tbaa !153
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
  br label %236

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
  %162 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
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
  %176 = load i16, ptr %175, align 2, !tbaa !152
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
  %190 = load i16, ptr %175, align 2, !tbaa !152
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
  %204 = load i16, ptr %203, align 2, !tbaa !152
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
  %215 = load i16, ptr %203, align 2, !tbaa !152
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
  %220 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.0.i42, ptr noundef nonnull %220, i64 noundef %154)
  %221 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %221) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %193, %184, %cache_bin_dalloc_easy.exit31.thread, %183, %cache_bin_dalloc_easy.exit12.i.thread, %218, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i8 0, ptr %4, align 8, !tbaa !128
  %222 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !131
  %224 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %224, ptr %225, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %226, ptr %227, align 8, !tbaa !133
  %228 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 864
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %228, ptr %229, align 8, !tbaa !134
  %230 = load i64, ptr %222, align 8, !tbaa !33
  %231 = add i64 %230, %161
  store i64 %231, ptr %222, align 8, !tbaa !33
  %232 = load i64, ptr %226, align 8, !tbaa !33
  %233 = sub i64 %232, %230
  %234 = icmp ult i64 %161, %233
  br i1 %234, label %te_event_advance.exit, label %235, !prof !10

235:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %4) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %236

236:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit51
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
  ], !prof !159

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
  %102 = load ptr, ptr @je_tcaches, align 8, !tbaa !160
  %103 = zext nneg i32 %90 to i64
  %104 = getelementptr inbounds nuw %struct.tcaches_s, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %106
    i64 1, label %107
  ], !prof !162

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
  br i1 %.not, label %109, label %sz_size2index.exit, !prof !188

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
  br i1 %135, label %136, label %sz_size2index.exit.i.thread, !prof !169

136:                                              ; preds = %sz_size2index.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %138 = zext nneg i32 %.0.i.i35 to i64
  %139 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %137, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = ptrtoint ptr %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 18
  %143 = load i16, ptr %142, align 2, !tbaa !152
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
  %157 = load i16, ptr %142, align 2, !tbaa !152
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
  %171 = load i16, ptr %170, align 2, !tbaa !152
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
  %182 = load i16, ptr %170, align 2, !tbaa !152
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
  %189 = load ptr, ptr %7, align 8, !tbaa !153
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
  %209 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !108, !range !110, !noundef !111
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
  br i1 %239, label %240, label %sz_size2index.exit.i36.thread, !prof !169

240:                                              ; preds = %sz_size2index.exit.i36
  %241 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 8
  %242 = zext nneg i32 %.0.i.i37 to i64
  %243 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %241, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !115
  %245 = ptrtoint ptr %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 18
  %247 = load i16, ptr %246, align 2, !tbaa !152
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
  %261 = load i16, ptr %246, align 2, !tbaa !152
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
  %275 = load i16, ptr %274, align 2, !tbaa !152
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
  %286 = load i16, ptr %274, align 2, !tbaa !152
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
  %292 = load ptr, ptr %6, align 8, !tbaa !153
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
  %.not.i = icmp ult i64 %19, %15
  br i1 %.not.i, label %20, label %.split5, !prof !10

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %22 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %21, i64 0, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !152
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
  %.not.i = icmp ult i64 %17, %13
  br i1 %.not.i, label %18, label %28, !prof !10

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %20 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %19, i64 0, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !152
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
  %spec.select = select i1 %87, i64 0, i64 %storemerge.i, !prof !192
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
  %63 = load atomic i64, ptr %.0.i.i3 monotonic, align 8, !noalias !193
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
  %.not.i122 = icmp eq i8 %8, 0
  br i1 %.not.i122, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %tsd_fetch_impl.exit.thread, !prof !9

tsd_fetch_impl.exit.thread:                       ; preds = %4, %tsd_fetch_impl.exit
  %.0.i123141 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i123141, i64 1
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
  br i1 %64, label %aligned_usize_get.exit, label %.thread142

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %.critedge, label %67, !prof !140

67:                                               ; preds = %65
  %68 = icmp ult i64 %2, 16385
  br i1 %68, label %.thread142, label %69

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
  br i1 %79, label %.critedge, label %.thread142

.thread142:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
  %.0.i125 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i125
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i125
  %..0.i = select i1 %86, i64 0, i64 %.0.i125
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread142, %sz_s2u.exit25.i, %22, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread142 ]
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
  %.0.i116 = phi i32 [ %95, %90 ], [ %110, %sz_size2index_compute.exit ]
  %111 = and i32 %3, 64
  %112 = icmp ne i32 %111, 0
  %113 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %114 = trunc nuw i8 %113 to i1
  %spec.select = or i1 %112, %114
  %115 = zext nneg i32 %.0.i116 to i64
  %116 = icmp ugt i32 %.0.i116, 38
  br i1 %116, label %121, label %117, !prof !8

117:                                              ; preds = %sz_size2index.exit
  %118 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %115, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !196
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %117, %sz_size2index.exit
  %.094 = phi i64 [ %120, %117 ], [ 0, %sz_size2index.exit ]
  %.not.i = icmp ult i32 %3, 1048576
  %122 = lshr i32 %3, 20
  %123 = add nsw i32 %122, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %124
  %126 = and i32 %3, 1048320
  %127 = lshr exact i32 %126, 8
  %128 = add nsw i32 %127, -2
  %129 = getelementptr inbounds nuw i8, ptr %.0.i123141, i64 880
  %130 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %129, i64 0, i64 %115
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0.i123141, i64 840
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0.i123141, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.0.i123141, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.0.i123141, i64 848
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %140

140:                                              ; preds = %select.unfold167, %121
  %.0134 = phi ptr [ null, %121 ], [ %.5, %select.unfold167 ]
  %.089 = phi ptr [ null, %121 ], [ %.190, %select.unfold167 ]
  %.1 = phi i64 [ 0, %121 ], [ %.3, %select.unfold167 ]
  %141 = icmp ult i64 %.1, %1
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %140
  %143 = sub nuw i64 %1, %.1
  %.not = icmp ult i64 %143, %.094
  %or.cond = select i1 %116, i1 true, i1 %.not
  br i1 %or.cond, label %160, label %144, !prof !105

144:                                              ; preds = %142
  %145 = icmp eq ptr %.0134, null
  br i1 %145, label %146, label %arena_get_from_ind.exit.thread155

146:                                              ; preds = %144
  br i1 %.not.i, label %arena_get_from_ind.exit, label %mallocx_arena_get.exit, !prof !10

mallocx_arena_get.exit:                           ; preds = %146
  %147 = load atomic i64, ptr %125 acquire, align 8
  %.0.i.i = inttoptr i64 %147 to ptr
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %arena_get.exit, !prof !8

149:                                              ; preds = %mallocx_arena_get.exit
  %150 = call ptr @je_arena_init(ptr noundef nonnull %.0.i123141, i32 noundef %123, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %149
  %.0.i128 = phi ptr [ %150, %149 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %151 = icmp eq ptr %.0.i128, null
  br i1 %151, label %152, label %arena_get_from_ind.exit.thread155, !prof !8

152:                                              ; preds = %arena_get.exit
  %153 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i118 = icmp ult i32 %123, %153
  br i1 %.not.i118, label %arena_get_from_ind.exit, label %.critedge

arena_get_from_ind.exit:                          ; preds = %152, %146
  %154 = call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i123141, ptr noundef null)
  %.not187 = icmp eq ptr %154, null
  br i1 %.not187, label %select.unfold167, label %arena_get_from_ind.exit.thread155

arena_get_from_ind.exit.thread155:                ; preds = %arena_get.exit, %arena_get_from_ind.exit, %144
  %.2136 = phi ptr [ %154, %arena_get_from_ind.exit ], [ %.0134, %144 ], [ %.0.i128, %arena_get.exit ]
  %155 = urem i64 %143, %.094
  %156 = sub i64 %143, %155
  %157 = getelementptr inbounds nuw ptr, ptr %0, i64 %.1
  %158 = call i64 @je_arena_fill_small_fresh(ptr noundef nonnull %.0.i123141, ptr noundef nonnull %.2136, i32 noundef %.0.i116, ptr noundef %157, i64 noundef %156, i1 noundef zeroext %spec.select) #20
  %159 = add i64 %158, %.1
  br label %160

160:                                              ; preds = %arena_get_from_ind.exit.thread155, %142
  %.1135 = phi ptr [ %.0134, %142 ], [ %.2136, %arena_get_from_ind.exit.thread155 ]
  %.096 = phi i64 [ 0, %142 ], [ %158, %arena_get_from_ind.exit.thread155 ]
  %.2 = phi i64 [ %.1, %142 ], [ %159, %arena_get_from_ind.exit.thread155 ]
  %161 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %162 = icmp ult i32 %.0.i116, %161
  %163 = icmp ult i64 %.096, %143
  %or.cond111 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond111, label %164, label %tcache_get_from_ind.exit.thread, !prof !12

164:                                              ; preds = %160
  %165 = icmp eq ptr %.089, null
  br i1 %165, label %166, label %tcache_get_from_ind.exit.thread175

166:                                              ; preds = %164
  switch i32 %126, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit.thread
  ], !prof !159

mallocx_tcache_get.exit:                          ; preds = %166
  switch i32 %127, label %169 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %tcache_get_from_ind.exit.thread
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %166, %mallocx_tcache_get.exit
  %167 = load i8, ptr %.0.i123141, align 1, !tbaa !108, !range !110, !noundef !111
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %tcache_get_from_ind.exit.thread175, label %tcache_get_from_ind.exit.thread

169:                                              ; preds = %mallocx_tcache_get.exit
  %170 = load ptr, ptr @je_tcaches, align 8, !tbaa !160
  %171 = getelementptr inbounds nuw %struct.tcaches_s, ptr %170, i64 %131
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %172 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %173
    i64 1, label %174
  ], !prof !162

173:                                              ; preds = %169
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %128) #20
  call void @abort() #21
  unreachable

174:                                              ; preds = %169
  %175 = call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i123141) #20
  store ptr %175, ptr %171, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %174, %169
  %176 = phi ptr [ %175, %174 ], [ %172, %169 ]
  %.not106 = icmp eq ptr %176, null
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %177, i64 0, i64 %115
  br i1 %.not106, label %tcache_get_from_ind.exit.thread, label %tcache_get_from_ind.exit.thread175

tcache_get_from_ind.exit.thread175:               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit, %164
  %.392.ph = phi ptr [ %.089, %164 ], [ %178, %tcache_get_from_ind.exit ], [ %130, %mallocx_tcache_get.exit.thread ]
  %179 = sub i64 %143, %.096
  %180 = getelementptr ptr, ptr %0, i64 %.2
  %.392.val = load ptr, ptr %.392.ph, align 8, !tbaa !115
  %181 = getelementptr i8, ptr %.392.ph, i64 20
  %.392.val126 = load i16, ptr %181, align 4, !tbaa !121
  %182 = ptrtoint ptr %.392.val to i64
  %183 = trunc i64 %182 to i16
  %184 = sub i16 %.392.val126, %183
  %185 = lshr i16 %184, 3
  %186 = zext nneg i16 %185 to i64
  %spec.select.i119188 = call i64 @llvm.umin.i64(i64 %179, i64 %186)
  %187 = shl nuw nsw i64 %spec.select.i119188, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %.392.val, i64 %187, i1 false)
  %188 = load ptr, ptr %.392.ph, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %spec.select.i119188
  store ptr %189, ptr %.392.ph, align 8, !tbaa !115
  %.val3.i = load i16, ptr %181, align 4, !tbaa !121
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i16
  %192 = sub i16 %.val3.i, %191
  %193 = lshr i16 %192, 3
  %194 = getelementptr i8, ptr %.392.ph, i64 16
  %.val4.i = load i16, ptr %194, align 8, !tbaa !120
  %195 = sub i16 %.val3.i, %.val4.i
  %196 = lshr i16 %195, 3
  %197 = icmp samesign ult i16 %193, %196
  br i1 %197, label %198, label %cache_bin_low_water_adjust.exit

198:                                              ; preds = %tcache_get_from_ind.exit.thread175
  store i16 %191, ptr %194, align 8, !tbaa !120
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %tcache_get_from_ind.exit.thread175, %198
  %199 = getelementptr inbounds nuw i8, ptr %.392.ph, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !126
  %201 = add i64 %200, %spec.select.i119188
  store i64 %201, ptr %199, align 8, !tbaa !126
  %202 = icmp ne i64 %spec.select.i119188, 0
  %or.cond190 = and i1 %spec.select, %202
  br i1 %or.cond190, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cache_bin_low_water_adjust.exit, %.lr.ph
  %.087189 = phi i64 [ %205, %.lr.ph ], [ 0, %cache_bin_low_water_adjust.exit ]
  %203 = getelementptr ptr, ptr %180, i64 %.087189
  %204 = load ptr, ptr %203, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %storemerge.i, i1 false)
  %205 = add nuw nsw i64 %.087189, 1
  %exitcond.not = icmp eq i64 %205, %spec.select.i119188
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

.loopexit:                                        ; preds = %.lr.ph, %cache_bin_low_water_adjust.exit
  %206 = add i64 %spec.select.i119188, %.096
  %207 = add i64 %spec.select.i119188, %.2
  br label %tcache_get_from_ind.exit.thread

tcache_get_from_ind.exit.thread:                  ; preds = %166, %mallocx_tcache_get.exit.thread, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit, %.loopexit, %160
  %.197 = phi i64 [ %206, %.loopexit ], [ %.096, %160 ], [ %.096, %tcache_get_from_ind.exit ], [ %.096, %mallocx_tcache_get.exit ], [ %.096, %mallocx_tcache_get.exit.thread ], [ %.096, %166 ]
  %.291 = phi ptr [ %.392.ph, %.loopexit ], [ %.089, %160 ], [ null, %tcache_get_from_ind.exit ], [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_tcache_get.exit.thread ], [ null, %166 ]
  %.4 = phi i64 [ %207, %.loopexit ], [ %.2, %160 ], [ %.2, %tcache_get_from_ind.exit ], [ %.2, %mallocx_tcache_get.exit ], [ %.2, %mallocx_tcache_get.exit.thread ], [ %.2, %166 ]
  %208 = mul i64 %.197, %storemerge.i
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i123141, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %tcache_get_from_ind.exit.thread, %214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %215 = icmp ult i64 %.197, %143
  br i1 %215, label %216, label %select.unfold167

216:                                              ; preds = %te_event_advance.exit
  %217 = call noalias ptr @je_mallocx(i64 noundef %2, i32 noundef %3) #23
  %.not108 = icmp eq ptr %217, null
  br i1 %.not108, label %.critedge, label %218

218:                                              ; preds = %216
  %219 = add i64 %.4, 1
  %220 = getelementptr inbounds nuw ptr, ptr %0, i64 %.4
  store ptr %217, ptr %220, align 8, !tbaa !119
  br label %select.unfold167

select.unfold167:                                 ; preds = %218, %te_event_advance.exit, %arena_get_from_ind.exit
  %.5 = phi ptr [ %.1135, %218 ], [ %.1135, %te_event_advance.exit ], [ null, %arena_get_from_ind.exit ]
  %cond = phi i1 [ true, %218 ], [ true, %te_event_advance.exit ], [ false, %arena_get_from_ind.exit ]
  %.190 = phi ptr [ %.291, %218 ], [ %.291, %te_event_advance.exit ], [ %.089, %arena_get_from_ind.exit ]
  %.3 = phi i64 [ %219, %218 ], [ %.4, %te_event_advance.exit ], [ %.1, %arena_get_from_ind.exit ]
  br i1 %cond, label %140, label %.critedge

.critedge:                                        ; preds = %select.unfold167, %216, %152, %140, %sz_s2u_compute.exit29.i, %65, %30, %tsd_fetch_impl.exit.thread, %aligned_usize_get.exit, %tsd_fetch_impl.exit
  %.0 = phi i64 [ 0, %tsd_fetch_impl.exit.thread ], [ 0, %aligned_usize_get.exit ], [ 0, %tsd_fetch_impl.exit ], [ 0, %30 ], [ 0, %65 ], [ 0, %sz_s2u_compute.exit29.i ], [ %.4, %216 ], [ %.1, %152 ], [ %.1, %140 ], [ %.3, %select.unfold167 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #10 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !198
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
  %31 = getelementptr i8, ptr %.036.i, i64 78928
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
  %40 = load ptr, ptr %39, align 8, !tbaa !205
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
  %52 = getelementptr i8, ptr %51, i64 78928
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %66, ptr noundef %.0.i18.i.i) #20
  br label %percpu_arena_update.exit.i

percpu_arena_update.exit.i:                       ; preds = %65, %je_arena_migrate.exit.i.i, %50
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %percpu_arena_update.exit.i, %percpu_arena_choose.exit.i
  %.2.i = phi ptr [ %68, %percpu_arena_update.exit.i ], [ %.036.i, %percpu_arena_choose.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store ptr %0, ptr %70, align 8, !tbaa !205
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %28, %percpu_arena_ind_limit.exit.i, %38, %69
  %.0.i = phi ptr [ %1, %2 ], [ %.2.i, %69 ], [ %.036.i, %38 ], [ %.036.i, %percpu_arena_ind_limit.exit.i ], [ %.036.i, %28 ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
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
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !206

._crit_edge.us:                                   ; preds = %arena_get.exit.thread.us
  %21 = add nuw nsw i32 %.041.us, 1
  %exitcond44.not = icmp eq i32 %21, 9
  br i1 %exitcond44.not, label %.split.us, label %.preheader.us, !llvm.loop !207

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

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
  %49 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !210
  %50 = trunc i64 %49 to i1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #20
  br i1 %50, label %51, label %iget_defrag_hint.exit, !prof !10

51:                                               ; preds = %rtree_metadata_read.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  %52 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %3, i64 0, i64 %6
  %53 = load i64, ptr %52, align 8, !tbaa !13, !noalias !213
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %55, label %61, !prof !10

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !21, !noalias !213
  %58 = lshr i64 %4, 12
  %59 = and i64 %58, 262143
  %60 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %57, i64 %59
  br label %rtree_read.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %63 = load i64, ptr %62, align 8, !tbaa !13, !noalias !213
  %64 = icmp eq i64 %63, %7
  br i1 %64, label %65, label %.preheader.i6, !prof !10

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !213
  store i64 %53, ptr %62, align 8, !tbaa !13, !noalias !213
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21, !noalias !213
  store ptr %69, ptr %66, align 8, !tbaa !21, !noalias !213
  store i64 %7, ptr %52, align 8, !tbaa !13, !noalias !213
  store ptr %67, ptr %68, align 8, !tbaa !21, !noalias !213
  %70 = lshr i64 %4, 12
  %71 = and i64 %70, 262143
  %72 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %67, i64 %71
  br label %rtree_read.exit

.preheader.i6:                                    ; preds = %61, %76
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %76 ], [ 1, %61 ]
  %73 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %62, i64 0, i64 %indvars.iv.i7
  %74 = load i64, ptr %73, align 8, !tbaa !13, !noalias !213
  %75 = icmp eq i64 %74, %7
  br i1 %75, label %77, label %76, !prof !10

76:                                               ; preds = %.preheader.i6
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.i9 = icmp eq i64 %indvars.iv.next.i8, 8
  br i1 %exitcond.i9, label %91, label %.preheader.i6, !llvm.loop !22

77:                                               ; preds = %.preheader.i6
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !213
  %80 = add nuw i64 %indvars.iv.i7, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %62, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !13, !noalias !213
  store i64 %83, ptr %73, align 8, !tbaa !13, !noalias !213
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21, !noalias !213
  store ptr %85, ptr %78, align 8, !tbaa !21, !noalias !213
  store i64 %53, ptr %82, align 8, !tbaa !13, !noalias !213
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !21, !noalias !213
  store ptr %87, ptr %84, align 8, !tbaa !21, !noalias !213
  store i64 %7, ptr %52, align 8, !tbaa !13, !noalias !213
  store ptr %79, ptr %86, align 8, !tbaa !21, !noalias !213
  %88 = lshr i64 %4, 12
  %89 = and i64 %88, 262143
  %90 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %79, i64 %89
  br label %rtree_read.exit

91:                                               ; preds = %76
  %92 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %3, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !213
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %55, %65, %77, %91
  %.0.i.i10 = phi ptr [ %60, %55 ], [ %72, %65 ], [ %92, %91 ], [ %90, %77 ]
  %93 = load atomic i64, ptr %.0.i.i10 monotonic, align 8, !noalias !216
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
  %125 = load ptr, ptr %124, align 8, !tbaa !219
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
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !196
  br label %._crit_edge

.lr.ph:                                           ; preds = %130
  %134 = load i32, ptr %105, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  %136 = add i64 %100, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !196
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
  %152 = load i64, ptr %151, align 8, !tbaa !222
  %153 = add i64 %152, %.047.i26
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 176
  %155 = load i64, ptr %154, align 8, !tbaa !223
  %.neg.i = sub i64 %152, %155
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %157 = load i64, ptr %156, align 8, !tbaa !224
  %.neg56.i = mul i64 %.neg.i, %140
  %158 = add i64 %157, %.050.i24
  %159 = add i64 %158, %.neg56.i
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 192
  %161 = load ptr, ptr %160, align 8, !tbaa !219
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
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !225

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
  br i1 %8, label %9, label %malloc_conf_init.exit

9:                                                ; preds = %0
  %10 = load i8, ptr @je_opt_prof_final, align 1, !tbaa !108, !range !110, !noundef !111
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %malloc_conf_init.exit, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.158) #20
  %13 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %malloc_conf_init.exit

15:                                               ; preds = %12
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

malloc_conf_init.exit:                            ; preds = %0, %9, %12
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #20
  %16 = load i64, ptr @je_opt_lg_san_uaf_align, align 8, !tbaa !33
  call void @je_san_init(i64 noundef %16) #20
  %17 = load i8, ptr @je_opt_cache_oblivious, align 1, !tbaa !108, !range !110, !noundef !111
  %18 = trunc nuw i8 %17 to i1
  call void @je_sz_boot(ptr noundef nonnull %3, i1 noundef zeroext %18) #20
  call void @je_bin_info_boot(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %19 = load i8, ptr @je_opt_stats_print, align 1, !tbaa !108, !range !110, !noundef !111
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %malloc_conf_init.exit
  %22 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  call void @je_malloc_write(ptr noundef nonnull @.str.78) #20
  %24 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @abort() #21
  unreachable

27:                                               ; preds = %21, %23, %malloc_conf_init.exit
  %28 = call zeroext i1 @je_stats_boot() #20
  br i1 %28, label %92, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @je_pages_boot() #20
  br i1 %30, label %92, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @je_base_boot(ptr noundef null) #20
  br i1 %32, label %92, label %33

33:                                               ; preds = %31
  %34 = call ptr @je_b0get() #20
  %35 = call zeroext i1 @je_emap_init(ptr noundef nonnull @je_arena_emap_global, ptr noundef %34, i1 noundef zeroext true) #20
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @je_extent_boot() #20
  br i1 %37, label %92, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @je_ctl_boot() #20
  br i1 %39, label %92, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call zeroext i1 (...) @je_hpa_supported() #20
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.80, ptr @.str.81
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull %48) #20
  %49 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

52:                                               ; preds = %45
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %53

53:                                               ; preds = %52, %43, %40
  %54 = call ptr @je_b0get() #20
  %55 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %56 = trunc nuw i8 %55 to i1
  %57 = call zeroext i1 @je_arena_boot(ptr noundef nonnull %3, ptr noundef %54, i1 noundef zeroext %56) #20
  br i1 %57, label %92, label %58

58:                                               ; preds = %53
  %59 = call ptr @je_b0get() #20
  %60 = call zeroext i1 @je_tcache_boot(ptr noundef null, ptr noundef %59) #20
  br i1 %60, label %92, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @je_arenas_lock, ptr noundef nonnull @.str.82, i32 noundef 4, i32 noundef 0) #20
  br i1 %62, label %92, label %63

63:                                               ; preds = %61
  %64 = call zeroext i1 (...) @je_hook_boot() #20
  store i32 1, ptr @je_narenas_auto, align 4, !tbaa !4
  store i32 2, ptr @je_manual_arena_base, align 4, !tbaa !4
  store i64 0, ptr @je_arenas, align 64
  %65 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

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
  %74 = call zeroext i1 (...) @je_hpa_supported() #20
  br i1 %74, label %83, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, ptr @.str.80, ptr @.str.81
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull %78) #20
  %79 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

82:                                               ; preds = %75
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %.thread

83:                                               ; preds = %73
  %.pre = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110
  %84 = trunc nuw i8 %.pre to i1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @je_opt_hpa_opts, i64 40, i1 false), !tbaa.struct !226
  %86 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 4, !tbaa !227
  %89 = load ptr, ptr @a0, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 10648
  %91 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %90, ptr noundef nonnull %5, ptr noundef nonnull @je_opt_hpa_sec_opts) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br i1 %91, label %92, label %.thread

.thread:                                          ; preds = %arena_get.exit, %83, %85, %82
  store i32 2, ptr @je_malloc_init_state, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %63, %61, %58, %53, %38, %36, %33, %31, %29, %27, %85, %.thread
  %.01 = phi i1 [ false, %.thread ], [ true, %85 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %33 ], [ true, %36 ], [ true, %38 ], [ true, %53 ], [ true, %58 ], [ true, %61 ], [ true, %63 ]
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
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %.not2030 = icmp eq ptr %29, null
  br i1 %.not2030, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.031 = phi ptr [ %32, %select.unfold ], [ %29, %malloc_mutex_lock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  tail call void @je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %31, ptr noundef nonnull %.0.i.i) #20
  %32 = load ptr, ptr %.031, align 8, !tbaa !230
  %33 = load ptr, ptr %28, align 8, !tbaa !228
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !231

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
  br label %42

42:                                               ; preds = %5, %1290
  %indvars.iv1862 = phi i64 [ 0, %5 ], [ %indvars.iv.next1863, %1290 ]
  br i1 %2, label %43, label %60

43:                                               ; preds = %42
  %44 = trunc nuw nsw i64 %indvars.iv1862 to i32
  switch i32 %44, label %default.unreachable12.i [
    i32 0, label %.thread
    i32 1, label %45
    i32 2, label %47
    i32 3, label %55
    i32 4, label %57
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr @je_malloc_conf, align 8, !tbaa !232
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
  %58 = load ptr, ptr @je_malloc_conf_2_conf_harder, align 8, !tbaa !232
  br label %.thread

default.unreachable12.i:                          ; preds = %43
  unreachable

.thread:                                          ; preds = %57, %55, %53, %45, %43
  %.0.i = phi ptr [ %58, %57 ], [ %56, %55 ], [ %4, %53 ], [ @.str.89, %43 ], [ %46, %45 ]
  %59 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv1862
  store ptr %.0.i, ptr %59, align 8, !tbaa !232
  br label %71

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv1862
  %62 = load ptr, ptr %61, align 8, !tbaa !232
  %63 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv1862
  %67 = load ptr, ptr %66, align 8, !tbaa !232
  %.not = icmp eq ptr %62, null
  %68 = select i1 %.not, ptr @.str.89, ptr %62
  %69 = trunc i64 %indvars.iv1862 to i32
  %70 = add i32 %69, 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.88, i32 noundef %70, ptr noundef %67, ptr noundef nonnull %68) #20
  br label %71

71:                                               ; preds = %.thread, %65, %60
  %72 = phi ptr [ %.0.i, %.thread ], [ %62, %65 ], [ %62, %60 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %1290, label %.preheader1816

.preheader1816:                                   ; preds = %71
  %74 = load i8, ptr %72, align 1, !tbaa !11
  %.not4071831 = icmp eq i8 %74, 0
  br i1 %.not4071831, label %.critedge, label %.preheader1815

.preheader1815:                                   ; preds = %.preheader1816, %malloc_conf_error.exit.thread1443
  %75 = phi i8 [ %1285, %malloc_conf_error.exit.thread1443 ], [ %74, %.preheader1816 ]
  %.014281832 = phi ptr [ %.11429, %malloc_conf_error.exit.thread1443 ], [ %72, %.preheader1816 ]
  br label %81

.preheader.i:                                     ; preds = %81
  %76 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.014281832 to i64
  %79 = xor i64 %78, -1
  %80 = add i64 %77, %79
  br label %86

81:                                               ; preds = %.preheader1815, %84
  %82 = phi i8 [ %.pr, %84 ], [ %75, %.preheader1815 ]
  %.038.i = phi ptr [ %85, %84 ], [ %.014281832, %.preheader1815 ]
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
  %.not.i = icmp eq ptr %.038.i, %.014281832
  br i1 %.not.i, label %.critedge, label %.critedge.sink.split

84:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  %85 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %.pr = load i8, ptr %85, align 1, !tbaa !11
  br label %81, !llvm.loop !234

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
  br label %86, !llvm.loop !235

malloc_conf_next.exit:                            ; preds = %97, %93
  %.11429 = phi ptr [ %.239.i, %97 ], [ %89, %93 ]
  %.41417 = phi i64 [ %99, %97 ], [ %96, %93 ]
  %102 = icmp eq i64 %80, 12
  br i1 %102, label %103, label %123

103:                                              ; preds = %malloc_conf_next.exit
  %104 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.90, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 12) #24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread1452

106:                                              ; preds = %103
  switch i64 %.41417, label %.thread1438 [
    i64 4, label %107
    i64 5, label %110
  ]

107:                                              ; preds = %106
  %108 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %malloc_conf_error.exit, label %.thread1438

110:                                              ; preds = %106
  %111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %malloc_conf_error.exit, label %.thread1438

.thread1438:                                      ; preds = %106, %107, %110
  br i1 %2, label %malloc_conf_error.exit.thread1443, label %113

113:                                              ; preds = %.thread1438
  %114 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %.014281832, i32 noundef %114, ptr noundef nonnull %76) #20
  %115 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %malloc_conf_error.exit.thread1443, label %117

117:                                              ; preds = %113
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit:                           ; preds = %110, %107
  %118 = phi i8 [ 1, %107 ], [ 0, %110 ]
  store i8 %118, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br i1 %2, label %malloc_conf_error.exit.thread1443, label %119, !llvm.loop !236

119:                                              ; preds = %malloc_conf_error.exit
  %120 = trunc nuw i8 %118 to i1
  br i1 %120, label %121, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

121:                                              ; preds = %119
  %122 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 12, ptr noundef nonnull %.014281832, i32 noundef %122, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

123:                                              ; preds = %malloc_conf_next.exit
  br i1 %2, label %malloc_conf_error.exit.thread1443, label %124, !llvm.loop !236

.thread1452:                                      ; preds = %103
  br i1 %2, label %malloc_conf_error.exit.thread1443, label %.thread1466, !llvm.loop !236

124:                                              ; preds = %123
  switch i64 %80, label %.thread1466 [
    i64 5, label %125
    i64 10, label %143
    i64 13, label %161
  ]

125:                                              ; preds = %124
  %126 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 5) #24
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread1466

128:                                              ; preds = %125
  switch i64 %.41417, label %.thread1454 [
    i64 4, label %129
    i64 5, label %132
  ]

129:                                              ; preds = %128
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %malloc_conf_error.exit577, label %.thread1454

132:                                              ; preds = %128
  %133 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %malloc_conf_error.exit577, label %.thread1454

.thread1454:                                      ; preds = %128, %129, %132
  %135 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 5, ptr noundef nonnull %.014281832, i32 noundef %135, ptr noundef nonnull %76) #20
  %136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %malloc_conf_error.exit.thread1443, label %138

138:                                              ; preds = %.thread1454
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit577:                        ; preds = %132, %129
  %storemerge1777 = phi i8 [ 1, %129 ], [ 0, %132 ]
  store i8 %storemerge1777, ptr @je_opt_abort, align 1, !tbaa !108
  %139 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

141:                                              ; preds = %malloc_conf_error.exit577
  %142 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 5, ptr noundef nonnull %.014281832, i32 noundef %142, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

143:                                              ; preds = %124
  %144 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.94, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 10) #24
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread1466

146:                                              ; preds = %143
  switch i64 %.41417, label %.thread1460 [
    i64 4, label %147
    i64 5, label %150
  ]

147:                                              ; preds = %146
  %148 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %malloc_conf_error.exit578, label %.thread1460

150:                                              ; preds = %146
  %151 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %malloc_conf_error.exit578, label %.thread1460

.thread1460:                                      ; preds = %146, %147, %150
  %153 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 10, ptr noundef nonnull %.014281832, i32 noundef %153, ptr noundef nonnull %76) #20
  %154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %malloc_conf_error.exit.thread1443, label %156

156:                                              ; preds = %.thread1460
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit578:                        ; preds = %150, %147
  %storemerge1776 = phi i8 [ 1, %147 ], [ 0, %150 ]
  store i8 %storemerge1776, ptr @je_opt_abort_conf, align 1, !tbaa !108
  %157 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

159:                                              ; preds = %malloc_conf_error.exit578
  %160 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 10, ptr noundef nonnull %.014281832, i32 noundef %160, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

161:                                              ; preds = %124
  %162 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.95, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 13) #24
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread1475

164:                                              ; preds = %161
  switch i64 %.41417, label %.thread1467 [
    i64 4, label %165
    i64 5, label %168
  ]

165:                                              ; preds = %164
  %166 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %malloc_conf_error.exit579, label %.thread1467

168:                                              ; preds = %164
  %169 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %malloc_conf_error.exit579, label %.thread1467

.thread1467:                                      ; preds = %164, %165, %168
  %171 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 13, ptr noundef nonnull %.014281832, i32 noundef %171, ptr noundef nonnull %76) #20
  %172 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %malloc_conf_error.exit.thread1443, label %174

174:                                              ; preds = %.thread1467
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit579:                        ; preds = %168, %165
  %storemerge = phi i8 [ 1, %165 ], [ 0, %168 ]
  store i8 %storemerge, ptr @je_opt_trust_madvise, align 1, !tbaa !108
  %175 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

177:                                              ; preds = %malloc_conf_error.exit579
  %178 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 13, ptr noundef nonnull %.014281832, i32 noundef %178, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

.thread1466:                                      ; preds = %124, %143, %125, %.thread1452
  %179 = phi i1 [ true, %143 ], [ false, %125 ], [ false, %.thread1452 ], [ false, %124 ]
  %180 = call i32 @strncmp(ptr noundef nonnull @.str.96, ptr noundef nonnull %.014281832, i64 noundef %80) #24
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.preheader.preheader, label %200

.thread1475:                                      ; preds = %161
  %182 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.96, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 13) #24
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.preheader.preheader, label %.thread1476

.preheader.preheader:                             ; preds = %.thread1466, %.thread1475
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %188
  %indvars.iv1858 = phi i64 [ %indvars.iv.next1859, %188 ], [ 0, %.preheader.preheader ]
  %184 = getelementptr inbounds nuw [0 x ptr], ptr @je_metadata_thp_mode_names, i64 0, i64 %indvars.iv1858
  %185 = load ptr, ptr %184, align 8, !tbaa !232
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef nonnull %76, i64 noundef %.41417) #24
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %malloc_conf_error.exit580, label %188

188:                                              ; preds = %.preheader
  %indvars.iv.next1859 = add nuw nsw i64 %indvars.iv1858, 1
  %exitcond1861.not = icmp eq i64 %indvars.iv.next1859, 3
  br i1 %exitcond1861.not, label %.critedge480, label %.preheader, !llvm.loop !237

.critedge480:                                     ; preds = %188
  %189 = trunc i64 %80 to i32
  %190 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %189, ptr noundef nonnull %.014281832, i32 noundef %190, ptr noundef nonnull %76) #20
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %malloc_conf_error.exit.thread1443, label %193

193:                                              ; preds = %.critedge480
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit580:                        ; preds = %.preheader
  %194 = trunc nuw nsw i64 %indvars.iv1858 to i32
  store i32 %194, ptr @je_opt_metadata_thp, align 4, !tbaa !4
  %195 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %malloc_conf_error.exit.thread1443

197:                                              ; preds = %malloc_conf_error.exit580
  %198 = trunc i64 %80 to i32
  %199 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %198, ptr noundef nonnull %.014281832, i32 noundef %199, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443

200:                                              ; preds = %.thread1466
  %201 = icmp eq i64 %80, 6
  br i1 %201, label %202, label %.thread1476

202:                                              ; preds = %200
  %203 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.97, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 6) #24
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread1476

205:                                              ; preds = %202
  switch i64 %.41417, label %.thread1477 [
    i64 4, label %206
    i64 5, label %209
  ]

206:                                              ; preds = %205
  %207 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %malloc_conf_error.exit581, label %.thread1477

209:                                              ; preds = %205
  %210 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %malloc_conf_error.exit581, label %.thread1477

.thread1477:                                      ; preds = %205, %206, %209
  %212 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 6, ptr noundef nonnull %.014281832, i32 noundef %212, ptr noundef nonnull %76) #20
  %213 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %malloc_conf_error.exit.thread1443, label %215

215:                                              ; preds = %.thread1477
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit581:                        ; preds = %209, %206
  %storemerge1789 = phi i8 [ 1, %206 ], [ 0, %209 ]
  store i8 %storemerge1789, ptr @je_opt_retain, align 1, !tbaa !108
  %216 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

218:                                              ; preds = %malloc_conf_error.exit581
  %219 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 6, ptr noundef nonnull %.014281832, i32 noundef %219, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

.thread1476:                                      ; preds = %.thread1475, %202, %200
  %220 = phi i1 [ true, %202 ], [ false, %200 ], [ false, %.thread1475 ]
  %221 = phi i1 [ false, %202 ], [ false, %200 ], [ true, %.thread1475 ]
  %222 = phi i1 [ %179, %202 ], [ %179, %200 ], [ false, %.thread1475 ]
  %223 = call i32 @strncmp(ptr noundef nonnull @.str.98, ptr noundef nonnull %.014281832, i64 noundef %80) #24
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.preheader1810, label %246

.preheader1810:                                   ; preds = %.thread1476
  %225 = trunc i64 %80 to i32
  %226 = trunc i64 %.41417 to i32
  br label %227

227:                                              ; preds = %.preheader1810, %malloc_conf_error.exit582
  %indvars.iv1855 = phi i64 [ 0, %.preheader1810 ], [ %indvars.iv.next1856, %malloc_conf_error.exit582 ]
  %.61829 = phi i1 [ true, %.preheader1810 ], [ %.7, %malloc_conf_error.exit582 ]
  %228 = getelementptr inbounds nuw [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %indvars.iv1855
  %229 = load ptr, ptr %228, align 8, !tbaa !232
  %230 = call i32 @strncmp(ptr noundef %229, ptr noundef nonnull %76, i64 noundef %.41417) #24
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %malloc_conf_error.exit582

232:                                              ; preds = %227
  %233 = trunc nuw nsw i64 %indvars.iv1855 to i32
  %234 = call zeroext i1 @je_extent_dss_prec_set(i32 noundef %233) #20
  br i1 %234, label %235, label %malloc_conf_error.exit583

235:                                              ; preds = %232
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.99, i32 noundef %225, ptr noundef nonnull %.014281832, i32 noundef %226, ptr noundef nonnull %76) #20
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %malloc_conf_error.exit582, label %238

238:                                              ; preds = %235
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit582

malloc_conf_error.exit582:                        ; preds = %238, %235, %227
  %.7 = phi i1 [ %.61829, %227 ], [ false, %235 ], [ false, %238 ]
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %exitcond1857.not = icmp eq i64 %indvars.iv.next1856, 3
  br i1 %exitcond1857.not, label %.critedge487, label %227, !llvm.loop !238

.critedge487:                                     ; preds = %malloc_conf_error.exit582
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %225, ptr noundef nonnull %.014281832, i32 noundef %226, ptr noundef nonnull %76) #20
  %239 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %malloc_conf_error.exit.thread1443, label %241

241:                                              ; preds = %.critedge487
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit583:                        ; preds = %232
  %242 = load ptr, ptr %228, align 8, !tbaa !232
  store ptr %242, ptr @je_opt_dss, align 8, !tbaa !232
  %243 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %244 = trunc nuw i8 %243 to i1
  %brmerge.not = select i1 %244, i1 %.61829, i1 false
  br i1 %brmerge.not, label %245, label %malloc_conf_error.exit.thread1443

245:                                              ; preds = %malloc_conf_error.exit583
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %225, ptr noundef nonnull %.014281832, i32 noundef %226, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443

246:                                              ; preds = %.thread1476
  %247 = icmp eq i64 %80, 7
  br i1 %247, label %248, label %285

248:                                              ; preds = %246
  %249 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.100, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 7) #24
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %285

251:                                              ; preds = %248
  %252 = icmp eq i64 %.41417, 7
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.101, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 7) #24
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  store i32 0, ptr @je_opt_narenas, align 4, !tbaa !4
  %257 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

259:                                              ; preds = %256
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 7, ptr noundef nonnull %.014281832, i32 noundef 7, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

260:                                              ; preds = %253, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %261 = tail call ptr @__errno_location() #22
  store i32 0, ptr %261, align 4, !tbaa !4
  %262 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %8, i32 noundef 0) #20
  %263 = load i32, ptr %261, align 4, !tbaa !4
  %.not470 = icmp eq i32 %263, 0
  br i1 %.not470, label %264, label %268

264:                                              ; preds = %260
  %265 = load ptr, ptr %8, align 8, !tbaa !232
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %266, %77
  %.not471 = icmp eq i64 %267, %.41417
  br i1 %.not471, label %273, label %268

268:                                              ; preds = %260, %264
  %269 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 7, ptr noundef nonnull %.014281832, i32 noundef %269, ptr noundef nonnull %76) #20
  %270 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %malloc_conf_error.exit584.thread, label %272

272:                                              ; preds = %268
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit584.thread

273:                                              ; preds = %264
  %274 = icmp eq i64 %262, 0
  br i1 %274, label %275, label %malloc_conf_error.exit584

275:                                              ; preds = %273
  %276 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 7, ptr noundef nonnull %.014281832, i32 noundef %276, ptr noundef nonnull %76) #20
  %277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %malloc_conf_error.exit584.thread, label %279

279:                                              ; preds = %275
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit584.thread

malloc_conf_error.exit584:                        ; preds = %273
  %280 = trunc i64 %262 to i32
  store i32 %280, ptr @je_opt_narenas, align 4, !tbaa !4
  %281 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %malloc_conf_error.exit584.thread

283:                                              ; preds = %malloc_conf_error.exit584
  %284 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 7, ptr noundef nonnull %.014281832, i32 noundef %284, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit584.thread

malloc_conf_error.exit584.thread:                 ; preds = %279, %275, %272, %268, %malloc_conf_error.exit584, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %malloc_conf_error.exit.thread1443

285:                                              ; preds = %248, %246
  br i1 %221, label %286, label %306

286:                                              ; preds = %285
  %287 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.103, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 13) #24
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %306

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %290 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull @je_opt_narenas_ratio, ptr noundef nonnull %76, ptr noundef nonnull %9) #20
  br i1 %290, label %295, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %9, align 8, !tbaa !232
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %293, %77
  %.not469 = icmp eq i64 %294, %.41417
  br i1 %.not469, label %malloc_conf_error.exit586, label %295

295:                                              ; preds = %289, %291
  %296 = trunc i64 %80 to i32
  %297 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %296, ptr noundef nonnull %.014281832, i32 noundef %297, ptr noundef nonnull %76) #20
  %298 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %malloc_conf_error.exit586.thread, label %300

300:                                              ; preds = %295
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit586.thread

malloc_conf_error.exit586:                        ; preds = %291
  %301 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %malloc_conf_error.exit586.thread

303:                                              ; preds = %malloc_conf_error.exit586
  %304 = trunc i64 %80 to i32
  %305 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %304, ptr noundef nonnull %.014281832, i32 noundef %305, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit586.thread

malloc_conf_error.exit586.thread:                 ; preds = %300, %295, %malloc_conf_error.exit586, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %malloc_conf_error.exit.thread1443

306:                                              ; preds = %286, %285
  br i1 %222, label %307, label %346

307:                                              ; preds = %306
  %308 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.104, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 10) #24
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.preheader1811, label %346

.preheader1811:                                   ; preds = %307
  %310 = tail call ptr @__errno_location() #22
  br label %311

311:                                              ; preds = %.preheader1811, %malloc_conf_error.exit589
  %.01411 = phi ptr [ %spec.select.i, %malloc_conf_error.exit589 ], [ %76, %.preheader1811 ]
  %.01409 = phi i64 [ %340, %malloc_conf_error.exit589 ], [ %.41417, %.preheader1811 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i32 0, ptr %310, align 4, !tbaa !4
  %312 = call i64 @je_malloc_strtoumax(ptr noundef %.01411, ptr noundef nonnull %7, i32 noundef 0) #20
  %313 = load i32, ptr %310, align 4, !tbaa !4
  %.not.i587 = icmp eq i32 %313, 0
  br i1 %.not.i587, label %314, label %malloc_conf_multi_sizes_next.exit.thread

314:                                              ; preds = %311
  %315 = load ptr, ptr %7, align 8, !tbaa !232
  %316 = load i8, ptr %315, align 1, !tbaa !11
  %.not13.i = icmp eq i8 %316, 45
  br i1 %.not13.i, label %317, label %malloc_conf_multi_sizes_next.exit.thread

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %319 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %318, ptr noundef nonnull %7, i32 noundef 0) #20
  %320 = load i32, ptr %310, align 4, !tbaa !4
  %.not14.i = icmp eq i32 %320, 0
  br i1 %.not14.i, label %321, label %malloc_conf_multi_sizes_next.exit.thread

321:                                              ; preds = %317
  %322 = load ptr, ptr %7, align 8, !tbaa !232
  %323 = load i8, ptr %322, align 1, !tbaa !11
  %.not15.i = icmp eq i8 %323, 58
  br i1 %.not15.i, label %324, label %malloc_conf_multi_sizes_next.exit.thread

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %326 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %325, ptr noundef nonnull %7, i32 noundef 0) #20
  %327 = load i32, ptr %310, align 4, !tbaa !4
  %.not16.i = icmp eq i32 %327, 0
  br i1 %.not16.i, label %328, label %malloc_conf_multi_sizes_next.exit.thread

malloc_conf_multi_sizes_next.exit.thread:         ; preds = %314, %311, %321, %317, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.loopexit

328:                                              ; preds = %324
  %329 = load ptr, ptr %7, align 8, !tbaa !232
  %330 = load i8, ptr %329, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %331 = call zeroext i1 @je_bin_update_shard_size(ptr noundef %1, i64 noundef %312, i64 noundef %319, i64 noundef %326) #20
  br i1 %331, label %.loopexit, label %malloc_conf_error.exit589

.loopexit:                                        ; preds = %328, %malloc_conf_multi_sizes_next.exit.thread
  %332 = trunc i64 %80 to i32
  %333 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef %332, ptr noundef nonnull %.014281832, i32 noundef %333, ptr noundef nonnull %76) #20
  %334 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %malloc_conf_error.exit.thread1443, label %336

336:                                              ; preds = %.loopexit
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit589:                        ; preds = %328
  %337 = ptrtoint ptr %.01411 to i64
  %338 = icmp eq i8 %330, 124
  %spec.select.idx.i = zext i1 %338 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %329, i64 %spec.select.idx.i
  %339 = ptrtoint ptr %spec.select.i to i64
  %.neg.i = sub i64 %337, %339
  %340 = add i64 %.neg.i, %.01409
  %.not468 = icmp eq i64 %340, 0
  br i1 %.not468, label %malloc_conf_error.exit589.thread, label %311, !llvm.loop !239

malloc_conf_error.exit589.thread:                 ; preds = %malloc_conf_error.exit589
  %341 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %malloc_conf_error.exit.thread1443

343:                                              ; preds = %malloc_conf_error.exit589.thread
  %344 = trunc i64 %80 to i32
  %345 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %344, ptr noundef nonnull %.014281832, i32 noundef %345, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443

346:                                              ; preds = %307, %306
  %347 = icmp eq i64 %80, 14
  br i1 %347, label %348, label %429

348:                                              ; preds = %346
  %349 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.106, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 14) #24
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %352 = tail call ptr @__errno_location() #22
  store i32 0, ptr %352, align 4, !tbaa !4
  %353 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %10, i32 noundef 0) #20
  %354 = load i32, ptr %352, align 4, !tbaa !4
  %.not466 = icmp eq i32 %354, 0
  br i1 %.not466, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %10, align 8, !tbaa !232
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %357, %77
  %.not467 = icmp eq i64 %358, %.41417
  br i1 %.not467, label %364, label %359

359:                                              ; preds = %351, %355
  %360 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %360, ptr noundef nonnull %76) #20
  %361 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %malloc_conf_error.exit590.thread, label %363

363:                                              ; preds = %359
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit590.thread

364:                                              ; preds = %355
  %365 = icmp slt i64 %353, -1
  br i1 %365, label %366, label %malloc_conf_error.exit590

366:                                              ; preds = %364
  %367 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %367, ptr noundef nonnull %76) #20
  %368 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %malloc_conf_error.exit590.thread, label %370

370:                                              ; preds = %366
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit590.thread

malloc_conf_error.exit590:                        ; preds = %364
  store i64 %353, ptr @je_opt_mutex_max_spin, align 8, !tbaa !33
  %371 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %malloc_conf_error.exit590.thread

373:                                              ; preds = %malloc_conf_error.exit590
  %374 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %374, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit590.thread

malloc_conf_error.exit590.thread:                 ; preds = %370, %366, %363, %359, %malloc_conf_error.exit590, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %malloc_conf_error.exit.thread1443

375:                                              ; preds = %348
  %376 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.107, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 14) #24
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %379 = tail call ptr @__errno_location() #22
  store i32 0, ptr %379, align 4, !tbaa !4
  %380 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %11, i32 noundef 0) #20
  %381 = load i32, ptr %379, align 4, !tbaa !4
  %.not464 = icmp eq i32 %381, 0
  br i1 %.not464, label %382, label %386

382:                                              ; preds = %378
  %383 = load ptr, ptr %11, align 8, !tbaa !232
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %384, %77
  %.not465 = icmp eq i64 %385, %.41417
  br i1 %.not465, label %391, label %386

386:                                              ; preds = %378, %382
  %387 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %387, ptr noundef nonnull %76) #20
  %388 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %malloc_conf_error.exit592.thread, label %390

390:                                              ; preds = %386
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit592.thread

391:                                              ; preds = %382
  %392 = add i64 %380, -18446744072001
  %or.cond = icmp ult i64 %392, -18446744072002
  br i1 %or.cond, label %393, label %malloc_conf_error.exit592

393:                                              ; preds = %391
  %394 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %394, ptr noundef nonnull %76) #20
  %395 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %malloc_conf_error.exit592.thread, label %397

397:                                              ; preds = %393
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit592.thread

malloc_conf_error.exit592:                        ; preds = %391
  store i64 %380, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !33
  %398 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %malloc_conf_error.exit592.thread

400:                                              ; preds = %malloc_conf_error.exit592
  %401 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %401, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit592.thread

malloc_conf_error.exit592.thread:                 ; preds = %397, %393, %390, %386, %malloc_conf_error.exit592, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %malloc_conf_error.exit.thread1443

402:                                              ; preds = %375
  %403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.108, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 14) #24
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %468

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %406 = tail call ptr @__errno_location() #22
  store i32 0, ptr %406, align 4, !tbaa !4
  %407 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %12, i32 noundef 0) #20
  %408 = load i32, ptr %406, align 4, !tbaa !4
  %.not462 = icmp eq i32 %408, 0
  br i1 %.not462, label %409, label %413

409:                                              ; preds = %405
  %410 = load ptr, ptr %12, align 8, !tbaa !232
  %411 = ptrtoint ptr %410 to i64
  %412 = sub i64 %411, %77
  %.not463 = icmp eq i64 %412, %.41417
  br i1 %.not463, label %418, label %413

413:                                              ; preds = %405, %409
  %414 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %414, ptr noundef nonnull %76) #20
  %415 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %malloc_conf_error.exit594.thread, label %417

417:                                              ; preds = %413
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit594.thread

418:                                              ; preds = %409
  %419 = add i64 %407, -18446744072001
  %or.cond3 = icmp ult i64 %419, -18446744072002
  br i1 %or.cond3, label %420, label %malloc_conf_error.exit594

420:                                              ; preds = %418
  %421 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %421, ptr noundef nonnull %76) #20
  %422 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %malloc_conf_error.exit594.thread, label %424

424:                                              ; preds = %420
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit594.thread

malloc_conf_error.exit594:                        ; preds = %418
  store i64 %407, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !33
  %425 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %malloc_conf_error.exit594.thread

427:                                              ; preds = %malloc_conf_error.exit594
  %428 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %428, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit594.thread

malloc_conf_error.exit594.thread:                 ; preds = %424, %420, %417, %413, %malloc_conf_error.exit594, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %malloc_conf_error.exit.thread1443

429:                                              ; preds = %346
  switch i64 %80, label %.thread1565 [
    i64 11, label %430
    i64 16, label %448
    i64 19, label %495
    i64 4, label %515
  ]

430:                                              ; preds = %429
  %431 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.109, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 11) #24
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %.thread1565

433:                                              ; preds = %430
  switch i64 %.41417, label %.thread1535 [
    i64 4, label %434
    i64 5, label %437
  ]

434:                                              ; preds = %433
  %435 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %malloc_conf_error.exit596, label %.thread1535

437:                                              ; preds = %433
  %438 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %malloc_conf_error.exit596, label %.thread1535

.thread1535:                                      ; preds = %433, %434, %437
  %440 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 11, ptr noundef nonnull %.014281832, i32 noundef %440, ptr noundef nonnull %76) #20
  %441 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %malloc_conf_error.exit.thread1443, label %443

443:                                              ; preds = %.thread1535
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit596:                        ; preds = %437, %434
  %storemerge1779 = phi i8 [ 1, %434 ], [ 0, %437 ]
  store i8 %storemerge1779, ptr @je_opt_stats_print, align 1, !tbaa !108
  %444 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

446:                                              ; preds = %malloc_conf_error.exit596
  %447 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %.014281832, i32 noundef %447, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

448:                                              ; preds = %429
  %449 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.110, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 16) #24
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %.thread1565

451:                                              ; preds = %448
  %.not17.i = icmp eq i64 %.41417, 0
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
  %.not.i597 = icmp eq ptr %457, null
  br i1 %.not.i597, label %458, label %462

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
  %exitcond.not.i = icmp eq i64 %463, %.41417
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i, !llvm.loop !240

init_opt_stats_opts.exit:                         ; preds = %462, %451
  %464 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

466:                                              ; preds = %init_opt_stats_opts.exit
  %467 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 16, ptr noundef nonnull %.014281832, i32 noundef %467, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

468:                                              ; preds = %402
  %469 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.111, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 14) #24
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.thread1565

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %472 = tail call ptr @__errno_location() #22
  store i32 0, ptr %472, align 4, !tbaa !4
  %473 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %13, i32 noundef 0) #20
  %474 = load i32, ptr %472, align 4, !tbaa !4
  %.not460 = icmp eq i32 %474, 0
  br i1 %.not460, label %475, label %479

475:                                              ; preds = %471
  %476 = load ptr, ptr %13, align 8, !tbaa !232
  %477 = ptrtoint ptr %476 to i64
  %478 = sub i64 %477, %77
  %.not461 = icmp eq i64 %478, %.41417
  br i1 %.not461, label %484, label %479

479:                                              ; preds = %471, %475
  %480 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %480, ptr noundef nonnull %76) #20
  %481 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %malloc_conf_error.exit598.thread, label %483

483:                                              ; preds = %479
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit598.thread

484:                                              ; preds = %475
  %485 = icmp slt i64 %473, -1
  br i1 %485, label %486, label %malloc_conf_error.exit598

486:                                              ; preds = %484
  %487 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %487, ptr noundef nonnull %76) #20
  %488 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %malloc_conf_error.exit598.thread, label %490

490:                                              ; preds = %486
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit598.thread

malloc_conf_error.exit598:                        ; preds = %484
  store i64 %473, ptr @je_opt_stats_interval, align 8, !tbaa !33
  %491 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %malloc_conf_error.exit598.thread

493:                                              ; preds = %malloc_conf_error.exit598
  %494 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %494, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit598.thread

malloc_conf_error.exit598.thread:                 ; preds = %490, %486, %483, %479, %malloc_conf_error.exit598, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %malloc_conf_error.exit.thread1443

495:                                              ; preds = %429
  %496 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.112, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 19) #24
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %.thread1565

498:                                              ; preds = %495
  %.not17.i600 = icmp eq i64 %.41417, 0
  br i1 %.not17.i600, label %init_opt_stats_opts.exit608, label %.lr.ph.preheader.i601

.lr.ph.preheader.i601:                            ; preds = %498
  %499 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts) #24
  br label %.lr.ph.i602

.lr.ph.i602:                                      ; preds = %509, %.lr.ph.preheader.i601
  %.016.i603 = phi i64 [ %510, %509 ], [ 0, %.lr.ph.preheader.i601 ]
  %.01415.i604 = phi i64 [ %.1.i606, %509 ], [ %499, %.lr.ph.preheader.i601 ]
  %500 = getelementptr inbounds nuw i8, ptr %76, i64 %.016.i603
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

502:                                              ; preds = %.lr.ph.i602, %.lr.ph.i602, %.lr.ph.i602, %.lr.ph.i602, %.lr.ph.i602, %.lr.ph.i602, %.lr.ph.i602, %.lr.ph.i602, %.lr.ph.i602, %.lr.ph.i602
  %503 = zext nneg i8 %501 to i32
  %504 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts, i32 noundef %503) #24
  %.not.i605 = icmp eq ptr %504, null
  br i1 %.not.i605, label %505, label %509

505:                                              ; preds = %502
  %506 = add i64 %.01415.i604, 1
  %507 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %.01415.i604
  store i8 %501, ptr %507, align 1, !tbaa !11
  %508 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %506
  store i8 0, ptr %508, align 1, !tbaa !11
  br label %509

509:                                              ; preds = %505, %502, %.lr.ph.i602
  %.1.i606 = phi i64 [ %.01415.i604, %.lr.ph.i602 ], [ %.01415.i604, %502 ], [ %506, %505 ]
  %510 = add nuw i64 %.016.i603, 1
  %exitcond.not.i607 = icmp eq i64 %510, %.41417
  br i1 %exitcond.not.i607, label %init_opt_stats_opts.exit608, label %.lr.ph.i602, !llvm.loop !240

init_opt_stats_opts.exit608:                      ; preds = %509, %498
  %511 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

513:                                              ; preds = %init_opt_stats_opts.exit608
  %514 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 19, ptr noundef nonnull %.014281832, i32 noundef %514, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

515:                                              ; preds = %429
  %516 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.113, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 4) #24
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %543

518:                                              ; preds = %515
  switch i64 %.41417, label %.thread1559 [
    i64 4, label %519
    i64 5, label %523
  ]

519:                                              ; preds = %518
  %520 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  store ptr @.str.91, ptr @je_opt_junk, align 8, !tbaa !232
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit609

523:                                              ; preds = %518
  %524 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  store ptr @.str, ptr @je_opt_junk, align 8, !tbaa !232
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit609

527:                                              ; preds = %523
  %528 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %.thread1559

530:                                              ; preds = %527
  store ptr @.str.1, ptr @je_opt_junk, align 8, !tbaa !232
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit609

531:                                              ; preds = %519
  %532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %.thread1559

534:                                              ; preds = %531
  store ptr @.str.2, ptr @je_opt_junk, align 8, !tbaa !232
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit609

.thread1559:                                      ; preds = %518, %527, %531
  %535 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %.014281832, i32 noundef %535, ptr noundef nonnull %76) #20
  %536 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %malloc_conf_error.exit.thread1443, label %538

538:                                              ; preds = %.thread1559
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit609:                        ; preds = %522, %530, %534, %526
  %539 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

541:                                              ; preds = %malloc_conf_error.exit609
  %542 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef nonnull %.014281832, i32 noundef %542, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

543:                                              ; preds = %515
  %544 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.114, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 4) #24
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %.thread1565

546:                                              ; preds = %543
  switch i64 %.41417, label %.thread1566 [
    i64 4, label %547
    i64 5, label %550
  ]

547:                                              ; preds = %546
  %548 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %malloc_conf_error.exit610, label %.thread1566

550:                                              ; preds = %546
  %551 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %malloc_conf_error.exit610, label %.thread1566

.thread1566:                                      ; preds = %546, %547, %550
  %553 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %.014281832, i32 noundef %553, ptr noundef nonnull %76) #20
  %554 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %malloc_conf_error.exit.thread1443, label %556

556:                                              ; preds = %.thread1566
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit610:                        ; preds = %550, %547
  %storemerge1778 = phi i8 [ 1, %547 ], [ 0, %550 ]
  store i8 %storemerge1778, ptr @je_opt_zero, align 1, !tbaa !108
  %557 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

559:                                              ; preds = %malloc_conf_error.exit610
  %560 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef nonnull %.014281832, i32 noundef %560, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

.thread1565:                                      ; preds = %429, %468, %430, %448, %495, %543
  %561 = phi i1 [ false, %543 ], [ true, %495 ], [ false, %448 ], [ false, %430 ], [ false, %468 ], [ false, %429 ]
  br i1 %220, label %562, label %582

562:                                              ; preds = %.thread1565
  %563 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.115, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 6) #24
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %582

565:                                              ; preds = %562
  switch i64 %.41417, label %.thread1571 [
    i64 4, label %566
    i64 5, label %569
  ]

566:                                              ; preds = %565
  %567 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %malloc_conf_error.exit611, label %.thread1571

569:                                              ; preds = %565
  %570 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %malloc_conf_error.exit611, label %.thread1571

.thread1571:                                      ; preds = %565, %566, %569
  %572 = trunc i64 %80 to i32
  %573 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %572, ptr noundef nonnull %.014281832, i32 noundef %573, ptr noundef nonnull %76) #20
  %574 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %malloc_conf_error.exit.thread1443, label %576

576:                                              ; preds = %.thread1571
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit611:                        ; preds = %569, %566
  %storemerge1788 = phi i8 [ 1, %566 ], [ 0, %569 ]
  store i8 %storemerge1788, ptr @je_opt_tcache, align 1, !tbaa !108
  %577 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

579:                                              ; preds = %malloc_conf_error.exit611
  %580 = trunc i64 %80 to i32
  %581 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %580, ptr noundef nonnull %.014281832, i32 noundef %581, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

582:                                              ; preds = %562, %.thread1565
  br i1 %222, label %583, label %605

583:                                              ; preds = %582
  %584 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.116, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 10) #24
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %587 = tail call ptr @__errno_location() #22
  store i32 0, ptr %587, align 4, !tbaa !4
  %588 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %14, i32 noundef 0) #20
  %589 = load i32, ptr %587, align 4, !tbaa !4
  %.not458 = icmp eq i32 %589, 0
  br i1 %.not458, label %590, label %594

590:                                              ; preds = %586
  %591 = load ptr, ptr %14, align 8, !tbaa !232
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %77
  %.not459 = icmp eq i64 %593, %.41417
  br i1 %.not459, label %malloc_conf_error.exit612, label %594

594:                                              ; preds = %586, %590
  %595 = trunc i64 %80 to i32
  %596 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %595, ptr noundef nonnull %.014281832, i32 noundef %596, ptr noundef nonnull %76) #20
  %597 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %malloc_conf_error.exit612.thread, label %599

599:                                              ; preds = %594
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit612.thread

malloc_conf_error.exit612:                        ; preds = %590
  %. = call i64 @llvm.umin.i64(i64 %588, i64 8388608)
  store i64 %., ptr @je_opt_tcache_max, align 8, !tbaa !33
  %600 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %malloc_conf_error.exit612.thread

602:                                              ; preds = %malloc_conf_error.exit612
  %603 = trunc i64 %80 to i32
  %604 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %603, ptr noundef nonnull %.014281832, i32 noundef %604, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit612.thread

malloc_conf_error.exit612.thread:                 ; preds = %599, %594, %malloc_conf_error.exit612, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %malloc_conf_error.exit.thread1443

605:                                              ; preds = %583, %582
  br i1 %221, label %606, label %629

606:                                              ; preds = %605
  %607 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.117, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 13) #24
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %629

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %610 = tail call ptr @__errno_location() #22
  store i32 0, ptr %610, align 4, !tbaa !4
  %611 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %15, i32 noundef 0) #20
  %612 = load i32, ptr %610, align 4, !tbaa !4
  %.not456 = icmp eq i32 %612, 0
  br i1 %.not456, label %613, label %617

613:                                              ; preds = %609
  %614 = load ptr, ptr %15, align 8, !tbaa !232
  %615 = ptrtoint ptr %614 to i64
  %616 = sub i64 %615, %77
  %.not457 = icmp eq i64 %616, %.41417
  br i1 %.not457, label %malloc_conf_error.exit613, label %617

617:                                              ; preds = %609, %613
  %618 = trunc i64 %80 to i32
  %619 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %618, ptr noundef nonnull %.014281832, i32 noundef %619, ptr noundef nonnull %76) #20
  %620 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %malloc_conf_error.exit613.thread, label %622

622:                                              ; preds = %617
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit613.thread

malloc_conf_error.exit613:                        ; preds = %613
  %spec.store.select = call i64 @llvm.umin.i64(i64 %611, i64 23)
  %623 = shl nuw nsw i64 1, %spec.store.select
  store i64 %623, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %624 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %malloc_conf_error.exit613.thread

626:                                              ; preds = %malloc_conf_error.exit613
  %627 = trunc i64 %80 to i32
  %628 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %627, ptr noundef nonnull %.014281832, i32 noundef %628, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit613.thread

malloc_conf_error.exit613.thread:                 ; preds = %622, %617, %malloc_conf_error.exit613, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %malloc_conf_error.exit.thread1443

629:                                              ; preds = %606, %605
  %630 = icmp eq i64 %80, 20
  br i1 %630, label %631, label %654

631:                                              ; preds = %629
  %632 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.118, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 20) #24
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %.thread1594

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %635 = tail call ptr @__errno_location() #22
  store i32 0, ptr %635, align 4, !tbaa !4
  %636 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %16, i32 noundef 0) #20
  %637 = load i32, ptr %635, align 4, !tbaa !4
  %.not454 = icmp eq i32 %637, 0
  br i1 %.not454, label %638, label %642

638:                                              ; preds = %634
  %639 = load ptr, ptr %16, align 8, !tbaa !232
  %640 = ptrtoint ptr %639 to i64
  %641 = sub i64 %640, %77
  %.not455 = icmp eq i64 %641, %.41417
  br i1 %.not455, label %647, label %642

642:                                              ; preds = %634, %638
  %643 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef nonnull %.014281832, i32 noundef %643, ptr noundef nonnull %76) #20
  %644 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %malloc_conf_error.exit614.thread, label %646

646:                                              ; preds = %642
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit614.thread

647:                                              ; preds = %638
  %648 = add i64 %636, -17
  %or.cond5 = icmp ult i64 %648, -33
  br i1 %or.cond5, label %649, label %malloc_conf_error.exit614

649:                                              ; preds = %647
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef nonnull %.014281832, i64 noundef 20, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit614.thread

malloc_conf_error.exit614:                        ; preds = %647
  store i64 %636, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !33
  %650 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %malloc_conf_error.exit614.thread

652:                                              ; preds = %malloc_conf_error.exit614
  %653 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 20, ptr noundef nonnull %.014281832, i32 noundef %653, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit614.thread

malloc_conf_error.exit614.thread:                 ; preds = %646, %642, %649, %malloc_conf_error.exit614, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %malloc_conf_error.exit.thread1443

654:                                              ; preds = %629
  %655 = icmp eq i64 %80, 23
  br i1 %655, label %656, label %.thread1594

656:                                              ; preds = %654
  %657 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.119, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 23) #24
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %677

659:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %660 = tail call ptr @__errno_location() #22
  store i32 0, ptr %660, align 4, !tbaa !4
  %661 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %17, i32 noundef 0) #20
  %662 = load i32, ptr %660, align 4, !tbaa !4
  %.not452 = icmp eq i32 %662, 0
  br i1 %.not452, label %663, label %667

663:                                              ; preds = %659
  %664 = load ptr, ptr %17, align 8, !tbaa !232
  %665 = ptrtoint ptr %664 to i64
  %666 = sub i64 %665, %77
  %.not453 = icmp eq i64 %666, %.41417
  br i1 %.not453, label %malloc_conf_error.exit615, label %667

667:                                              ; preds = %659, %663
  %668 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef nonnull %.014281832, i32 noundef %668, ptr noundef nonnull %76) #20
  %669 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %malloc_conf_error.exit615.thread, label %671

671:                                              ; preds = %667
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit615.thread

malloc_conf_error.exit615:                        ; preds = %663
  %672 = icmp eq i64 %661, 0
  %spec.select1897 = call i64 @llvm.umin.i64(i64 %661, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select1897 to i32
  %.sink = select i1 %672, i32 1, i32 %spec.select
  store i32 %.sink, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !4
  %673 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %malloc_conf_error.exit615.thread

675:                                              ; preds = %malloc_conf_error.exit615
  %676 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 23, ptr noundef nonnull %.014281832, i32 noundef %676, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit615.thread

malloc_conf_error.exit615.thread:                 ; preds = %671, %667, %malloc_conf_error.exit615, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %malloc_conf_error.exit.thread1443

677:                                              ; preds = %656
  %678 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.120, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 23) #24
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %.thread1594

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %681 = tail call ptr @__errno_location() #22
  store i32 0, ptr %681, align 4, !tbaa !4
  %682 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %18, i32 noundef 0) #20
  %683 = load i32, ptr %681, align 4, !tbaa !4
  %.not450 = icmp eq i32 %683, 0
  br i1 %.not450, label %684, label %688

684:                                              ; preds = %680
  %685 = load ptr, ptr %18, align 8, !tbaa !232
  %686 = ptrtoint ptr %685 to i64
  %687 = sub i64 %686, %77
  %.not451 = icmp eq i64 %687, %.41417
  br i1 %.not451, label %malloc_conf_error.exit616, label %688

688:                                              ; preds = %680, %684
  %689 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef nonnull %.014281832, i32 noundef %689, ptr noundef nonnull %76) #20
  %690 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %malloc_conf_error.exit616.thread, label %692

692:                                              ; preds = %688
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit616.thread

malloc_conf_error.exit616:                        ; preds = %684
  %693 = icmp eq i64 %682, 0
  %spec.select18921896 = call i64 @llvm.umin.i64(i64 %682, i64 2048)
  %spec.select1892 = trunc nuw nsw i64 %spec.select18921896 to i32
  %.sink1882 = select i1 %693, i32 1, i32 %spec.select1892
  store i32 %.sink1882, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !4
  %694 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %malloc_conf_error.exit616.thread

696:                                              ; preds = %malloc_conf_error.exit616
  %697 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 23, ptr noundef nonnull %.014281832, i32 noundef %697, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit616.thread

malloc_conf_error.exit616.thread:                 ; preds = %692, %688, %malloc_conf_error.exit616, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %malloc_conf_error.exit.thread1443

.thread1594:                                      ; preds = %654, %631, %677
  br i1 %561, label %698, label %721

698:                                              ; preds = %.thread1594
  %699 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.121, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 19) #24
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %721

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %702 = tail call ptr @__errno_location() #22
  store i32 0, ptr %702, align 4, !tbaa !4
  %703 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %19, i32 noundef 0) #20
  %704 = load i32, ptr %702, align 4, !tbaa !4
  %.not448 = icmp eq i32 %704, 0
  br i1 %.not448, label %705, label %709

705:                                              ; preds = %701
  %706 = load ptr, ptr %19, align 8, !tbaa !232
  %707 = ptrtoint ptr %706 to i64
  %708 = sub i64 %707, %77
  %.not449 = icmp eq i64 %708, %.41417
  br i1 %.not449, label %malloc_conf_error.exit617, label %709

709:                                              ; preds = %701, %705
  %710 = trunc i64 %80 to i32
  %711 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %710, ptr noundef nonnull %.014281832, i32 noundef %711, ptr noundef nonnull %76) #20
  %712 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %malloc_conf_error.exit617.thread, label %714

714:                                              ; preds = %709
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit617.thread

malloc_conf_error.exit617:                        ; preds = %705
  %715 = icmp eq i64 %703, 0
  %spec.select18931900 = call i64 @llvm.umin.i64(i64 %703, i64 2048)
  %spec.select1893 = trunc nuw nsw i64 %spec.select18931900 to i32
  %.sink1883 = select i1 %715, i32 1, i32 %spec.select1893
  store i32 %.sink1883, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !4
  %716 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %malloc_conf_error.exit617.thread

718:                                              ; preds = %malloc_conf_error.exit617
  %719 = trunc i64 %80 to i32
  %720 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %719, ptr noundef nonnull %.014281832, i32 noundef %720, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit617.thread

malloc_conf_error.exit617.thread:                 ; preds = %714, %709, %malloc_conf_error.exit617, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %malloc_conf_error.exit.thread1443

721:                                              ; preds = %698, %.thread1594
  br i1 %630, label %722, label %742

722:                                              ; preds = %721
  %723 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.122, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 20) #24
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %.thread1631

725:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %726 = tail call ptr @__errno_location() #22
  store i32 0, ptr %726, align 4, !tbaa !4
  %727 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %20, i32 noundef 0) #20
  %728 = load i32, ptr %726, align 4, !tbaa !4
  %.not446 = icmp eq i32 %728, 0
  br i1 %.not446, label %729, label %733

729:                                              ; preds = %725
  %730 = load ptr, ptr %20, align 8, !tbaa !232
  %731 = ptrtoint ptr %730 to i64
  %732 = sub i64 %731, %77
  %.not447 = icmp eq i64 %732, %.41417
  br i1 %.not447, label %malloc_conf_error.exit618, label %733

733:                                              ; preds = %725, %729
  %734 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef nonnull %.014281832, i32 noundef %734, ptr noundef nonnull %76) #20
  %735 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %malloc_conf_error.exit618.thread, label %737

737:                                              ; preds = %733
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit618.thread

malloc_conf_error.exit618:                        ; preds = %729
  %.1803 = call i64 @llvm.umax.i64(i64 %727, i64 1024)
  store i64 %.1803, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !33
  %738 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %malloc_conf_error.exit618.thread

740:                                              ; preds = %malloc_conf_error.exit618
  %741 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 20, ptr noundef nonnull %.014281832, i32 noundef %741, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit618.thread

malloc_conf_error.exit618.thread:                 ; preds = %737, %733, %malloc_conf_error.exit618, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %malloc_conf_error.exit.thread1443

742:                                              ; preds = %721
  switch i64 %80, label %.thread1631 [
    i64 21, label %743
    i64 25, label %763
    i64 18, label %805
    i64 24, label %828
  ]

743:                                              ; preds = %742
  %744 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.123, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 21) #24
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %.thread1631

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %747 = tail call ptr @__errno_location() #22
  store i32 0, ptr %747, align 4, !tbaa !4
  %748 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %21, i32 noundef 0) #20
  %749 = load i32, ptr %747, align 4, !tbaa !4
  %.not444 = icmp eq i32 %749, 0
  br i1 %.not444, label %750, label %754

750:                                              ; preds = %746
  %751 = load ptr, ptr %21, align 8, !tbaa !232
  %752 = ptrtoint ptr %751 to i64
  %753 = sub i64 %752, %77
  %.not445 = icmp eq i64 %753, %.41417
  br i1 %.not445, label %malloc_conf_error.exit619, label %754

754:                                              ; preds = %746, %750
  %755 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 21, ptr noundef nonnull %.014281832, i32 noundef %755, ptr noundef nonnull %76) #20
  %756 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %malloc_conf_error.exit619.thread, label %758

758:                                              ; preds = %754
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit619.thread

malloc_conf_error.exit619:                        ; preds = %750
  store i64 %748, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !33
  %759 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %761, label %malloc_conf_error.exit619.thread

761:                                              ; preds = %malloc_conf_error.exit619
  %762 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 21, ptr noundef nonnull %.014281832, i32 noundef %762, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit619.thread

malloc_conf_error.exit619.thread:                 ; preds = %758, %754, %malloc_conf_error.exit619, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %malloc_conf_error.exit.thread1443

763:                                              ; preds = %742
  %764 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.124, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 25) #24
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %784

766:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  %767 = tail call ptr @__errno_location() #22
  store i32 0, ptr %767, align 4, !tbaa !4
  %768 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %22, i32 noundef 0) #20
  %769 = load i32, ptr %767, align 4, !tbaa !4
  %.not442 = icmp eq i32 %769, 0
  br i1 %.not442, label %770, label %774

770:                                              ; preds = %766
  %771 = load ptr, ptr %22, align 8, !tbaa !232
  %772 = ptrtoint ptr %771 to i64
  %773 = sub i64 %772, %77
  %.not443 = icmp eq i64 %773, %.41417
  br i1 %.not443, label %malloc_conf_error.exit620, label %774

774:                                              ; preds = %766, %770
  %775 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef nonnull %.014281832, i32 noundef %775, ptr noundef nonnull %76) #20
  %776 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %malloc_conf_error.exit620.thread, label %778

778:                                              ; preds = %774
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit620.thread

malloc_conf_error.exit620:                        ; preds = %770
  %779 = icmp eq i64 %768, 0
  %spec.select18941899 = call i64 @llvm.umin.i64(i64 %768, i64 16)
  %spec.select1894 = trunc nuw nsw i64 %spec.select18941899 to i32
  %.sink1884 = select i1 %779, i32 1, i32 %spec.select1894
  store i32 %.sink1884, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %780 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %malloc_conf_error.exit620.thread

782:                                              ; preds = %malloc_conf_error.exit620
  %783 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %.014281832, i32 noundef %783, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit620.thread

malloc_conf_error.exit620.thread:                 ; preds = %778, %774, %malloc_conf_error.exit620, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %malloc_conf_error.exit.thread1443

784:                                              ; preds = %763
  %785 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.125, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 25) #24
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %.thread1631

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %788 = tail call ptr @__errno_location() #22
  store i32 0, ptr %788, align 4, !tbaa !4
  %789 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %23, i32 noundef 0) #20
  %790 = load i32, ptr %788, align 4, !tbaa !4
  %.not440 = icmp eq i32 %790, 0
  br i1 %.not440, label %791, label %795

791:                                              ; preds = %787
  %792 = load ptr, ptr %23, align 8, !tbaa !232
  %793 = ptrtoint ptr %792 to i64
  %794 = sub i64 %793, %77
  %.not441 = icmp eq i64 %794, %.41417
  br i1 %.not441, label %malloc_conf_error.exit621, label %795

795:                                              ; preds = %787, %791
  %796 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef nonnull %.014281832, i32 noundef %796, ptr noundef nonnull %76) #20
  %797 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %malloc_conf_error.exit621.thread, label %799

799:                                              ; preds = %795
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit621.thread

malloc_conf_error.exit621:                        ; preds = %791
  %800 = icmp eq i64 %789, 0
  %spec.select18951898 = call i64 @llvm.umin.i64(i64 %789, i64 16)
  %spec.select1895 = trunc nuw nsw i64 %spec.select18951898 to i32
  %.sink1885 = select i1 %800, i32 1, i32 %spec.select1895
  store i32 %.sink1885, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %801 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %malloc_conf_error.exit621.thread

803:                                              ; preds = %malloc_conf_error.exit621
  %804 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %.014281832, i32 noundef %804, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit621.thread

malloc_conf_error.exit621.thread:                 ; preds = %799, %795, %malloc_conf_error.exit621, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %malloc_conf_error.exit.thread1443

805:                                              ; preds = %742
  %806 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.126, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 18) #24
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %.thread1631

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %809 = tail call ptr @__errno_location() #22
  store i32 0, ptr %809, align 4, !tbaa !4
  %810 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %24, i32 noundef 0) #20
  %811 = load i32, ptr %809, align 4, !tbaa !4
  %.not438 = icmp eq i32 %811, 0
  br i1 %.not438, label %812, label %816

812:                                              ; preds = %808
  %813 = load ptr, ptr %24, align 8, !tbaa !232
  %814 = ptrtoint ptr %813 to i64
  %815 = sub i64 %814, %77
  %.not439 = icmp eq i64 %815, %.41417
  br i1 %.not439, label %821, label %816

816:                                              ; preds = %808, %812
  %817 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 18, ptr noundef nonnull %.014281832, i32 noundef %817, ptr noundef nonnull %76) #20
  %818 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %malloc_conf_error.exit622.thread, label %820

820:                                              ; preds = %816
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit622.thread

821:                                              ; preds = %812
  %822 = icmp ugt i64 %810, 8070450532247928832
  br i1 %822, label %823, label %malloc_conf_error.exit622

823:                                              ; preds = %821
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef nonnull %.014281832, i64 noundef 18, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit622.thread

malloc_conf_error.exit622:                        ; preds = %821
  store i64 %810, ptr @je_opt_oversize_threshold, align 8, !tbaa !33
  %824 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %826, label %malloc_conf_error.exit622.thread

826:                                              ; preds = %malloc_conf_error.exit622
  %827 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 18, ptr noundef nonnull %.014281832, i32 noundef %827, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit622.thread

malloc_conf_error.exit622.thread:                 ; preds = %820, %816, %823, %malloc_conf_error.exit622, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %malloc_conf_error.exit.thread1443

828:                                              ; preds = %742
  %829 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.127, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 24) #24
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %.thread1631

831:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %832 = tail call ptr @__errno_location() #22
  store i32 0, ptr %832, align 4, !tbaa !4
  %833 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %25, i32 noundef 0) #20
  %834 = load i32, ptr %832, align 4, !tbaa !4
  %.not436 = icmp eq i32 %834, 0
  br i1 %.not436, label %835, label %839

835:                                              ; preds = %831
  %836 = load ptr, ptr %25, align 8, !tbaa !232
  %837 = ptrtoint ptr %836 to i64
  %838 = sub i64 %837, %77
  %.not437 = icmp eq i64 %838, %.41417
  br i1 %.not437, label %844, label %839

839:                                              ; preds = %831, %835
  %840 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 24, ptr noundef nonnull %.014281832, i32 noundef %840, ptr noundef nonnull %76) #20
  %841 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %malloc_conf_error.exit623.thread, label %843

843:                                              ; preds = %839
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit623.thread

844:                                              ; preds = %835
  %845 = icmp ugt i64 %833, 64
  br i1 %845, label %846, label %malloc_conf_error.exit623

846:                                              ; preds = %844
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef nonnull %.014281832, i64 noundef 24, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit623.thread

malloc_conf_error.exit623:                        ; preds = %844
  store i64 %833, ptr @je_opt_lg_extent_max_active_fit, align 8, !tbaa !33
  %847 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %malloc_conf_error.exit623.thread

849:                                              ; preds = %malloc_conf_error.exit623
  %850 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 24, ptr noundef nonnull %.014281832, i32 noundef %850, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit623.thread

malloc_conf_error.exit623.thread:                 ; preds = %843, %839, %846, %malloc_conf_error.exit623, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %malloc_conf_error.exit.thread1443

.thread1631:                                      ; preds = %742, %743, %784, %722, %805, %828
  %851 = phi i1 [ true, %828 ], [ false, %805 ], [ false, %722 ], [ false, %784 ], [ false, %743 ], [ false, %742 ]
  %852 = phi i1 [ false, %828 ], [ false, %805 ], [ false, %722 ], [ true, %784 ], [ false, %743 ], [ false, %742 ]
  %853 = phi i1 [ false, %828 ], [ true, %805 ], [ false, %722 ], [ false, %784 ], [ false, %743 ], [ false, %742 ]
  %854 = call i32 @strncmp(ptr noundef nonnull @.str.128, ptr noundef nonnull %.014281832, i64 noundef %80) #24
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %.preheader1812, label %872

.preheader1812:                                   ; preds = %.thread1631, %860
  %indvars.iv1851 = phi i64 [ %indvars.iv.next1852, %860 ], [ 0, %.thread1631 ]
  %856 = getelementptr inbounds nuw [0 x ptr], ptr @je_percpu_arena_mode_names, i64 0, i64 %indvars.iv1851
  %857 = load ptr, ptr %856, align 8, !tbaa !232
  %858 = call i32 @strncmp(ptr noundef %857, ptr noundef nonnull %76, i64 noundef %.41417) #24
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %malloc_conf_error.exit624, label %860

860:                                              ; preds = %.preheader1812
  %indvars.iv.next1852 = add nuw nsw i64 %indvars.iv1851, 1
  %exitcond1854.not = icmp eq i64 %indvars.iv.next1852, 3
  br i1 %exitcond1854.not, label %.critedge534, label %.preheader1812, !llvm.loop !241

.critedge534:                                     ; preds = %860
  %861 = trunc i64 %80 to i32
  %862 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %861, ptr noundef nonnull %.014281832, i32 noundef %862, ptr noundef nonnull %76) #20
  %863 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.014281832, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %malloc_conf_error.exit.thread1443, label %865

865:                                              ; preds = %.critedge534
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit624:                        ; preds = %.preheader1812
  %866 = trunc nuw nsw i64 %indvars.iv1851 to i32
  store i32 %866, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %867 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %malloc_conf_error.exit.thread1443

869:                                              ; preds = %malloc_conf_error.exit624
  %870 = trunc i64 %80 to i32
  %871 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %870, ptr noundef nonnull %.014281832, i32 noundef %871, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443

872:                                              ; preds = %.thread1631
  %873 = icmp eq i64 %80, 17
  br i1 %873, label %874, label %889

874:                                              ; preds = %872
  %875 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.129, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 17) #24
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %.thread1652

877:                                              ; preds = %874
  switch i64 %.41417, label %.thread1640 [
    i64 4, label %878
    i64 5, label %881
  ]

878:                                              ; preds = %877
  %879 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %884, label %.thread1640

881:                                              ; preds = %877
  %882 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %.thread1640

.thread1640:                                      ; preds = %877, %881, %878
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 17, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit.thread1443

884:                                              ; preds = %881, %878
  %storemerge1785 = phi i8 [ 1, %878 ], [ 0, %881 ]
  store i8 %storemerge1785, ptr @je_opt_background_thread, align 1, !tbaa !108
  %885 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

887:                                              ; preds = %884
  %888 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef nonnull %.014281832, i32 noundef %888, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

889:                                              ; preds = %872
  switch i64 %80, label %.thread1652 [
    i64 22, label %890
    i64 3, label %sub_0
  ]

890:                                              ; preds = %889
  %891 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.130, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 22) #24
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %.thread1652

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %894 = tail call ptr @__errno_location() #22
  store i32 0, ptr %894, align 4, !tbaa !4
  %895 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %26, i32 noundef 0) #20
  %896 = load i32, ptr %894, align 4, !tbaa !4
  %.not434 = icmp eq i32 %896, 0
  br i1 %.not434, label %897, label %.thread1646

897:                                              ; preds = %893
  %898 = load ptr, ptr %26, align 8, !tbaa !232
  %899 = ptrtoint ptr %898 to i64
  %900 = sub i64 %899, %77
  %.not435 = icmp eq i64 %900, %.41417
  br i1 %.not435, label %901, label %.thread1646

.thread1646:                                      ; preds = %897, %893
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 22, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %911

901:                                              ; preds = %897
  %902 = icmp eq i64 %895, 0
  br i1 %902, label %.sink.split, label %903

903:                                              ; preds = %901
  %904 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  %905 = icmp ugt i64 %895, %904
  br i1 %905, label %906, label %.sink.split

.sink.split:                                      ; preds = %903, %901
  %.sink1886 = phi i64 [ 1, %901 ], [ %895, %903 ]
  store i64 %.sink1886, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  br label %906

906:                                              ; preds = %.sink.split, %903
  %907 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 22, ptr noundef nonnull %.014281832, i32 noundef %910, ptr noundef nonnull %76) #20
  br label %911

911:                                              ; preds = %.thread1646, %906, %909
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %malloc_conf_error.exit.thread1443

sub_0:                                            ; preds = %889
  %912 = load i8, ptr %.014281832, align 1
  %913 = zext i8 %912 to i32
  %914 = sub nsw i32 104, %913
  %.not1835 = icmp eq i8 %912, 104
  br i1 %.not1835, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %915 = getelementptr inbounds nuw i8, ptr %.014281832, i64 1
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = sub nsw i32 112, %917
  %.not1836 = icmp eq i8 %916, 112
  br i1 %.not1836, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %919 = getelementptr inbounds nuw i8, ptr %.014281832, i64 2
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = sub nsw i32 97, %921
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %923 = phi i32 [ %914, %sub_0 ], [ %918, %sub_1 ], [ %922, %sub_2 ]
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %.thread1652

925:                                              ; preds = %.tail
  switch i64 %.41417, label %.thread1654 [
    i64 4, label %926
    i64 5, label %929
  ]

926:                                              ; preds = %925
  %927 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %932, label %.thread1654

929:                                              ; preds = %925
  %930 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %.thread1654

.thread1654:                                      ; preds = %925, %929, %926
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 3, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit.thread1443

932:                                              ; preds = %929, %926
  %storemerge1780 = phi i8 [ 1, %926 ], [ 0, %929 ]
  store i8 %storemerge1780, ptr @je_opt_hpa, align 1, !tbaa !108
  %933 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

935:                                              ; preds = %932
  %936 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 3, ptr noundef nonnull %.014281832, i32 noundef %936, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

.thread1652:                                      ; preds = %889, %874, %890, %.tail
  %937 = phi i1 [ true, %.tail ], [ false, %890 ], [ false, %874 ], [ false, %889 ]
  br i1 %853, label %938, label %956

938:                                              ; preds = %.thread1652
  %939 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.132, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 18) #24
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %956

941:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %942 = tail call ptr @__errno_location() #22
  store i32 0, ptr %942, align 4, !tbaa !4
  %943 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %27, i32 noundef 0) #20
  %944 = load i32, ptr %942, align 4, !tbaa !4
  %.not432 = icmp eq i32 %944, 0
  br i1 %.not432, label %945, label %.thread1659

945:                                              ; preds = %941
  %946 = load ptr, ptr %27, align 8, !tbaa !232
  %947 = ptrtoint ptr %946 to i64
  %948 = sub i64 %947, %77
  %.not433 = icmp eq i64 %948, %.41417
  br i1 %.not433, label %949, label %.thread1659

.thread1659:                                      ; preds = %945, %941
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %955

949:                                              ; preds = %945
  %.1890 = call i64 @llvm.umin.i64(i64 %943, i64 2097152)
  %.sink1887 = call i64 @llvm.umax.i64(i64 %.1890, i64 4096)
  store i64 %.sink1887, ptr @je_opt_hpa_opts, align 8, !tbaa !242
  %950 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %952, label %955

952:                                              ; preds = %949
  %953 = trunc i64 %80 to i32
  %954 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %953, ptr noundef nonnull %.014281832, i32 noundef %954, ptr noundef nonnull %76) #20
  br label %955

955:                                              ; preds = %.thread1659, %949, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %malloc_conf_error.exit.thread1443

956:                                              ; preds = %938, %.thread1652
  switch i64 %80, label %.thread1669 [
    i64 26, label %957
    i64 32, label %974
  ]

957:                                              ; preds = %956
  %958 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.133, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 26) #24
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %.thread1669

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %961 = tail call ptr @__errno_location() #22
  store i32 0, ptr %961, align 4, !tbaa !4
  %962 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %28, i32 noundef 0) #20
  %963 = load i32, ptr %961, align 4, !tbaa !4
  %.not430 = icmp eq i32 %963, 0
  br i1 %.not430, label %964, label %.thread1664

964:                                              ; preds = %960
  %965 = load ptr, ptr %28, align 8, !tbaa !232
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %966, %77
  %.not431 = icmp eq i64 %967, %.41417
  br i1 %.not431, label %968, label %.thread1664

.thread1664:                                      ; preds = %964, %960
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 26, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %973

968:                                              ; preds = %964
  %.1891 = call i64 @llvm.umin.i64(i64 %962, i64 2097152)
  %.sink1888 = call i64 @llvm.umax.i64(i64 %.1891, i64 4096)
  store i64 %.sink1888, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !243
  %969 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %970 = trunc nuw i8 %969 to i1
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 26, ptr noundef nonnull %.014281832, i32 noundef %972, ptr noundef nonnull %76) #20
  br label %973

973:                                              ; preds = %.thread1664, %968, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %malloc_conf_error.exit.thread1443

974:                                              ; preds = %956
  %975 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.134, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 32) #24
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %.thread1669

977:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %978 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %29, ptr noundef nonnull %76, ptr noundef nonnull %30) #20
  br i1 %978, label %.thread1670, label %979

979:                                              ; preds = %977
  %980 = load ptr, ptr %30, align 8, !tbaa !232
  %981 = ptrtoint ptr %980 to i64
  %982 = sub i64 %981, %77
  %983 = icmp ne i64 %982, %.41417
  %984 = load i32, ptr %29, align 4
  %985 = icmp ugt i32 %984, 65536
  %or.cond7 = select i1 %983, i1 true, i1 %985
  br i1 %or.cond7, label %.thread1670, label %986

.thread1670:                                      ; preds = %979, %977
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 32, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %993

986:                                              ; preds = %979
  %987 = shl nuw nsw i32 %984, 5
  %988 = zext nneg i32 %987 to i64
  store i64 %988, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !243
  %989 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %993

991:                                              ; preds = %986
  %992 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 32, ptr noundef nonnull %.014281832, i32 noundef %992, ptr noundef nonnull %76) #20
  br label %993

993:                                              ; preds = %.thread1670, %986, %991
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #20
  br label %malloc_conf_error.exit.thread1443

.thread1669:                                      ; preds = %956, %957, %974
  br i1 %561, label %994, label %1012

994:                                              ; preds = %.thread1669
  %995 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.135, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 19) #24
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1012

997:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  %998 = tail call ptr @__errno_location() #22
  store i32 0, ptr %998, align 4, !tbaa !4
  %999 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %31, i32 noundef 0) #20
  %1000 = load i32, ptr %998, align 4, !tbaa !4
  %.not428 = icmp eq i32 %1000, 0
  br i1 %.not428, label %1001, label %.thread1675

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %31, align 8, !tbaa !232
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = sub i64 %1003, %77
  %.not429 = icmp eq i64 %1004, %.41417
  br i1 %.not429, label %1005, label %.thread1675

.thread1675:                                      ; preds = %1001, %997
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1011

1005:                                             ; preds = %1001
  store i64 %999, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 24), align 8, !tbaa !244
  %1006 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1007 = trunc nuw i8 %1006 to i1
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = trunc i64 %80 to i32
  %1010 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1009, ptr noundef nonnull %.014281832, i32 noundef %1010, ptr noundef nonnull %76) #20
  br label %1011

1011:                                             ; preds = %.thread1675, %1005, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %malloc_conf_error.exit.thread1443

1012:                                             ; preds = %994, %.thread1669
  br i1 %852, label %1013, label %1031

1013:                                             ; preds = %1012
  %1014 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.136, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 25) #24
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %1017 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1017, align 4, !tbaa !4
  %1018 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %32, i32 noundef 0) #20
  %1019 = load i32, ptr %1017, align 4, !tbaa !4
  %.not426 = icmp eq i32 %1019, 0
  br i1 %.not426, label %1020, label %.thread1680

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %32, align 8, !tbaa !232
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = sub i64 %1022, %77
  %.not427 = icmp eq i64 %1023, %.41417
  br i1 %.not427, label %1024, label %.thread1680

.thread1680:                                      ; preds = %1020, %1016
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1030

1024:                                             ; preds = %1020
  store i64 %1018, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !tbaa !245
  %1025 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = trunc i64 %80 to i32
  %1029 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1028, ptr noundef nonnull %.014281832, i32 noundef %1029, ptr noundef nonnull %76) #20
  br label %1030

1030:                                             ; preds = %.thread1680, %1024, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %malloc_conf_error.exit.thread1443

1031:                                             ; preds = %1013, %1012
  br i1 %347, label %1032, label %1063

1032:                                             ; preds = %1031
  %1033 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.137, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 14) #24
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %.thread1706

1035:                                             ; preds = %1032
  %1036 = icmp eq i64 %.41417, 2
  br i1 %1036, label %sub_01792, label %1050

sub_01792:                                        ; preds = %1035
  %1037 = load i8, ptr %76, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = sub nsw i32 45, %1038
  %.not1839 = icmp eq i8 %1037, 45
  br i1 %.not1839, label %sub_11793, label %.tail1791

sub_11793:                                        ; preds = %sub_01792
  %1040 = getelementptr inbounds nuw i8, ptr %.038.i, i64 2
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = sub nsw i32 49, %1042
  br label %.tail1791

.tail1791:                                        ; preds = %sub_01792, %sub_11793
  %1044 = phi i32 [ %1039, %sub_01792 ], [ %1043, %sub_11793 ]
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %.tail1791
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !246
  %1047 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

1049:                                             ; preds = %1046
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef 2, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

1050:                                             ; preds = %.tail1791, %1035
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  %1051 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %33, ptr noundef nonnull %76, ptr noundef nonnull %34) #20
  br i1 %1051, label %.thread1685, label %1052

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %34, align 8, !tbaa !232
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = sub i64 %1054, %77
  %.not425 = icmp eq i64 %1055, %.41417
  br i1 %.not425, label %1056, label %.thread1685

.thread1685:                                      ; preds = %1052, %1050
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 14, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1062

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %1057, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !246
  %1058 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1059 = trunc nuw i8 %1058 to i1
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1056
  %1061 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %.014281832, i32 noundef %1061, ptr noundef nonnull %76) #20
  br label %1062

1062:                                             ; preds = %.thread1685, %1056, %1060
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #20
  br label %malloc_conf_error.exit.thread1443

1063:                                             ; preds = %1031
  %1064 = icmp eq i64 %80, 15
  br i1 %1064, label %1065, label %1082

1065:                                             ; preds = %1063
  %1066 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.139, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 15) #24
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %.thread1706

1068:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %1069 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1069, align 4, !tbaa !4
  %1070 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %35, i32 noundef 0) #20
  %1071 = load i32, ptr %1069, align 4, !tbaa !4
  %.not423 = icmp eq i32 %1071, 0
  br i1 %.not423, label %1072, label %.thread1691

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %35, align 8, !tbaa !232
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = sub i64 %1074, %77
  %.not424 = icmp eq i64 %1075, %.41417
  br i1 %.not424, label %1076, label %.thread1691

.thread1691:                                      ; preds = %1072, %1068
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 15, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1081

1076:                                             ; preds = %1072
  store i64 %1070, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !247
  %1077 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1078 = trunc nuw i8 %1077 to i1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef nonnull %.014281832, i32 noundef %1080, ptr noundef nonnull %76) #20
  br label %1081

1081:                                             ; preds = %.thread1691, %1076, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  br label %malloc_conf_error.exit.thread1443

1082:                                             ; preds = %1063
  br i1 %873, label %1083, label %.thread1706

1083:                                             ; preds = %1082
  %1084 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.140, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 17) #24
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %1087 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1087, align 4, !tbaa !4
  %1088 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %36, i32 noundef 0) #20
  %1089 = load i32, ptr %1087, align 4, !tbaa !4
  %.not421 = icmp eq i32 %1089, 0
  br i1 %.not421, label %1090, label %.thread1699

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %36, align 8, !tbaa !232
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = sub i64 %1092, %77
  %.not422 = icmp eq i64 %1093, %.41417
  br i1 %.not422, label %1094, label %.thread1699

.thread1699:                                      ; preds = %1090, %1086
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 17, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1099

1094:                                             ; preds = %1090
  %.1804 = call i64 @llvm.umax.i64(i64 %1088, i64 4096)
  store i64 %.1804, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !248
  %1095 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  %1098 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef nonnull %.014281832, i32 noundef %1098, ptr noundef nonnull %76) #20
  br label %1099

1099:                                             ; preds = %.thread1699, %1094, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %malloc_conf_error.exit.thread1443

1100:                                             ; preds = %1083
  %1101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.141, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 17) #24
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %.thread1706

1103:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  %1104 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1104, align 4, !tbaa !4
  %1105 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %37, i32 noundef 0) #20
  %1106 = load i32, ptr %1104, align 4, !tbaa !4
  %.not419 = icmp eq i32 %1106, 0
  br i1 %.not419, label %1107, label %.thread1707

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %37, align 8, !tbaa !232
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = sub i64 %1109, %77
  %.not420 = icmp eq i64 %1110, %.41417
  br i1 %.not420, label %1111, label %.thread1707

.thread1707:                                      ; preds = %1107, %1103
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 17, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1116

1111:                                             ; preds = %1107
  %.1805 = call i64 @llvm.umax.i64(i64 %1105, i64 4096)
  store i64 %.1805, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !249
  %1112 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1111
  %1115 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef nonnull %.014281832, i32 noundef %1115, ptr noundef nonnull %76) #20
  br label %1116

1116:                                             ; preds = %.thread1707, %1111, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  br label %malloc_conf_error.exit.thread1443

.thread1706:                                      ; preds = %1032, %1065, %1082, %1100
  %1117 = phi i1 [ false, %1100 ], [ false, %1082 ], [ true, %1065 ], [ false, %1032 ]
  br i1 %852, label %1118, label %1136

1118:                                             ; preds = %.thread1706
  %1119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.142, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 25) #24
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  %1122 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1122, align 4, !tbaa !4
  %1123 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %38, i32 noundef 0) #20
  %1124 = load i32, ptr %1122, align 4, !tbaa !4
  %.not417 = icmp eq i32 %1124, 0
  br i1 %.not417, label %1125, label %.thread1712

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %38, align 8, !tbaa !232
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = sub i64 %1127, %77
  %.not418 = icmp eq i64 %1128, %.41417
  br i1 %.not418, label %1129, label %.thread1712

.thread1712:                                      ; preds = %1125, %1121
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1135

1129:                                             ; preds = %1125
  %.1806 = call i64 @llvm.umax.i64(i64 %1123, i64 4096)
  store i64 %.1806, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !250
  %1130 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1129
  %1133 = trunc i64 %80 to i32
  %1134 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1133, ptr noundef nonnull %.014281832, i32 noundef %1134, ptr noundef nonnull %76) #20
  br label %1135

1135:                                             ; preds = %.thread1712, %1129, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  br label %malloc_conf_error.exit.thread1443

1136:                                             ; preds = %1118, %.thread1706
  br i1 %851, label %1137, label %1155

1137:                                             ; preds = %1136
  %1138 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.143, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 24) #24
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1155

1140:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %1141 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1141, align 4, !tbaa !4
  %1142 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %39, i32 noundef 0) #20
  %1143 = load i32, ptr %1141, align 4, !tbaa !4
  %.not415 = icmp eq i32 %1143, 0
  br i1 %.not415, label %1144, label %.thread1717

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %39, align 8, !tbaa !232
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = sub i64 %1146, %77
  %.not416 = icmp eq i64 %1147, %.41417
  br i1 %.not416, label %1148, label %.thread1717

.thread1717:                                      ; preds = %1144, %1140
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1154

1148:                                             ; preds = %1144
  %.1807 = call i64 @llvm.umin.i64(i64 %1142, i64 512)
  store i64 %.1807, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !251
  %1149 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1148
  %1152 = trunc i64 %80 to i32
  %1153 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1152, ptr noundef nonnull %.014281832, i32 noundef %1153, ptr noundef nonnull %76) #20
  br label %1154

1154:                                             ; preds = %.thread1717, %1148, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %malloc_conf_error.exit.thread1443

1155:                                             ; preds = %1137, %1136
  br i1 %222, label %1156, label %1202

1156:                                             ; preds = %1155
  %1157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.144, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 10) #24
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1202

1159:                                             ; preds = %1156
  %1160 = icmp eq i64 %.41417, 7
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1159
  %1162 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.101, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 7) #24
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1161
  call void @je_sc_data_init(ptr noundef %0) #20
  %1165 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1166 = trunc nuw i8 %1165 to i1
  br i1 %1166, label %1167, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

1167:                                             ; preds = %1164
  %1168 = trunc i64 %80 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1168, ptr noundef nonnull %.014281832, i32 noundef 7, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

1169:                                             ; preds = %1161, %1159
  %1170 = tail call ptr @__errno_location() #22
  br label %1171

1171:                                             ; preds = %1188, %1169
  %.01389 = phi ptr [ %76, %1169 ], [ %spec.select.i632, %1188 ]
  %.01387 = phi i64 [ %.41417, %1169 ], [ %1194, %1188 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i32 0, ptr %1170, align 4, !tbaa !4
  %1172 = call i64 @je_malloc_strtoumax(ptr noundef %.01389, ptr noundef nonnull %6, i32 noundef 0) #20
  %1173 = load i32, ptr %1170, align 4, !tbaa !4
  %.not.i625 = icmp eq i32 %1173, 0
  br i1 %.not.i625, label %1174, label %.loopexit1813.thread

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %6, align 8, !tbaa !232
  %1176 = load i8, ptr %1175, align 1, !tbaa !11
  %.not13.i627 = icmp eq i8 %1176, 45
  br i1 %.not13.i627, label %1177, label %.loopexit1813.thread

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  %1179 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %1178, ptr noundef nonnull %6, i32 noundef 0) #20
  %1180 = load i32, ptr %1170, align 4, !tbaa !4
  %.not14.i628 = icmp eq i32 %1180, 0
  br i1 %.not14.i628, label %1181, label %.loopexit1813.thread

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %6, align 8, !tbaa !232
  %1183 = load i8, ptr %1182, align 1, !tbaa !11
  %.not15.i629 = icmp eq i8 %1183, 58
  br i1 %.not15.i629, label %1184, label %.loopexit1813.thread

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 1
  %1186 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %1185, ptr noundef nonnull %6, i32 noundef 0) #20
  %1187 = load i32, ptr %1170, align 4, !tbaa !4
  %.not16.i630 = icmp eq i32 %1187, 0
  br i1 %.not16.i630, label %1188, label %.loopexit1813.thread

.loopexit1813.thread:                             ; preds = %1174, %1171, %1181, %1177, %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.145, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit.thread1443

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %6, align 8, !tbaa !232
  %1190 = load i8, ptr %1189, align 1, !tbaa !11
  %1191 = icmp eq i8 %1190, 124
  %spec.select.idx.i631 = zext i1 %1191 to i64
  %spec.select.i632 = getelementptr inbounds nuw i8, ptr %1189, i64 %spec.select.idx.i631
  %1192 = ptrtoint ptr %spec.select.i632 to i64
  %1193 = ptrtoint ptr %.01389 to i64
  %.neg.i633 = sub i64 %1193, %1192
  %1194 = add i64 %.neg.i633, %.01387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %1195 = trunc i64 %1186 to i32
  call void @je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1172, i64 noundef %1179, i32 noundef %1195) #20
  %1196 = icmp eq i64 %1194, 0
  br i1 %1196, label %.loopexit1813, label %1171, !llvm.loop !252

.loopexit1813:                                    ; preds = %1188
  %1197 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1198 = trunc nuw i8 %1197 to i1
  br i1 %1198, label %1199, label %malloc_conf_error.exit.thread1443

1199:                                             ; preds = %.loopexit1813
  %1200 = trunc i64 %80 to i32
  %1201 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1200, ptr noundef nonnull %.014281832, i32 noundef %1201, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443

1202:                                             ; preds = %1156, %1155
  br i1 %937, label %sub_01796, label %1228

sub_01796:                                        ; preds = %1202
  %1203 = load i8, ptr %.014281832, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = sub nsw i32 116, %1204
  %.not1837 = icmp eq i8 %1203, 116
  br i1 %.not1837, label %sub_11797, label %.tail1795

sub_11797:                                        ; preds = %sub_01796
  %1206 = getelementptr inbounds nuw i8, ptr %.014281832, i64 1
  %1207 = load i8, ptr %1206, align 1
  %1208 = zext i8 %1207 to i32
  %1209 = sub nsw i32 104, %1208
  %.not1838 = icmp eq i8 %1207, 104
  br i1 %.not1838, label %sub_21798, label %.tail1795

sub_21798:                                        ; preds = %sub_11797
  %1210 = getelementptr inbounds nuw i8, ptr %.014281832, i64 2
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = sub nsw i32 112, %1212
  br label %.tail1795

.tail1795:                                        ; preds = %sub_01796, %sub_11797, %sub_21798
  %1214 = phi i32 [ %1205, %sub_01796 ], [ %1209, %sub_11797 ], [ %1213, %sub_21798 ]
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %.preheader1814, label %1228

.preheader1814:                                   ; preds = %.tail1795, %1220
  %indvars.iv = phi i64 [ %indvars.iv.next, %1220 ], [ 0, %.tail1795 ]
  %1216 = getelementptr inbounds nuw [0 x ptr], ptr @je_thp_mode_names, i64 0, i64 %indvars.iv
  %1217 = load ptr, ptr %1216, align 8, !tbaa !232
  %1218 = call i32 @strncmp(ptr noundef %1217, ptr noundef nonnull %76, i64 noundef %.41417) #24
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1221, label %1220

1220:                                             ; preds = %.preheader1814
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread1753, label %.preheader1814, !llvm.loop !253

.thread1753:                                      ; preds = %1220
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit.thread1443

1221:                                             ; preds = %.preheader1814
  %1222 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1222, ptr @je_opt_thp, align 4, !tbaa !4
  %1223 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1224 = trunc nuw i8 %1223 to i1
  br i1 %1224, label %1225, label %malloc_conf_error.exit.thread1443

1225:                                             ; preds = %1221
  %1226 = trunc i64 %80 to i32
  %1227 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1226, ptr noundef nonnull %.014281832, i32 noundef %1227, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443

1228:                                             ; preds = %.tail1795, %1202
  br i1 %102, label %1229, label %1247

1229:                                             ; preds = %1228
  %1230 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.147, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 12) #24
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1247

1232:                                             ; preds = %1229
  switch i64 %.41417, label %.thread1760 [
    i64 5, label %1233
    i64 4, label %1236
  ]

1233:                                             ; preds = %1232
  %1234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1242, label %1239

1236:                                             ; preds = %1232
  %1237 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 4) #24
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1242, label %.thread1760

1239:                                             ; preds = %1233
  %1240 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 5) #24
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %.thread1760

.thread1760:                                      ; preds = %1232, %1239, %1236
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef 12, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit.thread1443

1242:                                             ; preds = %1239, %1236, %1233
  %.sink1889 = phi i32 [ 0, %1233 ], [ 1, %1236 ], [ 2, %1239 ]
  store i32 %.sink1889, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  %1243 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1244 = trunc nuw i8 %1243 to i1
  br i1 %1244, label %1245, label %malloc_conf_error.exit.thread1443, !llvm.loop !236

1245:                                             ; preds = %1242
  %1246 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 12, ptr noundef nonnull %.014281832, i32 noundef %1246, ptr noundef nonnull %76) #20
  br label %malloc_conf_error.exit.thread1443, !llvm.loop !236

1247:                                             ; preds = %1229, %1228
  br i1 %1117, label %1248, label %1284

1248:                                             ; preds = %1247
  %1249 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.148, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 15) #24
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1266

1251:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  %1252 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1252, align 4, !tbaa !4
  %1253 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %40, i32 noundef 0) #20
  %1254 = load i32, ptr %1252, align 4, !tbaa !4
  %.not411 = icmp eq i32 %1254, 0
  br i1 %.not411, label %1255, label %.thread1765

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %40, align 8, !tbaa !232
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = sub i64 %1257, %77
  %.not412 = icmp eq i64 %1258, %.41417
  br i1 %.not412, label %1259, label %.thread1765

.thread1765:                                      ; preds = %1255, %1251
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1265

1259:                                             ; preds = %1255
  store i64 %1253, ptr @je_opt_san_guard_small, align 8, !tbaa !33
  %1260 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1261 = trunc nuw i8 %1260 to i1
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1259
  %1263 = trunc i64 %80 to i32
  %1264 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1263, ptr noundef nonnull %.014281832, i32 noundef %1264, ptr noundef nonnull %76) #20
  br label %1265

1265:                                             ; preds = %.thread1765, %1259, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  br label %malloc_conf_error.exit.thread1443

1266:                                             ; preds = %1248
  %1267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.149, ptr noundef nonnull dereferenceable(1) %.014281832, i64 noundef 15) #24
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1284

1269:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  %1270 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1270, align 4, !tbaa !4
  %1271 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %76, ptr noundef nonnull %41, i32 noundef 0) #20
  %1272 = load i32, ptr %1270, align 4, !tbaa !4
  %.not409 = icmp eq i32 %1272, 0
  br i1 %.not409, label %1273, label %.thread1771

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %41, align 8, !tbaa !232
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = sub i64 %1275, %77
  %.not410 = icmp eq i64 %1276, %.41417
  br i1 %.not410, label %1277, label %.thread1771

.thread1771:                                      ; preds = %1273, %1269
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %1283

1277:                                             ; preds = %1273
  store i64 %1271, ptr @je_opt_san_guard_large, align 8, !tbaa !33
  %1278 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1279 = trunc nuw i8 %1278 to i1
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1277
  %1281 = trunc i64 %80 to i32
  %1282 = trunc i64 %.41417 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1281, ptr noundef nonnull %.014281832, i32 noundef %1282, ptr noundef nonnull %76) #20
  br label %1283

1283:                                             ; preds = %.thread1771, %1277, %1280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %malloc_conf_error.exit.thread1443

1284:                                             ; preds = %1247, %1266
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.150, ptr noundef nonnull %.014281832, i64 noundef %80, ptr noundef nonnull %76, i64 noundef %.41417)
  br label %malloc_conf_error.exit.thread1443

malloc_conf_error.exit.thread1443:                ; preds = %336, %.loopexit, %241, %.critedge487, %.loopexit1813.thread, %.loopexit1813, %malloc_conf_error.exit589.thread, %malloc_conf_error.exit583, %.critedge534, %865, %576, %.thread1571, %556, %.thread1566, %538, %.thread1559, %443, %.thread1535, %215, %.thread1477, %.critedge480, %193, %174, %.thread1467, %156, %.thread1460, %138, %.thread1454, %117, %113, %.thread1438, %.thread1760, %.thread1753, %1199, %.thread1654, %.thread1640, %343, %.thread1452, %1245, %1242, %1225, %1221, %1164, %1167, %1046, %1049, %935, %932, %887, %884, %869, %malloc_conf_error.exit624, %579, %malloc_conf_error.exit611, %559, %malloc_conf_error.exit610, %541, %malloc_conf_error.exit609, %init_opt_stats_opts.exit608, %513, %init_opt_stats_opts.exit, %466, %446, %malloc_conf_error.exit596, %256, %259, %245, %218, %malloc_conf_error.exit581, %197, %malloc_conf_error.exit580, %177, %malloc_conf_error.exit579, %159, %malloc_conf_error.exit578, %141, %malloc_conf_error.exit577, %123, %malloc_conf_error.exit, %121, %119, %1284, %1283, %1265, %1154, %1135, %1116, %1099, %1081, %1062, %1030, %1011, %993, %973, %955, %911, %malloc_conf_error.exit623.thread, %malloc_conf_error.exit622.thread, %malloc_conf_error.exit621.thread, %malloc_conf_error.exit620.thread, %malloc_conf_error.exit619.thread, %malloc_conf_error.exit618.thread, %malloc_conf_error.exit617.thread, %malloc_conf_error.exit616.thread, %malloc_conf_error.exit615.thread, %malloc_conf_error.exit614.thread, %malloc_conf_error.exit613.thread, %malloc_conf_error.exit612.thread, %malloc_conf_error.exit598.thread, %malloc_conf_error.exit594.thread, %malloc_conf_error.exit592.thread, %malloc_conf_error.exit590.thread, %malloc_conf_error.exit586.thread, %malloc_conf_error.exit584.thread
  %1285 = load i8, ptr %.11429, align 1, !tbaa !11
  %.not407 = icmp eq i8 %1285, 0
  br i1 %.not407, label %.critedge, label %.preheader1815

.critedge.sink.split:                             ; preds = %81, %83
  %.str.154.sink = phi ptr [ @.str.153, %83 ], [ @.str.154, %81 ]
  call void @je_malloc_write(ptr noundef nonnull %.str.154.sink) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %.critedge

.critedge:                                        ; preds = %malloc_conf_error.exit.thread1443, %.critedge.sink.split, %.preheader1816, %83
  %1286 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1287 = trunc nuw i8 %1286 to i1
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %.critedge
  %.b408 = load i1, ptr @had_conf_error, align 1
  br i1 %.b408, label %1289, label %1290

1289:                                             ; preds = %1288
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

1290:                                             ; preds = %.critedge, %1288, %71
  %indvars.iv.next1863 = add nuw nsw i64 %indvars.iv1862, 1
  %exitcond1865.not = icmp eq i64 %indvars.iv.next1863, 5
  br i1 %exitcond1865.not, label %atomic_store_b.exit, label %42, !llvm.loop !254

atomic_store_b.exit:                              ; preds = %1290
  store atomic i8 1, ptr @je_log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !255
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
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !258
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !10

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !258
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !258
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !10

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !258
  store i64 %13, ptr %22, align 8, !tbaa !13, !noalias !258
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !258
  store ptr %29, ptr %26, align 8, !tbaa !21, !noalias !258
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !258
  store ptr %27, ptr %28, align 8, !tbaa !21, !noalias !258
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !13, !noalias !258
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !22

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !258
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13, !noalias !258
  store i64 %43, ptr %33, align 8, !tbaa !13, !noalias !258
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !258
  store ptr %45, ptr %38, align 8, !tbaa !21, !noalias !258
  store i64 %13, ptr %42, align 8, !tbaa !13, !noalias !258
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !258
  store ptr %47, ptr %44, align 8, !tbaa !21, !noalias !258
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !258
  store ptr %39, ptr %46, align 8, !tbaa !21, !noalias !258
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !258
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !261
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
  br i1 %29, label %30, label %sz_size2index.exit.thread, !prof !169

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
  %49 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !264
  %50 = lshr i64 %49, 48
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !267, !alias.scope !268
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = trunc i64 %49 to i8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 1, !tbaa !271, !alias.scope !268
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %56, align 8, !tbaa !272, !alias.scope !268
  %59 = trunc i64 %49 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !273, !alias.scope !268
  %63 = shl i64 %49, 16
  %64 = ashr exact i64 %63, 16
  %65 = and i64 %64, -128
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %0, align 8, !tbaa !153, !alias.scope !268
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
  %48 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !274
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !277
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %24 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %24, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.0.i
  %25 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !278

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
  br i1 %38, label %.loopexit, label %.preheader.i, !llvm.loop !279

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
  %181 = trunc nuw i8 %180 to i1
  %182 = select i1 %181, i8 2, i8 0
  %183 = or disjoint i8 %182, %179
  %184 = load i8, ptr @je_opt_zero, align 1, !tbaa !108, !range !110, !noundef !111
  %185 = trunc nuw i8 %184 to i1
  %186 = select i1 %185, i8 4, i8 0
  %187 = or disjoint i8 %183, %186
  %188 = load i8, ptr @je_opt_utrace, align 1, !tbaa !108, !range !110, !noundef !111
  %189 = trunc nuw i8 %188 to i1
  %190 = select i1 %189, i8 8, i8 0
  %191 = or disjoint i8 %187, %190
  %192 = load i8, ptr @je_opt_xmalloc, align 1, !tbaa !108, !range !110, !noundef !111
  %193 = trunc nuw i8 %192 to i1
  %194 = select i1 %193, i8 16, i8 0
  %195 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !11
  %196 = or i8 %191, %195
  %197 = or i8 %196, %194
  store i8 %197, ptr @malloc_slow_flags, align 1, !tbaa !11
  %198 = icmp ne i8 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr @je_malloc_slow, align 1, !tbaa !108
  %200 = load i8, ptr %90, align 1, !tbaa !11
  %201 = add i8 %200, -1
  store i8 %201, ptr %90, align 1, !tbaa !11
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %post_reentrancy.exit

203:                                              ; preds = %178
  call void @je_tsd_slow_update(ptr noundef nonnull %46) #20
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %178, %203
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #20
  call void @je_malloc_tsd_boot1() #20
  %205 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 832
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

malloc_init_hard_cleanup.exit:                    ; preds = %73, %172, %malloc_init_narenas.exit.thread, %212, %malloc_init_hard_recursible.exit, %44, %214, %177, %42, %.loopexit
  %.0 = phi i1 [ true, %42 ], [ true, %177 ], [ false, %214 ], [ false, %.loopexit ], [ true, %44 ], [ true, %malloc_init_hard_recursible.exit ], [ true, %212 ], [ true, %malloc_init_narenas.exit.thread ], [ true, %172 ], [ true, %73 ]
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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!141 = !{!"branch_weights", !"expected", i32 737943, i32 2146745705}
!142 = !{!"branch_weights", i32 4000000, i32 4001}
!143 = !{!"branch_weights", i32 1321934945, i32 -1321934945}
!144 = !{!"branch_weights", !"expected", i32 1321934945, i32 825548703}
!145 = !{!"branch_weights", !"expected", i32 2146409782, i32 1073866}
!146 = !{!"branch_weights", i32 2144668, i32 -2144668}
!147 = !{!"branch_weights", !"expected", i32 2144668, i32 2145338980}
!148 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!149 = !{!150}
!150 = distinct !{!150, !151, !"rtree_leaf_elm_read: argument 0"}
!151 = distinct !{!151, !"rtree_leaf_elm_read"}
!152 = !{!116, !118, i64 18}
!153 = !{!154, !66, i64 0}
!154 = !{!"rtree_contents_s", !66, i64 0, !155, i64 8}
!155 = !{!"rtree_metadata_s", !5, i64 0, !5, i64 4, !70, i64 8, !70, i64 9}
!156 = !{!157}
!157 = distinct !{!157, !158, !"rtree_leaf_elm_read: argument 0"}
!158 = distinct !{!158, !"rtree_leaf_elm_read"}
!159 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS9tcaches_s", !17, i64 0}
!162 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!163 = !{!"branch_weights", !"expected", i32 470596, i32 2147013052}
!164 = !{!165}
!165 = distinct !{!165, !166, !"rtree_leaf_elm_read: argument 0"}
!166 = distinct !{!166, !"rtree_leaf_elm_read"}
!167 = !{!168, !70, i64 0}
!168 = !{!"hook_ralloc_args_s", !70, i64 0, !6, i64 8}
!169 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!170 = !{!"branch_weights", !"expected", i32 1072667, i32 2146410981}
!171 = !{!"branch_weights", !"expected", i32 470600, i32 2147013048}
!172 = !{!173}
!173 = distinct !{!173, !174, !"rtree_leaf_elm_read: argument 0"}
!174 = distinct !{!174, !"rtree_leaf_elm_read"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"rtree_read: argument 0"}
!177 = distinct !{!177, !"rtree_read"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"rtree_leaf_elm_read: argument 0"}
!180 = distinct !{!180, !"rtree_leaf_elm_read"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"rtree_leaf_elm_read: argument 0"}
!183 = distinct !{!183, !"rtree_leaf_elm_read"}
!184 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
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
!196 = !{!102, !5, i64 16}
!197 = distinct !{!197, !23}
!198 = !{!199, !51, i64 40}
!199 = !{!"tcache_slow_s", !200, i64 0, !201, i64 16, !51, i64 40, !5, i64 48, !6, i64 52, !6, i64 91, !6, i64 130, !17, i64 176, !204, i64 184}
!200 = !{!"", !60, i64 0, !60, i64 8}
!201 = !{!"cache_bin_array_descriptor_s", !202, i64 0, !203, i64 16}
!202 = !{!"", !62, i64 0, !62, i64 8}
!203 = !{!"p1 _ZTS11cache_bin_s", !17, i64 0}
!204 = !{!"p1 _ZTS8tcache_s", !17, i64 0}
!205 = !{!53, !47, i64 16}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = !{!211}
!211 = distinct !{!211, !212, !"rtree_leaf_elm_read: argument 0"}
!212 = distinct !{!212, !"rtree_leaf_elm_read"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"rtree_read: argument 0"}
!215 = distinct !{!215, !"rtree_read"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"rtree_leaf_elm_read: argument 0"}
!218 = distinct !{!218, !"rtree_leaf_elm_read"}
!219 = !{!220, !66, i64 192}
!220 = !{!"bin_s", !63, i64 0, !221, i64 112, !66, i64 192, !98, i64 200, !64, i64 216}
!221 = !{!"bin_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!222 = !{!220, !15, i64 184}
!223 = !{!220, !15, i64 176}
!224 = !{!220, !15, i64 136}
!225 = distinct !{!225, !23}
!226 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !4, i64 20, i64 1, !108, i64 24, i64 8, !33, i64 32, i64 8, !33}
!227 = !{!95, !70, i64 20}
!228 = !{!53, !60, i64 10392}
!229 = !{!199, !204, i64 184}
!230 = !{!199, !60, i64 0}
!231 = distinct !{!231, !23}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 omnipotent char", !17, i64 0}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = !{!95, !15, i64 0}
!243 = !{!95, !15, i64 8}
!244 = !{!95, !15, i64 24}
!245 = !{!95, !15, i64 32}
!246 = !{!95, !5, i64 16}
!247 = !{!85, !15, i64 0}
!248 = !{!85, !15, i64 8}
!249 = !{!85, !15, i64 16}
!250 = !{!85, !15, i64 24}
!251 = !{!85, !15, i64 32}
!252 = distinct !{!252, !23}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !23}
!255 = !{!256}
!256 = distinct !{!256, !257, !"rtree_leaf_elm_read: argument 0"}
!257 = distinct !{!257, !"rtree_leaf_elm_read"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"rtree_read: argument 0"}
!260 = distinct !{!260, !"rtree_read"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"rtree_leaf_elm_read: argument 0"}
!263 = distinct !{!263, !"rtree_leaf_elm_read"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"rtree_leaf_elm_read: argument 0"}
!266 = distinct !{!266, !"rtree_leaf_elm_read"}
!267 = !{!154, !5, i64 8}
!268 = !{!269}
!269 = distinct !{!269, !270, !"rtree_leaf_elm_bits_decode: argument 0"}
!270 = distinct !{!270, !"rtree_leaf_elm_bits_decode"}
!271 = !{!154, !70, i64 17}
!272 = !{!154, !70, i64 16}
!273 = !{!154, !5, i64 12}
!274 = !{!275}
!275 = distinct !{!275, !276, !"rtree_leaf_elm_read: argument 0"}
!276 = distinct !{!276, !"rtree_leaf_elm_read"}
!277 = !{i64 2151480008}
!278 = distinct !{!278, !23}
!279 = distinct !{!279, !23}
