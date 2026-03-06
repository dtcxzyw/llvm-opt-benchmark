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
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
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
  %13 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #20
  %41 = ptrtoint ptr %39 to i64
  %42 = lshr i64 %41, 30
  %43 = and i64 %42, 15
  %44 = and i64 %41, -1073741824
  %45 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %43
  %46 = load i64, ptr %45, align 8, !tbaa !13, !noalias !18
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %54, !prof !10

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21, !noalias !18
  %51 = lshr i64 %41, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %64
  br label %rtree_read.exit

66:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %82, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %54, %66
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %66 ], [ 1, %54 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8, !tbaa !13, !noalias !18
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %70, label %66, !prof !10

70:                                               ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !18
  %73 = getelementptr i8, ptr %67, i64 -16
  %74 = load i64, ptr %73, align 8, !tbaa !13, !noalias !18
  store i64 %74, ptr %67, align 8, !tbaa !13, !noalias !18
  %75 = getelementptr i8, ptr %67, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !21, !noalias !18
  store ptr %76, ptr %71, align 8, !tbaa !21, !noalias !18
  store i64 %46, ptr %73, align 8, !tbaa !13, !noalias !18
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !21, !noalias !18
  store ptr %78, ptr %75, align 8, !tbaa !21, !noalias !18
  store i64 %44, ptr %45, align 8, !tbaa !13, !noalias !18
  store ptr %72, ptr %77, align 8, !tbaa !21, !noalias !18
  %79 = lshr i64 %41, 12
  %80 = and i64 %79, 262143
  %81 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %80
  br label %rtree_read.exit

82:                                               ; preds = %66
  %83 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %5, i64 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !18
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %48, %58, %70, %82
  %.0.i.i11 = phi ptr [ %53, %48 ], [ %65, %58 ], [ %83, %82 ], [ %81, %70 ]
  %84 = load atomic i64, ptr %.0.i.i11 monotonic, align 8, !noalias !24
  %85 = shl i64 %84, 16
  %86 = ashr exact i64 %85, 16
  %87 = and i64 %86, -128
  %88 = inttoptr i64 %87 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load i64, ptr %88, align 128, !tbaa !27
  %89 = and i64 %.val, 4095
  %90 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %89
  %91 = load atomic i64, ptr %90 monotonic, align 8
  %.0.i7 = inttoptr i64 %91 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #20
  %92 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %43
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp eq i64 %93, %44
  br i1 %94, label %95, label %101, !prof !10

95:                                               ; preds = %rtree_read.exit
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = lshr i64 %41, 12
  %99 = and i64 %98, 262143
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  br label %rtree_metadata_read.exit

101:                                              ; preds = %rtree_read.exit
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp eq i64 %103, %44
  br i1 %104, label %105, label %.preheader.i12, !prof !10

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  store i64 %93, ptr %102, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  store ptr %109, ptr %106, align 8, !tbaa !21
  store i64 %44, ptr %92, align 8, !tbaa !13
  store ptr %107, ptr %108, align 8, !tbaa !21
  %110 = lshr i64 %41, 12
  %111 = and i64 %110, 262143
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  br label %rtree_metadata_read.exit

113:                                              ; preds = %.preheader.i12
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.i15, label %129, label %.preheader.i12, !llvm.loop !22

.preheader.i12:                                   ; preds = %101, %113
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %113 ], [ 1, %101 ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv.i13
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = icmp eq i64 %115, %44
  br i1 %116, label %117, label %113, !prof !10

117:                                              ; preds = %.preheader.i12
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr i8, ptr %114, i64 -16
  %121 = load i64, ptr %120, align 8, !tbaa !13
  store i64 %121, ptr %114, align 8, !tbaa !13
  %122 = getelementptr i8, ptr %114, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  store ptr %123, ptr %118, align 8, !tbaa !21
  store i64 %93, ptr %120, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  store ptr %125, ptr %122, align 8, !tbaa !21
  store i64 %44, ptr %92, align 8, !tbaa !13
  store ptr %119, ptr %124, align 8, !tbaa !21
  %126 = lshr i64 %41, 12
  %127 = and i64 %126, 262143
  %128 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %127
  br label %rtree_metadata_read.exit

129:                                              ; preds = %113
  %130 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %95, %105, %117, %129
  %.0.i.i16 = phi ptr [ %100, %95 ], [ %112, %105 ], [ %130, %129 ], [ %128, %117 ]
  %131 = load atomic i64, ptr %.0.i.i16 monotonic, align 8, !noalias !30
  %132 = lshr i64 %131, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 56
  %136 = atomicrmw add ptr %135, i64 %134 monotonic, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #20
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 15
  %9 = and i64 %6, -1073741824
  %10 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %8
  %11 = load i64, ptr %10, align 8, !tbaa !13, !noalias !34
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %19, !prof !10

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !34
  %16 = lshr i64 %6, 12
  %17 = and i64 %16, 262143
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  br label %rtree_read.exit

31:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %47, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %19, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 1, %19 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !34
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %35, label %31, !prof !10

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !34
  %38 = getelementptr i8, ptr %32, i64 -16
  %39 = load i64, ptr %38, align 8, !tbaa !13, !noalias !34
  store i64 %39, ptr %32, align 8, !tbaa !13, !noalias !34
  %40 = getelementptr i8, ptr %32, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !21, !noalias !34
  store ptr %41, ptr %36, align 8, !tbaa !21, !noalias !34
  store i64 %11, ptr %38, align 8, !tbaa !13, !noalias !34
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !34
  store ptr %43, ptr %40, align 8, !tbaa !21, !noalias !34
  store i64 %9, ptr %10, align 8, !tbaa !13, !noalias !34
  store ptr %37, ptr %42, align 8, !tbaa !21, !noalias !34
  %44 = lshr i64 %6, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  br label %rtree_read.exit

47:                                               ; preds = %31
  %48 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !34
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %13, %23, %35, %47
  %.0.i.i = phi ptr [ %18, %13 ], [ %30, %23 ], [ %48, %47 ], [ %46, %35 ]
  %49 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !37
  %50 = shl i64 %49, 16
  %51 = ashr exact i64 %50, 16
  %52 = and i64 %51, -128
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load i64, ptr %53, align 128, !tbaa !27
  %54 = and i64 %.val, 4095
  %55 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %54
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %.0.i13.i = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  %57 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp eq i64 %58, %9
  br i1 %59, label %60, label %66, !prof !10

60:                                               ; preds = %rtree_read.exit
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = lshr i64 %6, 12
  %64 = and i64 %63, 262143
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  br label %rtree_metadata_read.exit

66:                                               ; preds = %rtree_read.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %70, label %.preheader.i1, !prof !10

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  store i64 %58, ptr %67, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  store ptr %74, ptr %71, align 8, !tbaa !21
  store i64 %9, ptr %57, align 8, !tbaa !13
  store ptr %72, ptr %73, align 8, !tbaa !21
  %75 = lshr i64 %6, 12
  %76 = and i64 %75, 262143
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %76
  br label %rtree_metadata_read.exit

78:                                               ; preds = %.preheader.i1
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.i4 = icmp eq i64 %indvars.iv.next.i3, 8
  br i1 %exitcond.i4, label %94, label %.preheader.i1, !llvm.loop !22

.preheader.i1:                                    ; preds = %66, %78
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i3, %78 ], [ 1, %66 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i2
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = icmp eq i64 %80, %9
  br i1 %81, label %82, label %78, !prof !10

82:                                               ; preds = %.preheader.i1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr i8, ptr %79, i64 -16
  %86 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %86, ptr %79, align 8, !tbaa !13
  %87 = getelementptr i8, ptr %79, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  store ptr %88, ptr %83, align 8, !tbaa !21
  store i64 %58, ptr %85, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  store ptr %90, ptr %87, align 8, !tbaa !21
  store i64 %9, ptr %57, align 8, !tbaa !13
  store ptr %84, ptr %89, align 8, !tbaa !21
  %91 = lshr i64 %6, 12
  %92 = and i64 %91, 262143
  %93 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %92
  br label %rtree_metadata_read.exit

94:                                               ; preds = %78
  %95 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %3, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %60, %70, %82, %94
  %.0.i.i5 = phi ptr [ %65, %60 ], [ %77, %70 ], [ %95, %94 ], [ %93, %82 ]
  %96 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !40
  %97 = lshr i64 %96, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 56
  %101 = atomicrmw sub ptr %100, i64 %99 monotonic, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %11
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
  %14 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_arena_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
atomic_store_p.exit:
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %2
  %4 = ptrtoint ptr %1 to i64
  store atomic i64 %4, ptr %3 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @je_narenas_total_get() local_unnamed_addr #2 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %20
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

declare void @je_arena_nthreads_dec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_arena_nthreads_inc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_choose_hard(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %.sroa.0174 = alloca i32, align 8
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %14
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %21
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.0.i.i.i = inttoptr i64 %23 to ptr
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %arena_get.exit.i, !prof !8

25:                                               ; preds = %arena_get.exit
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %25, %arena_get.exit
  %.0.i.i85 = phi ptr [ %.0.i.i.i, %arena_get.exit ], [ null, %25 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i85, i1 noundef zeroext false) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i85, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 161
  br label %30

30:                                               ; preds = %30, %arena_get.exit.i
  %indvars.iv.i = phi i64 [ 0, %arena_get.exit.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = urem i32 %28, %33
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  store i8 %35, ptr %36, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.not.i, label %arena_bind.exit, label %30, !llvm.loop !104

arena_bind.exit:                                  ; preds = %30
  %.val83 = load i32, ptr %20, align 8, !tbaa !52
  %37 = zext i32 %.val83 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i.i.i86 = inttoptr i64 %39 to ptr
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %arena_bind.exit89, !prof !8

41:                                               ; preds = %arena_bind.exit
  br label %arena_bind.exit89

arena_bind.exit89:                                ; preds = %arena_bind.exit, %41
  %.0.i.i88 = phi ptr [ %.0.i.i.i86, %arena_bind.exit ], [ null, %41 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i88, i1 noundef zeroext true) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i88, ptr %42, align 8, !tbaa !50
  br label %172

43:                                               ; preds = %2
  %44 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %150

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store i32 0, ptr %.sroa.0174, align 8
  store i32 0, ptr %.sroa.6, align 4
  store i8 0, ptr %.sroa.0, align 2
  store i8 0, ptr %.sroa.5, align 1
  %47 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %46
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_arenas_lock) #20
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  br label %48

48:                                               ; preds = %atomic_store_b.exit.i, %46
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 56), align 8, !tbaa !43
  %50 = add i64 %49, 1
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 56), align 8, !tbaa !43
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 48), align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %51, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %52

52:                                               ; preds = %48
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 48), align 8, !tbaa !48
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 40), align 8, !tbaa !49
  %54 = add i64 %53, 1
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 40), align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %48, %52
  %55 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.loopexit141, %malloc_mutex_lock.exit
  %.064.lcssa = phi i32 [ %44, %malloc_mutex_lock.exit ], [ %.165, %.loopexit141 ]
  %57 = icmp ugt i32 %.064.lcssa, 4094
  %58 = zext nneg i32 %.064.lcssa to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = xor i1 %1, true
  br label %89

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit, %.loopexit141
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.loopexit141 ], [ 1, %malloc_mutex_lock.exit ]
  %.064146 = phi i32 [ %.165, %.loopexit141 ], [ %44, %malloc_mutex_lock.exit ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv153
  %65 = load atomic i64, ptr %64 acquire, align 8
  %.not79 = icmp eq i64 %65, 0
  br i1 %.not79, label %arena_get.exit92.thread, label %.preheader140.preheader, !prof !105

.preheader140.preheader:                          ; preds = %.lr.ph
  %66 = trunc nuw i64 %indvars.iv153 to i32
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.preheader, %82
  %67 = phi i1 [ false, %.preheader140.preheader ], [ true, %82 ]
  %68 = phi i1 [ true, %.preheader140.preheader ], [ false, %82 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0174, %.preheader140.preheader ], [ %.sroa.6, %82 ]
  %69 = load atomic i64, ptr %64 acquire, align 8
  %.0.i.i93 = inttoptr i64 %69 to ptr
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %arena_get.exit95, !prof !8

71:                                               ; preds = %.preheader140
  br label %arena_get.exit95

arena_get.exit95:                                 ; preds = %.preheader140, %71
  %.0.i94 = phi ptr [ %.0.i.i93, %.preheader140 ], [ null, %71 ]
  %72 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i94, i1 noundef zeroext %67) #20
  %73 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %74
  %76 = load atomic i64, ptr %75 acquire, align 8
  %.0.i.i96 = inttoptr i64 %76 to ptr
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %arena_get.exit98, !prof !8

78:                                               ; preds = %arena_get.exit95
  br label %arena_get.exit98

arena_get.exit98:                                 ; preds = %arena_get.exit95, %78
  %.0.i97 = phi ptr [ %.0.i.i96, %arena_get.exit95 ], [ null, %78 ]
  %79 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i97, i1 noundef zeroext %67) #20
  %80 = icmp ult i32 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %arena_get.exit98
  store i32 %66, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %arena_get.exit98, %81
  br i1 %68, label %.preheader140, label %.loopexit141.loopexit, !llvm.loop !106

arena_get.exit92.thread:                          ; preds = %.lr.ph
  %83 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %84 = icmp eq i32 %.064146, %83
  %85 = trunc nuw i64 %indvars.iv153 to i32
  %spec.select = select i1 %84, i32 %85, i32 %.064146
  br label %.loopexit141

.loopexit141.loopexit:                            ; preds = %82
  %.pre = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %arena_get.exit92.thread
  %86 = phi i32 [ %83, %arena_get.exit92.thread ], [ %.pre, %.loopexit141.loopexit ]
  %.165 = phi i32 [ %spec.select, %arena_get.exit92.thread ], [ %.064146, %.loopexit141.loopexit ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next154, %87
  br i1 %88, label %.lr.ph, label %.preheader, !llvm.loop !107

89:                                               ; preds = %arena_bind.exit115, %.preheader
  %90 = phi i1 [ false, %.preheader ], [ true, %arena_bind.exit115 ]
  %indvars.iv156.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %arena_bind.exit115 ]
  %indvars.iv156.sroa.phi171 = phi ptr [ %.sroa.0174, %.preheader ], [ %.sroa.6, %arena_bind.exit115 ]
  %indvars.iv156 = phi i1 [ %63, %.preheader ], [ %1, %arena_bind.exit115 ]
  %.073147 = phi ptr [ null, %.preheader ], [ %.174, %arena_bind.exit115 ]
  %91 = load i32, ptr %indvars.iv156.sroa.phi171, align 4, !tbaa !4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %92
  %94 = load atomic i64, ptr %93 acquire, align 8
  %.0.i.i99 = inttoptr i64 %94 to ptr
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %arena_get.exit101, !prof !8

96:                                               ; preds = %89
  br label %arena_get.exit101

arena_get.exit101:                                ; preds = %89, %96
  %.0.i100 = phi ptr [ %.0.i.i99, %89 ], [ null, %96 ]
  %97 = tail call i32 @je_arena_nthreads_get(ptr noundef %.0.i100, i1 noundef zeroext %90) #20
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr @je_narenas_auto, align 4
  %100 = icmp eq i32 %.064.lcssa, %99
  %or.cond = select i1 %98, i1 true, i1 %100
  br i1 %or.cond, label %101, label %109

101:                                              ; preds = %arena_get.exit101
  br i1 %indvars.iv156, label %102, label %arena_get.exit104

102:                                              ; preds = %101
  %103 = load i32, ptr %indvars.iv156.sroa.phi171, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %104
  %106 = load atomic i64, ptr %105 acquire, align 8
  %.0.i.i102 = inttoptr i64 %106 to ptr
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %arena_get.exit104, !prof !8

108:                                              ; preds = %102
  br label %arena_get.exit104

109:                                              ; preds = %arena_get.exit101
  store i32 %.064.lcssa, ptr %indvars.iv156.sroa.phi171, align 4, !tbaa !4
  br i1 %57, label %.thread, label %110

110:                                              ; preds = %109
  %111 = load atomic i32, ptr @narenas_total acquire, align 4
  %112 = icmp eq i32 %.064.lcssa, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %115

115:                                              ; preds = %113, %110
  %116 = load atomic i64, ptr %59 acquire, align 8
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
  %spec.select81 = select i1 %indvars.iv156, ptr %.0.i107, ptr %.073147
  br label %arena_get.exit104

arena_get.exit104:                                ; preds = %119, %108, %102, %101
  %.174 = phi ptr [ %spec.select81, %119 ], [ %.073147, %101 ], [ %.0.i.i102, %102 ], [ null, %108 ]
  %120 = load i32, ptr %indvars.iv156.sroa.phi171, align 4, !tbaa !4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %121
  %123 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i109 = inttoptr i64 %123 to ptr
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %arena_get.exit.i110, !prof !8

125:                                              ; preds = %arena_get.exit104
  br label %arena_get.exit.i110

arena_get.exit.i110:                              ; preds = %125, %arena_get.exit104
  %.0.i.i111 = phi ptr [ %.0.i.i.i109, %arena_get.exit104 ], [ null, %125 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i111, i1 noundef zeroext %90) #20
  br i1 %90, label %136, label %126

126:                                              ; preds = %arena_get.exit.i110
  store ptr %.0.i.i111, ptr %60, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 8
  %128 = atomicrmw add ptr %127, i32 1 monotonic, align 4
  br label %129

129:                                              ; preds = %129, %126
  %indvars.iv.i112 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i113, %129 ]
  %130 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv.i112
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !101
  %133 = urem i32 %128, %132
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i112
  store i8 %134, ptr %135, align 1, !tbaa !11
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 39
  br i1 %exitcond.not.i114, label %arena_bind.exit115, label %129, !llvm.loop !104

arena_bind.exit115:                               ; preds = %129
  br label %89, !llvm.loop !109

136:                                              ; preds = %arena_get.exit.i110
  store ptr %.0.i.i111, ptr %62, align 8, !tbaa !50
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 104) monotonic, align 8
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_arenas_lock, i64 64)) #20
  br label %138

138:                                              ; preds = %136, %arena_new_create_background_thread.exit
  %139 = phi i1 [ true, %136 ], [ false, %arena_new_create_background_thread.exit ]
  %indvars.iv159.sroa.phi = phi ptr [ %.sroa.0, %136 ], [ %.sroa.5, %arena_new_create_background_thread.exit ]
  %indvars.iv159.sroa.phi169 = phi ptr [ %.sroa.0174, %136 ], [ %.sroa.6, %arena_new_create_background_thread.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %172

150:                                              ; preds = %43
  %151 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i117 = inttoptr i64 %151 to ptr
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %arena_get.exit119, !prof !8

153:                                              ; preds = %150
  br label %arena_get.exit119

arena_get.exit119:                                ; preds = %150, %153
  %.0.i118 = phi ptr [ %.0.i.i117, %150 ], [ null, %153 ]
  %154 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i120 = inttoptr i64 %154 to ptr
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %arena_get.exit.i121, !prof !8

156:                                              ; preds = %arena_get.exit119
  br label %arena_get.exit.i121

arena_get.exit.i121:                              ; preds = %156, %arena_get.exit119
  %.0.i.i122 = phi ptr [ %.0.i.i.i120, %arena_get.exit119 ], [ null, %156 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i122, i1 noundef zeroext false) #20
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i122, ptr %157, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 161
  br label %161

161:                                              ; preds = %161, %arena_get.exit.i121
  %indvars.iv.i123 = phi i64 [ 0, %arena_get.exit.i121 ], [ %indvars.iv.next.i124, %161 ]
  %162 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv.i123
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4, !tbaa !101
  %165 = urem i32 %159, %164
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv.i123
  store i8 %166, ptr %167, align 1, !tbaa !11
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 39
  br i1 %exitcond.not.i125, label %arena_bind.exit126, label %161, !llvm.loop !104

arena_bind.exit126:                               ; preds = %161
  %168 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i.i127 = inttoptr i64 %168 to ptr
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %arena_bind.exit130, !prof !8

170:                                              ; preds = %arena_bind.exit126
  br label %arena_bind.exit130

arena_bind.exit130:                               ; preds = %arena_bind.exit126, %170
  %.0.i.i129 = phi ptr [ %.0.i.i.i127, %arena_bind.exit126 ], [ null, %170 ]
  tail call void @je_arena_nthreads_inc(ptr noundef %.0.i.i129, i1 noundef zeroext true) #20
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i129, ptr %171, align 8, !tbaa !50
  br label %172

172:                                              ; preds = %.loopexit, %arena_bind.exit130, %arena_bind.exit89
  %.0 = phi ptr [ %.0.i84, %arena_bind.exit89 ], [ %spec.select82, %.loopexit ], [ %.0.i118, %arena_bind.exit130 ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %6
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_unbind.exit, !prof !8

10:                                               ; preds = %4
  br label %arena_unbind.exit

arena_unbind.exit:                                ; preds = %4, %10
  %.0.i.i = phi ptr [ %.0.i.i.i, %4 ], [ null, %10 ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %6
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_unbind.exit, !prof !8

10:                                               ; preds = %4
  br label %arena_unbind.exit

arena_unbind.exit:                                ; preds = %4, %10
  %.0.i.i = phi ptr [ %.0.i.i.i, %4 ], [ null, %10 ]
  tail call void @je_arena_nthreads_dec(ptr noundef %.0.i.i, i1 noundef zeroext false) #20
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %arena_unbind.exit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @je_malloc_default(i64 noundef %0) local_unnamed_addr #4 {
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
  %.0.i75263 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
  %12 = icmp ult i64 %0, 4097
  br i1 %12, label %13, label %19, !prof !10

13:                                               ; preds = %tsd_fetch_impl.exit.thread
  %14 = add nuw nsw i64 %0, 7
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %15
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.0.i75263, i64 872
  %42 = icmp samesign ult i64 %0, 14337
  br i1 %42, label %43, label %74, !prof !10

43:                                               ; preds = %iallocztm.exit.i37
  %44 = getelementptr inbounds nuw i8, ptr %.0.i75263, i64 880
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75263, ptr noundef null)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62, !prof !8

62:                                               ; preds = %cache_bin_alloc_impl.exit.i55
  %63 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %38
  %.val = load i16, ptr %64, align 2, !tbaa !124
  %65 = icmp eq i16 %.val, 0
  br i1 %65, label %66, label %68, !prof !8

66:                                               ; preds = %62
  %67 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i75263, ptr noundef nonnull %60, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br label %.thread

.thread:                                          ; preds = %cache_bin_alloc_impl.exit.i55, %66
  %.0.i22.i60.ph = phi ptr [ %67, %66 ], [ null, %cache_bin_alloc_impl.exit.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc_no_sample.exit68

68:                                               ; preds = %62
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75263, ptr noundef nonnull %41, ptr noundef nonnull %45, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %69 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i75263, ptr noundef nonnull %60, ptr noundef nonnull %41, ptr noundef nonnull %45, i32 noundef %.0.i50.i, ptr noundef nonnull %4) #20
  %70 = load i8, ptr %4, align 1, !tbaa !108, !range !110, !noundef !111
  %.not253 = icmp eq i8 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not253, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i55.thread

cache_bin_alloc_impl.exit.i55.thread:             ; preds = %57, %53, %68
  %.131.i.i63 = phi ptr [ %69, %68 ], [ %47, %53 ], [ %47, %57 ]
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
  %77 = getelementptr inbounds nuw i8, ptr %.0.i75263, i64 880
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %38
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
  %93 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75263, ptr noundef null)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i46, !prof !8

sz_s2u.exit.i46:                                  ; preds = %cache_bin_alloc_impl.exit29.i41
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75263, ptr noundef nonnull %41, ptr noundef nonnull %78, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  %95 = shl nuw i64 %0, 1
  %96 = add i64 %95, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %96, i1 true)
  %98 = sub nuw nsw i64 60, %97
  %notmask.i.i43 = shl nsw i64 -1, %98
  %99 = xor i64 %notmask.i.i43, -1
  %100 = add nuw nsw i64 %0, %99
  %101 = and i64 %100, %notmask.i.i43
  %102 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i75263, ptr noundef nonnull %93, i64 noundef %101, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit68

103:                                              ; preds = %90, %86
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !126
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !126
  br label %imalloc_no_sample.exit68

107:                                              ; preds = %74
  %108 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i75263, ptr noundef null, i64 noundef %0, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %107, %.thread, %cache_bin_alloc_impl.exit.i55.thread, %103, %sz_s2u.exit.i46
  %.0.i21.i51 = phi ptr [ %108, %107 ], [ %.0.i22.i60.ph, %.thread ], [ %.131.i.i63, %cache_bin_alloc_impl.exit.i55.thread ], [ %80, %103 ], [ %102, %sz_s2u.exit.i46 ]
  %109 = icmp eq ptr %.0.i21.i51, null
  br i1 %109, label %aligned_usize_get.exit.i.thread, label %110, !prof !127

110:                                              ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !128
  %111 = getelementptr inbounds nuw i8, ptr %.0.i75263, i64 840
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !131
  %113 = getelementptr inbounds nuw i8, ptr %.0.i75263, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw i8, ptr %.0.i75263, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %.0.i75263, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i75263, ptr noundef nonnull %2) #20
  br label %125

125:                                              ; preds = %124, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %140 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %139
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %163
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
  %183 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %163
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %198 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread241, label %200, !prof !8

200:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %201 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %202 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %163
  %.val103 = load i16, ptr %202, align 2, !tbaa !124
  %203 = icmp eq i16 %.val103, 0
  br i1 %203, label %204, label %206, !prof !8

204:                                              ; preds = %200
  %205 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef nonnull %198, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %135) #20
  br label %.thread241

.thread241:                                       ; preds = %cache_bin_alloc_impl.exit.i, %204
  %.0.i22.i.ph = phi ptr [ %205, %204 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit

206:                                              ; preds = %200
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %172, ptr noundef nonnull %183, i32 noundef %.0.i50.i19, i1 noundef zeroext true) #20
  %207 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %198, ptr noundef nonnull %172, ptr noundef nonnull %183, i32 noundef %.0.i50.i19, ptr noundef nonnull %5) #20
  %208 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not = icmp eq i8 %208, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %aligned_usize_get.exit.i12.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %195, %191, %206
  %.131.i.i = phi ptr [ %207, %206 ], [ %185, %191 ], [ %185, %195 ]
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
  %219 = getelementptr inbounds nuw [24 x i8], ptr %218, i64 %163
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

244:                                              ; preds = %227, %231
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

iallocztm.exit.i.thread:                          ; preds = %178, %arena_get.exit111, %169, %215
  %.1194.ph269 = phi ptr [ null, %215 ], [ null, %178 ], [ %.0.i110, %arena_get.exit111 ], [ null, %169 ]
  %251 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef %.1194.ph269, i64 noundef %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %135) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread241, %211, %247, %sz_s2u.exit.i
  %.0.i30 = phi ptr [ %243, %sz_s2u.exit.i ], [ %251, %iallocztm.exit.i.thread ], [ %.0.i22.i.ph, %.thread241 ], [ %.131.i.i, %211 ], [ %221, %247 ]
  %252 = icmp eq ptr %.0.i30, null
  br i1 %252, label %aligned_usize_get.exit.i12.thread, label %253, !prof !138

253:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i16 = xor i1 %135, true
  %269 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %270 = trunc nuw i8 %269 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %270, i1 false, !prof !137
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
  %.0202.ph = phi ptr [ %.0.i30, %271 ], [ %.0.i30, %268 ], [ null, %aligned_usize_get.exit.i12.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %275 = ptrtoint ptr %.0202.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0202.ph, i64 noundef %275, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %125, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %274
  %.0202252 = phi ptr [ %.0202.ph, %274 ], [ null, %imalloc_init_check.exit ], [ %.0.i21.i51, %125 ], [ null, %aligned_usize_get.exit.i.thread ]
  ret ptr %.0202252
}

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_malloc(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = icmp ugt i64 %0, 4096
  br i1 %3, label %4, label %6, !prof !8

4:                                                ; preds = %1
  %5 = tail call ptr @je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %0, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %11
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
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %11
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
  %.0.i79246 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %3 ]
  %12 = icmp ult i64 %1, 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = icmp samesign ugt i64 %13, 1
  %or.cond47.i = select i1 %12, i1 true, i1 %14, !prof !139
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
  %30 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %32
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
  %.018.i99 = phi i64 [ %..0.i98, %.thread205 ], [ %.0.i24.i104, %sz_s2u.exit25.i103 ]
  %64 = add nsw i64 %.018.i99, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %64, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit72

imalloc_no_sample.exit72:                         ; preds = %aligned_usize_get.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i79246, i64 872
  %66 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i79246, ptr noundef null, i64 noundef %.018.i99, i64 noundef %1, i1 noundef zeroext false, ptr noundef nonnull %65) #20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %imalloc.exit, label %68, !prof !8

68:                                               ; preds = %imalloc_no_sample.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw i8, ptr %.0.i79246, i64 840
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw i8, ptr %.0.i79246, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %.0.i79246, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i8, ptr %.0.i79246, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i79246, ptr noundef nonnull %4) #20
  br label %83

83:                                               ; preds = %82, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %or.cond47.i10 = select i1 %90, i1 true, i1 %92, !prof !139
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
  %110 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %112
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
  %.018.i = phi i64 [ %..0.i, %.thread212 ], [ %.0.i24.i, %sz_s2u.exit25.i ]
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
  %.0.i.i32223.ph = phi ptr [ null, %arena_get.exit115 ], [ %spec.select, %149 ], [ null, %158 ]
  %.1198.ph = phi ptr [ %.0.i114, %arena_get.exit115 ], [ null, %149 ], [ null, %158 ]
  %160 = tail call ptr @je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1198.ph, i64 noundef %.018.i, i64 noundef %1, i1 noundef zeroext %95, ptr noundef %.0.i.i32223.ph) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %aligned_usize_get.exit.i16.thread, label %162, !prof !142

162:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i20 = xor i1 %95, true
  %178 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %179 = trunc nuw i8 %178 to i1
  %or.cond45.i21 = select i1 %.not.i20, i1 %179, i1 false, !prof !137
  br i1 %or.cond45.i21, label %180, label %182, !prof !137

180:                                              ; preds = %177
  %181 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %181(ptr noundef nonnull %160, i64 noundef %.018.i) #20
  br label %182

182:                                              ; preds = %180, %177
  store ptr %160, ptr %0, align 8, !tbaa !119
  br label %aligned_usize_get.exit.i16.thread

aligned_usize_get.exit.i16.thread:                ; preds = %158, %127, %sz_s2u_compute.exit29.i, %123, %compute_size_with_overflow.exit, %imalloc_no_sample.exit, %aligned_usize_get.exit.i16, %182
  %.1.i.ph = phi i32 [ 12, %imalloc_no_sample.exit ], [ 12, %aligned_usize_get.exit.i16 ], [ 22, %compute_size_with_overflow.exit ], [ 12, %127 ], [ 0, %182 ], [ 12, %123 ], [ 12, %sz_s2u_compute.exit29.i ], [ 12, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = ptrtoint ptr %0 to i64
  store i64 %183, ptr %6, align 16, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %184, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %185, align 16, !tbaa !33
  %186 = load ptr, ptr %0, align 8, !tbaa !119
  %187 = zext nneg i32 %.1.i.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 1, ptr noundef %186, i64 noundef %187, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i93, %43, %compute_size_with_overflow.exit31, %imalloc_no_sample.exit72, %aligned_usize_get.exit.i, %83, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i235 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 12, %aligned_usize_get.exit.i ], [ 0, %83 ], [ 12, %imalloc_no_sample.exit72 ], [ 22, %compute_size_with_overflow.exit31 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i93 ], [ 12, %47 ]
  ret i32 %.1.i235
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @je_aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 {
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
  %.0.i77248 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
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
  %27 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %29
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
  %.018.i97 = phi i64 [ %..0.i96, %.thread206 ], [ %.0.i24.i102, %sz_s2u.exit25.i101 ]
  %61 = add nsw i64 %.018.i97, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %61, -8070450532247928832
  br i1 %spec.select.i49.i, label %aligned_usize_get.exit.i.thread, label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %aligned_usize_get.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i77248, i64 872
  %63 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i77248, ptr noundef null, i64 noundef %.018.i97, i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %62) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %aligned_usize_get.exit.i.thread, label %65, !prof !8

65:                                               ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %.0.i77248, i64 840
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %.0.i77248, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %.0.i77248, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %.0.i77248, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77248, ptr noundef nonnull %3) #20
  br label %80

80:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %108 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %110
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
  %.018.i = phi i64 [ %..0.i, %.thread213 ], [ %.0.i24.i, %sz_s2u.exit25.i ]
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
  %.0.i.i30224.ph = phi ptr [ null, %arena_get.exit113 ], [ %spec.select, %147 ], [ null, %156 ]
  %.1196.ph = phi ptr [ %.0.i112, %arena_get.exit113 ], [ null, %147 ], [ null, %156 ]
  %158 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1196.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %93, ptr noundef %.0.i.i30224.ph) #20
  %159 = icmp eq ptr %158, null
  br i1 %159, label %aligned_usize_get.exit.i14.thread, label %160, !prof !142

160:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i18 = xor i1 %93, true
  %176 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %177 = trunc nuw i8 %176 to i1
  %or.cond45.i19 = select i1 %.not.i18, i1 %177, i1 false, !prof !137
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
  %.0204.ph = phi ptr [ %158, %178 ], [ null, %181 ], [ %158, %175 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 16, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %184, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %185 = ptrtoint ptr %.0204.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0204.ph, i64 noundef %185, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %80, %aligned_usize_get.exit.i.thread, %82, %imalloc_init_check.exit, %183
  %.0204236 = phi ptr [ %.0204.ph, %183 ], [ null, %imalloc_init_check.exit ], [ null, %82 ], [ null, %aligned_usize_get.exit.i.thread ], [ %63, %80 ]
  ret ptr %.0204236
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @je_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
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
  br i1 %12, label %tsd_fetch_impl.exit.thread, label %135, !prof !113

tsd_fetch_impl.exit.thread:                       ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77272 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %2 ]
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
  br i1 %18, label %compute_size_with_overflow.exit29.thread, label %19, !prof !10

19:                                               ; preds = %16
  br i1 %mul.ov261, label %aligned_usize_get.exit.i.thread, label %compute_size_with_overflow.exit29.thread, !prof !145

compute_size_with_overflow.exit29.thread:         ; preds = %16, %19
  %20 = icmp ult i64 %mul.val260, 4097
  br i1 %20, label %.thread, label %26, !prof !146

.thread:                                          ; preds = %14, %compute_size_with_overflow.exit29.thread
  %21 = add nuw nsw i64 %mul.val260, 7
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  br label %sz_size2index.exit.i

26:                                               ; preds = %compute_size_with_overflow.exit29.thread
  %27 = icmp ugt i64 %mul.val260, 8070450532247928832
  br i1 %27, label %aligned_usize_get.exit.i.thread, label %28, !prof !8

28:                                               ; preds = %26
  %29 = shl nuw i64 %mul.val260, 1
  %30 = add i64 %29, -1
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %30, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = shl nuw nsw i32 %32, 2
  %34 = xor i32 %33, 252
  %35 = add nsw i32 %34, -20
  %36 = sub nuw nsw i64 60, %31
  %37 = shl nsw i64 -1, %36
  %38 = add nsw i64 %mul.val260, -1
  %39 = and i64 %37, %38
  %40 = lshr i64 %39, %36
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 3
  %43 = or disjoint i32 %42, %35
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %28, %.thread
  %.0.i50.i = phi i32 [ %25, %.thread ], [ %43, %28 ]
  %44 = icmp samesign ugt i32 %.0.i50.i, 234
  br i1 %44, label %aligned_usize_get.exit.i.thread, label %iallocztm.exit.i39, !prof !114

iallocztm.exit.i39:                               ; preds = %sz_size2index.exit.i
  %45 = zext nneg i32 %.0.i50.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %.0.i77272, i64 872
  %49 = icmp samesign ult i64 %mul.val260, 14337
  br i1 %49, label %50, label %82, !prof !10

50:                                               ; preds = %iallocztm.exit.i39
  %51 = getelementptr inbounds nuw i8, ptr %.0.i77272, i64 880
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %45
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = ptrtoint ptr %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i16, ptr %57, align 8, !tbaa !120
  %59 = trunc i64 %55 to i16
  %.not.i24.i56 = icmp eq i16 %58, %59
  br i1 %.not.i24.i56, label %61, label %60, !prof !8

60:                                               ; preds = %50
  store ptr %56, ptr %52, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i57.thread

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %63 = load i16, ptr %62, align 4, !tbaa !121
  %.not21.i.i66 = icmp eq i16 %63, %58
  br i1 %.not21.i.i66, label %cache_bin_alloc_impl.exit.i57, label %64, !prof !8

64:                                               ; preds = %61
  store ptr %56, ptr %52, align 8, !tbaa !115
  %65 = ptrtoint ptr %56 to i64
  %66 = trunc i64 %65 to i16
  store i16 %66, ptr %57, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57:                    ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77272, ptr noundef null)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread213, label %69, !prof !8

69:                                               ; preds = %cache_bin_alloc_impl.exit.i57
  %70 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %45
  %.val = load i16, ptr %71, align 2, !tbaa !124
  %72 = icmp eq i16 %.val, 0
  br i1 %72, label %73, label %75, !prof !8

73:                                               ; preds = %69
  %74 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i77272, ptr noundef nonnull %67, i64 noundef range(i64 0, 14337) %mul.val260, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  br label %.thread213

.thread213:                                       ; preds = %cache_bin_alloc_impl.exit.i57, %73
  %.0.i22.i62.ph = phi ptr [ %74, %73 ], [ null, %cache_bin_alloc_impl.exit.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit70

75:                                               ; preds = %69
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77272, ptr noundef nonnull %48, ptr noundef nonnull %52, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %76 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i77272, ptr noundef nonnull %67, ptr noundef nonnull %48, ptr noundef nonnull %52, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #20
  %77 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not262 = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not262, label %aligned_usize_get.exit.i.thread, label %.cache_bin_alloc_impl.exit.i57.thread_crit_edge

.cache_bin_alloc_impl.exit.i57.thread_crit_edge:  ; preds = %75
  %.pre263 = load i64, ptr %46, align 8, !tbaa !33
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57.thread:             ; preds = %.cache_bin_alloc_impl.exit.i57.thread_crit_edge, %64, %60
  %78 = phi i64 [ %.pre263, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %47, %60 ], [ %47, %64 ]
  %.131.i.i65 = phi ptr [ %76, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %54, %60 ], [ %54, %64 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i65, i8 0, i64 %78, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !126
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !126
  br label %imalloc_no_sample.exit70

82:                                               ; preds = %iallocztm.exit.i39
  %83 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i41 = icmp ugt i64 %mul.val260, %83
  br i1 %.not24.i.i41, label %115, label %84, !prof !8

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i77272, i64 880
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %45
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = ptrtoint ptr %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load i16, ptr %91, align 8, !tbaa !120
  %93 = trunc i64 %89 to i16
  %.not.i26.i42 = icmp eq i16 %92, %93
  br i1 %.not.i26.i42, label %95, label %94, !prof !8

94:                                               ; preds = %84
  store ptr %90, ptr %86, align 8, !tbaa !115
  br label %111

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %97 = load i16, ptr %96, align 4, !tbaa !121
  %.not21.i28.i55 = icmp eq i16 %97, %92
  br i1 %.not21.i28.i55, label %cache_bin_alloc_impl.exit29.i43, label %98, !prof !8

98:                                               ; preds = %95
  store ptr %90, ptr %86, align 8, !tbaa !115
  %99 = ptrtoint ptr %90 to i64
  %100 = trunc i64 %99 to i16
  store i16 %100, ptr %91, align 8, !tbaa !120
  br label %111

cache_bin_alloc_impl.exit29.i43:                  ; preds = %95
  %101 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77272, ptr noundef null)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i48, !prof !8

sz_s2u.exit.i48:                                  ; preds = %cache_bin_alloc_impl.exit29.i43
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77272, ptr noundef nonnull %48, ptr noundef nonnull %86, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  %103 = shl nuw i64 %mul.val260, 1
  %104 = add i64 %103, -1
  %105 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %104, i1 true)
  %106 = sub nuw nsw i64 60, %105
  %notmask.i.i45 = shl nsw i64 -1, %106
  %107 = xor i64 %notmask.i.i45, -1
  %108 = add nuw nsw i64 %mul.val260, %107
  %109 = and i64 %108, %notmask.i.i45
  %110 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i77272, ptr noundef nonnull %101, i64 noundef %109, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit70

111:                                              ; preds = %94, %98
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %47, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !126
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !126
  br label %imalloc_no_sample.exit70

115:                                              ; preds = %82
  %116 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i77272, ptr noundef null, i64 noundef %mul.val260, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %115, %.thread213, %cache_bin_alloc_impl.exit.i57.thread, %111, %sz_s2u.exit.i48
  %.0.i21.i53 = phi ptr [ %116, %115 ], [ %.0.i22.i62.ph, %.thread213 ], [ %.131.i.i65, %cache_bin_alloc_impl.exit.i57.thread ], [ %88, %111 ], [ %110, %sz_s2u.exit.i48 ]
  %117 = icmp eq ptr %.0.i21.i53, null
  br i1 %117, label %aligned_usize_get.exit.i.thread, label %118, !prof !127

118:                                              ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !128
  %119 = getelementptr inbounds nuw i8, ptr %.0.i77272, i64 840
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw i8, ptr %.0.i77272, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw i8, ptr %.0.i77272, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw i8, ptr %.0.i77272, i64 848
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %125, ptr %126, align 8, !tbaa !134
  %127 = load i64, ptr %119, align 8, !tbaa !33
  %128 = add i64 %127, %47
  store i64 %128, ptr %119, align 8, !tbaa !33
  %129 = load i64, ptr %123, align 8, !tbaa !33
  %130 = sub i64 %129, %127
  %131 = icmp ult i64 %47, %130
  br i1 %131, label %133, label %132, !prof !10

132:                                              ; preds = %118
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77272, ptr noundef nonnull %3) #20
  br label %133

133:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit.thread

aligned_usize_get.exit.i.thread:                  ; preds = %14, %cache_bin_alloc_impl.exit29.i43, %75, %26, %sz_size2index.exit.i, %imalloc_no_sample.exit70, %19
  %134 = tail call ptr @__errno_location() #22
  store i32 12, ptr %134, align 4, !tbaa !4
  br label %imalloc.exit.thread

135:                                              ; preds = %tsd_fetch_impl.exit
  %136 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138, !prof !10

138:                                              ; preds = %135
  %139 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %139, label %imalloc_init_check.exit, label %141, !prof !135

imalloc_init_check.exit:                          ; preds = %138
  %140 = tail call ptr @__errno_location() #22
  store i32 12, ptr %140, align 4, !tbaa !4
  br label %imalloc.exit.thread

141:                                              ; preds = %138, %135
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %142 = icmp eq i64 %mul.val, 0
  br i1 %142, label %143, label %145, !prof !8

143:                                              ; preds = %141
  %.not.i25 = icmp ne i64 %0, 0
  %144 = icmp ne i64 %1, 0
  %or.cond258 = and i1 %.not.i25, %144
  br i1 %or.cond258, label %aligned_usize_get.exit.i14.thread, label %.thread224, !prof !147

145:                                              ; preds = %141
  %146 = or i64 %1, %0
  %147 = icmp ult i64 %146, 4294967296
  br i1 %147, label %compute_size_with_overflow.exit.thread, label %148, !prof !10

148:                                              ; preds = %145
  br i1 %mul.ov, label %aligned_usize_get.exit.i14.thread, label %compute_size_with_overflow.exit.thread, !prof !148

compute_size_with_overflow.exit.thread:           ; preds = %145, %148
  %149 = icmp ult i64 %mul.val, 4097
  br i1 %149, label %.thread224, label %155, !prof !149

.thread224:                                       ; preds = %143, %compute_size_with_overflow.exit.thread
  %150 = add nuw nsw i64 %mul.val, 7
  %151 = lshr i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = zext i8 %153 to i32
  br label %sz_size2index.exit.i20

155:                                              ; preds = %compute_size_with_overflow.exit.thread
  %156 = icmp ugt i64 %mul.val, 8070450532247928832
  br i1 %156, label %aligned_usize_get.exit.i14.thread, label %157, !prof !8

157:                                              ; preds = %155
  %158 = shl nuw i64 %mul.val, 1
  %159 = add i64 %158, -1
  %160 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %159, i1 true)
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = shl nuw nsw i32 %161, 2
  %163 = xor i32 %162, 252
  %164 = add nsw i32 %163, -20
  %165 = sub nuw nsw i64 60, %160
  %166 = shl nsw i64 -1, %165
  %167 = add nsw i64 %mul.val, -1
  %168 = and i64 %166, %167
  %169 = lshr i64 %168, %165
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 3
  %172 = or disjoint i32 %171, %164
  br label %sz_size2index.exit.i20

sz_size2index.exit.i20:                           ; preds = %157, %.thread224
  %.0.i50.i21 = phi i32 [ %154, %.thread224 ], [ %172, %157 ]
  %173 = icmp samesign ugt i32 %.0.i50.i21, 234
  br i1 %173, label %aligned_usize_get.exit.i14.thread, label %174, !prof !136

174:                                              ; preds = %sz_size2index.exit.i20
  %175 = zext nneg i32 %.0.i50.i21 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = icmp sgt i8 %179, 0
  br i1 %180, label %tcache_get_from_ind.exit.i, label %181, !prof !137

181:                                              ; preds = %174
  %182 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %183 = trunc nuw i8 %182 to i1
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 872
  br i1 %183, label %iallocztm.exit.i, label %iallocztm.exit.i.thread

tcache_get_from_ind.exit.i:                       ; preds = %174
  %185 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i111 = inttoptr i64 %185 to ptr
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %arena_get.exit113, !prof !8

187:                                              ; preds = %tcache_get_from_ind.exit.i
  %188 = tail call ptr @je_arena_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit113

arena_get.exit113:                                ; preds = %tcache_get_from_ind.exit.i, %187
  %.0.i112 = phi ptr [ %188, %187 ], [ %.0.i.i111, %tcache_get_from_ind.exit.i ]
  %189 = icmp eq ptr %.0.i112, null
  br i1 %189, label %190, label %iallocztm.exit.i.thread, !prof !8

190:                                              ; preds = %arena_get.exit113
  %191 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i.i.not = icmp eq i32 %191, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %iallocztm.exit.i.thread

iallocztm.exit.i:                                 ; preds = %181
  %192 = icmp samesign ult i64 %mul.val, 14337
  br i1 %192, label %193, label %225, !prof !10

193:                                              ; preds = %iallocztm.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %195 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %175
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  %197 = load ptr, ptr %196, align 8, !tbaa !119
  %198 = ptrtoint ptr %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %201 = load i16, ptr %200, align 8, !tbaa !120
  %202 = trunc i64 %198 to i16
  %.not.i24.i = icmp eq i16 %201, %202
  br i1 %.not.i24.i, label %204, label %203, !prof !8

203:                                              ; preds = %193
  store ptr %199, ptr %195, align 8, !tbaa !115
  br label %cache_bin_alloc_impl.exit.i.thread

204:                                              ; preds = %193
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %206 = load i16, ptr %205, align 4, !tbaa !121
  %.not21.i.i = icmp eq i16 %206, %201
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %207, !prof !8

207:                                              ; preds = %204
  store ptr %199, ptr %195, align 8, !tbaa !115
  %208 = ptrtoint ptr %199 to i64
  %209 = trunc i64 %208 to i16
  store i16 %209, ptr %200, align 8, !tbaa !120
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %210 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.thread247, label %212, !prof !8

212:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %213 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %214 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %175
  %.val105 = load i16, ptr %214, align 2, !tbaa !124
  %215 = icmp eq i16 %.val105, 0
  br i1 %215, label %216, label %218, !prof !8

216:                                              ; preds = %212
  %217 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef nonnull %210, i64 noundef range(i64 0, 14337) %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #20
  br label %.thread247

.thread247:                                       ; preds = %cache_bin_alloc_impl.exit.i, %216
  %.0.i22.i.ph = phi ptr [ %217, %216 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

218:                                              ; preds = %212
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %184, ptr noundef nonnull %195, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #20
  %219 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %210, ptr noundef nonnull %184, ptr noundef nonnull %195, i32 noundef %.0.i50.i21, ptr noundef nonnull %6) #20
  %220 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not = icmp eq i8 %220, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %aligned_usize_get.exit.i14.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %207, %203, %218
  %.131.i.i = phi ptr [ %219, %218 ], [ %197, %203 ], [ %197, %207 ]
  %221 = load i64, ptr %176, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %221, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !126
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

225:                                              ; preds = %iallocztm.exit.i
  %226 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !33
  %.not24.i.i = icmp ugt i64 %mul.val, %226
  br i1 %.not24.i.i, label %iallocztm.exit.i.thread, label %227, !prof !8

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %229 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %175
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
  %244 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %aligned_usize_get.exit.i14.thread, label %sz_s2u.exit.i, !prof !8

sz_s2u.exit.i:                                    ; preds = %cache_bin_alloc_impl.exit29.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %184, ptr noundef nonnull %229, i32 noundef %.0.i50.i21, i1 noundef zeroext false) #20
  %246 = shl nuw i64 %mul.val, 1
  %247 = add i64 %246, -1
  %248 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %247, i1 true)
  %249 = sub nuw nsw i64 60, %248
  %notmask.i.i = shl nsw i64 -1, %249
  %250 = xor i64 %notmask.i.i, -1
  %251 = add nuw nsw i64 %mul.val, %250
  %252 = and i64 %251, %notmask.i.i
  %253 = tail call ptr @je_large_malloc(ptr noundef nonnull %11, ptr noundef nonnull %244, i64 noundef %252, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit

254:                                              ; preds = %237, %241
  %255 = load i64, ptr %176, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 1 %231, i8 0, i64 %255, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !126
  %258 = add i64 %257, 1
  store i64 %258, ptr %256, align 8, !tbaa !126
  br label %imalloc_no_sample.exit

iallocztm.exit.i.thread:                          ; preds = %190, %arena_get.exit113, %181, %225
  %.1196.ph278 = phi ptr [ null, %225 ], [ null, %190 ], [ %.0.i112, %arena_get.exit113 ], [ null, %181 ]
  %259 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef %.1196.ph278, i64 noundef %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread247, %cache_bin_alloc_impl.exit.i.thread, %254, %sz_s2u.exit.i
  %.0.i32 = phi ptr [ %253, %sz_s2u.exit.i ], [ %259, %iallocztm.exit.i.thread ], [ %.0.i22.i.ph, %.thread247 ], [ %.131.i.i, %cache_bin_alloc_impl.exit.i.thread ], [ %231, %254 ]
  %260 = icmp eq ptr %.0.i32, null
  br i1 %260, label %aligned_usize_get.exit.i14.thread, label %261, !prof !138

261:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !128
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !131
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %264, ptr %265, align 8, !tbaa !132
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %266, ptr %267, align 8, !tbaa !133
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %268, ptr %269, align 8, !tbaa !134
  %270 = load i64, ptr %262, align 8, !tbaa !33
  %271 = add i64 %270, %177
  store i64 %271, ptr %262, align 8, !tbaa !33
  %272 = load i64, ptr %266, align 8, !tbaa !33
  %273 = sub i64 %272, %270
  %274 = icmp ult i64 %177, %273
  br i1 %274, label %276, label %275, !prof !10

275:                                              ; preds = %261
  call void @je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %4) #20
  br label %276

276:                                              ; preds = %261, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc.exit

aligned_usize_get.exit.i14.thread:                ; preds = %143, %cache_bin_alloc_impl.exit29.i, %218, %190, %155, %sz_size2index.exit.i20, %imalloc_no_sample.exit, %148
  %277 = tail call ptr @__errno_location() #22
  store i32 12, ptr %277, align 4, !tbaa !4
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %276, %aligned_usize_get.exit.i14.thread
  %.0204 = phi ptr [ %.0.i32, %276 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 16, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %278, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %279 = ptrtoint ptr %.0204 to i64
  call void @je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0204, i64 noundef %279, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %133, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %imalloc.exit
  %.0204257 = phi ptr [ %.0204, %imalloc.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i21.i53, %133 ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0204257
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_free_default(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.rtree_contents_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca [3 x i64], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %216, label %7, !prof !8

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
  br i1 %12, label %tsdn_rtree_ctx.exit44, label %129, !prof !113

tsdn_rtree_ctx.exit44:                            ; preds = %7, %tsd_fetch_impl.exit
  %.0.i3882 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 872
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 448
  %15 = ptrtoint ptr %0 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !10

22:                                               ; preds = %tsdn_rtree_ctx.exit44
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  br label %58

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  br label %58

40:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %56, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %28, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 1, %28 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %40, !prof !10

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr i8, ptr %41, i64 -16
  %48 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %48, ptr %41, align 8, !tbaa !13
  %49 = getelementptr i8, ptr %41, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %45, align 8, !tbaa !21
  store i64 %20, ptr %47, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %52, ptr %49, align 8, !tbaa !21
  store i64 %18, ptr %19, align 8, !tbaa !13
  store ptr %46, ptr %51, align 8, !tbaa !21
  %53 = lshr i64 %15, 12
  %54 = and i64 %53, 262143
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  br label %58

56:                                               ; preds = %40
  %57 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i3882, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %14, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %58

58:                                               ; preds = %56, %44, %32, %22
  %.0.i.i = phi ptr [ %27, %22 ], [ %39, %32 ], [ %57, %56 ], [ %55, %44 ]
  %59 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !150
  %60 = lshr i64 %59, 48
  %61 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %.sroa.062.0.extract.trunc = trunc nuw nsw i64 %60 to i32
  %63 = trunc i64 %59 to i1
  br i1 %63, label %64, label %89, !prof !10

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 880
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %60
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %70 = load i16, ptr %69, align 2, !tbaa !153
  %71 = trunc i64 %68 to i16
  %72 = icmp eq i16 %70, %71
  br i1 %72, label %cache_bin_dalloc_easy.exit27, label %cache_bin_dalloc_easy.exit27.thread, !prof !8

cache_bin_dalloc_easy.exit27.thread:              ; preds = %64
  %73 = getelementptr inbounds i8, ptr %67, i64 -8
  store ptr %73, ptr %66, align 8, !tbaa !115
  store ptr %0, ptr %73, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit27:                     ; preds = %64
  %74 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %60
  %.val50 = load i16, ptr %75, align 2, !tbaa !124
  %76 = icmp eq i16 %.val50, 0
  br i1 %76, label %77, label %78, !prof !8

77:                                               ; preds = %cache_bin_dalloc_easy.exit27
  tail call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i3882, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit

78:                                               ; preds = %cache_bin_dalloc_easy.exit27
  %79 = zext i16 %.val50 to i32
  %80 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %81 = lshr i32 %79, %80
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i3882, ptr noundef nonnull %13, ptr noundef nonnull %66, i32 noundef %.sroa.062.0.extract.trunc, i32 noundef %81) #20
  %82 = load ptr, ptr %66, align 8, !tbaa !115
  %83 = ptrtoint ptr %82 to i64
  %84 = load i16, ptr %69, align 2, !tbaa !153
  %85 = trunc i64 %83 to i16
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %arena_dalloc.exit, label %87, !prof !8

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %88, ptr %66, align 8, !tbaa !115
  store ptr %0, ptr %88, align 8, !tbaa !119
  br label %arena_dalloc.exit

89:                                               ; preds = %58
  %90 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %91 = icmp ugt i32 %90, %.sroa.062.0.extract.trunc
  br i1 %91, label %92, label %tsdn_rtree_ctx.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 880
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %60
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %96 = ptrtoint ptr %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 18
  %98 = load i16, ptr %97, align 2, !tbaa !153
  %99 = trunc i64 %96 to i16
  %100 = icmp eq i16 %98, %99
  br i1 %100, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %92
  %101 = getelementptr inbounds i8, ptr %95, i64 -8
  store ptr %101, ptr %94, align 8, !tbaa !115
  store ptr %0, ptr %101, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %92
  %102 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %60
  %.val48 = load i16, ptr %103, align 2, !tbaa !124
  %104 = zext i16 %.val48 to i32
  %105 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %106 = lshr i32 %104, %105
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i3882, ptr noundef nonnull %13, ptr noundef nonnull %94, i32 noundef %.sroa.062.0.extract.trunc, i32 noundef %106) #20
  %107 = load ptr, ptr %94, align 8, !tbaa !115
  %108 = ptrtoint ptr %107 to i64
  %109 = load i16, ptr %97, align 2, !tbaa !153
  %110 = trunc i64 %108 to i16
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %arena_dalloc.exit, label %112, !prof !8

112:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %113 = getelementptr inbounds i8, ptr %107, i64 -8
  store ptr %113, ptr %94, align 8, !tbaa !115
  store ptr %0, ptr %113, align 8, !tbaa !119
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %.0.i3882, ptr noundef nonnull %14, i64 noundef %15)
  %114 = load ptr, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i3882, ptr noundef %114) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %87, %78, %cache_bin_dalloc_easy.exit27.thread, %77, %cache_bin_dalloc_easy.exit12.i.thread, %112, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 856
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !131
  %117 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw i8, ptr %.0.i3882, i64 864
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %121, ptr %122, align 8, !tbaa !134
  %123 = load i64, ptr %115, align 8, !tbaa !33
  %124 = add i64 %123, %62
  store i64 %124, ptr %115, align 8, !tbaa !33
  %125 = load i64, ptr %119, align 8, !tbaa !33
  %126 = sub i64 %125, %123
  %127 = icmp ult i64 %62, %126
  br i1 %127, label %te_event_advance.exit, label %128, !prof !10

128:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i3882, ptr noundef nonnull %3) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %216

129:                                              ; preds = %tsd_fetch_impl.exit
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %tcache_get_from_ind.exit, !prof !10

133:                                              ; preds = %129
  %134 = load i8, ptr %11, align 1, !tbaa !108, !range !110, !noundef !111
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %spec.select = select i1 %135, ptr %136, ptr null
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %133, %129
  %.0.i = phi ptr [ null, %129 ], [ %spec.select, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = ptrtoint ptr %0 to i64
  store i64 %137, ptr %6, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  call void @je_hook_invoke_dalloc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %6) #20
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %139 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %11, ptr noundef nonnull %138, i64 noundef %137)
  %.fca.0.extract.i = extractvalue { i64, i32 } %139, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %139, 1
  %140 = and i64 %.fca.0.extract.i, 4294967295
  %141 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %143 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %idalloctm.exit

145:                                              ; preds = %tcache_get_from_ind.exit
  %146 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !119
  call void %146(ptr noundef nonnull %0, i64 noundef %142) #20
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %tcache_get_from_ind.exit, %145
  %147 = icmp eq ptr %.0.i, null
  br i1 %147, label %148, label %149, !prof !8

148:                                              ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %arena_dalloc.exit22

149:                                              ; preds = %idalloctm.exit
  %.sroa.066.0.extract.trunc = trunc i64 %.fca.0.extract.i to i32
  %150 = and i32 %.fca.1.extract.i, 256
  %.not76 = icmp eq i32 %150, 0
  br i1 %.not76, label %176, label %151, !prof !8

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %140
  %154 = load ptr, ptr %153, align 8, !tbaa !115
  %155 = ptrtoint ptr %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 18
  %157 = load i16, ptr %156, align 2, !tbaa !153
  %158 = trunc i64 %155 to i16
  %159 = icmp eq i16 %157, %158
  br i1 %159, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !8

cache_bin_dalloc_easy.exit31.thread:              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %154, i64 -8
  store ptr %160, ptr %153, align 8, !tbaa !115
  store ptr %0, ptr %160, align 8, !tbaa !119
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit31:                     ; preds = %151
  %161 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %162 = getelementptr inbounds nuw [2 x i8], ptr %161, i64 %140
  %.val52 = load i16, ptr %162, align 2, !tbaa !124
  %163 = icmp eq i16 %.val52, 0
  br i1 %163, label %164, label %165, !prof !8

164:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @je_arena_dalloc_small(ptr noundef nonnull %11, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit22

165:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %166 = zext i16 %.val52 to i32
  %167 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %168 = lshr i32 %166, %167
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %153, i32 noundef %.sroa.066.0.extract.trunc, i32 noundef %168) #20
  %169 = load ptr, ptr %153, align 8, !tbaa !115
  %170 = ptrtoint ptr %169 to i64
  %171 = load i16, ptr %156, align 2, !tbaa !153
  %172 = trunc i64 %170 to i16
  %173 = icmp eq i16 %171, %172
  br i1 %173, label %arena_dalloc.exit22, label %174, !prof !8

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %169, i64 -8
  store ptr %175, ptr %153, align 8, !tbaa !115
  store ptr %0, ptr %175, align 8, !tbaa !119
  br label %arena_dalloc.exit22

176:                                              ; preds = %149
  %177 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %178 = icmp ugt i32 %177, %.sroa.066.0.extract.trunc
  br i1 %178, label %179, label %tsdn_rtree_ctx.exit42

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %181 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %140
  %182 = load ptr, ptr %181, align 8, !tbaa !115
  %183 = ptrtoint ptr %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 18
  %185 = load i16, ptr %184, align 2, !tbaa !153
  %186 = trunc i64 %183 to i16
  %187 = icmp eq i16 %185, %186
  br i1 %187, label %cache_bin_dalloc_easy.exit12.i33, label %cache_bin_dalloc_easy.exit12.i33.thread, !prof !8

cache_bin_dalloc_easy.exit12.i33.thread:          ; preds = %179
  %188 = getelementptr inbounds i8, ptr %182, i64 -8
  store ptr %188, ptr %181, align 8, !tbaa !115
  store ptr %0, ptr %188, align 8, !tbaa !119
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit12.i33:                 ; preds = %179
  %189 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %190 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 %140
  %.val = load i16, ptr %190, align 2, !tbaa !124
  %191 = zext i16 %.val to i32
  %192 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %193 = lshr i32 %191, %192
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %181, i32 noundef %.sroa.066.0.extract.trunc, i32 noundef %193) #20
  %194 = load ptr, ptr %181, align 8, !tbaa !115
  %195 = ptrtoint ptr %194 to i64
  %196 = load i16, ptr %184, align 2, !tbaa !153
  %197 = trunc i64 %195 to i16
  %198 = icmp eq i16 %196, %197
  br i1 %198, label %arena_dalloc.exit22, label %199, !prof !8

199:                                              ; preds = %cache_bin_dalloc_easy.exit12.i33
  %200 = getelementptr inbounds i8, ptr %194, i64 -8
  store ptr %200, ptr %181, align 8, !tbaa !115
  store ptr %0, ptr %200, align 8, !tbaa !119
  br label %arena_dalloc.exit22

tsdn_rtree_ctx.exit42:                            ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %138, i64 noundef %137)
  %201 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %11, ptr noundef %201) #20
  br label %arena_dalloc.exit22

arena_dalloc.exit22:                              ; preds = %174, %165, %cache_bin_dalloc_easy.exit31.thread, %164, %cache_bin_dalloc_easy.exit12.i33.thread, %199, %cache_bin_dalloc_easy.exit12.i33, %tsdn_rtree_ctx.exit42, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !128
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !131
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %204, ptr %205, align 8, !tbaa !132
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %206, ptr %207, align 8, !tbaa !133
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %208, ptr %209, align 8, !tbaa !134
  %210 = load i64, ptr %202, align 8, !tbaa !33
  %211 = add i64 %210, %142
  store i64 %211, ptr %202, align 8, !tbaa !33
  %212 = load i64, ptr %206, align 8, !tbaa !33
  %213 = sub i64 %212, %210
  %214 = icmp ult i64 %142, %213
  br i1 %214, label %te_event_advance.exit47, label %215, !prof !10

215:                                              ; preds = %arena_dalloc.exit22
  call void @je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %2) #20
  br label %te_event_advance.exit47

te_event_advance.exit47:                          ; preds = %arena_dalloc.exit22, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

216:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit47, %1
  ret void
}

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.not.i.i.not = icmp eq i64 %9, %7
  br i1 %.not.i.i.not, label %emap_alloc_ctx_try_lookup_fast.exit, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

emap_alloc_ctx_try_lookup_fast.exit:              ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = lshr i64 %4, 12
  %13 = and i64 %12, 262143
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !157
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !160

17:                                               ; preds = %emap_alloc_ctx_try_lookup_fast.exit
  %18 = lshr i64 %15, 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %18
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = add i64 %24, %20
  %.not27.i = icmp ult i64 %25, %22
  br i1 %.not27.i, label %26, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !10

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %18
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
  %.0.i77244 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
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
  %24 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %26
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
  %.018.i97 = phi i64 [ %..0.i96, %.thread206 ], [ %.0.i24.i102, %sz_s2u.exit25.i101 ]
  %59 = add nsw i64 %.018.i97, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %59, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %aligned_usize_get.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i77244, i64 872
  %61 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i77244, ptr noundef null, i64 noundef %.018.i97, i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %60) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %imalloc.exit, label %63, !prof !8

63:                                               ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %.0.i77244, i64 840
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %.0.i77244, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %.0.i77244, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %.0.i77244, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i77244, ptr noundef nonnull %3) #20
  br label %78

78:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %100 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %102
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
  %.018.i = phi i64 [ %..0.i, %.thread212 ], [ %.0.i24.i, %sz_s2u.exit25.i ]
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
  %.0.i.i30222.ph = phi ptr [ null, %arena_get.exit113 ], [ %spec.select, %140 ], [ null, %149 ]
  %.1196.ph = phi ptr [ %.0.i112, %arena_get.exit113 ], [ null, %140 ], [ null, %149 ]
  %151 = tail call ptr @je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1196.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %88, ptr noundef %.0.i.i30222.ph) #20
  %152 = icmp eq ptr %151, null
  br i1 %152, label %aligned_usize_get.exit.i14.thread, label %153, !prof !142

153:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i18 = xor i1 %88, true
  %169 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %170 = trunc nuw i8 %169 to i1
  %or.cond45.i19 = select i1 %.not.i18, i1 %170, i1 false, !prof !137
  br i1 %or.cond45.i19, label %171, label %aligned_usize_get.exit.i14.thread, !prof !137

171:                                              ; preds = %168
  %172 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %172(ptr noundef nonnull %151, i64 noundef %.018.i) #20
  br label %aligned_usize_get.exit.i14.thread

aligned_usize_get.exit.i14.thread:                ; preds = %149, %sz_s2u_compute.exit29.i, %113, %compute_size_with_overflow.exit, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit, %168, %171
  %.0204.ph = phi ptr [ null, %compute_size_with_overflow.exit ], [ %151, %171 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %aligned_usize_get.exit.i14 ], [ null, %imalloc_no_sample.exit ], [ %151, %168 ], [ null, %113 ], [ null, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 16, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %173, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %174 = ptrtoint ptr %.0204.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 4, ptr noundef %.0204.ph, i64 noundef %174, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i91, %37, %compute_size_with_overflow.exit29, %aligned_usize_get.exit.i, %imalloc_no_sample.exit70, %78, %imalloc_init_check.exit, %aligned_usize_get.exit.i14.thread
  %.0204234 = phi ptr [ %.0204.ph, %aligned_usize_get.exit.i14.thread ], [ null, %imalloc_init_check.exit ], [ null, %compute_size_with_overflow.exit29 ], [ null, %aligned_usize_get.exit.i ], [ %61, %78 ], [ null, %imalloc_no_sample.exit70 ], [ null, %37 ], [ null, %sz_s2u_compute.exit29.i91 ]
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
  %.0.i75238 = phi ptr [ %8, %tsd_fetch_impl.exit ], [ %5, %1 ]
  %10 = icmp ult i64 %0, 14337
  br i1 %10, label %11, label %30

11:                                               ; preds = %tsd_fetch_impl.exit.thread
  %12 = add nuw nsw i64 %0, 4095
  %13 = and i64 %12, 28672
  %14 = icmp samesign ult i64 %13, 4097
  br i1 %14, label %15, label %sz_s2u_compute.exit.i97, !prof !10

15:                                               ; preds = %11
  %16 = lshr exact i64 %13, 3
  %17 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %19
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
  %.018.i95 = phi i64 [ %..0.i94, %.thread ], [ %.0.i24.i100, %sz_s2u.exit25.i99 ]
  %46 = add nsw i64 %.018.i95, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %46, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %aligned_usize_get.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i75238, i64 872
  %48 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i75238, ptr noundef null, i64 noundef %.018.i95, i64 noundef 4096, i1 noundef zeroext false, ptr noundef nonnull %47) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %imalloc.exit, label %50, !prof !8

50:                                               ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %.0.i75238, i64 840
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %.0.i75238, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %.0.i75238, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %.0.i75238, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i75238, ptr noundef nonnull %2) #20
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
  %82 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %84
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
  %.018.i = phi i64 [ %..0.i, %.thread208 ], [ %.0.i24.i, %sz_s2u.exit25.i ]
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
  %.0.i.i28218.ph = phi ptr [ null, %arena_get.exit111 ], [ %spec.select, %116 ], [ null, %125 ]
  %.1194.ph = phi ptr [ %.0.i110, %arena_get.exit111 ], [ null, %116 ], [ null, %125 ]
  %127 = tail call ptr @je_arena_palloc(ptr noundef nonnull %8, ptr noundef %.1194.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %74, ptr noundef %.0.i.i28218.ph) #20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %aligned_usize_get.exit.i12.thread, label %129, !prof !142

129:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i16 = xor i1 %74, true
  %145 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %146 = trunc nuw i8 %145 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %146, i1 false, !prof !137
  br i1 %or.cond45.i17, label %147, label %aligned_usize_get.exit.i12.thread, !prof !137

147:                                              ; preds = %144
  %148 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %148(ptr noundef nonnull %127, i64 noundef %.018.i) #20
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %125, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %144, %147
  %.0202.ph = phi ptr [ %127, %147 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %127, %144 ], [ null, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !33
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !33
  %149 = ptrtoint ptr %.0202.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0202.ph, i64 noundef %149, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i89, %aligned_usize_get.exit.i, %imalloc_no_sample.exit68, %65, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0202230 = phi ptr [ %.0202.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ null, %imalloc_no_sample.exit68 ], [ null, %aligned_usize_get.exit.i ], [ %48, %65 ], [ null, %sz_s2u_compute.exit29.i89 ]
  ret ptr %.0202230
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_mallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %.0.i = phi i32 [ %20, %18 ], [ -1, %17 ], [ -2, %8 ]
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
  %.0.i84305 = phi ptr [ %27, %tsd_fetch_impl.exit ], [ %24, %mallocx_arena_get.exit ]
  %29 = trunc nuw i8 %.sroa.42.0 to i1
  %30 = icmp eq i64 %.sroa.32.0, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %compute_size_with_overflow.exit36
  %32 = icmp ult i64 %0, 4097
  br i1 %32, label %33, label %39, !prof !10

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %0, 7
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %35
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %58
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
  %71 = add nuw nsw i64 %68, 6
  %72 = lshr i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %75
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
  %102 = add nuw nsw i64 %.sroa.32.0, 4094
  %103 = and i64 %102, 9223372036854771712
  %104 = add nsw i64 %103, -4096
  %105 = add i64 %104, %.0.i102
  %106 = add i64 %105, %101
  %107 = icmp ult i64 %106, %.0.i102
  %..0.i103 = select i1 %107, i64 0, i64 %.0.i102
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread214, %sz_s2u.exit25.i108
  %.018.i104 = phi i64 [ %..0.i103, %.thread214 ], [ %.0.i24.i109, %sz_s2u.exit25.i108 ]
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
  %111 = getelementptr inbounds nuw i8, ptr %.0.i84305, i64 872
  br label %tcache_get_from_ind.exit.i40

112:                                              ; preds = %109
  %113 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %114 = zext nneg i32 %.sroa.54153.0 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
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
  %119 = tail call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i84305) #20
  store ptr %119, ptr %115, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit.i40

tcache_get_from_ind.exit.i40:                     ; preds = %118, %112, %110, %109
  %.0.i.i41 = phi ptr [ %111, %110 ], [ null, %109 ], [ %116, %112 ], [ %119, %118 ]
  %120 = icmp eq i32 %.sroa.60.0, -1
  br i1 %120, label %131, label %121

121:                                              ; preds = %tcache_get_from_ind.exit.i40
  %122 = zext nneg i32 %.sroa.60.0 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %122
  %124 = load atomic i64, ptr %123 acquire, align 8
  %.0.i.i114 = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %arena_get.exit, !prof !8

126:                                              ; preds = %121
  %127 = tail call ptr @je_arena_init(ptr noundef nonnull %.0.i84305, i32 noundef %.sroa.60.0, ptr noundef nonnull @je_arena_config_default)
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
  %.1.ph = phi ptr [ %.0.i115, %arena_get.exit ], [ null, %tcache_get_from_ind.exit.i40 ], [ null, %129 ]
  br i1 %30, label %iallocztm.exit.i46, label %ipallocztm.exit82, !prof !10

ipallocztm.exit82:                                ; preds = %131
  %132 = tail call ptr @je_arena_palloc(ptr noundef nonnull %.0.i84305, ptr noundef %.1.ph, i64 noundef %.0209222, i64 noundef %.sroa.32.0, i1 noundef zeroext %29, ptr noundef %.0.i.i41) #20
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
  %138 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %137
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84305, ptr noundef %.1.ph)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread233, label %155, !prof !8

155:                                              ; preds = %cache_bin_alloc_impl.exit.i64
  %156 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %157 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %137
  %.val = load i16, ptr %157, align 2, !tbaa !124
  %158 = icmp eq i16 %.val, 0
  br i1 %158, label %159, label %161, !prof !8

159:                                              ; preds = %155
  %160 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i84305, ptr noundef nonnull %153, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0208223, i1 noundef zeroext %29) #20
  br label %.thread233

.thread233:                                       ; preds = %cache_bin_alloc_impl.exit.i64, %159
  %.0.i22.i69.ph = phi ptr [ %160, %159 ], [ null, %cache_bin_alloc_impl.exit.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit77

161:                                              ; preds = %155
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84305, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %138, i32 noundef %.0208223, i1 noundef zeroext true) #20
  %162 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i84305, ptr noundef nonnull %153, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %138, i32 noundef %.0208223, ptr noundef nonnull %5) #20
  %163 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not290 = icmp eq i8 %163, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not290, label %imalloc.exit, label %cache_bin_alloc_impl.exit.i64.thread

cache_bin_alloc_impl.exit.i64.thread:             ; preds = %150, %146, %161
  %.131.i.i72 = phi ptr [ %162, %161 ], [ %140, %146 ], [ %140, %150 ]
  br i1 %29, label %164, label %167, !prof !8

164:                                              ; preds = %cache_bin_alloc_impl.exit.i64.thread
  %165 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %137
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
  %176 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %175
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
  %191 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84305, ptr noundef %.1.ph)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %imalloc.exit, label %193, !prof !8

193:                                              ; preds = %cache_bin_alloc_impl.exit29.i50
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84305, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %176, i32 noundef %.0208223, i1 noundef zeroext false) #20
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
  %203 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i84305, ptr noundef nonnull %191, i64 noundef %.0.i31.i54, i1 noundef zeroext %29) #20
  br label %imalloc_no_sample.exit77

204:                                              ; preds = %184, %188
  br i1 %29, label %205, label %208, !prof !8

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %175
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
  %213 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i84305, ptr noundef %.1.ph, i64 noundef %0, i32 noundef %.0208223, i1 noundef zeroext %29) #20
  br label %imalloc_no_sample.exit77

imalloc_no_sample.exit77:                         ; preds = %212, %.thread233, %167, %208, %sz_s2u.exit.i55, %ipallocztm.exit82
  %.0.i45 = phi ptr [ %203, %sz_s2u.exit.i55 ], [ %132, %ipallocztm.exit82 ], [ %213, %212 ], [ %.0.i22.i69.ph, %.thread233 ], [ %.131.i.i72, %167 ], [ %178, %208 ]
  %214 = icmp eq ptr %.0.i45, null
  br i1 %214, label %imalloc.exit, label %215, !prof !165

215:                                              ; preds = %imalloc_no_sample.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !128
  %216 = getelementptr inbounds nuw i8, ptr %.0.i84305, i64 840
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !131
  %218 = getelementptr inbounds nuw i8, ptr %.0.i84305, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !132
  %220 = getelementptr inbounds nuw i8, ptr %.0.i84305, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %220, ptr %221, align 8, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %.0.i84305, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i84305, ptr noundef nonnull %3) #20
  br label %230

230:                                              ; preds = %229, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %245 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %244
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
  %268 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %267
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
  %280 = add nuw nsw i64 %277, 6
  %281 = lshr i64 %280, 3
  %282 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !11
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %284
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
  %311 = add nuw nsw i64 %.sroa.32.0, 4094
  %312 = and i64 %311, 9223372036854771712
  %313 = add nsw i64 %312, -4096
  %314 = add i64 %313, %.0.i93
  %315 = add i64 %314, %310
  %316 = icmp ult i64 %315, %.0.i93
  %..0.i = select i1 %316, i64 0, i64 %.0.i93
  br label %aligned_usize_get.exit.i21

aligned_usize_get.exit.i21:                       ; preds = %.thread245, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %..0.i, %.thread245 ], [ %.0.i24.i, %sz_s2u.exit25.i ]
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
  %330 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %329
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
  %.0.i.i37 = phi ptr [ %spec.select, %323 ], [ null, %322 ], [ %331, %327 ], [ %334, %333 ]
  %335 = icmp eq i32 %.sroa.60.0, -1
  br i1 %335, label %345, label %tcache_get_from_ind.exit.i.thread

tcache_get_from_ind.exit.i.thread:                ; preds = %318, %tcache_get_from_ind.exit.i
  %.0.i.i37268 = phi ptr [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ null, %318 ]
  %.sroa.60.2262265 = phi i32 [ %.sroa.60.0, %tcache_get_from_ind.exit.i ], [ 0, %318 ]
  %336 = zext nneg i32 %.sroa.60.2262265 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %336
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
  %.0.i.i37266.ph = phi ptr [ %.0.i.i37268, %arena_get.exit120 ], [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ %.0.i.i37268, %343 ]
  %.1203.ph = phi ptr [ %.0.i119, %arena_get.exit120 ], [ null, %tcache_get_from_ind.exit.i ], [ null, %343 ]
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
  %352 = getelementptr inbounds nuw [24 x i8], ptr %350, i64 %351
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %367 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %27, ptr noundef %.1203.ph)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.thread277, label %369, !prof !8

369:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %370 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %371 = getelementptr inbounds nuw [2 x i8], ptr %370, i64 %351
  %.val112 = load i16, ptr %371, align 2, !tbaa !124
  %372 = icmp eq i16 %.val112, 0
  br i1 %372, label %373, label %375, !prof !8

373:                                              ; preds = %369
  %374 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef nonnull %367, i64 noundef range(i64 0, 14337) %0, i32 noundef %.0205254, i1 noundef zeroext %spec.select.i.i17) #20
  br label %.thread277

.thread277:                                       ; preds = %cache_bin_alloc_impl.exit.i, %373
  %.0.i22.i.ph = phi ptr [ %374, %373 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

375:                                              ; preds = %369
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37266.ph, ptr noundef nonnull %352, i32 noundef %.0205254, i1 noundef zeroext true) #20
  %376 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %27, ptr noundef nonnull %367, ptr noundef nonnull %.0.i.i37266.ph, ptr noundef nonnull %352, i32 noundef %.0205254, ptr noundef nonnull %6) #20
  %377 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not289 = icmp eq i8 %377, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not289, label %aligned_usize_get.exit.i21.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %364, %360, %375
  %.131.i.i = phi ptr [ %376, %375 ], [ %354, %360 ], [ %354, %364 ]
  br i1 %spec.select.i.i17, label %378, label %381, !prof !8

378:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %379 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %351
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
  %390 = getelementptr inbounds nuw [24 x i8], ptr %388, i64 %389
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

418:                                              ; preds = %398, %402
  br i1 %spec.select.i.i17, label %419, label %422, !prof !8

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %389
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
  %.0.i39 = phi ptr [ %417, %sz_s2u.exit.i ], [ %346, %ipallocztm.exit ], [ %427, %426 ], [ %.0.i22.i.ph, %.thread277 ], [ %.131.i.i, %381 ], [ %392, %422 ]
  %428 = icmp eq ptr %.0.i39, null
  br i1 %428, label %aligned_usize_get.exit.i21.thread, label %429, !prof !138

429:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i25 = xor i1 %spec.select.i.i17, true
  %445 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %446 = trunc nuw i8 %445 to i1
  %or.cond45.i26 = select i1 %.not.i25, i1 %446, i1 false, !prof !137
  br i1 %or.cond45.i26, label %447, label %aligned_usize_get.exit.i21.thread, !prof !137

447:                                              ; preds = %444
  %448 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %448(ptr noundef nonnull %.0.i39, i64 noundef %.0206253) #20
  br label %aligned_usize_get.exit.i21.thread

aligned_usize_get.exit.i21.thread:                ; preds = %cache_bin_alloc_impl.exit29.i, %375, %343, %sz_s2u_compute.exit29.i, %295, %248, %sz_size2index.exit.i27, %aligned_usize_get.exit.i21, %imalloc_no_sample.exit, %444, %447
  %.0211.ph = phi ptr [ null, %cache_bin_alloc_impl.exit29.i ], [ %.0.i39, %447 ], [ null, %248 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %aligned_usize_get.exit.i21 ], [ null, %imalloc_no_sample.exit ], [ %.0.i39, %444 ], [ null, %sz_size2index.exit.i27 ], [ null, %295 ], [ null, %343 ], [ null, %375 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 16, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %450 = sext i32 %1 to i64
  store i64 %450, ptr %449, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %451 = ptrtoint ptr %.0211.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 6, ptr noundef %.0211.ph, i64 noundef %451, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit29.i50, %161, %129, %sz_s2u_compute.exit29.i98, %86, %39, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit77, %230, %imalloc_init_check.exit, %aligned_usize_get.exit.i21.thread
  %.0211288 = phi ptr [ %.0211.ph, %aligned_usize_get.exit.i21.thread ], [ null, %imalloc_init_check.exit ], [ null, %cache_bin_alloc_impl.exit29.i50 ], [ null, %aligned_usize_get.exit.i ], [ %.0.i45, %230 ], [ null, %imalloc_no_sample.exit77 ], [ null, %sz_s2u_compute.exit29.i98 ], [ null, %39 ], [ null, %sz_size2index.exit.i ], [ null, %86 ], [ null, %129 ], [ null, %161 ]
  ret ptr %.0211288
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @je_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %27
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
  %.1.ph = phi ptr [ null, %tsd_fetch_impl.exit ], [ null, %34 ], [ %.0.i84, %arena_get.exit ]
  %36 = and i32 %2, 1048320
  switch i32 %36, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !161

mallocx_tcache_get.exit:                          ; preds = %mallocx_arena_get.exit.thread
  %37 = lshr exact i32 %36, 8
  %38 = add nsw i32 %37, -2
  switch i32 %38, label %42 [
    i32 -2, label %mallocx_tcache_get.exit.thread
    i32 -1, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %39 = load i8, ptr %.0.i51, align 1, !tbaa !108, !range !110, !noundef !111
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 872
  %spec.select = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %52

42:                                               ; preds = %mallocx_tcache_get.exit
  %43 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.0.i79, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %68, !prof !10

62:                                               ; preds = %tsdn_rtree_ctx.exit80
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = lshr i64 %55, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %78
  br label %rtree_metadata_read.exit

80:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %96, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %68, %80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 1, %68 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv.i
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %80, !prof !10

84:                                               ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr i8, ptr %81, i64 -16
  %88 = load i64, ptr %87, align 8, !tbaa !13
  store i64 %88, ptr %81, align 8, !tbaa !13
  %89 = getelementptr i8, ptr %81, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  store ptr %90, ptr %85, align 8, !tbaa !21
  store i64 %60, ptr %87, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  store ptr %92, ptr %89, align 8, !tbaa !21
  store i64 %58, ptr %59, align 8, !tbaa !13
  store ptr %86, ptr %91, align 8, !tbaa !21
  %93 = lshr i64 %55, 12
  %94 = and i64 %93, 262143
  %95 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %94
  br label %rtree_metadata_read.exit

96:                                               ; preds = %80
  %97 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i51, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i79, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %96
  %.0.i.i85 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %97, %96 ], [ %95, %84 ]
  %98 = load atomic i64, ptr %.0.i.i85 monotonic, align 8, !noalias !166
  %99 = lshr i64 %98, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = icmp eq i64 %15, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %rtree_metadata_read.exit
  %104 = icmp ult i64 %1, 4097
  br i1 %104, label %105, label %113, !prof !10

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %1, 7
  %107 = lshr i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !33
  br label %aligned_usize_get.exit

113:                                              ; preds = %103
  %114 = icmp ugt i64 %1, 8070450532247928832
  br i1 %114, label %arena_get_from_ind.exit, label %115, !prof !8

115:                                              ; preds = %113
  %116 = shl nuw i64 %1, 1
  %117 = add i64 %116, -1
  %118 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %117, i1 true)
  %119 = sub nuw nsw i64 60, %118
  %notmask.i = shl nsw i64 -1, %119
  %120 = xor i64 %notmask.i, -1
  %121 = add nuw nsw i64 %1, %120
  %122 = and i64 %121, %notmask.i
  br label %aligned_usize_get.exit

123:                                              ; preds = %rtree_metadata_read.exit
  %124 = icmp ult i64 %1, 14337
  %125 = icmp ult i64 %15, 4097
  %or.cond.i60 = and i1 %124, %125
  br i1 %or.cond.i60, label %126, label %148

126:                                              ; preds = %123
  %127 = add nsw i64 %15, -1
  %128 = add nuw nsw i64 %127, %1
  %129 = sub nsw i64 0, %15
  %130 = and i64 %128, %129
  %131 = icmp samesign ult i64 %130, 4097
  br i1 %131, label %132, label %sz_s2u_compute.exit.i69, !prof !10

132:                                              ; preds = %126
  %133 = add nuw nsw i64 %130, 6
  %134 = lshr i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !33
  br label %sz_s2u.exit25.i71

sz_s2u_compute.exit.i69:                          ; preds = %126
  %140 = shl nuw nsw i64 %130, 1
  %141 = add nsw i64 %140, -1
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %141, i1 true)
  %143 = sub nuw nsw i64 60, %142
  %notmask.i.i68 = shl nsw i64 -1, %143
  %144 = xor i64 %notmask.i.i68, -1
  %145 = add nuw nsw i64 %130, %144
  %146 = and i64 %145, %notmask.i.i68
  br label %sz_s2u.exit25.i71

sz_s2u.exit25.i71:                                ; preds = %sz_s2u_compute.exit.i69, %132
  %.0.i24.i72 = phi i64 [ %139, %132 ], [ %146, %sz_s2u_compute.exit.i69 ]
  %147 = icmp ult i64 %.0.i24.i72, 16384
  br i1 %147, label %aligned_usize_get.exit, label %.thread99

148:                                              ; preds = %123
  %149 = icmp ugt i64 %15, 8070450532247928832
  br i1 %149, label %arena_get_from_ind.exit, label %150, !prof !140

150:                                              ; preds = %148
  %151 = icmp ult i64 %1, 16385
  br i1 %151, label %.thread99, label %152

152:                                              ; preds = %150
  %153 = icmp ugt i64 %1, 8070450532247928832
  br i1 %153, label %sz_s2u_compute.exit29.i62, label %154, !prof !8

154:                                              ; preds = %152
  %155 = shl nuw i64 %1, 1
  %156 = add i64 %155, -1
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %156, i1 true)
  %158 = sub nuw nsw i64 60, %157
  %notmask.i27.i61 = shl nsw i64 -1, %158
  %159 = xor i64 %notmask.i27.i61, -1
  %160 = add nuw nsw i64 %1, %159
  %161 = and i64 %160, %notmask.i27.i61
  br label %sz_s2u_compute.exit29.i62

sz_s2u_compute.exit29.i62:                        ; preds = %154, %152
  %.0.i28.i63 = phi i64 [ %161, %154 ], [ 0, %152 ]
  %162 = icmp ult i64 %.0.i28.i63, %1
  br i1 %162, label %arena_get_from_ind.exit, label %.thread99

.thread99:                                        ; preds = %sz_s2u.exit25.i71, %sz_s2u_compute.exit29.i62, %150
  %.0.i65 = phi i64 [ %.0.i28.i63, %sz_s2u_compute.exit29.i62 ], [ 16384, %150 ], [ 16384, %sz_s2u.exit25.i71 ]
  %163 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %164 = add nuw i64 %14, 4094
  %165 = and i64 %164, 9223372036854771712
  %166 = add nsw i64 %165, -4096
  %167 = add i64 %166, %.0.i65
  %168 = add i64 %167, %163
  %169 = icmp ult i64 %168, %.0.i65
  %..0.i66 = select i1 %169, i64 0, i64 %.0.i65
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread99, %sz_s2u.exit25.i71, %105, %115
  %storemerge.i = phi i64 [ %.0.i24.i72, %sz_s2u.exit25.i71 ], [ %112, %105 ], [ %122, %115 ], [ %..0.i66, %.thread99 ]
  %170 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i44 = icmp ult i64 %170, -8070450532247928832
  br i1 %spec.select.i44, label %arena_get_from_ind.exit, label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %aligned_usize_get.exit
  store i8 %11, ptr %10, align 8, !tbaa !169
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %171, i8 0, i64 7, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %172, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %173, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %175 = sext i32 %2 to i64
  store i64 %175, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %176, align 8, !tbaa !33
  br i1 %102, label %iralloct.exit, label %177

177:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %178 = add nsw i64 %15, -1
  %179 = and i64 %178, %55
  %.not23.i = icmp eq i64 %179, 0
  br i1 %.not23.i, label %iralloct.exit, label %tsdn_witness_tsdp_get.exit.i55

tsdn_witness_tsdp_get.exit.i55:                   ; preds = %177
  %180 = icmp samesign ult i64 %1, 14337
  %181 = icmp samesign ult i64 %15, 4097
  %or.cond.i = and i1 %180, %181
  br i1 %or.cond.i, label %182, label %203

182:                                              ; preds = %tsdn_witness_tsdp_get.exit.i55
  %183 = add nuw nsw i64 %178, %1
  %184 = sub nsw i64 0, %15
  %185 = and i64 %183, %184
  %186 = icmp samesign ult i64 %185, 4097
  br i1 %186, label %187, label %sz_s2u_compute.exit.i, !prof !10

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %185, 6
  %189 = lshr i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !11
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !33
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %182
  %195 = shl nuw nsw i64 %185, 1
  %196 = add nsw i64 %195, -1
  %197 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %196, i1 true)
  %198 = sub nuw nsw i64 60, %197
  %notmask.i.i = shl nsw i64 -1, %198
  %199 = xor i64 %notmask.i.i, -1
  %200 = add nuw nsw i64 %185, %199
  %201 = and i64 %200, %notmask.i.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i, %187
  %.0.i24.i = phi i64 [ %194, %187 ], [ %201, %sz_s2u_compute.exit.i ]
  %202 = icmp ult i64 %.0.i24.i, 16384
  br i1 %202, label %sz_sa2u.exit, label %.thread102

203:                                              ; preds = %tsdn_witness_tsdp_get.exit.i55
  %204 = icmp samesign ult i64 %1, 16385
  br i1 %204, label %.thread102, label %205

205:                                              ; preds = %203
  %206 = icmp samesign ugt i64 %1, 8070450532247928832
  br i1 %206, label %sz_s2u_compute.exit29.i, label %207, !prof !8

207:                                              ; preds = %205
  %208 = shl nuw i64 %1, 1
  %209 = add i64 %208, -1
  %210 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %209, i1 true)
  %211 = sub nuw nsw i64 60, %210
  %notmask.i27.i = shl nsw i64 -1, %211
  %212 = xor i64 %notmask.i27.i, -1
  %213 = add nuw nsw i64 %1, %212
  %214 = and i64 %213, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %207, %205
  %.0.i28.i = phi i64 [ %214, %207 ], [ 0, %205 ]
  %215 = icmp samesign ult i64 %.0.i28.i, %1
  br i1 %215, label %arena_get_from_ind.exit, label %.thread102

.thread102:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %203
  %.0.i59 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %203 ], [ 16384, %sz_s2u.exit25.i ]
  %216 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %217 = add nuw i64 %14, 4094
  %218 = and i64 %217, 9223372036854771712
  %219 = add nsw i64 %218, -4096
  %220 = add i64 %219, %.0.i59
  %221 = add i64 %220, %216
  %222 = icmp ult i64 %221, %.0.i59
  %..0.i = select i1 %222, i64 0, i64 %.0.i59
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit25.i, %.thread102
  %.018.i = phi i64 [ %..0.i, %.thread102 ], [ %.0.i24.i, %sz_s2u.exit25.i ]
  %223 = add nsw i64 %.018.i, -8070450532247928833
  %224 = icmp ult i64 %223, -8070450532247928832
  br i1 %224, label %arena_get_from_ind.exit, label %ipallocztm.exit.i, !prof !113

ipallocztm.exit.i:                                ; preds = %sz_sa2u.exit
  %225 = call ptr @je_arena_palloc(ptr noundef %.0.i51, ptr noundef %.1.ph, i64 noundef %.018.i, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, ptr noundef %.0.i97) #20
  %226 = icmp eq ptr %225, null
  br i1 %226, label %arena_get_from_ind.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %ipallocztm.exit.i
  %227 = call i64 @llvm.umin.i64(i64 %1, i64 %101)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %0, i64 %227, i1 false)
  %228 = load i8, ptr %10, align 8, !tbaa !169, !range !110, !noundef !111
  %229 = trunc nuw i8 %228 to i1
  %230 = select i1 %229, i32 7, i32 8
  %231 = ptrtoint ptr %225 to i64
  call void @je_hook_invoke_alloc(i32 noundef %230, ptr noundef nonnull %225, i64 noundef %231, ptr noundef nonnull %172) #20
  %232 = load i8, ptr %10, align 8, !tbaa !169, !range !110, !noundef !111
  %233 = trunc nuw i8 %232 to i1
  %234 = select i1 %233, i32 3, i32 4
  call void @je_hook_invoke_dalloc(i32 noundef %234, ptr noundef %0, ptr noundef nonnull %172) #20
  %235 = icmp eq ptr %.0.i97, null
  br i1 %235, label %236, label %237, !prof !8

236:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %.0.i51, ptr noundef %0, i64 noundef %101)
  br label %iralloct.exit.thread

237:                                              ; preds = %isdalloct.exit
  %238 = icmp ult i64 %101, 4097
  br i1 %238, label %239, label %245, !prof !10

239:                                              ; preds = %237
  %240 = add nuw nsw i64 %101, 7
  %241 = lshr i64 %240, 3
  %242 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !11
  %244 = zext i8 %243 to i32
  br label %sz_size2index.exit.i

245:                                              ; preds = %237
  %246 = icmp ugt i64 %101, 8070450532247928832
  br i1 %246, label %sz_size2index.exit.i.thread, label %247, !prof !8

247:                                              ; preds = %245
  %248 = shl nuw i64 %101, 1
  %249 = add i64 %248, -1
  %250 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %249, i1 true)
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = shl nuw nsw i32 %251, 2
  %253 = xor i32 %252, 252
  %254 = add nsw i32 %253, -20
  %255 = sub nuw nsw i64 60, %250
  %256 = shl nsw i64 -1, %255
  %257 = add nsw i64 %101, -1
  %258 = and i64 %256, %257
  %259 = lshr i64 %258, %255
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 3
  %262 = or disjoint i32 %261, %254
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %247, %239
  %.0.i.i76 = phi i32 [ %244, %239 ], [ %262, %247 ]
  %263 = icmp samesign ult i32 %.0.i.i76, 39
  br i1 %263, label %264, label %sz_size2index.exit.i.thread, !prof !171

264:                                              ; preds = %sz_size2index.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 8
  %266 = zext nneg i32 %.0.i.i76 to i64
  %267 = getelementptr inbounds nuw [24 x i8], ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !115
  %269 = ptrtoint ptr %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 18
  %271 = load i16, ptr %270, align 2, !tbaa !153
  %272 = trunc i64 %269 to i16
  %273 = icmp eq i16 %271, %272
  br i1 %273, label %cache_bin_dalloc_easy.exit16.i, label %cache_bin_dalloc_easy.exit16.i.thread, !prof !8

cache_bin_dalloc_easy.exit16.i.thread:            ; preds = %264
  %274 = getelementptr inbounds i8, ptr %268, i64 -8
  store ptr %274, ptr %267, align 8, !tbaa !115
  store ptr %0, ptr %274, align 8, !tbaa !119
  br label %iralloct.exit.thread

cache_bin_dalloc_easy.exit16.i:                   ; preds = %264
  %275 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %276 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %266
  %.val82 = load i16, ptr %276, align 2, !tbaa !124
  %277 = icmp eq i16 %.val82, 0
  br i1 %277, label %278, label %279, !prof !8

278:                                              ; preds = %cache_bin_dalloc_easy.exit16.i
  call void @je_arena_dalloc_small(ptr noundef %.0.i51, ptr noundef %0) #20
  br label %iralloct.exit.thread

279:                                              ; preds = %cache_bin_dalloc_easy.exit16.i
  %280 = zext i16 %.val82 to i32
  %281 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %282 = lshr i32 %280, %281
  call void @je_tcache_bin_flush_small(ptr noundef %.0.i51, ptr noundef nonnull %.0.i97, ptr noundef nonnull %267, i32 noundef %.0.i.i76, i32 noundef %282) #20
  %283 = load ptr, ptr %267, align 8, !tbaa !115
  %284 = ptrtoint ptr %283 to i64
  %285 = load i16, ptr %270, align 2, !tbaa !153
  %286 = trunc i64 %284 to i16
  %287 = icmp eq i16 %285, %286
  br i1 %287, label %iralloct.exit.thread, label %288, !prof !8

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %283, i64 -8
  store ptr %289, ptr %267, align 8, !tbaa !115
  store ptr %0, ptr %289, align 8, !tbaa !119
  br label %iralloct.exit.thread

sz_size2index.exit.i.thread:                      ; preds = %245, %sz_size2index.exit.i
  %.0.i.i76105 = phi i32 [ %.0.i.i76, %sz_size2index.exit.i ], [ 235, %245 ]
  %290 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %291 = icmp ult i32 %.0.i.i76105, %290
  br i1 %291, label %292, label %315

292:                                              ; preds = %sz_size2index.exit.i.thread
  %293 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 8
  %294 = zext i32 %.0.i.i76105 to i64
  %295 = getelementptr inbounds nuw [24 x i8], ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !115
  %297 = ptrtoint ptr %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 18
  %299 = load i16, ptr %298, align 2, !tbaa !153
  %300 = trunc i64 %297 to i16
  %301 = icmp eq i16 %299, %300
  br i1 %301, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %292
  %302 = getelementptr inbounds i8, ptr %296, i64 -8
  store ptr %302, ptr %295, align 8, !tbaa !115
  store ptr %0, ptr %302, align 8, !tbaa !119
  br label %iralloct.exit.thread

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %292
  %303 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %304 = getelementptr inbounds nuw [2 x i8], ptr %303, i64 %294
  %.val83 = load i16, ptr %304, align 2, !tbaa !124
  %305 = zext i16 %.val83 to i32
  %306 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %307 = lshr i32 %305, %306
  call void @je_tcache_bin_flush_large(ptr noundef %.0.i51, ptr noundef nonnull %.0.i97, ptr noundef nonnull %295, i32 noundef %.0.i.i76105, i32 noundef %307) #20
  %308 = load ptr, ptr %295, align 8, !tbaa !115
  %309 = ptrtoint ptr %308 to i64
  %310 = load i16, ptr %298, align 2, !tbaa !153
  %311 = trunc i64 %309 to i16
  %312 = icmp eq i16 %310, %311
  br i1 %312, label %iralloct.exit.thread, label %313, !prof !8

313:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i
  %314 = getelementptr inbounds i8, ptr %308, i64 -8
  store ptr %314, ptr %295, align 8, !tbaa !115
  store ptr %0, ptr %314, align 8, !tbaa !119
  br label %iralloct.exit.thread

315:                                              ; preds = %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %54, label %316, label %317, !prof !8

316:                                              ; preds = %315
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #20
  br label %tsdn_rtree_ctx.exit

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %316, %317
  %.0.i78 = phi ptr [ %7, %316 ], [ %318, %317 ]
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.0.i51, ptr noundef nonnull %.0.i78, i64 noundef %55)
  %319 = load ptr, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @je_large_dalloc(ptr noundef %.0.i51, ptr noundef %319) #20
  br label %iralloct.exit.thread

iralloct.exit:                                    ; preds = %tsdn_witness_tsdp_get.exit.i, %177
  %320 = call ptr @je_arena_ralloc(ptr noundef %.0.i51, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %101, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, ptr noundef %.0.i97, ptr noundef nonnull %10) #20
  %321 = icmp eq ptr %320, null
  br i1 %321, label %arena_get_from_ind.exit, label %iralloct.exit.thread, !prof !113

iralloct.exit.thread:                             ; preds = %236, %279, %288, %cache_bin_dalloc_easy.exit16.i.thread, %278, %cache_bin_dalloc_easy.exit12.i.i.thread, %313, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct.exit
  %.0.i54109 = phi ptr [ %320, %iralloct.exit ], [ %225, %tsdn_rtree_ctx.exit ], [ %225, %cache_bin_dalloc_easy.exit12.i.i ], [ %225, %313 ], [ %225, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %225, %278 ], [ %225, %cache_bin_dalloc_easy.exit16.i.thread ], [ %225, %288 ], [ %225, %279 ], [ %225, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !128
  %322 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 840
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %322, ptr %323, align 8, !tbaa !131
  %324 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %324, ptr %325, align 8, !tbaa !132
  %326 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %326, ptr %327, align 8, !tbaa !133
  %328 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 848
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %328, ptr %329, align 8, !tbaa !134
  %330 = load i64, ptr %322, align 8, !tbaa !33
  %331 = add i64 %330, %storemerge.i
  store i64 %331, ptr %322, align 8, !tbaa !33
  %332 = load i64, ptr %326, align 8, !tbaa !33
  %333 = sub i64 %332, %330
  %334 = icmp ult i64 %storemerge.i, %333
  br i1 %334, label %te_event_advance.exit81, label %335, !prof !10

335:                                              ; preds = %iralloct.exit.thread
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i51, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit81

te_event_advance.exit81:                          ; preds = %iralloct.exit.thread, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !128
  %336 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 856
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %336, ptr %337, align 8, !tbaa !131
  %338 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %338, ptr %339, align 8, !tbaa !132
  %340 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %340, ptr %341, align 8, !tbaa !133
  %342 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 864
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %342, ptr %343, align 8, !tbaa !134
  %344 = load i64, ptr %336, align 8, !tbaa !33
  %345 = add i64 %344, %101
  store i64 %345, ptr %336, align 8, !tbaa !33
  %346 = load i64, ptr %340, align 8, !tbaa !33
  %347 = sub i64 %346, %344
  %348 = icmp ult i64 %101, %347
  br i1 %348, label %te_event_advance.exit, label %349, !prof !10

349:                                              ; preds = %te_event_advance.exit81
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i51, ptr noundef nonnull %6) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit81, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %350 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %arena_get_from_ind.exit, !prof !8

352:                                              ; preds = %te_event_advance.exit
  %353 = icmp ule i64 %storemerge.i, %101
  %or.cond = select i1 %353, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %arena_get_from_ind.exit, label %354

354:                                              ; preds = %352
  %355 = sub nuw nsw i64 %storemerge.i, %101
  %356 = ptrtoint ptr %.0.i54109 to i64
  %357 = add i64 %101, %356
  %358 = inttoptr i64 %357 to ptr
  %359 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %359(ptr noundef %358, i64 noundef %355) #20
  br label %arena_get_from_ind.exit

arena_get_from_ind.exit:                          ; preds = %sz_s2u_compute.exit29.i, %ipallocztm.exit.i, %sz_sa2u.exit, %sz_s2u_compute.exit29.i62, %148, %113, %aligned_usize_get.exit, %iralloct.exit, %34, %te_event_advance.exit, %352, %354
  %.0 = phi ptr [ %.0.i54109, %te_event_advance.exit ], [ %.0.i54109, %354 ], [ %.0.i54109, %352 ], [ null, %sz_s2u_compute.exit29.i62 ], [ null, %aligned_usize_get.exit ], [ null, %34 ], [ null, %iralloct.exit ], [ null, %113 ], [ null, %148 ], [ null, %sz_sa2u.exit ], [ null, %ipallocztm.exit.i ], [ null, %sz_s2u_compute.exit29.i ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @je_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
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
  %.0.i88280 = phi ptr [ %21, %tsd_fetch_impl.exit ], [ %18, %17 ]
  %23 = icmp ult i64 %1, 4097
  br i1 %23, label %24, label %30, !prof !10

24:                                               ; preds = %tsd_fetch_impl.exit.thread
  %25 = add nuw nsw i64 %1, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %26
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %.0.i88280, i64 872
  %53 = icmp samesign ult i64 %1, 14337
  br i1 %53, label %54, label %85, !prof !10

54:                                               ; preds = %iallocztm.exit.i50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i88280, i64 880
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88280, ptr noundef null)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73, !prof !8

73:                                               ; preds = %cache_bin_alloc_impl.exit.i68
  %74 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %49
  %.val = load i16, ptr %75, align 2, !tbaa !124
  %76 = icmp eq i16 %.val, 0
  br i1 %76, label %77, label %79, !prof !8

77:                                               ; preds = %73
  %78 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i88280, ptr noundef nonnull %71, i64 noundef range(i64 0, 14337) %1, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br label %.thread

.thread:                                          ; preds = %cache_bin_alloc_impl.exit.i68, %77
  %.0.i22.i73.ph = phi ptr [ %78, %77 ], [ null, %cache_bin_alloc_impl.exit.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit81

79:                                               ; preds = %73
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88280, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef %.0.i50.i, i1 noundef zeroext true) #20
  %80 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i88280, ptr noundef nonnull %71, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #20
  %81 = load i8, ptr %5, align 1, !tbaa !108, !range !110, !noundef !111
  %.not267 = icmp eq i8 %81, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not267, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i68.thread

cache_bin_alloc_impl.exit.i68.thread:             ; preds = %68, %64, %79
  %.131.i.i76 = phi ptr [ %80, %79 ], [ %58, %64 ], [ %58, %68 ]
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
  %88 = getelementptr inbounds nuw i8, ptr %.0.i88280, i64 880
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %49
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
  %104 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88280, ptr noundef null)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %aligned_usize_get.exit.i.thread, label %sz_s2u.exit.i59, !prof !8

sz_s2u.exit.i59:                                  ; preds = %cache_bin_alloc_impl.exit29.i54
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88280, ptr noundef nonnull %52, ptr noundef nonnull %89, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  %106 = shl nuw i64 %1, 1
  %107 = add i64 %106, -1
  %108 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %107, i1 true)
  %109 = sub nuw nsw i64 60, %108
  %notmask.i.i56 = shl nsw i64 -1, %109
  %110 = xor i64 %notmask.i.i56, -1
  %111 = add nuw nsw i64 %1, %110
  %112 = and i64 %111, %notmask.i.i56
  %113 = tail call ptr @je_large_malloc(ptr noundef nonnull %.0.i88280, ptr noundef nonnull %104, i64 noundef %112, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit81

114:                                              ; preds = %101, %97
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !126
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !126
  br label %imalloc_no_sample.exit81

118:                                              ; preds = %85
  %119 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %.0.i88280, ptr noundef null, i64 noundef %1, i32 noundef %.0.i50.i, i1 noundef zeroext false) #20
  br label %imalloc_no_sample.exit81

imalloc_no_sample.exit81:                         ; preds = %118, %.thread, %cache_bin_alloc_impl.exit.i68.thread, %114, %sz_s2u.exit.i59
  %.0.i21.i64 = phi ptr [ %119, %118 ], [ %.0.i22.i73.ph, %.thread ], [ %.131.i.i76, %cache_bin_alloc_impl.exit.i68.thread ], [ %91, %114 ], [ %113, %sz_s2u.exit.i59 ]
  %120 = icmp eq ptr %.0.i21.i64, null
  br i1 %120, label %aligned_usize_get.exit.i.thread, label %121, !prof !127

121:                                              ; preds = %imalloc_no_sample.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw i8, ptr %.0.i88280, i64 840
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !131
  %124 = getelementptr inbounds nuw i8, ptr %.0.i88280, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw i8, ptr %.0.i88280, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %126, ptr %127, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw i8, ptr %.0.i88280, i64 848
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
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i88280, ptr noundef nonnull %3) #20
  br label %136

136:                                              ; preds = %135, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %151 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %150
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %174
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
  %194 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %174
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %209 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread255, label %211, !prof !8

211:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %212 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %213 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 %174
  %.val116 = load i16, ptr %213, align 2, !tbaa !124
  %214 = icmp eq i16 %.val116, 0
  br i1 %214, label %215, label %217, !prof !8

215:                                              ; preds = %211
  %216 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef nonnull %209, i64 noundef range(i64 0, 14337) %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %146) #20
  br label %.thread255

.thread255:                                       ; preds = %cache_bin_alloc_impl.exit.i, %215
  %.0.i22.i.ph = phi ptr [ %216, %215 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

217:                                              ; preds = %211
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %183, ptr noundef nonnull %194, i32 noundef %.0.i50.i32, i1 noundef zeroext true) #20
  %218 = call ptr @je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %209, ptr noundef nonnull %183, ptr noundef nonnull %194, i32 noundef %.0.i50.i32, ptr noundef nonnull %6) #20
  %219 = load i8, ptr %6, align 1, !tbaa !108, !range !110, !noundef !111
  %.not = icmp eq i8 %219, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %aligned_usize_get.exit.i25.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %206, %202, %217
  %.131.i.i = phi ptr [ %218, %217 ], [ %196, %202 ], [ %196, %206 ]
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
  %230 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %174
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

255:                                              ; preds = %238, %242
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

iallocztm.exit.i.thread:                          ; preds = %189, %arena_get.exit124, %180, %226
  %.1208.ph286 = phi ptr [ null, %226 ], [ null, %189 ], [ %.0.i123, %arena_get.exit124 ], [ null, %180 ]
  %262 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef %.1208.ph286, i64 noundef %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %146) #20
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %iallocztm.exit.i.thread, %.thread255, %222, %258, %sz_s2u.exit.i
  %.0.i43 = phi ptr [ %254, %sz_s2u.exit.i ], [ %262, %iallocztm.exit.i.thread ], [ %.0.i22.i.ph, %.thread255 ], [ %.131.i.i, %222 ], [ %232, %258 ]
  %263 = icmp eq ptr %.0.i43, null
  br i1 %263, label %aligned_usize_get.exit.i25.thread, label %264, !prof !173

264:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i29 = xor i1 %146, true
  %280 = load i8, ptr @je_opt_junk_alloc, align 1, !range !110
  %281 = trunc nuw i8 %280 to i1
  %or.cond45.i30 = select i1 %.not.i29, i1 %281, i1 false, !prof !137
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
  %.0216.ph = phi ptr [ %.0.i43, %282 ], [ %.0.i43, %279 ], [ null, %aligned_usize_get.exit.i25.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %286 = ptrtoint ptr %0 to i64
  store i64 %286, ptr %7, align 16, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %287, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  %288 = ptrtoint ptr %.0216.ph to i64
  call void @je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0216.ph, i64 noundef %288, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %285, %imalloc_init_check.exit, %aligned_usize_get.exit.i.thread, %136, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %15 ], [ %.0216.ph, %285 ], [ null, %imalloc_init_check.exit ], [ %.0.i21.i64, %136 ], [ null, %aligned_usize_get.exit.i.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_realloc_nonnull_zero(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.rtree_contents_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = atomicrmw add ptr @je_zero_realloc_count, i64 1 monotonic, align 8
  %6 = load i32, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  switch i32 %6, label %144 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %0, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  br label %145

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = ptrtoint ptr %0 to i64
  store i64 %22, ptr %4, align 16, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @je_hook_invoke_dalloc(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 448
  %25 = lshr i64 %22, 30
  %26 = and i64 %25, 15
  %27 = and i64 %22, -1073741824
  %28 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %37, !prof !10

31:                                               ; preds = %tcache_get_from_ind.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = lshr i64 %22, 12
  %35 = and i64 %34, 262143
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %65, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %37, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 1, %37 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %49, !prof !10

53:                                               ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr i8, ptr %50, i64 -16
  %57 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %57, ptr %50, align 8, !tbaa !13
  %58 = getelementptr i8, ptr %50, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store ptr %59, ptr %54, align 8, !tbaa !21
  store i64 %29, ptr %56, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  store ptr %61, ptr %58, align 8, !tbaa !21
  store i64 %27, ptr %28, align 8, !tbaa !13
  store ptr %55, ptr %60, align 8, !tbaa !21
  %62 = lshr i64 %22, 12
  %63 = and i64 %62, 262143
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %63
  br label %rtree_metadata_read.exit

65:                                               ; preds = %49
  %66 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i18, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %24, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %31, %41, %53, %65
  %.0.i.i = phi ptr [ %36, %31 ], [ %48, %41 ], [ %66, %65 ], [ %64, %53 ]
  %67 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !174
  %68 = lshr i64 %67, 48
  %69 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %idalloctm.exit

73:                                               ; preds = %rtree_metadata_read.exit
  %74 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !119
  call void %74(ptr noundef nonnull %0, i64 noundef %70) #20
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %rtree_metadata_read.exit, %73
  %75 = icmp eq ptr %.0.i, null
  br i1 %75, label %76, label %77, !prof !8

76:                                               ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0)
  br label %arena_dalloc.exit

77:                                               ; preds = %idalloctm.exit
  %.sroa.026.0.extract.trunc = trunc nuw nsw i64 %68 to i32
  %78 = trunc i64 %67 to i1
  br i1 %78, label %79, label %104, !prof !10

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %68
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 18
  %85 = load i16, ptr %84, align 2, !tbaa !153
  %86 = trunc i64 %83 to i16
  %87 = icmp eq i16 %85, %86
  br i1 %87, label %cache_bin_dalloc_easy.exit16, label %cache_bin_dalloc_easy.exit16.thread, !prof !8

cache_bin_dalloc_easy.exit16.thread:              ; preds = %79
  %88 = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %88, ptr %81, align 8, !tbaa !115
  store ptr %0, ptr %88, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit16:                     ; preds = %79
  %89 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %68
  %.val24 = load i16, ptr %90, align 2, !tbaa !124
  %91 = icmp eq i16 %.val24, 0
  br i1 %91, label %92, label %93, !prof !8

92:                                               ; preds = %cache_bin_dalloc_easy.exit16
  call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0) #20
  br label %arena_dalloc.exit

93:                                               ; preds = %cache_bin_dalloc_easy.exit16
  %94 = zext i16 %.val24 to i32
  %95 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %96 = lshr i32 %94, %95
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %81, i32 noundef %.sroa.026.0.extract.trunc, i32 noundef %96) #20
  %97 = load ptr, ptr %81, align 8, !tbaa !115
  %98 = ptrtoint ptr %97 to i64
  %99 = load i16, ptr %84, align 2, !tbaa !153
  %100 = trunc i64 %98 to i16
  %101 = icmp eq i16 %99, %100
  br i1 %101, label %arena_dalloc.exit, label %102, !prof !8

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %103, ptr %81, align 8, !tbaa !115
  store ptr %0, ptr %103, align 8, !tbaa !119
  br label %arena_dalloc.exit

104:                                              ; preds = %77
  %105 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %106 = icmp ugt i32 %105, %.sroa.026.0.extract.trunc
  br i1 %106, label %107, label %tsdn_rtree_ctx.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %109 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %68
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = ptrtoint ptr %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 18
  %113 = load i16, ptr %112, align 2, !tbaa !153
  %114 = trunc i64 %111 to i16
  %115 = icmp eq i16 %113, %114
  br i1 %115, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %107
  %116 = getelementptr inbounds i8, ptr %110, i64 -8
  store ptr %116, ptr %109, align 8, !tbaa !115
  store ptr %0, ptr %116, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %107
  %117 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %68
  %.val = load i16, ptr %118, align 2, !tbaa !124
  %119 = zext i16 %.val to i32
  %120 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %121 = lshr i32 %119, %120
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %109, i32 noundef %.sroa.026.0.extract.trunc, i32 noundef %121) #20
  %122 = load ptr, ptr %109, align 8, !tbaa !115
  %123 = ptrtoint ptr %122 to i64
  %124 = load i16, ptr %112, align 2, !tbaa !153
  %125 = trunc i64 %123 to i16
  %126 = icmp eq i16 %124, %125
  br i1 %126, label %arena_dalloc.exit, label %127, !prof !8

127:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %128 = getelementptr inbounds i8, ptr %122, i64 -8
  store ptr %128, ptr %109, align 8, !tbaa !115
  store ptr %0, ptr %128, align 8, !tbaa !119
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.0.i18, ptr noundef nonnull %24, i64 noundef %22)
  %129 = load ptr, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i18, ptr noundef %129) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %102, %93, %cache_bin_dalloc_easy.exit16.thread, %92, %cache_bin_dalloc_easy.exit12.i.thread, %127, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 856
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !131
  %132 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !132
  %134 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 864
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %136, ptr %137, align 8, !tbaa !134
  %138 = load i64, ptr %130, align 8, !tbaa !33
  %139 = add i64 %138, %70
  store i64 %139, ptr %130, align 8, !tbaa !33
  %140 = load i64, ptr %134, align 8, !tbaa !33
  %141 = sub i64 %140, %138
  %142 = icmp ult i64 %70, %141
  br i1 %142, label %te_event_advance.exit, label %143, !prof !10

143:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i18, ptr noundef nonnull %2) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

144:                                              ; preds = %1
  tail call void (ptr, ...) @je_safety_check_fail(ptr noundef nonnull @.str.163) #20
  br label %145

145:                                              ; preds = %144, %te_event_advance.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %te_event_advance.exit ], [ null, %144 ]
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.0.i54, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !177
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %41, !prof !10

35:                                               ; preds = %tsdn_rtree_ctx.exit55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !177
  %38 = lshr i64 %28, 12
  %39 = and i64 %38, 262143
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
  br label %rtree_read.exit

53:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %69, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %41, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 1, %41 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8, !tbaa !13, !noalias !177
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %53, !prof !10

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !177
  %60 = getelementptr i8, ptr %54, i64 -16
  %61 = load i64, ptr %60, align 8, !tbaa !13, !noalias !177
  store i64 %61, ptr %54, align 8, !tbaa !13, !noalias !177
  %62 = getelementptr i8, ptr %54, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !21, !noalias !177
  store ptr %63, ptr %58, align 8, !tbaa !21, !noalias !177
  store i64 %33, ptr %60, align 8, !tbaa !13, !noalias !177
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21, !noalias !177
  store ptr %65, ptr %62, align 8, !tbaa !21, !noalias !177
  store i64 %31, ptr %32, align 8, !tbaa !13, !noalias !177
  store ptr %59, ptr %64, align 8, !tbaa !21, !noalias !177
  %66 = lshr i64 %28, 12
  %67 = and i64 %66, 262143
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %67
  br label %rtree_read.exit

69:                                               ; preds = %53
  %70 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i54, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !177
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %35, %45, %57, %69
  %.0.i.i = phi ptr [ %40, %35 ], [ %52, %45 ], [ %70, %69 ], [ %68, %57 ]
  %71 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %27, label %72, label %73, !prof !8

72:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #20
  br label %tsdn_rtree_ctx.exit

73:                                               ; preds = %rtree_read.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %72, %73
  %.0.i53 = phi ptr [ %8, %72 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.0.i53, i64 %30
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = icmp eq i64 %76, %31
  br i1 %77, label %78, label %84, !prof !10

78:                                               ; preds = %tsdn_rtree_ctx.exit
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = lshr i64 %28, 12
  %82 = and i64 %81, 262143
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  br label %rtree_metadata_read.exit

84:                                               ; preds = %tsdn_rtree_ctx.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = icmp eq i64 %86, %31
  br i1 %87, label %88, label %.preheader.i59, !prof !10

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 264
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  store i64 %76, ptr %85, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  store ptr %92, ptr %89, align 8, !tbaa !21
  store i64 %31, ptr %75, align 8, !tbaa !13
  store ptr %90, ptr %91, align 8, !tbaa !21
  %93 = lshr i64 %28, 12
  %94 = and i64 %93, 262143
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %94
  br label %rtree_metadata_read.exit

96:                                               ; preds = %.preheader.i59
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.i62 = icmp eq i64 %indvars.iv.next.i61, 8
  br i1 %exitcond.i62, label %112, label %.preheader.i59, !llvm.loop !22

.preheader.i59:                                   ; preds = %84, %96
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %96 ], [ 1, %84 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv.i60
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = icmp eq i64 %98, %31
  br i1 %99, label %100, label %96, !prof !10

100:                                              ; preds = %.preheader.i59
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr i8, ptr %97, i64 -16
  %104 = load i64, ptr %103, align 8, !tbaa !13
  store i64 %104, ptr %97, align 8, !tbaa !13
  %105 = getelementptr i8, ptr %97, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  store ptr %106, ptr %101, align 8, !tbaa !21
  store i64 %76, ptr %103, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  store ptr %108, ptr %105, align 8, !tbaa !21
  store i64 %31, ptr %75, align 8, !tbaa !13
  store ptr %102, ptr %107, align 8, !tbaa !21
  %109 = lshr i64 %28, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %110
  br label %rtree_metadata_read.exit

112:                                              ; preds = %96
  %113 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i53, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %78, %88, %100, %112
  %.0.i.i63 = phi ptr [ %83, %78 ], [ %95, %88 ], [ %113, %112 ], [ %111, %100 ]
  %114 = load atomic i64, ptr %.0.i.i63 monotonic, align 8, !noalias !183
  %115 = lshr i64 %114, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = icmp ugt i64 %1, 8070450532247928832
  br i1 %118, label %tsd_fast.exit, label %119, !prof !8

119:                                              ; preds = %rtree_metadata_read.exit
  %120 = sub nuw nsw i64 8070450532247928832, %1
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %tsdn_witness_tsdp_get.exit.i, !prof !8

122:                                              ; preds = %119
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %122, %119
  %.1 = phi i64 [ %120, %122 ], [ %2, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i56 = icmp eq i64 %14, 0
  br i1 %.not.i56, label %ixalloc.exit, label %123

123:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %124 = add i64 %14, -1
  %125 = and i64 %124, %28
  %.not14.i = icmp eq i64 %125, 0
  br i1 %.not14.i, label %ixalloc.exit, label %.thread

ixalloc.exit:                                     ; preds = %tsdn_witness_tsdp_get.exit.i, %123
  %126 = call zeroext i1 @je_arena_ralloc_no_move(ptr noundef %.0.i5268, ptr noundef %0, i64 noundef %117, i64 noundef range(i64 0, 8070450532247928833) %1, i64 noundef range(i64 0, 8070450532247928833) %.1, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %7) #20
  %127 = load i64, ptr %7, align 8
  %cond.fr = freeze i1 %126
  br i1 %cond.fr, label %.thread, label %128

.thread:                                          ; preds = %123, %ixalloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tsd_fast.exit

128:                                              ; preds = %ixalloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = icmp eq i64 %127, %117
  br i1 %129, label %tsd_fast.exit, label %130, !prof !149

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !128
  %131 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 840
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !132
  %135 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 848
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !134
  %139 = load i64, ptr %131, align 8, !tbaa !33
  %140 = add i64 %139, %127
  store i64 %140, ptr %131, align 8, !tbaa !33
  %141 = load i64, ptr %135, align 8, !tbaa !33
  %142 = sub i64 %141, %139
  %143 = icmp ult i64 %127, %142
  br i1 %143, label %te_event_advance.exit58, label %144, !prof !10

144:                                              ; preds = %130
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit58

te_event_advance.exit58:                          ; preds = %130, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 856
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !131
  %147 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !132
  %149 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %149, ptr %150, align 8, !tbaa !133
  %151 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 864
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %151, ptr %152, align 8, !tbaa !134
  %153 = load i64, ptr %145, align 8, !tbaa !33
  %154 = add i64 %153, %117
  store i64 %154, ptr %145, align 8, !tbaa !33
  %155 = load i64, ptr %149, align 8, !tbaa !33
  %156 = sub i64 %155, %153
  %157 = icmp ult i64 %117, %156
  br i1 %157, label %te_event_advance.exit, label %158, !prof !10

158:                                              ; preds = %te_event_advance.exit58
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %6) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit58, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !108, !range !110, !noundef !111
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %tsd_fast.exit, !prof !8

161:                                              ; preds = %te_event_advance.exit
  %162 = icmp ule i64 %127, %117
  %or.cond = select i1 %162, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %tsd_fast.exit, label %163

163:                                              ; preds = %161
  %164 = sub nuw i64 %127, %117
  %165 = add i64 %117, %28
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !119
  call void %167(ptr noundef %166, i64 noundef %164) #20
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %.thread, %rtree_metadata_read.exit, %te_event_advance.exit, %161, %163, %128
  %.045 = phi i64 [ %127, %te_event_advance.exit ], [ %117, %128 ], [ %127, %161 ], [ %127, %163 ], [ %117, %rtree_metadata_read.exit ], [ %117, %.thread ]
  %.0 = phi i64 [ %.1, %te_event_advance.exit ], [ %.1, %128 ], [ %.1, %161 ], [ %.1, %163 ], [ %2, %rtree_metadata_read.exit ], [ %.1, %.thread ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 832
  %169 = load i8, ptr %168, align 8, !tbaa !11
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %176, label %171, !prof !10

171:                                              ; preds = %tsd_fast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %28, ptr %10, align 16, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %172, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0, ptr %173, align 16, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %175 = sext i32 %3 to i64
  store i64 %175, ptr %174, align 8, !tbaa !33
  call void @je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %117, i64 noundef %.045, i64 noundef %.045, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

176:                                              ; preds = %171, %tsd_fast.exit
  ret i64 %.045
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @je_sallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = load i8, ptr @je_tsd_booted, align 1, !tbaa !108, !range !110, !noundef !111
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %tsdn_fetch.exit.thread

tsdn_fetch.exit.thread:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %12

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
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
  %14 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 448
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %12, %13
  %.0.i7 = phi ptr [ null, %12 ], [ %.0.i11, %13 ]
  %.0.i.i = phi ptr [ %3, %12 ], [ %14, %13 ]
  %15 = ptrtoint ptr %0 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !10

22:                                               ; preds = %arena_salloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  br label %rtree_metadata_read.exit

40:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %56, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %28, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 1, %28 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %40, !prof !10

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr i8, ptr %41, i64 -16
  %48 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %48, ptr %41, align 8, !tbaa !13
  %49 = getelementptr i8, ptr %41, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %45, align 8, !tbaa !21
  store i64 %20, ptr %47, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %52, ptr %49, align 8, !tbaa !21
  store i64 %18, ptr %19, align 8, !tbaa !13
  store ptr %46, ptr %51, align 8, !tbaa !21
  %53 = lshr i64 %15, 12
  %54 = and i64 %53, 262143
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  br label %rtree_metadata_read.exit

56:                                               ; preds = %40
  %57 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i7, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %22, %32, %44, %56
  %.0.i.i5 = phi ptr [ %27, %22 ], [ %39, %32 ], [ %57, %56 ], [ %55, %44 ]
  %58 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !186
  %59 = lshr i64 %58, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !33
  ret i64 %61
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
  br i1 %.not, label %tcache_get_from_ind.exit.thread89, label %19, !prof !10

mallocx_tcache_get.exit:                          ; preds = %tsd_fetch_impl.exit
  %15 = lshr exact i32 %14, 8
  %16 = add nsw i32 %15, -2
  switch i32 %16, label %27 [
    i32 -2, label %17
    i32 -1, label %tcache_get_from_ind.exit
  ]

17:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread89, label %19, !prof !10

tcache_get_from_ind.exit.thread89:                ; preds = %17, %mallocx_tcache_get.exit.thread
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ %31, %27 ], [ null, %tsd_fetch_impl.exit ], [ %34, %33 ]
  br i1 %.not, label %tsdn_rtree_ctx.exit50, label %tsdn_rtree_ctx.exit48, !prof !189

tsdn_rtree_ctx.exit50:                            ; preds = %tcache_get_from_ind.exit.thread89, %tcache_get_from_ind.exit
  %.0.i91 = phi ptr [ %18, %tcache_get_from_ind.exit.thread89 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 448
  %36 = ptrtoint ptr %0 to i64
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 15
  %39 = and i64 %36, -1073741824
  %40 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %49, !prof !10

43:                                               ; preds = %tsdn_rtree_ctx.exit50
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = lshr i64 %36, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %59
  br label %idalloctm.exit

61:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %77, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %49, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 1, %49 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %65, label %61, !prof !10

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr i8, ptr %62, i64 -16
  %69 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %69, ptr %62, align 8, !tbaa !13
  %70 = getelementptr i8, ptr %62, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  store ptr %71, ptr %66, align 8, !tbaa !21
  store i64 %41, ptr %68, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  store ptr %73, ptr %70, align 8, !tbaa !21
  store i64 %39, ptr %40, align 8, !tbaa !13
  store ptr %67, ptr %72, align 8, !tbaa !21
  %74 = lshr i64 %36, 12
  %75 = and i64 %74, 262143
  %76 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %75
  br label %idalloctm.exit

77:                                               ; preds = %61
  %78 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i42, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %35, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %43, %53, %65, %77
  %.0.i.i = phi ptr [ %48, %43 ], [ %60, %53 ], [ %78, %77 ], [ %76, %65 ]
  %79 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !190
  %80 = lshr i64 %79, 48
  %81 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp eq ptr %.0.i91, null
  br i1 %83, label %84, label %85, !prof !8

84:                                               ; preds = %idalloctm.exit
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit26

85:                                               ; preds = %idalloctm.exit
  %.sroa.070.0.extract.trunc = trunc nuw nsw i64 %80 to i32
  %86 = trunc i64 %79 to i1
  br i1 %86, label %87, label %112, !prof !10

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 8
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %80
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %93 = load i16, ptr %92, align 2, !tbaa !153
  %94 = trunc i64 %91 to i16
  %95 = icmp eq i16 %93, %94
  br i1 %95, label %cache_bin_dalloc_easy.exit35, label %cache_bin_dalloc_easy.exit35.thread, !prof !8

cache_bin_dalloc_easy.exit35.thread:              ; preds = %87
  %96 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %96, ptr %89, align 8, !tbaa !115
  store ptr %0, ptr %96, align 8, !tbaa !119
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit35:                     ; preds = %87
  %97 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %98 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %80
  %.val56 = load i16, ptr %98, align 2, !tbaa !124
  %99 = icmp eq i16 %.val56, 0
  br i1 %99, label %100, label %101, !prof !8

100:                                              ; preds = %cache_bin_dalloc_easy.exit35
  tail call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #20
  br label %arena_dalloc.exit26

101:                                              ; preds = %cache_bin_dalloc_easy.exit35
  %102 = zext i16 %.val56 to i32
  %103 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %104 = lshr i32 %102, %103
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i91, ptr noundef nonnull %89, i32 noundef %.sroa.070.0.extract.trunc, i32 noundef %104) #20
  %105 = load ptr, ptr %89, align 8, !tbaa !115
  %106 = ptrtoint ptr %105 to i64
  %107 = load i16, ptr %92, align 2, !tbaa !153
  %108 = trunc i64 %106 to i16
  %109 = icmp eq i16 %107, %108
  br i1 %109, label %arena_dalloc.exit26, label %110, !prof !8

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %105, i64 -8
  store ptr %111, ptr %89, align 8, !tbaa !115
  store ptr %0, ptr %111, align 8, !tbaa !119
  br label %arena_dalloc.exit26

112:                                              ; preds = %85
  %113 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %114 = icmp ugt i32 %113, %.sroa.070.0.extract.trunc
  br i1 %114, label %115, label %tsdn_rtree_ctx.exit46

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 8
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %80
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = ptrtoint ptr %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 18
  %121 = load i16, ptr %120, align 2, !tbaa !153
  %122 = trunc i64 %119 to i16
  %123 = icmp eq i16 %121, %122
  br i1 %123, label %cache_bin_dalloc_easy.exit12.i37, label %cache_bin_dalloc_easy.exit12.i37.thread, !prof !8

cache_bin_dalloc_easy.exit12.i37.thread:          ; preds = %115
  %124 = getelementptr inbounds i8, ptr %118, i64 -8
  store ptr %124, ptr %117, align 8, !tbaa !115
  store ptr %0, ptr %124, align 8, !tbaa !119
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit12.i37:                 ; preds = %115
  %125 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %80
  %.val = load i16, ptr %126, align 2, !tbaa !124
  %127 = zext i16 %.val to i32
  %128 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %129 = lshr i32 %127, %128
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i91, ptr noundef nonnull %117, i32 noundef %.sroa.070.0.extract.trunc, i32 noundef %129) #20
  %130 = load ptr, ptr %117, align 8, !tbaa !115
  %131 = ptrtoint ptr %130 to i64
  %132 = load i16, ptr %120, align 2, !tbaa !153
  %133 = trunc i64 %131 to i16
  %134 = icmp eq i16 %132, %133
  br i1 %134, label %arena_dalloc.exit26, label %135, !prof !8

135:                                              ; preds = %cache_bin_dalloc_easy.exit12.i37
  %136 = getelementptr inbounds i8, ptr %130, i64 -8
  store ptr %136, ptr %117, align 8, !tbaa !115
  store ptr %0, ptr %136, align 8, !tbaa !119
  br label %arena_dalloc.exit26

tsdn_rtree_ctx.exit46:                            ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i42, ptr noundef nonnull %35, i64 noundef %36)
  %137 = load ptr, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %137) #20
  br label %arena_dalloc.exit26

arena_dalloc.exit26:                              ; preds = %110, %101, %cache_bin_dalloc_easy.exit35.thread, %100, %cache_bin_dalloc_easy.exit12.i37.thread, %135, %cache_bin_dalloc_easy.exit12.i37, %tsdn_rtree_ctx.exit46, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !132
  %142 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %142, ptr %143, align 8, !tbaa !133
  %144 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 864
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %144, ptr %145, align 8, !tbaa !134
  %146 = load i64, ptr %138, align 8, !tbaa !33
  %147 = add i64 %146, %82
  store i64 %147, ptr %138, align 8, !tbaa !33
  %148 = load i64, ptr %142, align 8, !tbaa !33
  %149 = sub i64 %148, %146
  %150 = icmp ult i64 %82, %149
  br i1 %150, label %te_event_advance.exit51, label %151, !prof !10

151:                                              ; preds = %arena_dalloc.exit26
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %3) #20
  br label %te_event_advance.exit51

te_event_advance.exit51:                          ; preds = %arena_dalloc.exit26, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %233

tsdn_rtree_ctx.exit48:                            ; preds = %19, %23, %tcache_get_from_ind.exit
  %.0.i88 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ null, %19 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = ptrtoint ptr %0 to i64
  store i64 %152, ptr %7, align 16, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = sext i32 %1 to i64
  store i64 %154, ptr %153, align 8, !tbaa !33
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !33
  call void @je_hook_invoke_dalloc(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %7) #20
  %155 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 448
  %156 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %.0.i42, ptr noundef nonnull %155, i64 noundef %152)
  %.fca.0.extract.i20 = extractvalue { i64, i32 } %156, 0
  %.fca.1.extract.i21 = extractvalue { i64, i32 } %156, 1
  %157 = and i64 %.fca.0.extract.i20, 4294967295
  %158 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !33
  %160 = load i8, ptr @je_opt_junk_free, align 1, !range !110
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %idalloctm.exit25

162:                                              ; preds = %tsdn_rtree_ctx.exit48
  %163 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !119
  call void %163(ptr noundef %0, i64 noundef %159) #20
  br label %idalloctm.exit25

idalloctm.exit25:                                 ; preds = %tsdn_rtree_ctx.exit48, %162
  %164 = icmp eq ptr %.0.i88, null
  br i1 %164, label %165, label %166, !prof !8

165:                                              ; preds = %idalloctm.exit25
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit

166:                                              ; preds = %idalloctm.exit25
  %.sroa.066.0.extract.trunc = trunc i64 %.fca.0.extract.i20 to i32
  %167 = and i32 %.fca.1.extract.i21, 256
  %.not83 = icmp eq i32 %167, 0
  br i1 %.not83, label %193, label %168, !prof !8

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 8
  %170 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %157
  %171 = load ptr, ptr %170, align 8, !tbaa !115
  %172 = ptrtoint ptr %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 18
  %174 = load i16, ptr %173, align 2, !tbaa !153
  %175 = trunc i64 %172 to i16
  %176 = icmp eq i16 %174, %175
  br i1 %176, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !8

cache_bin_dalloc_easy.exit31.thread:              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %171, i64 -8
  store ptr %177, ptr %170, align 8, !tbaa !115
  store ptr %0, ptr %177, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit31:                     ; preds = %168
  %178 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %179 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %157
  %.val54 = load i16, ptr %179, align 2, !tbaa !124
  %180 = icmp eq i16 %.val54, 0
  br i1 %180, label %181, label %182, !prof !8

181:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #20
  br label %arena_dalloc.exit

182:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %183 = zext i16 %.val54 to i32
  %184 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %185 = lshr i32 %183, %184
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i88, ptr noundef nonnull %170, i32 noundef %.sroa.066.0.extract.trunc, i32 noundef %185) #20
  %186 = load ptr, ptr %170, align 8, !tbaa !115
  %187 = ptrtoint ptr %186 to i64
  %188 = load i16, ptr %173, align 2, !tbaa !153
  %189 = trunc i64 %187 to i16
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %arena_dalloc.exit, label %191, !prof !8

191:                                              ; preds = %182
  %192 = getelementptr inbounds i8, ptr %186, i64 -8
  store ptr %192, ptr %170, align 8, !tbaa !115
  store ptr %0, ptr %192, align 8, !tbaa !119
  br label %arena_dalloc.exit

193:                                              ; preds = %166
  %194 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %195 = icmp ugt i32 %194, %.sroa.066.0.extract.trunc
  br i1 %195, label %196, label %tsdn_rtree_ctx.exit

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 8
  %198 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %157
  %199 = load ptr, ptr %198, align 8, !tbaa !115
  %200 = ptrtoint ptr %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 18
  %202 = load i16, ptr %201, align 2, !tbaa !153
  %203 = trunc i64 %200 to i16
  %204 = icmp eq i16 %202, %203
  br i1 %204, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !8

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %196
  %205 = getelementptr inbounds i8, ptr %199, i64 -8
  store ptr %205, ptr %198, align 8, !tbaa !115
  store ptr %0, ptr %205, align 8, !tbaa !119
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %196
  %206 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !122
  %207 = getelementptr inbounds nuw [2 x i8], ptr %206, i64 %157
  %.val52 = load i16, ptr %207, align 2, !tbaa !124
  %208 = zext i16 %.val52 to i32
  %209 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %210 = lshr i32 %208, %209
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i88, ptr noundef nonnull %198, i32 noundef %.sroa.066.0.extract.trunc, i32 noundef %210) #20
  %211 = load ptr, ptr %198, align 8, !tbaa !115
  %212 = ptrtoint ptr %211 to i64
  %213 = load i16, ptr %201, align 2, !tbaa !153
  %214 = trunc i64 %212 to i16
  %215 = icmp eq i16 %213, %214
  br i1 %215, label %arena_dalloc.exit, label %216, !prof !8

216:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %217 = getelementptr inbounds i8, ptr %211, i64 -8
  store ptr %217, ptr %198, align 8, !tbaa !115
  store ptr %0, ptr %217, align 8, !tbaa !119
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.0.i42, ptr noundef nonnull %155, i64 noundef %152)
  %218 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %218) #20
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %191, %182, %cache_bin_dalloc_easy.exit31.thread, %181, %cache_bin_dalloc_easy.exit12.i.thread, %216, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !128
  %219 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %219, ptr %220, align 8, !tbaa !131
  %221 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !132
  %223 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %223, ptr %224, align 8, !tbaa !133
  %225 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 864
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %225, ptr %226, align 8, !tbaa !134
  %227 = load i64, ptr %219, align 8, !tbaa !33
  %228 = add i64 %227, %159
  store i64 %228, ptr %219, align 8, !tbaa !33
  %229 = load i64, ptr %223, align 8, !tbaa !33
  %230 = sub i64 %229, %227
  %231 = icmp ult i64 %159, %230
  br i1 %231, label %te_event_advance.exit, label %232, !prof !10

232:                                              ; preds = %arena_dalloc.exit
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %4) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %233

233:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  %25 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %27
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
  %50 = add nuw nsw i64 %47, 6
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %54
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
  %81 = add nuw i64 %17, 4094
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add i64 %83, %.0.i32
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i32
  %..0.i = select i1 %86, i64 0, i64 %.0.i32
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread69, %sz_s2u_compute.exit29.i, %65, %sz_s2u.exit25.i, %22, %30, %32
  %storemerge.i = phi i64 [ 0, %30 ], [ %29, %22 ], [ %39, %32 ], [ 0, %65 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread69 ], [ 0, %sz_s2u_compute.exit29.i ]
  %87 = icmp ugt i64 %storemerge.i, 8070450532247928832
  %88 = and i32 %2, 1048320
  switch i32 %88, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !161

mallocx_tcache_get.exit.thread:                   ; preds = %aligned_usize_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread88, label %93, !prof !10

mallocx_tcache_get.exit:                          ; preds = %aligned_usize_get.exit
  %89 = lshr exact i32 %88, 8
  %90 = add nsw i32 %89, -2
  switch i32 %90, label %101 [
    i32 -2, label %91
    i32 -1, label %tcache_get_from_ind.exit
  ]

91:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread88, label %93, !prof !10

tcache_get_from_ind.exit.thread88:                ; preds = %91, %mallocx_tcache_get.exit.thread
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
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
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ %105, %101 ], [ null, %aligned_usize_get.exit ], [ %108, %107 ]
  br i1 %.not, label %109, label %sz_size2index.exit, !prof !189

109:                                              ; preds = %tcache_get_from_ind.exit.thread88, %tcache_get_from_ind.exit
  %.0.i90 = phi ptr [ %92, %tcache_get_from_ind.exit.thread88 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %110 = icmp ult i64 %storemerge.i, 4097
  %111 = icmp eq ptr %.0.i90, null
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
  %115 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %114
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
  %137 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 8
  %138 = zext nneg i32 %.0.i.i35 to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %138
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
  %148 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %138
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
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i90, ptr noundef nonnull %139, i32 noundef %.0.i.i35, i32 noundef %154) #20
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
  %165 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 8
  %166 = zext i32 %.0.i.i3576 to i64
  %167 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %166
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
  %176 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %166
  %.val58 = load i16, ptr %176, align 2, !tbaa !124
  %177 = zext i16 %.val58 to i32
  %178 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %179 = lshr i32 %177, %178
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i90, ptr noundef nonnull %167, i32 noundef %.0.i.i3576, i32 noundef %179) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %187 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 448
  %188 = ptrtoint ptr %0 to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %.0.i30, ptr noundef nonnull %187, i64 noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %189) #20
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %tsdn_rtree_ctx.exit52, %cache_bin_dalloc_easy.exit12.i.i, %185, %cache_bin_dalloc_easy.exit12.i.i.thread, %150, %cache_bin_dalloc_easy.exit16.i.thread, %160, %151, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %307

sz_size2index.exit:                               ; preds = %93, %97, %tcache_get_from_ind.exit
  %.0.i87 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ null, %93 ], [ %spec.select, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %213 = icmp eq ptr %.0.i87, null
  br i1 %213, label %214, label %215, !prof !8

214:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %.0.i30, ptr noundef %0, i64 noundef %storemerge.i)
  br label %arena_sdalloc.exit49

215:                                              ; preds = %isdalloct.exit
  br i1 %208, label %216, label %222, !prof !10

216:                                              ; preds = %215
  %217 = add nuw nsw i64 %storemerge.i, 7
  %218 = lshr i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %218
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
  %241 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %242 = zext nneg i32 %.0.i.i37 to i64
  %243 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %242
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
  %252 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %242
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
  call void @je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i87, ptr noundef nonnull %243, i32 noundef %.0.i.i37, i32 noundef %258) #20
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
  %269 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %270 = zext i32 %.0.i.i3780 to i64
  %271 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %270
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
  %280 = getelementptr inbounds nuw [2 x i8], ptr %279, i64 %270
  %.val55 = load i16, ptr %280, align 2, !tbaa !124
  %281 = zext i16 %.val55 to i32
  %282 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %283 = lshr i32 %281, %282
  call void @je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i87, ptr noundef nonnull %271, i32 noundef %.0.i.i3780, i32 noundef %283) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i30, ptr noundef nonnull %291, i64 noundef %204)
  %292 = load ptr, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %292) #20
  br label %arena_sdalloc.exit49

arena_sdalloc.exit49:                             ; preds = %tsdn_rtree_ctx.exit, %cache_bin_dalloc_easy.exit12.i.i39, %289, %cache_bin_dalloc_easy.exit12.i.i39.thread, %254, %cache_bin_dalloc_easy.exit16.i44.thread, %264, %255, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %10 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = zext i8 %11 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = add i64 %18, %13
  %.not27.i = icmp ult i64 %19, %15
  br i1 %.not27.i, label %20, label %.split5, !prof !10

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %16
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
  %8 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = add i64 %16, %11
  %.not27.i = icmp ult i64 %17, %13
  br i1 %.not27.i, label %18, label %28, !prof !10

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %14
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
define dso_local range(i64 0, 8070450532247928833) i64 @je_nallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %25 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %27
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
  %50 = add nuw nsw i64 %47, 6
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %54
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
  %81 = add nuw i64 %17, 4094
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add i64 %83, %.0.i13
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i13
  br i1 %86, label %malloc_init.exit.thread, label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread15, %22, %32
  %storemerge.i = phi i64 [ %.0.i13, %.thread15 ], [ %29, %22 ], [ %39, %32 ]
  %87 = icmp ugt i64 %storemerge.i, 8070450532247928832
  %spec.select = select i1 %87, i64 0, i64 %storemerge.i, !prof !193
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %aligned_usize_get.exit, %.thread15, %sz_s2u_compute.exit29.i, %sz_s2u.exit25.i, %65, %30, %5
  %.0 = phi i64 [ %spec.select, %aligned_usize_get.exit ], [ 0, %.thread15 ], [ 0, %5 ], [ 0, %30 ], [ 0, %sz_s2u_compute.exit29.i ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ 0, %65 ]
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

declare i32 @je_ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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

declare i32 @je_ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare i32 @je_ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call zeroext i1 @je_buf_writer_init(ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 65536) #20
  call void @je_stats_print(ptr noundef nonnull @je_buf_writer_cb, ptr noundef nonnull %4, ptr noundef %2) #20
  call void @je_buf_writer_terminate(ptr noundef %.0.i, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_buf_writer_cb(ptr noundef, ptr noundef) #3

declare void @je_buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %.0.i.i = phi ptr [ %6, %5 ], [ %10, %9 ]
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
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 448
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %15, %16
  %.0.i.i57 = phi ptr [ null, %15 ], [ %.0.i.i, %16 ]
  %.0.i.i2 = phi ptr [ %2, %15 ], [ %17, %16 ]
  %18 = ptrtoint ptr %0 to i64
  %19 = lshr i64 %18, 30
  %20 = and i64 %19, 15
  %21 = and i64 %18, -1073741824
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i2, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %31, !prof !10

25:                                               ; preds = %arena_salloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = lshr i64 %18, 12
  %29 = and i64 %28, 262143
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
  br label %rtree_metadata_read.exit

43:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %59, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %31, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 1, %31 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %47, label %43, !prof !10

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr i8, ptr %44, i64 -16
  %51 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %51, ptr %44, align 8, !tbaa !13
  %52 = getelementptr i8, ptr %44, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  store ptr %53, ptr %48, align 8, !tbaa !21
  store i64 %23, ptr %50, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  store ptr %55, ptr %52, align 8, !tbaa !21
  store i64 %21, ptr %22, align 8, !tbaa !13
  store ptr %49, ptr %54, align 8, !tbaa !21
  %56 = lshr i64 %18, 12
  %57 = and i64 %56, 262143
  %58 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %57
  br label %rtree_metadata_read.exit

59:                                               ; preds = %43
  %60 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i.i57, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i2, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %25, %35, %47, %59
  %.0.i.i3 = phi ptr [ %30, %25 ], [ %42, %35 ], [ %60, %59 ], [ %58, %47 ]
  %61 = load atomic i64, ptr %.0.i.i3 monotonic, align 8, !noalias !194
  %62 = lshr i64 %61, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !33
  br label %je_malloc_usable_size_impl.exit

je_malloc_usable_size_impl.exit:                  ; preds = %tsdn_fetch.exit.i.thread, %tsdn_fetch.exit.i, %rtree_metadata_read.exit
  %.0.i = phi i64 [ %64, %rtree_metadata_read.exit ], [ 0, %tsdn_fetch.exit.i ], [ 0, %tsdn_fetch.exit.i.thread ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_batch_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %.not.i124 = icmp eq i8 %8, 0
  br i1 %.not.i124, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !10

tsd_fetch_impl.exit:                              ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %tsd_fetch_impl.exit.thread, !prof !9

tsd_fetch_impl.exit.thread:                       ; preds = %4, %tsd_fetch_impl.exit
  %.0.i125142 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i125142, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %27
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
  %50 = add nuw nsw i64 %47, 6
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %54
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
  %.0.i127 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !33
  %81 = add nuw i64 %17, 4094
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add i64 %83, %.0.i127
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i127
  %..0.i = select i1 %86, i64 0, i64 %.0.i127
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread143, %sz_s2u.exit25.i, %22, %32
  %storemerge.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %29, %22 ], [ %39, %32 ], [ %..0.i, %.thread143 ]
  %87 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i116 = icmp ult i64 %87, -8070450532247928832
  br i1 %spec.select.i116, label %.critedge, label %88

88:                                               ; preds = %aligned_usize_get.exit
  %89 = icmp samesign ult i64 %storemerge.i, 4097
  br i1 %89, label %90, label %sz_size2index_compute.exit, !prof !10

90:                                               ; preds = %88
  %91 = add nuw nsw i64 %storemerge.i, 7
  %92 = lshr i64 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %92
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
  %.0.i118 = phi i32 [ %95, %90 ], [ %110, %sz_size2index_compute.exit ]
  %111 = and i32 %3, 64
  %112 = icmp ne i32 %111, 0
  %113 = load i8, ptr @je_opt_zero, align 1, !range !110
  %114 = trunc nuw i8 %113 to i1
  %spec.select.i = or i1 %112, %114
  %115 = zext nneg i32 %.0.i118 to i64
  %116 = icmp ugt i32 %.0.i118, 38
  br i1 %116, label %122, label %117, !prof !8

117:                                              ; preds = %sz_size2index.exit
  %118 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !197
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %117, %sz_size2index.exit
  %.095 = phi i64 [ %121, %117 ], [ 0, %sz_size2index.exit ]
  %.not.i = icmp ult i32 %3, 1048576
  %123 = lshr i32 %3, 20
  %124 = add nsw i32 %123, -1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %125
  %127 = and i32 %3, 1048320
  %128 = lshr exact i32 %127, 8
  %129 = add nsw i32 %128, -2
  %130 = getelementptr inbounds nuw i8, ptr %.0.i125142, i64 880
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %115
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.0.i125142, i64 840
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i125142, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.0.i125142, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.0.i125142, i64 848
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %141

141:                                              ; preds = %select.unfold168, %122
  %.0 = phi ptr [ null, %122 ], [ %.5, %select.unfold168 ]
  %.090 = phi ptr [ null, %122 ], [ %.191, %select.unfold168 ]
  %.1 = phi i64 [ 0, %122 ], [ %.3, %select.unfold168 ]
  %142 = icmp ult i64 %.1, %1
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %141
  %144 = sub nuw i64 %1, %.1
  %.not = icmp ult i64 %144, %.095
  %or.cond = select i1 %116, i1 true, i1 %.not, !prof !105
  br i1 %or.cond, label %161, label %145, !prof !105

145:                                              ; preds = %143
  %146 = icmp eq ptr %.0, null
  br i1 %146, label %147, label %arena_get_from_ind.exit.thread156

147:                                              ; preds = %145
  br i1 %.not.i, label %arena_get_from_ind.exit, label %mallocx_arena_get.exit, !prof !10

mallocx_arena_get.exit:                           ; preds = %147
  %148 = load atomic i64, ptr %126 acquire, align 8
  %.0.i.i = inttoptr i64 %148 to ptr
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %arena_get.exit, !prof !8

150:                                              ; preds = %mallocx_arena_get.exit
  %151 = call ptr @je_arena_init(ptr noundef nonnull %.0.i125142, i32 noundef %124, ptr noundef nonnull @je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %150
  %.0.i130 = phi ptr [ %151, %150 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %152 = icmp eq ptr %.0.i130, null
  br i1 %152, label %153, label %arena_get_from_ind.exit.thread156, !prof !8

153:                                              ; preds = %arena_get.exit
  %154 = load i32, ptr @je_narenas_auto, align 4, !tbaa !4
  %.not.i120 = icmp ult i32 %124, %154
  br i1 %.not.i120, label %arena_get_from_ind.exit, label %.critedge

arena_get_from_ind.exit:                          ; preds = %153, %147
  %155 = call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i125142, ptr noundef null)
  %.not188 = icmp eq ptr %155, null
  br i1 %.not188, label %select.unfold168, label %arena_get_from_ind.exit.thread156

arena_get_from_ind.exit.thread156:                ; preds = %arena_get.exit, %arena_get_from_ind.exit, %145
  %.2137 = phi ptr [ %155, %arena_get_from_ind.exit ], [ %.0, %145 ], [ %.0.i130, %arena_get.exit ]
  %156 = urem i64 %144, %.095
  %157 = sub i64 %144, %156
  %158 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.1
  %159 = call i64 @je_arena_fill_small_fresh(ptr noundef nonnull %.0.i125142, ptr noundef nonnull %.2137, i32 noundef %.0.i118, ptr noundef %158, i64 noundef %157, i1 noundef zeroext %spec.select.i) #20
  %160 = add i64 %159, %.1
  br label %161

161:                                              ; preds = %arena_get_from_ind.exit.thread156, %143
  %.1136 = phi ptr [ %.0, %143 ], [ %.2137, %arena_get_from_ind.exit.thread156 ]
  %.097 = phi i64 [ 0, %143 ], [ %159, %arena_get_from_ind.exit.thread156 ]
  %.2 = phi i64 [ %.1, %143 ], [ %160, %arena_get_from_ind.exit.thread156 ]
  %162 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %163 = icmp ult i32 %.0.i118, %162
  %164 = icmp ult i64 %.097, %144
  %or.cond112 = select i1 %163, i1 %164, i1 false, !prof !12
  br i1 %or.cond112, label %165, label %tcache_get_from_ind.exit.thread, !prof !12

165:                                              ; preds = %161
  %166 = icmp eq ptr %.090, null
  br i1 %166, label %167, label %tcache_get_from_ind.exit.thread176

167:                                              ; preds = %165
  switch i32 %127, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit.thread
  ], !prof !161

mallocx_tcache_get.exit:                          ; preds = %167
  switch i32 %129, label %170 [
    i32 -2, label %mallocx_tcache_get.exit.thread
    i32 -1, label %tcache_get_from_ind.exit.thread
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %167, %mallocx_tcache_get.exit
  %168 = load i8, ptr %.0.i125142, align 1, !tbaa !108, !range !110, !noundef !111
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %tcache_get_from_ind.exit.thread176, label %tcache_get_from_ind.exit.thread

170:                                              ; preds = %mallocx_tcache_get.exit
  %171 = load ptr, ptr @je_tcaches, align 8, !tbaa !162
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %132
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %173 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %174
    i64 1, label %175
  ], !prof !164

174:                                              ; preds = %170
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.162, i32 noundef range(i32 0, -2) %129) #20
  call void @abort() #21
  unreachable

175:                                              ; preds = %170
  %176 = call ptr @je_tcache_create_explicit(ptr noundef nonnull %.0.i125142) #20
  store ptr %176, ptr %172, align 8, !tbaa !11
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %175, %170
  %177 = phi ptr [ %176, %175 ], [ %173, %170 ]
  %.not107 = icmp eq ptr %177, null
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %115
  br i1 %.not107, label %tcache_get_from_ind.exit.thread, label %tcache_get_from_ind.exit.thread176

tcache_get_from_ind.exit.thread176:               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit, %165
  %.393.ph = phi ptr [ %.090, %165 ], [ %179, %tcache_get_from_ind.exit ], [ %131, %mallocx_tcache_get.exit.thread ]
  %180 = sub i64 %144, %.097
  %181 = getelementptr [8 x i8], ptr %0, i64 %.2
  %.393.val = load ptr, ptr %.393.ph, align 8, !tbaa !115
  %182 = getelementptr i8, ptr %.393.ph, i64 20
  %.393.val128 = load i16, ptr %182, align 4, !tbaa !121
  %183 = ptrtoint ptr %.393.val to i64
  %184 = trunc i64 %183 to i16
  %185 = sub i16 %.393.val128, %184
  %186 = lshr i16 %185, 3
  %187 = zext nneg i16 %186 to i64
  %spec.select.i121189 = call i64 @llvm.umin.i64(i64 %180, i64 %187)
  %188 = shl nuw nsw i64 %spec.select.i121189, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %.393.val, i64 %188, i1 false)
  %189 = load ptr, ptr %.393.ph, align 8, !tbaa !115
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %spec.select.i121189
  store ptr %190, ptr %.393.ph, align 8, !tbaa !115
  %.val3.i = load i16, ptr %182, align 4, !tbaa !121
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i16
  %193 = sub i16 %.val3.i, %192
  %194 = lshr i16 %193, 3
  %195 = getelementptr i8, ptr %.393.ph, i64 16
  %.val4.i = load i16, ptr %195, align 8, !tbaa !120
  %196 = sub i16 %.val3.i, %.val4.i
  %197 = lshr i16 %196, 3
  %198 = icmp samesign ult i16 %194, %197
  br i1 %198, label %199, label %cache_bin_low_water_adjust.exit

199:                                              ; preds = %tcache_get_from_ind.exit.thread176
  store i16 %192, ptr %195, align 8, !tbaa !120
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %tcache_get_from_ind.exit.thread176, %199
  %200 = getelementptr inbounds nuw i8, ptr %.393.ph, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !126
  %202 = add i64 %201, %spec.select.i121189
  store i64 %202, ptr %200, align 8, !tbaa !126
  %203 = icmp ne i64 %spec.select.i121189, 0
  %or.cond191 = and i1 %spec.select.i, %203
  br i1 %or.cond191, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cache_bin_low_water_adjust.exit, %.lr.ph
  %.088190 = phi i64 [ %206, %.lr.ph ], [ 0, %cache_bin_low_water_adjust.exit ]
  %204 = getelementptr [8 x i8], ptr %181, i64 %.088190
  %205 = load ptr, ptr %204, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 1 %205, i8 0, i64 %storemerge.i, i1 false)
  %206 = add nuw nsw i64 %.088190, 1
  %exitcond.not = icmp eq i64 %206, %spec.select.i121189
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !198

.loopexit:                                        ; preds = %.lr.ph, %cache_bin_low_water_adjust.exit
  %207 = add i64 %spec.select.i121189, %.097
  %208 = add i64 %spec.select.i121189, %.2
  br label %tcache_get_from_ind.exit.thread

tcache_get_from_ind.exit.thread:                  ; preds = %167, %mallocx_tcache_get.exit.thread, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit, %.loopexit, %161
  %.198 = phi i64 [ %207, %.loopexit ], [ %.097, %161 ], [ %.097, %tcache_get_from_ind.exit ], [ %.097, %mallocx_tcache_get.exit ], [ %.097, %mallocx_tcache_get.exit.thread ], [ %.097, %167 ]
  %.292 = phi ptr [ %.393.ph, %.loopexit ], [ %.090, %161 ], [ null, %tcache_get_from_ind.exit ], [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_tcache_get.exit.thread ], [ null, %167 ]
  %.4 = phi i64 [ %208, %.loopexit ], [ %.2, %161 ], [ %.2, %tcache_get_from_ind.exit ], [ %.2, %mallocx_tcache_get.exit ], [ %.2, %mallocx_tcache_get.exit.thread ], [ %.2, %167 ]
  %209 = mul i64 %.198, %storemerge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !128
  store ptr %133, ptr %134, align 8, !tbaa !131
  store ptr %135, ptr %136, align 8, !tbaa !132
  store ptr %137, ptr %138, align 8, !tbaa !133
  store ptr %139, ptr %140, align 8, !tbaa !134
  %210 = load i64, ptr %133, align 8, !tbaa !33
  %211 = add i64 %210, %209
  store i64 %211, ptr %133, align 8, !tbaa !33
  %212 = load i64, ptr %137, align 8, !tbaa !33
  %213 = sub i64 %212, %210
  %214 = icmp ult i64 %209, %213
  br i1 %214, label %te_event_advance.exit, label %215, !prof !10

215:                                              ; preds = %tcache_get_from_ind.exit.thread
  call void @je_te_event_trigger(ptr noundef nonnull %.0.i125142, ptr noundef nonnull %5) #20
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %tcache_get_from_ind.exit.thread, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %216 = icmp ult i64 %.198, %144
  br i1 %216, label %217, label %select.unfold168

217:                                              ; preds = %te_event_advance.exit
  %218 = call noalias ptr @je_mallocx(i64 noundef %2, i32 noundef %3) #23
  %.not109 = icmp eq ptr %218, null
  br i1 %.not109, label %.critedge, label %219

219:                                              ; preds = %217
  %220 = add i64 %.4, 1
  %221 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.4
  store ptr %218, ptr %221, align 8, !tbaa !119
  br label %select.unfold168

select.unfold168:                                 ; preds = %219, %te_event_advance.exit, %arena_get_from_ind.exit
  %.5 = phi ptr [ %.1136, %219 ], [ %.1136, %te_event_advance.exit ], [ null, %arena_get_from_ind.exit ]
  %222 = phi i1 [ true, %219 ], [ true, %te_event_advance.exit ], [ false, %arena_get_from_ind.exit ]
  %.191 = phi ptr [ %.292, %219 ], [ %.292, %te_event_advance.exit ], [ %.090, %arena_get_from_ind.exit ]
  %.3 = phi i64 [ %220, %219 ], [ %.4, %te_event_advance.exit ], [ %.1, %arena_get_from_ind.exit ]
  br i1 %222, label %141, label %.critedge

.critedge:                                        ; preds = %217, %153, %select.unfold168, %141, %sz_s2u_compute.exit29.i, %65, %30, %tsd_fetch_impl.exit, %aligned_usize_get.exit, %tsd_fetch_impl.exit.thread
  %.089 = phi i64 [ 0, %tsd_fetch_impl.exit.thread ], [ 0, %aligned_usize_get.exit ], [ 0, %30 ], [ 0, %65 ], [ 0, %tsd_fetch_impl.exit ], [ 0, %sz_s2u_compute.exit29.i ], [ %.4, %217 ], [ %.1, %153 ], [ %.3, %select.unfold168 ], [ %.1, %141 ]
  ret i64 %.089
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) unnamed_addr #9 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !199
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
  %.037.i = phi ptr [ %14, %12 ], [ %17, %16 ], [ %17, %25 ], [ %17, %26 ], [ %17, %27 ]
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
  %40 = load ptr, ptr %39, align 8, !tbaa !206
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %54
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
  store ptr %0, ptr %70, align 8, !tbaa !206
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %28, %percpu_arena_ind_limit.exit.i, %38, %69
  %.0.i = phi ptr [ %1, %2 ], [ %.037.i, %percpu_arena_ind_limit.exit.i ], [ %.037.i, %28 ], [ %.2.i, %69 ], [ %.037.i, %38 ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
  ret ptr %.0.i
}

declare i64 @je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv
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

declare void @je_witness_prefork(ptr noundef) local_unnamed_addr #3

declare void @je_ctl_prefork(ptr noundef) local_unnamed_addr #3

declare void @je_tcache_prefork(ptr noundef) local_unnamed_addr #3

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_background_thread_prefork0(ptr noundef) local_unnamed_addr #3

declare void @je_prof_prefork0(ptr noundef) local_unnamed_addr #3

declare void @je_background_thread_prefork1(ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork6(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork7(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_prefork8(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_prof_prefork1(ptr noundef) local_unnamed_addr #3

declare void @je_stats_prefork(ptr noundef) local_unnamed_addr #3

declare void @je_tsd_prefork(ptr noundef) local_unnamed_addr #3

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv
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
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %.0.i, ptr noundef nonnull @je_arenas_lock) #20
  tail call void @je_tcache_postfork_parent(ptr noundef %.0.i) #20
  tail call void @je_ctl_postfork_parent(ptr noundef %.0.i) #20
  ret void
}

declare void @je_tsd_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @je_witness_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @je_stats_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @je_arena_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_prof_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @je_background_thread_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_tcache_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @je_ctl_postfork_parent(ptr noundef) local_unnamed_addr #3

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv
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
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %.0.i, ptr noundef nonnull @je_arenas_lock) #20
  tail call void @je_tcache_postfork_child(ptr noundef %.0.i) #20
  tail call void @je_ctl_postfork_child(ptr noundef %.0.i) #20
  ret void
}

declare void @je_tsd_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @je_witness_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @je_stats_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @je_arena_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_prof_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @je_background_thread_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_tcache_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @je_ctl_postfork_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @je_get_defrag_hint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %2) #20
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !10

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = lshr i64 %4, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  br label %rtree_metadata_read.exit

29:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %45, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %17, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 1, %17 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %29, !prof !10

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %30, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !13
  store i64 %37, ptr %30, align 8, !tbaa !13
  %38 = getelementptr i8, ptr %30, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %39, ptr %34, align 8, !tbaa !21
  store i64 %9, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %38, align 8, !tbaa !21
  store i64 %7, ptr %8, align 8, !tbaa !13
  store ptr %35, ptr %40, align 8, !tbaa !21
  %42 = lshr i64 %4, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  br label %rtree_metadata_read.exit

45:                                               ; preds = %29
  %46 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %11, %21, %33, %45
  %.0.i.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %46, %45 ], [ %44, %33 ]
  %47 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !211
  %48 = trunc i64 %47 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %48, label %49, label %iget_defrag_hint.exit, !prof !10

49:                                               ; preds = %rtree_metadata_read.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #20
  %50 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %51 = load i64, ptr %50, align 8, !tbaa !13, !noalias !214
  %52 = icmp eq i64 %51, %7
  br i1 %52, label %53, label %59, !prof !10

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21, !noalias !214
  %56 = lshr i64 %4, 12
  %57 = and i64 %56, 262143
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  br label %rtree_read.exit

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %61 = load i64, ptr %60, align 8, !tbaa !13, !noalias !214
  %62 = icmp eq i64 %61, %7
  br i1 %62, label %63, label %.preheader.i6, !prof !10

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !21, !noalias !214
  store i64 %51, ptr %60, align 8, !tbaa !13, !noalias !214
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !214
  store ptr %67, ptr %64, align 8, !tbaa !21, !noalias !214
  store i64 %7, ptr %50, align 8, !tbaa !13, !noalias !214
  store ptr %65, ptr %66, align 8, !tbaa !21, !noalias !214
  %68 = lshr i64 %4, 12
  %69 = and i64 %68, 262143
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %69
  br label %rtree_read.exit

71:                                               ; preds = %.preheader.i6
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.i9 = icmp eq i64 %indvars.iv.next.i8, 8
  br i1 %exitcond.i9, label %87, label %.preheader.i6, !llvm.loop !22

.preheader.i6:                                    ; preds = %59, %71
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %71 ], [ 1, %59 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv.i7
  %73 = load i64, ptr %72, align 8, !tbaa !13, !noalias !214
  %74 = icmp eq i64 %73, %7
  br i1 %74, label %75, label %71, !prof !10

75:                                               ; preds = %.preheader.i6
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !214
  %78 = getelementptr i8, ptr %72, i64 -16
  %79 = load i64, ptr %78, align 8, !tbaa !13, !noalias !214
  store i64 %79, ptr %72, align 8, !tbaa !13, !noalias !214
  %80 = getelementptr i8, ptr %72, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !21, !noalias !214
  store ptr %81, ptr %76, align 8, !tbaa !21, !noalias !214
  store i64 %51, ptr %78, align 8, !tbaa !13, !noalias !214
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !21, !noalias !214
  store ptr %83, ptr %80, align 8, !tbaa !21, !noalias !214
  store i64 %7, ptr %50, align 8, !tbaa !13, !noalias !214
  store ptr %77, ptr %82, align 8, !tbaa !21, !noalias !214
  %84 = lshr i64 %4, 12
  %85 = and i64 %84, 262143
  %86 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %85
  br label %rtree_read.exit

87:                                               ; preds = %71
  %88 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %3, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !214
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %53, %63, %75, %87
  %.0.i.i10 = phi ptr [ %58, %53 ], [ %70, %63 ], [ %88, %87 ], [ %86, %75 ]
  %89 = load atomic i64, ptr %.0.i.i10 monotonic, align 8, !noalias !217
  %90 = shl i64 %89, 16
  %91 = ashr exact i64 %90, 16
  %92 = and i64 %91, -128
  %93 = inttoptr i64 %92 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val.i = load i64, ptr %93, align 128, !tbaa !27
  %94 = and i64 %.val.i, 4095
  %95 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %94
  %96 = load atomic i64, ptr %95 monotonic, align 8
  %97 = lshr i64 %.val.i, 20
  %98 = and i64 %97, 255
  %99 = lshr i64 %.val.i, 38
  %100 = and i64 %99, 63
  %101 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %98
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = add i64 %96, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw [224 x i8], ptr %105, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %107) #20
  %.not.i12 = icmp eq i32 %108, 0
  br i1 %.not.i12, label %110, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %rtree_read.exit
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %106) #20
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 104
  store atomic i8 1, ptr %109 monotonic, align 1
  br label %110

110:                                              ; preds = %atomic_store_b.exit.i, %rtree_read.exit
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %112 = load i64, ptr %111, align 8, !tbaa !43
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %116

116:                                              ; preds = %110
  store ptr null, ptr %114, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !49
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !49
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %110, %116
  %120 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %98
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %123 = load ptr, ptr %122, align 8, !tbaa !220
  %.not.i = icmp eq ptr %123, %93
  br i1 %.not.i, label %164, label %124

124:                                              ; preds = %malloc_mutex_lock.exit
  %.val5 = load i64, ptr %93, align 128, !tbaa !27
  %125 = lshr i64 %.val5, 28
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1023
  %.not55.i = icmp eq i32 %127, 0
  br i1 %.not55.i, label %164, label %.preheader

.preheader:                                       ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !101
  %.not = icmp eq i32 %129, 0
  %.pre = load i32, ptr %121, align 8, !tbaa !197
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %130 = load i32, ptr %101, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = add i64 %96, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = zext i32 %.pre to i64
  %wide.trip.count = zext i32 %129 to i64
  br label %142

._crit_edge:                                      ; preds = %163, %.preheader
  %.050.i.lcssa = phi i64 [ 0, %.preheader ], [ %.151.i, %163 ]
  %.047.i.lcssa = phi i64 [ 0, %.preheader ], [ %.148.i, %163 ]
  %135 = sub i32 %.pre, %127
  %136 = zext i32 %135 to i64
  %137 = mul i64 %.047.i.lcssa, %136
  %138 = lshr i64 %.050.i.lcssa, 3
  %139 = add i64 %138, %.050.i.lcssa
  %140 = icmp ule i64 %137, %139
  %141 = zext i1 %140 to i32
  br label %164

142:                                              ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %.047.i24 = phi i64 [ 0, %.lr.ph ], [ %.148.i, %163 ]
  %.050.i22 = phi i64 [ 0, %.lr.ph ], [ %.151.i, %163 ]
  %143 = getelementptr inbounds nuw [224 x i8], ptr %133, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 184
  %145 = load i64, ptr %144, align 8, !tbaa !223
  %146 = add i64 %145, %.047.i24
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 176
  %148 = load i64, ptr %147, align 8, !tbaa !224
  %.neg.i = sub i64 %145, %148
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %150 = load i64, ptr %149, align 8, !tbaa !225
  %.neg56.i = mul i64 %.neg.i, %134
  %151 = add i64 %150, %.050.i22
  %152 = add i64 %151, %.neg56.i
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 192
  %154 = load ptr, ptr %153, align 8, !tbaa !220
  %.not57.i = icmp eq ptr %154, null
  br i1 %.not57.i, label %163, label %155

155:                                              ; preds = %142
  %.val4 = load i64, ptr %154, align 8, !tbaa !27
  %156 = lshr i64 %.val4, 28
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 1023
  %159 = sub i32 %.pre, %158
  %160 = zext i32 %159 to i64
  %161 = sub i64 %152, %160
  %162 = add i64 %146, -1
  br label %163

163:                                              ; preds = %155, %142
  %.151.i = phi i64 [ %161, %155 ], [ %152, %142 ]
  %.148.i = phi i64 [ %162, %155 ], [ %146, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !226

164:                                              ; preds = %._crit_edge, %124, %malloc_mutex_lock.exit
  %.1.i = phi i32 [ 0, %malloc_mutex_lock.exit ], [ %141, %._crit_edge ], [ 0, %124 ]
  %165 = getelementptr inbounds nuw i8, ptr %106, i64 104
  store atomic i8 0, ptr %165 monotonic, align 1
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #20
  br label %iget_defrag_hint.exit

iget_defrag_hint.exit:                            ; preds = %rtree_metadata_read.exit, %164
  %.0.i = phi i32 [ %.1.i, %164 ], [ 0, %rtree_metadata_read.exit ]
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
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %struct.sc_data_s, align 8
  %9 = alloca [39 x i32], align 16
  %10 = alloca %struct.hpa_shard_opts_s, align 8
  %11 = tail call i64 @pthread_self() #22
  store i64 %11, ptr @malloc_initializer, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6656) %8, i8 0, i64 6656, i1 false)
  call void @je_sc_boot(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @je_bin_shard_sizes_boot(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %59, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %59 ]
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %13, label %28 [
    i32 0, label %obtain_malloc_conf.exit.thread.i.i
    i32 1, label %14
    i32 2, label %16
    i32 3, label %24
    i32 4, label %26
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr @je_malloc_conf, align 8, !tbaa !227
  br label %obtain_malloc_conf.exit.i.i

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call i64 @readlink(ptr noundef nonnull @.str.151, ptr noundef nonnull %7, i64 noundef 4096) #20
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 %18, ptr %17, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %21, %16
  %.09.i.i.i = phi i64 [ 0, %21 ], [ %19, %16 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 %.09.i.i.i
  store i8 0, ptr %23, align 1, !tbaa !11
  br label %obtain_malloc_conf.exit.thread.i.i

24:                                               ; preds = %12
  %25 = call ptr @secure_getenv(ptr noundef nonnull @.str.152) #20
  br label %obtain_malloc_conf.exit.i.i

26:                                               ; preds = %12
  %27 = load ptr, ptr @je_malloc_conf_2_conf_harder, align 8, !tbaa !227
  br label %obtain_malloc_conf.exit.i.i

28:                                               ; preds = %12
  unreachable

obtain_malloc_conf.exit.thread.i.i:               ; preds = %22, %12
  %.ph.i.i = phi ptr [ %7, %22 ], [ @.str.89, %12 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr %.ph.i.i, ptr %29, align 8, !tbaa !227
  store ptr %.ph.i.i, ptr %1, align 8, !tbaa !227
  br label %.preheader.i.i

obtain_malloc_conf.exit.i.i:                      ; preds = %26, %24, %14
  %30 = phi ptr [ %27, %26 ], [ %15, %14 ], [ %25, %24 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr %30, ptr %31, align 8, !tbaa !227
  store ptr %30, ptr %1, align 8, !tbaa !227
  %32 = icmp eq ptr %30, null
  br i1 %32, label %59, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %obtain_malloc_conf.exit.i.i, %obtain_malloc_conf.exit.thread.i.i
  %33 = phi ptr [ %.ph.i.i, %obtain_malloc_conf.exit.thread.i.i ], [ %30, %obtain_malloc_conf.exit.i.i ]
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %.not1.i.i = icmp eq i8 %34, 0
  br i1 %.not1.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.thread.i.i
  %35 = call fastcc zeroext i1 @malloc_conf_next(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %5)
  br i1 %35, label %.critedge.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !33
  %38 = icmp eq i64 %37, 12
  br i1 %38, label %39, label %.thread.i.i, !llvm.loop !229

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !227
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.90, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 12) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread.i.i, !llvm.loop !229

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !33
  switch i64 %44, label %.thread.i.i [
    i64 4, label %45
    i64 5, label %49
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !227
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %46, i64 noundef 4) #24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread.sink.split.i.i, label %.thread.i.i, !llvm.loop !229

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !227
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 5) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread.i.i, !llvm.loop !229

53:                                               ; preds = %49
  br label %.thread.sink.split.i.i, !llvm.loop !229

.thread.sink.split.i.i:                           ; preds = %53, %45
  %.sink.i.i = phi i8 [ 0, %53 ], [ 1, %45 ]
  store i8 %.sink.i.i, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %49, %45, %43, %39, %36
  %54 = load ptr, ptr %1, align 8, !tbaa !227
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.thread.i.i, %.lr.ph.i.i, %.preheader.i.i
  %56 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %57 = trunc nuw i8 %56 to i1
  %.b.i.i = load i1, ptr @had_conf_error, align 1
  %or.cond286.i.i = select i1 %57, i1 %.b.i.i, i1 false
  br i1 %or.cond286.i.i, label %58, label %59

58:                                               ; preds = %.critedge.i.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

59:                                               ; preds = %.critedge.i.i, %obtain_malloc_conf.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %malloc_conf_init_helper.specialized.1.exit.i, label %12, !llvm.loop !230

malloc_conf_init_helper.specialized.1.exit.i:     ; preds = %59
  store atomic i8 1, ptr @je_log_init_done release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef %6, ptr noundef null)
  %60 = load i8, ptr @je_opt_prof_leak_error, align 1, !tbaa !108, !range !110, !noundef !111
  %61 = trunc nuw i8 %60 to i1
  %.not.i3.i = xor i1 %61, true
  %62 = load i8, ptr @je_opt_prof_final, align 1, !range !110
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i = select i1 %.not.i3.i, i1 true, i1 %63
  br i1 %or.cond.i.i, label %malloc_conf_init.exit, label %malloc_conf_init_check_deps.exit.i

malloc_conf_init_check_deps.exit.i:               ; preds = %malloc_conf_init_helper.specialized.1.exit.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.158) #20
  %64 = load i8, ptr @je_opt_abort_conf, align 1, !range !110
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %malloc_conf_init.exit

66:                                               ; preds = %malloc_conf_init_check_deps.exit.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

malloc_conf_init.exit:                            ; preds = %malloc_conf_init_helper.specialized.1.exit.i, %malloc_conf_init_check_deps.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load i64, ptr @je_opt_lg_san_uaf_align, align 8, !tbaa !33
  call void @je_san_init(i64 noundef %67) #20
  %68 = load i8, ptr @je_opt_cache_oblivious, align 1, !tbaa !108, !range !110, !noundef !111
  %69 = trunc nuw i8 %68 to i1
  call void @je_sz_boot(ptr noundef nonnull %8, i1 noundef zeroext %69) #20
  call void @je_bin_info_boot(ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %70 = load i8, ptr @je_opt_stats_print, align 1, !tbaa !108, !range !110, !noundef !111
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %malloc_conf_init.exit
  %73 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #20
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %78, label %74

74:                                               ; preds = %72
  call void @je_malloc_write(ptr noundef nonnull @.str.78) #20
  %75 = load i8, ptr @je_opt_abort, align 1, !tbaa !108, !range !110, !noundef !111
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @abort() #21
  unreachable

78:                                               ; preds = %72, %74, %malloc_conf_init.exit
  %79 = call zeroext i1 @je_stats_boot() #20
  br i1 %79, label %143, label %80

80:                                               ; preds = %78
  %81 = call zeroext i1 @je_pages_boot() #20
  br i1 %81, label %143, label %82

82:                                               ; preds = %80
  %83 = call zeroext i1 @je_base_boot(ptr noundef null) #20
  br i1 %83, label %143, label %84

84:                                               ; preds = %82
  %85 = call ptr @je_b0get() #20
  %86 = call zeroext i1 @je_emap_init(ptr noundef nonnull @je_arena_emap_global, ptr noundef %85, i1 noundef zeroext true) #20
  br i1 %86, label %143, label %87

87:                                               ; preds = %84
  %88 = call zeroext i1 @je_extent_boot() #20
  br i1 %88, label %143, label %89

89:                                               ; preds = %87
  %90 = call zeroext i1 @je_ctl_boot() #20
  br i1 %90, label %143, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = call zeroext i1 (...) @je_hpa_supported() #20
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %98 = trunc nuw i8 %97 to i1
  %99 = select i1 %98, ptr @.str.80, ptr @.str.81
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull %99) #20
  %100 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

103:                                              ; preds = %96
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %104

104:                                              ; preds = %103, %94, %91
  %105 = call ptr @je_b0get() #20
  %106 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %107 = trunc nuw i8 %106 to i1
  %108 = call zeroext i1 @je_arena_boot(ptr noundef nonnull %8, ptr noundef %105, i1 noundef zeroext %107) #20
  br i1 %108, label %143, label %109

109:                                              ; preds = %104
  %110 = call ptr @je_b0get() #20
  %111 = call zeroext i1 @je_tcache_boot(ptr noundef null, ptr noundef %110) #20
  br i1 %111, label %143, label %112

112:                                              ; preds = %109
  %113 = call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @je_arenas_lock, ptr noundef nonnull @.str.82, i32 noundef 4, i32 noundef 0) #20
  br i1 %113, label %143, label %114

114:                                              ; preds = %112
  %115 = call zeroext i1 (...) @je_hook_boot() #20
  store i32 1, ptr @je_narenas_auto, align 4, !tbaa !4
  store i32 2, ptr @je_manual_arena_base, align 4, !tbaa !4
  store i64 0, ptr @je_arenas, align 64
  %116 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %143, label %118

118:                                              ; preds = %114
  %119 = load atomic i64, ptr @je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %119 to ptr
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %arena_get.exit, !prof !8

121:                                              ; preds = %118
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %118, %121
  %.0.i = phi ptr [ %.0.i.i, %118 ], [ null, %121 ]
  store ptr %.0.i, ptr @a0, align 8, !tbaa !50
  %122 = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110, !noundef !111
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %arena_get.exit
  %125 = call zeroext i1 (...) @je_hpa_supported() #20
  br i1 %125, label %134, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %128 = trunc nuw i8 %127 to i1
  %129 = select i1 %128, ptr @.str.80, ptr @.str.81
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull %129) #20
  %130 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

133:                                              ; preds = %126
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !108
  br label %.thread

134:                                              ; preds = %124
  %.pre = load i8, ptr @je_opt_hpa, align 1, !tbaa !108, !range !110
  %135 = trunc nuw i8 %.pre to i1
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) @je_opt_hpa_opts, i64 40, i1 false), !tbaa.struct !231
  %137 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %139 = and i8 %137, 1
  store i8 %139, ptr %138, align 4, !tbaa !232
  %140 = load ptr, ptr @a0, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 10648
  %142 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %141, ptr noundef nonnull %10, ptr noundef nonnull @je_opt_hpa_sec_opts) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %142, label %143, label %.thread

.thread:                                          ; preds = %arena_get.exit, %134, %136, %133
  store i32 2, ptr @je_malloc_init_state, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %114, %112, %109, %104, %89, %87, %84, %82, %80, %78, %136, %.thread
  %.01 = phi i1 [ true, %136 ], [ true, %78 ], [ true, %80 ], [ true, %82 ], [ true, %84 ], [ true, %87 ], [ true, %89 ], [ true, %104 ], [ true, %109 ], [ true, %112 ], [ false, %.thread ], [ true, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.01
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

declare void @je_sc_boot(ptr noundef) local_unnamed_addr #3

declare void @je_bin_shard_sizes_boot(ptr noundef) local_unnamed_addr #3

declare void @je_san_init(i64 noundef) local_unnamed_addr #3

declare void @je_sz_boot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_bin_info_boot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #12

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv
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
  %29 = load ptr, ptr %28, align 8, !tbaa !233
  %.not2030 = icmp eq ptr %29, null
  br i1 %.not2030, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.031 = phi ptr [ %32, %select.unfold ], [ %29, %malloc_mutex_lock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !234
  tail call void @je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %31, ptr noundef nonnull %.0.i.i) #20
  %32 = load ptr, ptr %.031, align 8, !tbaa !235
  %33 = load ptr, ptr %28, align 8, !tbaa !233
  %.not21 = icmp eq ptr %32, %33
  %.not2037 = icmp eq ptr %32, null
  %.not20 = or i1 %.not21, %.not2037
  br i1 %.not20, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %malloc_mutex_lock.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10512
  store atomic i8 0, ptr %34 monotonic, align 1
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #20
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph33, %select.unfold._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !236

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %44 = call zeroext i1 @je_buf_writer_init(ptr noundef %.0.i.i26, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #20
  call void @je_stats_print(ptr noundef nonnull @je_buf_writer_cb, ptr noundef nonnull %1, ptr noundef nonnull @je_opt_stats_print_opts) #20
  call void @je_buf_writer_terminate(ptr noundef %.0.i.i26, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @je_malloc_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare zeroext i1 @je_stats_boot() local_unnamed_addr #3

declare zeroext i1 @je_pages_boot() local_unnamed_addr #3

declare zeroext i1 @je_base_boot(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @je_b0get() local_unnamed_addr #3

declare zeroext i1 @je_extent_boot() local_unnamed_addr #3

declare zeroext i1 @je_ctl_boot() local_unnamed_addr #3

declare zeroext i1 @je_hpa_supported(...) local_unnamed_addr #3

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @je_tcache_boot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @je_hook_boot(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_init_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not886 = xor i1 %2, true
  br label %47

47:                                               ; preds = %5, %1472
  %indvars.iv1259 = phi i64 [ 0, %5 ], [ %indvars.iv.next1260, %1472 ]
  br i1 %2, label %48, label %66

48:                                               ; preds = %47
  %49 = trunc nuw nsw i64 %indvars.iv1259 to i32
  switch i32 %49, label %64 [
    i32 0, label %.thread
    i32 1, label %50
    i32 2, label %52
    i32 3, label %60
    i32 4, label %62
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr @je_malloc_conf, align 8, !tbaa !227
  br label %.thread

52:                                               ; preds = %48
  %53 = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = call i64 @readlink(ptr noundef nonnull @.str.151, ptr noundef %4, i64 noundef 4096) #20
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %54, ptr %53, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %57, %52
  %.09.i = phi i64 [ 0, %57 ], [ %55, %52 ]
  %59 = getelementptr inbounds i8, ptr %4, i64 %.09.i
  store i8 0, ptr %59, align 1, !tbaa !11
  br label %.thread

60:                                               ; preds = %48
  %61 = call ptr @secure_getenv(ptr noundef nonnull @.str.152) #20
  br label %.thread

62:                                               ; preds = %48
  %63 = load ptr, ptr @je_malloc_conf_2_conf_harder, align 8, !tbaa !227
  br label %.thread

64:                                               ; preds = %48
  unreachable

.thread:                                          ; preds = %62, %60, %58, %50, %48
  %.0.i = phi ptr [ %63, %62 ], [ %51, %50 ], [ @.str.89, %48 ], [ %4, %58 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1259
  store ptr %.0.i, ptr %65, align 8, !tbaa !227
  store ptr %.0.i, ptr %8, align 8, !tbaa !227
  br label %77

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1259
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  store ptr %68, ptr %8, align 8, !tbaa !227
  %69 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [8 x i8], ptr @malloc_conf_init_helper.opts_explain, i64 %indvars.iv1259
  %73 = load ptr, ptr %72, align 8, !tbaa !227
  %.not699 = icmp eq ptr %68, null
  %74 = select i1 %.not699, ptr @.str.89, ptr %68
  %75 = trunc i64 %indvars.iv1259 to i32
  %76 = add i32 %75, 1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.88, i32 noundef %76, ptr noundef %73, ptr noundef nonnull %74) #20
  br label %77

77:                                               ; preds = %.thread, %71, %66
  %78 = phi ptr [ %.0.i, %.thread ], [ %68, %71 ], [ %68, %66 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %1472, label %.preheader1225

.preheader1225:                                   ; preds = %77
  %80 = load i8, ptr %78, align 1, !tbaa !11
  %.not7001235 = icmp eq i8 %80, 0
  br i1 %.not7001235, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1225, %malloc_conf_error.exit.thread
  %81 = call fastcc zeroext i1 @malloc_conf_next(ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %.lr.ph
  %83 = load i64, ptr %11, align 8, !tbaa !33
  %84 = icmp eq i64 %83, 12
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !227
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.90, ptr noundef nonnull dereferenceable(1) %86, i64 noundef 12) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread891

89:                                               ; preds = %85
  %90 = load i64, ptr %12, align 8, !tbaa !33
  switch i64 %90, label %.thread887 [
    i64 4, label %91
    i64 5, label %95
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8, !tbaa !227
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4) #24
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %malloc_conf_error.exit, label %.thread887

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8, !tbaa !227
  %97 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %96, i64 noundef 5) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread887

99:                                               ; preds = %95
  store i8 0, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br label %malloc_conf_error.exit.thread

.thread887:                                       ; preds = %89, %91, %95
  br i1 %2, label %malloc_conf_error.exit.thread, label %100

100:                                              ; preds = %.thread887
  %101 = load ptr, ptr %10, align 8, !tbaa !227
  %102 = trunc i64 %90 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %86, i32 noundef %102, ptr noundef %101) #20
  %103 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %malloc_conf_error.exit.thread, label %105

105:                                              ; preds = %100
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit:                           ; preds = %91
  store i8 1, ptr @je_opt_confirm_conf, align 1, !tbaa !108
  br i1 %2, label %malloc_conf_error.exit.thread, label %106, !llvm.loop !237

106:                                              ; preds = %malloc_conf_error.exit
  %107 = trunc nuw nsw i64 %90 to i32
  %108 = load ptr, ptr %10, align 8, !tbaa !227
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 12, ptr noundef nonnull %86, i32 noundef %107, ptr noundef %108) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

109:                                              ; preds = %82
  br i1 %2, label %malloc_conf_error.exit.thread, label %110, !llvm.loop !237

.thread891:                                       ; preds = %85
  br i1 %2, label %malloc_conf_error.exit.thread, label %.thread903, !llvm.loop !237

110:                                              ; preds = %109
  %.pre1265 = load ptr, ptr %9, align 8, !tbaa !227
  switch i64 %83, label %.thread903 [
    i64 5, label %111
    i64 10, label %130
    i64 13, label %149
  ]

111:                                              ; preds = %110
  %112 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.pre1265, i64 noundef 5) #24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread903

114:                                              ; preds = %111
  %115 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1264 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %115, label %.thread893 [
    i64 4, label %116
    i64 5, label %119
  ]

116:                                              ; preds = %114
  %117 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1264, i64 noundef 4) #24
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %malloc_conf_error.exit772, label %.thread893

119:                                              ; preds = %114
  %120 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1264, i64 noundef 5) #24
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %malloc_conf_error.exit772, label %.thread893

.thread893:                                       ; preds = %114, %116, %119
  %122 = trunc i64 %115 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 5, ptr noundef nonnull %.pre1265, i32 noundef %122, ptr noundef %.pre1264) #20
  %123 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1265, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %malloc_conf_error.exit.thread, label %125

125:                                              ; preds = %.thread893
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit772:                        ; preds = %119, %116
  %storemerge1195 = phi i8 [ 1, %116 ], [ 0, %119 ]
  store i8 %storemerge1195, ptr @je_opt_abort, align 1, !tbaa !108
  %126 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %malloc_conf_error.exit.thread, !llvm.loop !237

128:                                              ; preds = %malloc_conf_error.exit772
  %129 = trunc nuw nsw i64 %115 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 5, ptr noundef nonnull %.pre1265, i32 noundef %129, ptr noundef nonnull %.pre1264) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

130:                                              ; preds = %110
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.94, ptr noundef nonnull dereferenceable(1) %.pre1265, i64 noundef 10) #24
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.thread903

133:                                              ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1263 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %134, label %.thread898 [
    i64 4, label %135
    i64 5, label %138
  ]

135:                                              ; preds = %133
  %136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1263, i64 noundef 4) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %malloc_conf_error.exit773, label %.thread898

138:                                              ; preds = %133
  %139 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1263, i64 noundef 5) #24
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %malloc_conf_error.exit773, label %.thread898

.thread898:                                       ; preds = %133, %135, %138
  %141 = trunc i64 %134 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 10, ptr noundef nonnull %.pre1265, i32 noundef %141, ptr noundef %.pre1263) #20
  %142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1265, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %malloc_conf_error.exit.thread, label %144

144:                                              ; preds = %.thread898
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit773:                        ; preds = %138, %135
  %storemerge1194 = phi i8 [ 1, %135 ], [ 0, %138 ]
  store i8 %storemerge1194, ptr @je_opt_abort_conf, align 1, !tbaa !108
  %145 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %malloc_conf_error.exit.thread, !llvm.loop !237

147:                                              ; preds = %malloc_conf_error.exit773
  %148 = trunc nuw nsw i64 %134 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 10, ptr noundef nonnull %.pre1265, i32 noundef %148, ptr noundef nonnull %.pre1263) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

149:                                              ; preds = %110
  %150 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.95, ptr noundef nonnull dereferenceable(1) %.pre1265, i64 noundef 13) #24
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread903

152:                                              ; preds = %149
  %153 = load i64, ptr %12, align 8, !tbaa !33
  %.pre = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %153, label %.thread904 [
    i64 4, label %154
    i64 5, label %157
  ]

154:                                              ; preds = %152
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre, i64 noundef 4) #24
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %malloc_conf_error.exit774, label %.thread904

157:                                              ; preds = %152
  %158 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre, i64 noundef 5) #24
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %malloc_conf_error.exit774, label %.thread904

.thread904:                                       ; preds = %152, %154, %157
  %160 = trunc i64 %153 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 13, ptr noundef nonnull %.pre1265, i32 noundef %160, ptr noundef %.pre) #20
  %161 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1265, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %malloc_conf_error.exit.thread, label %163

163:                                              ; preds = %.thread904
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit774:                        ; preds = %157, %154
  %storemerge = phi i8 [ 1, %154 ], [ 0, %157 ]
  store i8 %storemerge, ptr @je_opt_trust_madvise, align 1, !tbaa !108
  %164 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %malloc_conf_error.exit.thread, !llvm.loop !237

166:                                              ; preds = %malloc_conf_error.exit774
  %167 = trunc nuw nsw i64 %153 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 13, ptr noundef nonnull %.pre1265, i32 noundef %167, ptr noundef nonnull %.pre) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

.thread903:                                       ; preds = %110, %130, %111, %.thread891, %149
  %168 = phi ptr [ %.pre1265, %130 ], [ %.pre1265, %149 ], [ %86, %.thread891 ], [ %.pre1265, %111 ], [ %.pre1265, %110 ]
  %169 = phi i1 [ false, %130 ], [ true, %149 ], [ false, %.thread891 ], [ false, %111 ], [ false, %110 ]
  %170 = phi i1 [ true, %130 ], [ false, %149 ], [ false, %.thread891 ], [ false, %111 ], [ false, %110 ]
  %171 = call i32 @strncmp(ptr noundef nonnull @.str.96, ptr noundef %168, i64 noundef %83) #24
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.preheader, label %192

.preheader:                                       ; preds = %.thread903
  %173 = load ptr, ptr %10, align 8, !tbaa !227
  %174 = load i64, ptr %12, align 8, !tbaa !33
  br label %175

175:                                              ; preds = %.preheader, %180
  %indvars.iv1255 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1256, %180 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr @je_metadata_thp_mode_names, i64 %indvars.iv1255
  %177 = load ptr, ptr %176, align 8, !tbaa !227
  %178 = call i32 @strncmp(ptr noundef %177, ptr noundef %173, i64 noundef %174) #24
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %malloc_conf_error.exit775, label %180

180:                                              ; preds = %175
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1256, 3
  br i1 %exitcond1258.not, label %.critedge764, label %175, !llvm.loop !238

.critedge764:                                     ; preds = %180
  %181 = trunc i64 %83 to i32
  %182 = trunc i64 %174 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %181, ptr noundef %168, i32 noundef %182, ptr noundef %173) #20
  %183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %malloc_conf_error.exit.thread, label %185

185:                                              ; preds = %.critedge764
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit775:                        ; preds = %175
  %186 = trunc nuw nsw i64 %indvars.iv1255 to i32
  store i32 %186, ptr @je_opt_metadata_thp, align 4, !tbaa !4
  %187 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %188 = trunc nuw i8 %187 to i1
  %or.cond24 = select i1 %.not886, i1 %188, i1 false
  br i1 %or.cond24, label %189, label %malloc_conf_error.exit.thread

189:                                              ; preds = %malloc_conf_error.exit775
  %190 = trunc i64 %83 to i32
  %191 = trunc i64 %174 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %190, ptr noundef %168, i32 noundef %191, ptr noundef %173) #20
  br label %malloc_conf_error.exit.thread

192:                                              ; preds = %.thread903
  %193 = icmp eq i64 %83, 6
  br i1 %193, label %194, label %213

194:                                              ; preds = %192
  %195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.97, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 6) #24
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.thread917

197:                                              ; preds = %194
  %198 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1340 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %198, label %.thread910 [
    i64 4, label %199
    i64 5, label %202
  ]

199:                                              ; preds = %197
  %200 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1340, i64 noundef 4) #24
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %malloc_conf_error.exit776, label %.thread910

202:                                              ; preds = %197
  %203 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1340, i64 noundef 5) #24
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %malloc_conf_error.exit776, label %.thread910

.thread910:                                       ; preds = %197, %199, %202
  %205 = trunc i64 %198 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 6, ptr noundef nonnull %168, i32 noundef %205, ptr noundef %.pre1340) #20
  %206 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %malloc_conf_error.exit.thread, label %208

208:                                              ; preds = %.thread910
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit776:                        ; preds = %202, %199
  %storemerge1207 = phi i8 [ 1, %199 ], [ 0, %202 ]
  store i8 %storemerge1207, ptr @je_opt_retain, align 1, !tbaa !108
  %209 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %malloc_conf_error.exit.thread, !llvm.loop !237

211:                                              ; preds = %malloc_conf_error.exit776
  %212 = trunc nuw nsw i64 %198 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 6, ptr noundef nonnull %168, i32 noundef %212, ptr noundef nonnull %.pre1340) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

213:                                              ; preds = %192
  %214 = call i32 @strncmp(ptr noundef nonnull @.str.98, ptr noundef %168, i64 noundef %83) #24
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.preheader1222, label %251

.thread917:                                       ; preds = %194
  %216 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.98, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 6) #24
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.preheader1222, label %.thread918

.preheader1222:                                   ; preds = %213, %.thread917
  %218 = trunc i64 %83 to i32
  %219 = load i64, ptr %12, align 8, !tbaa !33
  %220 = load ptr, ptr %9, align 8
  %221 = trunc i64 %219 to i32
  %222 = load ptr, ptr %10, align 8, !tbaa !227
  %223 = load ptr, ptr %10, align 8
  br label %224

224:                                              ; preds = %.preheader1222, %malloc_conf_error.exit777
  %indvars.iv1252 = phi i64 [ 0, %.preheader1222 ], [ %indvars.iv.next1253, %malloc_conf_error.exit777 ]
  %.61233 = phi i1 [ true, %.preheader1222 ], [ %.7, %malloc_conf_error.exit777 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr @je_dss_prec_names, i64 %indvars.iv1252
  %226 = load ptr, ptr %225, align 8, !tbaa !227
  %227 = call i32 @strncmp(ptr noundef %226, ptr noundef %222, i64 noundef %219) #24
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %malloc_conf_error.exit777

229:                                              ; preds = %224
  %230 = trunc nuw nsw i64 %indvars.iv1252 to i32
  %231 = call zeroext i1 @je_extent_dss_prec_set(i32 noundef %230) #20
  br i1 %231, label %232, label %malloc_conf_error.exit778

232:                                              ; preds = %229
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.99, i32 noundef %218, ptr noundef %220, i32 noundef %221, ptr noundef %223) #20
  %233 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %malloc_conf_error.exit777, label %235

235:                                              ; preds = %232
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit777

malloc_conf_error.exit777:                        ; preds = %235, %232, %224
  %.7 = phi i1 [ %.61233, %224 ], [ false, %232 ], [ false, %235 ]
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1253, 3
  br i1 %exitcond1254.not, label %.critedge766, label %224, !llvm.loop !239

.critedge766:                                     ; preds = %malloc_conf_error.exit777
  %236 = load ptr, ptr %9, align 8, !tbaa !227
  %237 = load ptr, ptr %10, align 8, !tbaa !227
  %238 = load i64, ptr %12, align 8, !tbaa !33
  %239 = trunc i64 %238 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %218, ptr noundef %236, i32 noundef %239, ptr noundef %237) #20
  %240 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %malloc_conf_error.exit.thread, label %242

242:                                              ; preds = %.critedge766
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit778:                        ; preds = %229
  %243 = load ptr, ptr %225, align 8, !tbaa !227
  store ptr %243, ptr @je_opt_dss, align 8, !tbaa !227
  %244 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %245 = trunc nuw i8 %244 to i1
  %or.cond34 = select i1 %.not886, i1 %245, i1 false
  %or.cond36 = select i1 %or.cond34, i1 %.61233, i1 false
  br i1 %or.cond36, label %246, label %malloc_conf_error.exit.thread

246:                                              ; preds = %malloc_conf_error.exit778
  %247 = load ptr, ptr %9, align 8, !tbaa !227
  %248 = load i64, ptr %12, align 8, !tbaa !33
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %10, align 8, !tbaa !227
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %218, ptr noundef %247, i32 noundef %249, ptr noundef %250) #20
  br label %malloc_conf_error.exit.thread

251:                                              ; preds = %213
  %252 = icmp eq i64 %83, 7
  br i1 %252, label %253, label %.thread918

253:                                              ; preds = %251
  %254 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.100, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 7) #24
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.thread918

256:                                              ; preds = %253
  %257 = load i64, ptr %12, align 8, !tbaa !33
  %258 = icmp eq i64 %257, 7
  %.pre1266 = load ptr, ptr %10, align 8, !tbaa !227
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.101, ptr noundef nonnull dereferenceable(1) %.pre1266, i64 noundef 7) #24
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  store i32 0, ptr @je_opt_narenas, align 4, !tbaa !4
  %263 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %malloc_conf_error.exit.thread, !llvm.loop !237

265:                                              ; preds = %262
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 7, ptr noundef nonnull %168, i32 noundef 7, ptr noundef nonnull %.pre1266) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

266:                                              ; preds = %259, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %267 = tail call ptr @__errno_location() #22
  store i32 0, ptr %267, align 4, !tbaa !4
  %268 = call i64 @je_malloc_strtoumax(ptr noundef %.pre1266, ptr noundef nonnull %13, i32 noundef 0) #20
  %269 = load i32, ptr %267, align 4, !tbaa !4
  %.not761 = icmp eq i32 %269, 0
  %.pre1267 = load ptr, ptr %10, align 8, !tbaa !227
  %.pre1268 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not761, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %13, align 8, !tbaa !227
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %.pre1267 to i64
  %274 = sub i64 %272, %273
  %.not762 = icmp eq i64 %274, %.pre1268
  br i1 %.not762, label %281, label %275

275:                                              ; preds = %266, %270
  %276 = load ptr, ptr %9, align 8, !tbaa !227
  %277 = trunc i64 %.pre1268 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 7, ptr noundef %276, i32 noundef %277, ptr noundef %.pre1267) #20
  %278 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %malloc_conf_error.exit779.thread, label %280

280:                                              ; preds = %275
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit779.thread

281:                                              ; preds = %270
  %282 = icmp eq i64 %268, 0
  br i1 %282, label %283, label %malloc_conf_error.exit779

283:                                              ; preds = %281
  %284 = load ptr, ptr %9, align 8, !tbaa !227
  %285 = trunc i64 %.pre1268 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 7, ptr noundef %284, i32 noundef %285, ptr noundef %.pre1267) #20
  %286 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %malloc_conf_error.exit779.thread, label %288

288:                                              ; preds = %283
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit779.thread

malloc_conf_error.exit779:                        ; preds = %281
  %289 = trunc i64 %268 to i32
  store i32 %289, ptr @je_opt_narenas, align 4, !tbaa !4
  %290 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %malloc_conf_error.exit779.thread

292:                                              ; preds = %malloc_conf_error.exit779
  %293 = load ptr, ptr %9, align 8, !tbaa !227
  %294 = trunc i64 %.pre1268 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 7, ptr noundef %293, i32 noundef %294, ptr noundef %.pre1267) #20
  br label %malloc_conf_error.exit779.thread

malloc_conf_error.exit779.thread:                 ; preds = %288, %283, %275, %280, %292, %malloc_conf_error.exit779
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %malloc_conf_error.exit.thread

.thread918:                                       ; preds = %.thread917, %253, %251
  br i1 %169, label %295, label %320

295:                                              ; preds = %.thread918
  %296 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.103, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 13) #24
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %320

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %299 = load ptr, ptr %10, align 8, !tbaa !227
  %300 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull @je_opt_narenas_ratio, ptr noundef %299, ptr noundef nonnull %14) #20
  %.pre1339 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %14, align 8, !tbaa !227
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, %.pre1339
  br i1 %306, label %malloc_conf_error.exit781, label %307

307:                                              ; preds = %298, %301
  %308 = load ptr, ptr %9, align 8, !tbaa !227
  %309 = trunc i64 %83 to i32
  %310 = trunc i64 %.pre1339 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %309, ptr noundef %308, i32 noundef %310, ptr noundef %299) #20
  %311 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %308, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %malloc_conf_error.exit781.thread, label %313

313:                                              ; preds = %307
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit781.thread

malloc_conf_error.exit781:                        ; preds = %301
  %314 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %malloc_conf_error.exit781.thread

316:                                              ; preds = %malloc_conf_error.exit781
  %317 = trunc i64 %83 to i32
  %318 = load ptr, ptr %9, align 8, !tbaa !227
  %319 = trunc i64 %.pre1339 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %299) #20
  br label %malloc_conf_error.exit781.thread

malloc_conf_error.exit781.thread:                 ; preds = %313, %307, %316, %malloc_conf_error.exit781
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %malloc_conf_error.exit.thread

320:                                              ; preds = %295, %.thread918
  br i1 %170, label %321, label %370

321:                                              ; preds = %320
  %322 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.104, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 10) #24
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %370

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8, !tbaa !227
  %326 = load i64, ptr %12, align 8, !tbaa !33
  %327 = tail call ptr @__errno_location() #22
  br label %328

328:                                              ; preds = %malloc_conf_error.exit783, %324
  %.0882 = phi ptr [ %325, %324 ], [ %spec.select.i, %malloc_conf_error.exit783 ]
  %.0880 = phi i64 [ %326, %324 ], [ %360, %malloc_conf_error.exit783 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %327, align 4, !tbaa !4
  %329 = call i64 @je_malloc_strtoumax(ptr noundef %.0882, ptr noundef nonnull %7, i32 noundef 0) #20
  %330 = load i32, ptr %327, align 4, !tbaa !4
  %.not.i = icmp eq i32 %330, 0
  br i1 %.not.i, label %331, label %malloc_conf_multi_sizes_next.exit.thread

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8, !tbaa !227
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %.not13.i = icmp eq i8 %333, 45
  br i1 %.not13.i, label %334, label %malloc_conf_multi_sizes_next.exit.thread

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %336 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %335, ptr noundef nonnull %7, i32 noundef 0) #20
  %337 = load i32, ptr %327, align 4, !tbaa !4
  %.not14.i = icmp eq i32 %337, 0
  br i1 %.not14.i, label %338, label %malloc_conf_multi_sizes_next.exit.thread

338:                                              ; preds = %334
  %339 = load ptr, ptr %7, align 8, !tbaa !227
  %340 = load i8, ptr %339, align 1, !tbaa !11
  %.not15.i = icmp eq i8 %340, 58
  br i1 %.not15.i, label %341, label %malloc_conf_multi_sizes_next.exit.thread

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %343 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %342, ptr noundef nonnull %7, i32 noundef 0) #20
  %344 = load i32, ptr %327, align 4, !tbaa !4
  %.not16.i = icmp eq i32 %344, 0
  br i1 %.not16.i, label %345, label %malloc_conf_multi_sizes_next.exit.thread

malloc_conf_multi_sizes_next.exit.thread:         ; preds = %328, %334, %331, %338, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

345:                                              ; preds = %341
  %346 = load ptr, ptr %7, align 8, !tbaa !227
  %347 = load i8, ptr %346, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %348 = call zeroext i1 @je_bin_update_shard_size(ptr noundef %1, i64 noundef %329, i64 noundef %336, i64 noundef %343) #20
  br i1 %348, label %.loopexit, label %malloc_conf_error.exit783

.loopexit:                                        ; preds = %345, %malloc_conf_multi_sizes_next.exit.thread
  %349 = load ptr, ptr %9, align 8, !tbaa !227
  %350 = load ptr, ptr %10, align 8, !tbaa !227
  %351 = load i64, ptr %12, align 8, !tbaa !33
  %352 = trunc i64 %83 to i32
  %353 = trunc i64 %351 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef %352, ptr noundef %349, i32 noundef %353, ptr noundef %350) #20
  %354 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %349, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %malloc_conf_error.exit.thread, label %356

356:                                              ; preds = %.loopexit
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit783:                        ; preds = %345
  %357 = ptrtoint ptr %.0882 to i64
  %358 = icmp eq i8 %347, 124
  %spec.select.idx.i = zext i1 %358 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %346, i64 %spec.select.idx.i
  %359 = ptrtoint ptr %spec.select.i to i64
  %.neg.i = sub i64 %357, %359
  %360 = add i64 %.neg.i, %.0880
  %.not760 = icmp eq i64 %360, 0
  br i1 %.not760, label %361, label %328, !llvm.loop !240

361:                                              ; preds = %malloc_conf_error.exit783
  %362 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %363 = trunc nuw i8 %362 to i1
  %or.cond54 = select i1 %.not886, i1 %363, i1 false
  br i1 %or.cond54, label %364, label %malloc_conf_error.exit.thread

364:                                              ; preds = %361
  %365 = trunc i64 %83 to i32
  %366 = load ptr, ptr %9, align 8, !tbaa !227
  %367 = load i64, ptr %12, align 8, !tbaa !33
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %10, align 8, !tbaa !227
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %365, ptr noundef %366, i32 noundef %368, ptr noundef %369) #20
  br label %malloc_conf_error.exit.thread

370:                                              ; preds = %321, %320
  %371 = icmp eq i64 %83, 14
  br i1 %371, label %372, label %468

372:                                              ; preds = %370
  %373 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.106, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 14) #24
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %404

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %376 = tail call ptr @__errno_location() #22
  store i32 0, ptr %376, align 4, !tbaa !4
  %377 = load ptr, ptr %10, align 8, !tbaa !227
  %378 = call i64 @je_malloc_strtoumax(ptr noundef %377, ptr noundef nonnull %15, i32 noundef 0) #20
  %379 = load i32, ptr %376, align 4, !tbaa !4
  %.not758 = icmp eq i32 %379, 0
  %.pre1337 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not758, label %380, label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %15, align 8, !tbaa !227
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %377 to i64
  %384 = sub i64 %382, %383
  %.not759 = icmp eq i64 %384, %.pre1337
  br i1 %.not759, label %391, label %385

385:                                              ; preds = %375, %380
  %386 = load ptr, ptr %9, align 8, !tbaa !227
  %387 = trunc i64 %.pre1337 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef %386, i32 noundef %387, ptr noundef %377) #20
  %388 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %malloc_conf_error.exit784.thread, label %390

390:                                              ; preds = %385
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit784.thread

391:                                              ; preds = %380
  %392 = icmp slt i64 %378, -1
  br i1 %392, label %393, label %malloc_conf_error.exit784

393:                                              ; preds = %391
  %394 = load ptr, ptr %9, align 8, !tbaa !227
  %395 = trunc i64 %.pre1337 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef %394, i32 noundef %395, ptr noundef %377) #20
  %396 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %malloc_conf_error.exit784.thread, label %398

398:                                              ; preds = %393
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit784.thread

malloc_conf_error.exit784:                        ; preds = %391
  store i64 %378, ptr @je_opt_mutex_max_spin, align 8, !tbaa !33
  %399 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %malloc_conf_error.exit784.thread

401:                                              ; preds = %malloc_conf_error.exit784
  %402 = load ptr, ptr %9, align 8, !tbaa !227
  %403 = trunc i64 %.pre1337 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef %402, i32 noundef %403, ptr noundef %377) #20
  br label %malloc_conf_error.exit784.thread

malloc_conf_error.exit784.thread:                 ; preds = %398, %393, %385, %390, %401, %malloc_conf_error.exit784
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %malloc_conf_error.exit.thread

404:                                              ; preds = %372
  %405 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.107, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 14) #24
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %436

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %408 = tail call ptr @__errno_location() #22
  store i32 0, ptr %408, align 4, !tbaa !4
  %409 = load ptr, ptr %10, align 8, !tbaa !227
  %410 = call i64 @je_malloc_strtoumax(ptr noundef %409, ptr noundef nonnull %16, i32 noundef 0) #20
  %411 = load i32, ptr %408, align 4, !tbaa !4
  %.not756 = icmp eq i32 %411, 0
  %.pre1335 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not756, label %412, label %417

412:                                              ; preds = %407
  %413 = load ptr, ptr %16, align 8, !tbaa !227
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %409 to i64
  %416 = sub i64 %414, %415
  %.not757 = icmp eq i64 %416, %.pre1335
  br i1 %.not757, label %423, label %417

417:                                              ; preds = %407, %412
  %418 = load ptr, ptr %9, align 8, !tbaa !227
  %419 = trunc i64 %.pre1335 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef %418, i32 noundef %419, ptr noundef %409) #20
  %420 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %malloc_conf_error.exit786.thread, label %422

422:                                              ; preds = %417
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit786.thread

423:                                              ; preds = %412
  %424 = add i64 %410, -18446744072001
  %or.cond63 = icmp ult i64 %424, -18446744072002
  br i1 %or.cond63, label %425, label %malloc_conf_error.exit786

425:                                              ; preds = %423
  %426 = load ptr, ptr %9, align 8, !tbaa !227
  %427 = trunc i64 %.pre1335 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef %426, i32 noundef %427, ptr noundef %409) #20
  %428 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %malloc_conf_error.exit786.thread, label %430

430:                                              ; preds = %425
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit786.thread

malloc_conf_error.exit786:                        ; preds = %423
  store i64 %410, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !33
  %431 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %malloc_conf_error.exit786.thread

433:                                              ; preds = %malloc_conf_error.exit786
  %434 = load ptr, ptr %9, align 8, !tbaa !227
  %435 = trunc i64 %.pre1335 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef %434, i32 noundef %435, ptr noundef %409) #20
  br label %malloc_conf_error.exit786.thread

malloc_conf_error.exit786.thread:                 ; preds = %430, %425, %417, %422, %433, %malloc_conf_error.exit786
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %malloc_conf_error.exit.thread

436:                                              ; preds = %404
  %437 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.108, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 14) #24
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %510

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %440 = tail call ptr @__errno_location() #22
  store i32 0, ptr %440, align 4, !tbaa !4
  %441 = load ptr, ptr %10, align 8, !tbaa !227
  %442 = call i64 @je_malloc_strtoumax(ptr noundef %441, ptr noundef nonnull %17, i32 noundef 0) #20
  %443 = load i32, ptr %440, align 4, !tbaa !4
  %.not754 = icmp eq i32 %443, 0
  %.pre1333 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not754, label %444, label %449

444:                                              ; preds = %439
  %445 = load ptr, ptr %17, align 8, !tbaa !227
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %441 to i64
  %448 = sub i64 %446, %447
  %.not755 = icmp eq i64 %448, %.pre1333
  br i1 %.not755, label %455, label %449

449:                                              ; preds = %439, %444
  %450 = load ptr, ptr %9, align 8, !tbaa !227
  %451 = trunc i64 %.pre1333 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef %450, i32 noundef %451, ptr noundef %441) #20
  %452 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %450, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %malloc_conf_error.exit788.thread, label %454

454:                                              ; preds = %449
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit788.thread

455:                                              ; preds = %444
  %456 = add i64 %442, -18446744072001
  %or.cond70 = icmp ult i64 %456, -18446744072002
  br i1 %or.cond70, label %457, label %malloc_conf_error.exit788

457:                                              ; preds = %455
  %458 = load ptr, ptr %9, align 8, !tbaa !227
  %459 = trunc i64 %.pre1333 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef %458, i32 noundef %459, ptr noundef %441) #20
  %460 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %458, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %malloc_conf_error.exit788.thread, label %462

462:                                              ; preds = %457
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit788.thread

malloc_conf_error.exit788:                        ; preds = %455
  store i64 %442, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !33
  %463 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %malloc_conf_error.exit788.thread

465:                                              ; preds = %malloc_conf_error.exit788
  %466 = load ptr, ptr %9, align 8, !tbaa !227
  %467 = trunc i64 %.pre1333 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef %466, i32 noundef %467, ptr noundef %441) #20
  br label %malloc_conf_error.exit788.thread

malloc_conf_error.exit788.thread:                 ; preds = %462, %457, %449, %454, %465, %malloc_conf_error.exit788
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %malloc_conf_error.exit.thread

468:                                              ; preds = %370
  switch i64 %83, label %612 [
    i64 11, label %469
    i64 16, label %488
    i64 19, label %542
    i64 4, label %564
  ]

469:                                              ; preds = %468
  %470 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.109, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 11) #24
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %.thread1010

472:                                              ; preds = %469
  %473 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1271 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %473, label %.thread976 [
    i64 4, label %474
    i64 5, label %477
  ]

474:                                              ; preds = %472
  %475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1271, i64 noundef 4) #24
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %malloc_conf_error.exit790, label %.thread976

477:                                              ; preds = %472
  %478 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1271, i64 noundef 5) #24
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %malloc_conf_error.exit790, label %.thread976

.thread976:                                       ; preds = %472, %474, %477
  %480 = trunc i64 %473 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 11, ptr noundef nonnull %168, i32 noundef %480, ptr noundef %.pre1271) #20
  %481 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %malloc_conf_error.exit.thread, label %483

483:                                              ; preds = %.thread976
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit790:                        ; preds = %477, %474
  %storemerge1197 = phi i8 [ 1, %474 ], [ 0, %477 ]
  store i8 %storemerge1197, ptr @je_opt_stats_print, align 1, !tbaa !108
  %484 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %malloc_conf_error.exit.thread, !llvm.loop !237

486:                                              ; preds = %malloc_conf_error.exit790
  %487 = trunc nuw nsw i64 %473 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %168, i32 noundef %487, ptr noundef nonnull %.pre1271) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

488:                                              ; preds = %468
  %489 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.110, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 16) #24
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %.thread1010

491:                                              ; preds = %488
  %492 = load ptr, ptr %10, align 8, !tbaa !227
  %493 = load i64, ptr %12, align 8, !tbaa !33
  %.not17.i = icmp eq i64 %493, 0
  br i1 %.not17.i, label %init_opt_stats_opts.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %491
  %494 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_print_opts) #24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %504, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %505, %504 ], [ 0, %.lr.ph.preheader.i ]
  %.01415.i = phi i64 [ %.1.i, %504 ], [ %494, %.lr.ph.preheader.i ]
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %.016.i
  %496 = load i8, ptr %495, align 1, !tbaa !11
  switch i8 %496, label %504 [
    i8 74, label %497
    i8 103, label %497
    i8 109, label %497
    i8 100, label %497
    i8 97, label %497
    i8 98, label %497
    i8 108, label %497
    i8 120, label %497
    i8 101, label %497
    i8 104, label %497
  ]

497:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %498 = zext nneg i8 %496 to i32
  %499 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_print_opts, i32 noundef %498) #24
  %.not.i791 = icmp eq ptr %499, null
  br i1 %.not.i791, label %500, label %504

500:                                              ; preds = %497
  %501 = add i64 %.01415.i, 1
  %502 = getelementptr inbounds nuw i8, ptr @je_opt_stats_print_opts, i64 %.01415.i
  store i8 %496, ptr %502, align 1, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr @je_opt_stats_print_opts, i64 %501
  store i8 0, ptr %503, align 1, !tbaa !11
  br label %504

504:                                              ; preds = %500, %497, %.lr.ph.i
  %.1.i = phi i64 [ %.01415.i, %.lr.ph.i ], [ %.01415.i, %497 ], [ %501, %500 ]
  %505 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %505, %493
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i, !llvm.loop !241

init_opt_stats_opts.exit:                         ; preds = %504, %491
  %506 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %507 = trunc nuw i8 %506 to i1
  %or.cond83 = select i1 %.not886, i1 %507, i1 false
  br i1 %or.cond83, label %508, label %malloc_conf_error.exit.thread, !llvm.loop !237

508:                                              ; preds = %init_opt_stats_opts.exit
  %509 = trunc i64 %493 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 16, ptr noundef %168, i32 noundef %509, ptr noundef %492) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

510:                                              ; preds = %436
  %511 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.111, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 14) #24
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %.thread1010

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %514 = tail call ptr @__errno_location() #22
  store i32 0, ptr %514, align 4, !tbaa !4
  %515 = load ptr, ptr %10, align 8, !tbaa !227
  %516 = call i64 @je_malloc_strtoumax(ptr noundef %515, ptr noundef nonnull %18, i32 noundef 0) #20
  %517 = load i32, ptr %514, align 4, !tbaa !4
  %.not752 = icmp eq i32 %517, 0
  %.pre1331 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not752, label %518, label %523

518:                                              ; preds = %513
  %519 = load ptr, ptr %18, align 8, !tbaa !227
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %515 to i64
  %522 = sub i64 %520, %521
  %.not753 = icmp eq i64 %522, %.pre1331
  br i1 %.not753, label %529, label %523

523:                                              ; preds = %513, %518
  %524 = load ptr, ptr %9, align 8, !tbaa !227
  %525 = trunc i64 %.pre1331 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef %524, i32 noundef %525, ptr noundef %515) #20
  %526 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %524, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %malloc_conf_error.exit792.thread, label %528

528:                                              ; preds = %523
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit792.thread

529:                                              ; preds = %518
  %530 = icmp slt i64 %516, -1
  br i1 %530, label %531, label %malloc_conf_error.exit792

531:                                              ; preds = %529
  %532 = load ptr, ptr %9, align 8, !tbaa !227
  %533 = trunc i64 %.pre1331 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.102, i32 noundef 14, ptr noundef %532, i32 noundef %533, ptr noundef %515) #20
  %534 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %532, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %malloc_conf_error.exit792.thread, label %536

536:                                              ; preds = %531
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit792.thread

malloc_conf_error.exit792:                        ; preds = %529
  store i64 %516, ptr @je_opt_stats_interval, align 8, !tbaa !33
  %537 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %malloc_conf_error.exit792.thread

539:                                              ; preds = %malloc_conf_error.exit792
  %540 = load ptr, ptr %9, align 8, !tbaa !227
  %541 = trunc i64 %.pre1331 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef %540, i32 noundef %541, ptr noundef %515) #20
  br label %malloc_conf_error.exit792.thread

malloc_conf_error.exit792.thread:                 ; preds = %536, %531, %523, %528, %539, %malloc_conf_error.exit792
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %malloc_conf_error.exit.thread

542:                                              ; preds = %468
  %543 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.112, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 19) #24
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %.thread1010

545:                                              ; preds = %542
  %546 = load ptr, ptr %10, align 8, !tbaa !227
  %547 = load i64, ptr %12, align 8, !tbaa !33
  %.not17.i794 = icmp eq i64 %547, 0
  br i1 %.not17.i794, label %init_opt_stats_opts.exit802, label %.lr.ph.preheader.i795

.lr.ph.preheader.i795:                            ; preds = %545
  %548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts) #24
  br label %.lr.ph.i796

.lr.ph.i796:                                      ; preds = %558, %.lr.ph.preheader.i795
  %.016.i797 = phi i64 [ %559, %558 ], [ 0, %.lr.ph.preheader.i795 ]
  %.01415.i798 = phi i64 [ %.1.i800, %558 ], [ %548, %.lr.ph.preheader.i795 ]
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %.016.i797
  %550 = load i8, ptr %549, align 1, !tbaa !11
  switch i8 %550, label %558 [
    i8 74, label %551
    i8 103, label %551
    i8 109, label %551
    i8 100, label %551
    i8 97, label %551
    i8 98, label %551
    i8 108, label %551
    i8 120, label %551
    i8 101, label %551
    i8 104, label %551
  ]

551:                                              ; preds = %.lr.ph.i796, %.lr.ph.i796, %.lr.ph.i796, %.lr.ph.i796, %.lr.ph.i796, %.lr.ph.i796, %.lr.ph.i796, %.lr.ph.i796, %.lr.ph.i796, %.lr.ph.i796
  %552 = zext nneg i8 %550 to i32
  %553 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @je_opt_stats_interval_opts, i32 noundef %552) #24
  %.not.i799 = icmp eq ptr %553, null
  br i1 %.not.i799, label %554, label %558

554:                                              ; preds = %551
  %555 = add i64 %.01415.i798, 1
  %556 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %.01415.i798
  store i8 %550, ptr %556, align 1, !tbaa !11
  %557 = getelementptr inbounds nuw i8, ptr @je_opt_stats_interval_opts, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !11
  br label %558

558:                                              ; preds = %554, %551, %.lr.ph.i796
  %.1.i800 = phi i64 [ %.01415.i798, %.lr.ph.i796 ], [ %.01415.i798, %551 ], [ %555, %554 ]
  %559 = add nuw i64 %.016.i797, 1
  %exitcond.not.i801 = icmp eq i64 %559, %547
  br i1 %exitcond.not.i801, label %init_opt_stats_opts.exit802, label %.lr.ph.i796, !llvm.loop !241

init_opt_stats_opts.exit802:                      ; preds = %558, %545
  %560 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %561 = trunc nuw i8 %560 to i1
  %or.cond93 = select i1 %.not886, i1 %561, i1 false
  br i1 %or.cond93, label %562, label %malloc_conf_error.exit.thread, !llvm.loop !237

562:                                              ; preds = %init_opt_stats_opts.exit802
  %563 = trunc i64 %547 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 19, ptr noundef %168, i32 noundef %563, ptr noundef %546) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

564:                                              ; preds = %468
  %565 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.113, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 4) #24
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %593

567:                                              ; preds = %564
  %568 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1270 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %568, label %.thread998 [
    i64 4, label %569
    i64 5, label %573
  ]

569:                                              ; preds = %567
  %570 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1270, i64 noundef 4) #24
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %569
  store ptr @.str.91, ptr @je_opt_junk, align 8, !tbaa !227
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit803

573:                                              ; preds = %567
  %574 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1270, i64 noundef 5) #24
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  store ptr @.str, ptr @je_opt_junk, align 8, !tbaa !227
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  br label %malloc_conf_error.exit803

577:                                              ; preds = %573
  %578 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %.pre1270, i64 noundef 5) #24
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %.thread998

580:                                              ; preds = %577
  store ptr @.str.1, ptr @je_opt_junk, align 8, !tbaa !227
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit803

581:                                              ; preds = %569
  %582 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %.pre1270, i64 noundef 4) #24
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %.thread998

584:                                              ; preds = %581
  store ptr @.str.2, ptr @je_opt_junk, align 8, !tbaa !227
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !108
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !108
  br label %malloc_conf_error.exit803

.thread998:                                       ; preds = %567, %577, %581
  %585 = trunc i64 %568 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %168, i32 noundef %585, ptr noundef %.pre1270) #20
  %586 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %malloc_conf_error.exit.thread, label %588

588:                                              ; preds = %.thread998
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit803:                        ; preds = %576, %584, %580, %572
  %589 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %malloc_conf_error.exit.thread, !llvm.loop !237

591:                                              ; preds = %malloc_conf_error.exit803
  %592 = trunc nuw nsw i64 %568 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef nonnull %168, i32 noundef %592, ptr noundef nonnull %.pre1270) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

593:                                              ; preds = %564
  %594 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.114, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 4) #24
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %.thread1010

596:                                              ; preds = %593
  %597 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1269 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %597, label %.thread1004 [
    i64 4, label %598
    i64 5, label %601
  ]

598:                                              ; preds = %596
  %599 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1269, i64 noundef 4) #24
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %malloc_conf_error.exit804, label %.thread1004

601:                                              ; preds = %596
  %602 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1269, i64 noundef 5) #24
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %malloc_conf_error.exit804, label %.thread1004

.thread1004:                                      ; preds = %596, %598, %601
  %604 = trunc i64 %597 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %168, i32 noundef %604, ptr noundef %.pre1269) #20
  %605 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %malloc_conf_error.exit.thread, label %607

607:                                              ; preds = %.thread1004
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit804:                        ; preds = %601, %598
  %storemerge1196 = phi i8 [ 1, %598 ], [ 0, %601 ]
  store i8 %storemerge1196, ptr @je_opt_zero, align 1, !tbaa !108
  %608 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %malloc_conf_error.exit.thread, !llvm.loop !237

610:                                              ; preds = %malloc_conf_error.exit804
  %611 = trunc nuw nsw i64 %597 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 4, ptr noundef nonnull %168, i32 noundef %611, ptr noundef nonnull %.pre1269) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

612:                                              ; preds = %468
  br i1 %193, label %613, label %.thread1010

613:                                              ; preds = %612
  %614 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.115, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 6) #24
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %.thread1010

616:                                              ; preds = %613
  %617 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1272 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %617, label %.thread1011 [
    i64 4, label %618
    i64 5, label %621
  ]

618:                                              ; preds = %616
  %619 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1272, i64 noundef 4) #24
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %malloc_conf_error.exit805, label %.thread1011

621:                                              ; preds = %616
  %622 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1272, i64 noundef 5) #24
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %malloc_conf_error.exit805, label %.thread1011

.thread1011:                                      ; preds = %616, %618, %621
  %624 = trunc i64 %617 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 6, ptr noundef nonnull %168, i32 noundef %624, ptr noundef %.pre1272) #20
  %625 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %malloc_conf_error.exit.thread, label %627

627:                                              ; preds = %.thread1011
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit805:                        ; preds = %621, %618
  %storemerge1198 = phi i8 [ 1, %618 ], [ 0, %621 ]
  store i8 %storemerge1198, ptr @je_opt_tcache, align 1, !tbaa !108
  %628 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %630, label %malloc_conf_error.exit.thread, !llvm.loop !237

630:                                              ; preds = %malloc_conf_error.exit805
  %631 = trunc nuw nsw i64 %617 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 6, ptr noundef nonnull %168, i32 noundef %631, ptr noundef nonnull %.pre1272) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

.thread1010:                                      ; preds = %510, %469, %488, %593, %542, %613, %612
  %632 = phi i1 [ false, %612 ], [ false, %613 ], [ false, %488 ], [ true, %542 ], [ false, %593 ], [ false, %469 ], [ false, %510 ]
  br i1 %170, label %633, label %659

633:                                              ; preds = %.thread1010
  %634 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.116, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 10) #24
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %659

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %637 = tail call ptr @__errno_location() #22
  store i32 0, ptr %637, align 4, !tbaa !4
  %638 = load ptr, ptr %10, align 8, !tbaa !227
  %639 = call i64 @je_malloc_strtoumax(ptr noundef %638, ptr noundef nonnull %19, i32 noundef 0) #20
  %640 = load i32, ptr %637, align 4, !tbaa !4
  %.not750 = icmp eq i32 %640, 0
  %.pre1329 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not750, label %641, label %646

641:                                              ; preds = %636
  %642 = load ptr, ptr %19, align 8, !tbaa !227
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %638 to i64
  %645 = sub i64 %643, %644
  %.not751 = icmp eq i64 %645, %.pre1329
  br i1 %.not751, label %malloc_conf_error.exit806, label %646

646:                                              ; preds = %636, %641
  %647 = load ptr, ptr %9, align 8, !tbaa !227
  %648 = trunc i64 %83 to i32
  %649 = trunc i64 %.pre1329 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %648, ptr noundef %647, i32 noundef %649, ptr noundef %638) #20
  %650 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %647, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %malloc_conf_error.exit806.thread, label %652

652:                                              ; preds = %646
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit806.thread

malloc_conf_error.exit806:                        ; preds = %641
  %. = call i64 @llvm.umin.i64(i64 %639, i64 8388608)
  store i64 %., ptr @je_opt_tcache_max, align 8, !tbaa !33
  %653 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %malloc_conf_error.exit806.thread

655:                                              ; preds = %malloc_conf_error.exit806
  %656 = trunc i64 %83 to i32
  %657 = load ptr, ptr %9, align 8, !tbaa !227
  %658 = trunc i64 %.pre1329 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %656, ptr noundef %657, i32 noundef %658, ptr noundef %638) #20
  br label %malloc_conf_error.exit806.thread

malloc_conf_error.exit806.thread:                 ; preds = %652, %646, %655, %malloc_conf_error.exit806
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %malloc_conf_error.exit.thread

659:                                              ; preds = %633, %.thread1010
  br i1 %169, label %660, label %687

660:                                              ; preds = %659
  %661 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.117, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 13) #24
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %687

663:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %664 = tail call ptr @__errno_location() #22
  store i32 0, ptr %664, align 4, !tbaa !4
  %665 = load ptr, ptr %10, align 8, !tbaa !227
  %666 = call i64 @je_malloc_strtoumax(ptr noundef %665, ptr noundef nonnull %20, i32 noundef 0) #20
  %667 = load i32, ptr %664, align 4, !tbaa !4
  %.not748 = icmp eq i32 %667, 0
  %.pre1327 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not748, label %668, label %673

668:                                              ; preds = %663
  %669 = load ptr, ptr %20, align 8, !tbaa !227
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %665 to i64
  %672 = sub i64 %670, %671
  %.not749 = icmp eq i64 %672, %.pre1327
  br i1 %.not749, label %malloc_conf_error.exit807, label %673

673:                                              ; preds = %663, %668
  %674 = load ptr, ptr %9, align 8, !tbaa !227
  %675 = trunc i64 %83 to i32
  %676 = trunc i64 %.pre1327 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %675, ptr noundef %674, i32 noundef %676, ptr noundef %665) #20
  %677 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %674, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %malloc_conf_error.exit807.thread, label %679

679:                                              ; preds = %673
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit807.thread

malloc_conf_error.exit807:                        ; preds = %668
  %spec.store.select = call i64 @llvm.umin.i64(i64 %666, i64 23)
  %680 = shl nuw nsw i64 1, %spec.store.select
  store i64 %680, ptr @je_opt_tcache_max, align 8, !tbaa !33
  %681 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %683, label %malloc_conf_error.exit807.thread

683:                                              ; preds = %malloc_conf_error.exit807
  %684 = trunc i64 %83 to i32
  %685 = load ptr, ptr %9, align 8, !tbaa !227
  %686 = trunc i64 %.pre1327 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %684, ptr noundef %685, i32 noundef %686, ptr noundef %665) #20
  br label %malloc_conf_error.exit807.thread

malloc_conf_error.exit807.thread:                 ; preds = %679, %673, %683, %malloc_conf_error.exit807
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %malloc_conf_error.exit.thread

687:                                              ; preds = %660, %659
  %688 = icmp eq i64 %83, 20
  br i1 %688, label %689, label %717

689:                                              ; preds = %687
  %690 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.118, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 20) #24
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %.thread1029

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %693 = tail call ptr @__errno_location() #22
  store i32 0, ptr %693, align 4, !tbaa !4
  %694 = load ptr, ptr %10, align 8, !tbaa !227
  %695 = call i64 @je_malloc_strtoumax(ptr noundef %694, ptr noundef nonnull %21, i32 noundef 0) #20
  %696 = load i32, ptr %693, align 4, !tbaa !4
  %.not746 = icmp eq i32 %696, 0
  %.pre1325 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not746, label %697, label %702

697:                                              ; preds = %692
  %698 = load ptr, ptr %21, align 8, !tbaa !227
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %694 to i64
  %701 = sub i64 %699, %700
  %.not747 = icmp eq i64 %701, %.pre1325
  br i1 %.not747, label %708, label %702

702:                                              ; preds = %692, %697
  %703 = load ptr, ptr %9, align 8, !tbaa !227
  %704 = trunc i64 %.pre1325 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef %703, i32 noundef %704, ptr noundef %694) #20
  %705 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %703, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %malloc_conf_error.exit808.thread, label %707

707:                                              ; preds = %702
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit808.thread

708:                                              ; preds = %697
  %709 = add i64 %695, -17
  %or.cond122 = icmp ult i64 %709, -33
  br i1 %or.cond122, label %710, label %malloc_conf_error.exit808

710:                                              ; preds = %708
  %711 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef %711, i64 noundef 20, ptr noundef %694, i64 noundef %.pre1325)
  br label %malloc_conf_error.exit808.thread

malloc_conf_error.exit808:                        ; preds = %708
  store i64 %695, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !33
  %712 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %714, label %malloc_conf_error.exit808.thread

714:                                              ; preds = %malloc_conf_error.exit808
  %715 = load ptr, ptr %9, align 8, !tbaa !227
  %716 = trunc i64 %.pre1325 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 20, ptr noundef %715, i32 noundef %716, ptr noundef %694) #20
  br label %malloc_conf_error.exit808.thread

malloc_conf_error.exit808.thread:                 ; preds = %707, %702, %710, %714, %malloc_conf_error.exit808
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %malloc_conf_error.exit.thread

717:                                              ; preds = %687
  %718 = icmp eq i64 %83, 23
  br i1 %718, label %719, label %.thread1029

719:                                              ; preds = %717
  %720 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.119, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 23) #24
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %744

722:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %723 = tail call ptr @__errno_location() #22
  store i32 0, ptr %723, align 4, !tbaa !4
  %724 = load ptr, ptr %10, align 8, !tbaa !227
  %725 = call i64 @je_malloc_strtoumax(ptr noundef %724, ptr noundef nonnull %22, i32 noundef 0) #20
  %726 = load i32, ptr %723, align 4, !tbaa !4
  %.not744 = icmp eq i32 %726, 0
  %.pre1276 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not744, label %727, label %732

727:                                              ; preds = %722
  %728 = load ptr, ptr %22, align 8, !tbaa !227
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %724 to i64
  %731 = sub i64 %729, %730
  %.not745 = icmp eq i64 %731, %.pre1276
  br i1 %.not745, label %malloc_conf_error.exit809, label %732

732:                                              ; preds = %722, %727
  %733 = load ptr, ptr %9, align 8, !tbaa !227
  %734 = trunc i64 %.pre1276 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef %733, i32 noundef %734, ptr noundef %724) #20
  %735 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %733, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %malloc_conf_error.exit809.thread, label %737

737:                                              ; preds = %732
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit809.thread

malloc_conf_error.exit809:                        ; preds = %727
  %738 = icmp eq i64 %725, 0
  %spec.select1386 = call i64 @llvm.umin.i64(i64 %725, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select1386 to i32
  %.sink = select i1 %738, i32 1, i32 %spec.select
  store i32 %.sink, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !4
  %739 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %malloc_conf_error.exit809.thread

741:                                              ; preds = %malloc_conf_error.exit809
  %742 = load ptr, ptr %9, align 8, !tbaa !227
  %743 = trunc i64 %.pre1276 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 23, ptr noundef %742, i32 noundef %743, ptr noundef %724) #20
  br label %malloc_conf_error.exit809.thread

malloc_conf_error.exit809.thread:                 ; preds = %737, %732, %741, %malloc_conf_error.exit809
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %malloc_conf_error.exit.thread

744:                                              ; preds = %719
  %745 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.120, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 23) #24
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %.thread1029

747:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %748 = tail call ptr @__errno_location() #22
  store i32 0, ptr %748, align 4, !tbaa !4
  %749 = load ptr, ptr %10, align 8, !tbaa !227
  %750 = call i64 @je_malloc_strtoumax(ptr noundef %749, ptr noundef nonnull %23, i32 noundef 0) #20
  %751 = load i32, ptr %748, align 4, !tbaa !4
  %.not742 = icmp eq i32 %751, 0
  %.pre1274 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not742, label %752, label %757

752:                                              ; preds = %747
  %753 = load ptr, ptr %23, align 8, !tbaa !227
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %749 to i64
  %756 = sub i64 %754, %755
  %.not743 = icmp eq i64 %756, %.pre1274
  br i1 %.not743, label %malloc_conf_error.exit810, label %757

757:                                              ; preds = %747, %752
  %758 = load ptr, ptr %9, align 8, !tbaa !227
  %759 = trunc i64 %.pre1274 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef %758, i32 noundef %759, ptr noundef %749) #20
  %760 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %758, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %malloc_conf_error.exit810.thread, label %762

762:                                              ; preds = %757
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit810.thread

malloc_conf_error.exit810:                        ; preds = %752
  %763 = icmp eq i64 %750, 0
  %spec.select13811385 = call i64 @llvm.umin.i64(i64 %750, i64 2048)
  %spec.select1381 = trunc nuw nsw i64 %spec.select13811385 to i32
  %.sink1371 = select i1 %763, i32 1, i32 %spec.select1381
  store i32 %.sink1371, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !4
  %764 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %766, label %malloc_conf_error.exit810.thread

766:                                              ; preds = %malloc_conf_error.exit810
  %767 = load ptr, ptr %9, align 8, !tbaa !227
  %768 = trunc i64 %.pre1274 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 23, ptr noundef %767, i32 noundef %768, ptr noundef %749) #20
  br label %malloc_conf_error.exit810.thread

malloc_conf_error.exit810.thread:                 ; preds = %762, %757, %766, %malloc_conf_error.exit810
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %malloc_conf_error.exit.thread

.thread1029:                                      ; preds = %717, %689, %744
  br i1 %632, label %769, label %796

769:                                              ; preds = %.thread1029
  %770 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.121, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 19) #24
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %796

772:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %773 = tail call ptr @__errno_location() #22
  store i32 0, ptr %773, align 4, !tbaa !4
  %774 = load ptr, ptr %10, align 8, !tbaa !227
  %775 = call i64 @je_malloc_strtoumax(ptr noundef %774, ptr noundef nonnull %24, i32 noundef 0) #20
  %776 = load i32, ptr %773, align 4, !tbaa !4
  %.not740 = icmp eq i32 %776, 0
  %.pre1323 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not740, label %777, label %782

777:                                              ; preds = %772
  %778 = load ptr, ptr %24, align 8, !tbaa !227
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %774 to i64
  %781 = sub i64 %779, %780
  %.not741 = icmp eq i64 %781, %.pre1323
  br i1 %.not741, label %malloc_conf_error.exit811, label %782

782:                                              ; preds = %772, %777
  %783 = load ptr, ptr %9, align 8, !tbaa !227
  %784 = trunc i64 %83 to i32
  %785 = trunc i64 %.pre1323 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %784, ptr noundef %783, i32 noundef %785, ptr noundef %774) #20
  %786 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %783, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %malloc_conf_error.exit811.thread, label %788

788:                                              ; preds = %782
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit811.thread

malloc_conf_error.exit811:                        ; preds = %777
  %789 = icmp eq i64 %775, 0
  %spec.select13821389 = call i64 @llvm.umin.i64(i64 %775, i64 2048)
  %spec.select1382 = trunc nuw nsw i64 %spec.select13821389 to i32
  %.sink1372 = select i1 %789, i32 1, i32 %spec.select1382
  store i32 %.sink1372, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !4
  %790 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %malloc_conf_error.exit811.thread

792:                                              ; preds = %malloc_conf_error.exit811
  %793 = trunc i64 %83 to i32
  %794 = load ptr, ptr %9, align 8, !tbaa !227
  %795 = trunc i64 %.pre1323 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %793, ptr noundef %794, i32 noundef %795, ptr noundef %774) #20
  br label %malloc_conf_error.exit811.thread

malloc_conf_error.exit811.thread:                 ; preds = %788, %782, %792, %malloc_conf_error.exit811
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %malloc_conf_error.exit.thread

796:                                              ; preds = %769, %.thread1029
  br i1 %688, label %797, label %821

797:                                              ; preds = %796
  %798 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.122, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 20) #24
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %.thread1059

800:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %801 = tail call ptr @__errno_location() #22
  store i32 0, ptr %801, align 4, !tbaa !4
  %802 = load ptr, ptr %10, align 8, !tbaa !227
  %803 = call i64 @je_malloc_strtoumax(ptr noundef %802, ptr noundef nonnull %25, i32 noundef 0) #20
  %804 = load i32, ptr %801, align 4, !tbaa !4
  %.not738 = icmp eq i32 %804, 0
  %.pre1321 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not738, label %805, label %810

805:                                              ; preds = %800
  %806 = load ptr, ptr %25, align 8, !tbaa !227
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %802 to i64
  %809 = sub i64 %807, %808
  %.not739 = icmp eq i64 %809, %.pre1321
  br i1 %.not739, label %malloc_conf_error.exit812, label %810

810:                                              ; preds = %800, %805
  %811 = load ptr, ptr %9, align 8, !tbaa !227
  %812 = trunc i64 %.pre1321 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef %811, i32 noundef %812, ptr noundef %802) #20
  %813 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %811, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %malloc_conf_error.exit812.thread, label %815

815:                                              ; preds = %810
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit812.thread

malloc_conf_error.exit812:                        ; preds = %805
  %.1217 = call i64 @llvm.umax.i64(i64 %803, i64 1024)
  store i64 %.1217, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !33
  %816 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %818, label %malloc_conf_error.exit812.thread

818:                                              ; preds = %malloc_conf_error.exit812
  %819 = load ptr, ptr %9, align 8, !tbaa !227
  %820 = trunc i64 %.pre1321 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 20, ptr noundef %819, i32 noundef %820, ptr noundef %802) #20
  br label %malloc_conf_error.exit812.thread

malloc_conf_error.exit812.thread:                 ; preds = %815, %810, %818, %malloc_conf_error.exit812
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %malloc_conf_error.exit.thread

821:                                              ; preds = %796
  switch i64 %83, label %.thread1059 [
    i64 21, label %822
    i64 25, label %846
    i64 18, label %896
    i64 24, label %924
  ]

822:                                              ; preds = %821
  %823 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.123, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 21) #24
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %.thread1059

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %826 = tail call ptr @__errno_location() #22
  store i32 0, ptr %826, align 4, !tbaa !4
  %827 = load ptr, ptr %10, align 8, !tbaa !227
  %828 = call i64 @je_malloc_strtoumax(ptr noundef %827, ptr noundef nonnull %26, i32 noundef 0) #20
  %829 = load i32, ptr %826, align 4, !tbaa !4
  %.not736 = icmp eq i32 %829, 0
  %.pre1284 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not736, label %830, label %835

830:                                              ; preds = %825
  %831 = load ptr, ptr %26, align 8, !tbaa !227
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %827 to i64
  %834 = sub i64 %832, %833
  %.not737 = icmp eq i64 %834, %.pre1284
  br i1 %.not737, label %malloc_conf_error.exit813, label %835

835:                                              ; preds = %825, %830
  %836 = load ptr, ptr %9, align 8, !tbaa !227
  %837 = trunc i64 %.pre1284 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 21, ptr noundef %836, i32 noundef %837, ptr noundef %827) #20
  %838 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %836, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %malloc_conf_error.exit813.thread, label %840

840:                                              ; preds = %835
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit813.thread

malloc_conf_error.exit813:                        ; preds = %830
  store i64 %828, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !33
  %841 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %843, label %malloc_conf_error.exit813.thread

843:                                              ; preds = %malloc_conf_error.exit813
  %844 = load ptr, ptr %9, align 8, !tbaa !227
  %845 = trunc i64 %.pre1284 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 21, ptr noundef %844, i32 noundef %845, ptr noundef %827) #20
  br label %malloc_conf_error.exit813.thread

malloc_conf_error.exit813.thread:                 ; preds = %840, %835, %843, %malloc_conf_error.exit813
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %malloc_conf_error.exit.thread

846:                                              ; preds = %821
  %847 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.124, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 25) #24
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %871

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %850 = tail call ptr @__errno_location() #22
  store i32 0, ptr %850, align 4, !tbaa !4
  %851 = load ptr, ptr %10, align 8, !tbaa !227
  %852 = call i64 @je_malloc_strtoumax(ptr noundef %851, ptr noundef nonnull %27, i32 noundef 0) #20
  %853 = load i32, ptr %850, align 4, !tbaa !4
  %.not734 = icmp eq i32 %853, 0
  %.pre1282 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not734, label %854, label %859

854:                                              ; preds = %849
  %855 = load ptr, ptr %27, align 8, !tbaa !227
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %851 to i64
  %858 = sub i64 %856, %857
  %.not735 = icmp eq i64 %858, %.pre1282
  br i1 %.not735, label %malloc_conf_error.exit814, label %859

859:                                              ; preds = %849, %854
  %860 = load ptr, ptr %9, align 8, !tbaa !227
  %861 = trunc i64 %.pre1282 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef %860, i32 noundef %861, ptr noundef %851) #20
  %862 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %860, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %malloc_conf_error.exit814.thread, label %864

864:                                              ; preds = %859
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit814.thread

malloc_conf_error.exit814:                        ; preds = %854
  %865 = icmp eq i64 %852, 0
  %spec.select13831388 = call i64 @llvm.umin.i64(i64 %852, i64 16)
  %spec.select1383 = trunc nuw nsw i64 %spec.select13831388 to i32
  %.sink1373 = select i1 %865, i32 1, i32 %spec.select1383
  store i32 %.sink1373, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %866 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %868, label %malloc_conf_error.exit814.thread

868:                                              ; preds = %malloc_conf_error.exit814
  %869 = load ptr, ptr %9, align 8, !tbaa !227
  %870 = trunc i64 %.pre1282 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef %869, i32 noundef %870, ptr noundef %851) #20
  br label %malloc_conf_error.exit814.thread

malloc_conf_error.exit814.thread:                 ; preds = %864, %859, %868, %malloc_conf_error.exit814
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %malloc_conf_error.exit.thread

871:                                              ; preds = %846
  %872 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.125, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 25) #24
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %.thread1059

874:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %875 = tail call ptr @__errno_location() #22
  store i32 0, ptr %875, align 4, !tbaa !4
  %876 = load ptr, ptr %10, align 8, !tbaa !227
  %877 = call i64 @je_malloc_strtoumax(ptr noundef %876, ptr noundef nonnull %28, i32 noundef 0) #20
  %878 = load i32, ptr %875, align 4, !tbaa !4
  %.not732 = icmp eq i32 %878, 0
  %.pre1280 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not732, label %879, label %884

879:                                              ; preds = %874
  %880 = load ptr, ptr %28, align 8, !tbaa !227
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %876 to i64
  %883 = sub i64 %881, %882
  %.not733 = icmp eq i64 %883, %.pre1280
  br i1 %.not733, label %malloc_conf_error.exit815, label %884

884:                                              ; preds = %874, %879
  %885 = load ptr, ptr %9, align 8, !tbaa !227
  %886 = trunc i64 %.pre1280 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef %885, i32 noundef %886, ptr noundef %876) #20
  %887 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %885, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %malloc_conf_error.exit815.thread, label %889

889:                                              ; preds = %884
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit815.thread

malloc_conf_error.exit815:                        ; preds = %879
  %890 = icmp eq i64 %877, 0
  %spec.select13841387 = call i64 @llvm.umin.i64(i64 %877, i64 16)
  %spec.select1384 = trunc nuw nsw i64 %spec.select13841387 to i32
  %.sink1374 = select i1 %890, i32 1, i32 %spec.select1384
  store i32 %.sink1374, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %891 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %malloc_conf_error.exit815.thread

893:                                              ; preds = %malloc_conf_error.exit815
  %894 = load ptr, ptr %9, align 8, !tbaa !227
  %895 = trunc i64 %.pre1280 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef %894, i32 noundef %895, ptr noundef %876) #20
  br label %malloc_conf_error.exit815.thread

malloc_conf_error.exit815.thread:                 ; preds = %889, %884, %893, %malloc_conf_error.exit815
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %malloc_conf_error.exit.thread

896:                                              ; preds = %821
  %897 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.126, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 18) #24
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %.thread1059

899:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %900 = tail call ptr @__errno_location() #22
  store i32 0, ptr %900, align 4, !tbaa !4
  %901 = load ptr, ptr %10, align 8, !tbaa !227
  %902 = call i64 @je_malloc_strtoumax(ptr noundef %901, ptr noundef nonnull %29, i32 noundef 0) #20
  %903 = load i32, ptr %900, align 4, !tbaa !4
  %.not730 = icmp eq i32 %903, 0
  %.pre1278 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not730, label %904, label %909

904:                                              ; preds = %899
  %905 = load ptr, ptr %29, align 8, !tbaa !227
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %901 to i64
  %908 = sub i64 %906, %907
  %.not731 = icmp eq i64 %908, %.pre1278
  br i1 %.not731, label %915, label %909

909:                                              ; preds = %899, %904
  %910 = load ptr, ptr %9, align 8, !tbaa !227
  %911 = trunc i64 %.pre1278 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 18, ptr noundef %910, i32 noundef %911, ptr noundef %901) #20
  %912 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %910, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %malloc_conf_error.exit816.thread, label %914

914:                                              ; preds = %909
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit816.thread

915:                                              ; preds = %904
  %916 = icmp ugt i64 %902, 8070450532247928832
  br i1 %916, label %917, label %malloc_conf_error.exit816

917:                                              ; preds = %915
  %918 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef %918, i64 noundef 18, ptr noundef %901, i64 noundef %.pre1278)
  br label %malloc_conf_error.exit816.thread

malloc_conf_error.exit816:                        ; preds = %915
  store i64 %902, ptr @je_opt_oversize_threshold, align 8, !tbaa !33
  %919 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %920 = trunc nuw i8 %919 to i1
  br i1 %920, label %921, label %malloc_conf_error.exit816.thread

921:                                              ; preds = %malloc_conf_error.exit816
  %922 = load ptr, ptr %9, align 8, !tbaa !227
  %923 = trunc i64 %.pre1278 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 18, ptr noundef %922, i32 noundef %923, ptr noundef %901) #20
  br label %malloc_conf_error.exit816.thread

malloc_conf_error.exit816.thread:                 ; preds = %914, %909, %917, %921, %malloc_conf_error.exit816
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %malloc_conf_error.exit.thread

924:                                              ; preds = %821
  %925 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.127, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 24) #24
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %.thread1059

927:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %928 = tail call ptr @__errno_location() #22
  store i32 0, ptr %928, align 4, !tbaa !4
  %929 = load ptr, ptr %10, align 8, !tbaa !227
  %930 = call i64 @je_malloc_strtoumax(ptr noundef %929, ptr noundef nonnull %30, i32 noundef 0) #20
  %931 = load i32, ptr %928, align 4, !tbaa !4
  %.not728 = icmp eq i32 %931, 0
  %.pre1319 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not728, label %932, label %937

932:                                              ; preds = %927
  %933 = load ptr, ptr %30, align 8, !tbaa !227
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %929 to i64
  %936 = sub i64 %934, %935
  %.not729 = icmp eq i64 %936, %.pre1319
  br i1 %.not729, label %943, label %937

937:                                              ; preds = %927, %932
  %938 = load ptr, ptr %9, align 8, !tbaa !227
  %939 = trunc i64 %.pre1319 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef 24, ptr noundef %938, i32 noundef %939, ptr noundef %929) #20
  %940 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %938, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %malloc_conf_error.exit817.thread, label %942

942:                                              ; preds = %937
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit817.thread

943:                                              ; preds = %932
  %944 = icmp ugt i64 %930, 64
  br i1 %944, label %945, label %malloc_conf_error.exit817

945:                                              ; preds = %943
  %946 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.102, ptr noundef %946, i64 noundef 24, ptr noundef %929, i64 noundef %.pre1319)
  br label %malloc_conf_error.exit817.thread

malloc_conf_error.exit817:                        ; preds = %943
  store i64 %930, ptr @je_opt_lg_extent_max_active_fit, align 8, !tbaa !33
  %947 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %948 = trunc nuw i8 %947 to i1
  br i1 %948, label %949, label %malloc_conf_error.exit817.thread

949:                                              ; preds = %malloc_conf_error.exit817
  %950 = load ptr, ptr %9, align 8, !tbaa !227
  %951 = trunc i64 %.pre1319 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 24, ptr noundef %950, i32 noundef %951, ptr noundef %929) #20
  br label %malloc_conf_error.exit817.thread

malloc_conf_error.exit817.thread:                 ; preds = %942, %937, %945, %949, %malloc_conf_error.exit817
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %malloc_conf_error.exit.thread

.thread1059:                                      ; preds = %821, %822, %871, %797, %896, %924
  %952 = phi i1 [ false, %821 ], [ true, %924 ], [ false, %896 ], [ false, %797 ], [ false, %871 ], [ false, %822 ]
  %953 = phi i1 [ false, %821 ], [ false, %924 ], [ false, %896 ], [ false, %797 ], [ true, %871 ], [ false, %822 ]
  %954 = phi i1 [ false, %821 ], [ false, %924 ], [ true, %896 ], [ false, %797 ], [ false, %871 ], [ false, %822 ]
  %955 = call i32 @strncmp(ptr noundef nonnull @.str.128, ptr noundef %168, i64 noundef %83) #24
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %.preheader1223, label %976

.preheader1223:                                   ; preds = %.thread1059
  %957 = load ptr, ptr %10, align 8, !tbaa !227
  %958 = load i64, ptr %12, align 8, !tbaa !33
  br label %959

959:                                              ; preds = %.preheader1223, %964
  %indvars.iv1248 = phi i64 [ 0, %.preheader1223 ], [ %indvars.iv.next1249, %964 ]
  %960 = getelementptr inbounds nuw [8 x i8], ptr @je_percpu_arena_mode_names, i64 %indvars.iv1248
  %961 = load ptr, ptr %960, align 8, !tbaa !227
  %962 = call i32 @strncmp(ptr noundef %961, ptr noundef %957, i64 noundef %958) #24
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %malloc_conf_error.exit818, label %964

964:                                              ; preds = %959
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1249, 3
  br i1 %exitcond1251.not, label %.critedge769, label %959, !llvm.loop !242

.critedge769:                                     ; preds = %964
  %965 = trunc i64 %83 to i32
  %966 = trunc i64 %958 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.92, i32 noundef %965, ptr noundef %168, i32 noundef %966, ptr noundef %957) #20
  %967 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.157, i64 noundef 13) #24
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %malloc_conf_error.exit.thread, label %969

969:                                              ; preds = %.critedge769
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit818:                        ; preds = %959
  %970 = trunc nuw nsw i64 %indvars.iv1248 to i32
  store i32 %970, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %971 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %972 = trunc nuw i8 %971 to i1
  %or.cond175 = select i1 %.not886, i1 %972, i1 false
  br i1 %or.cond175, label %973, label %malloc_conf_error.exit.thread

973:                                              ; preds = %malloc_conf_error.exit818
  %974 = trunc i64 %83 to i32
  %975 = trunc i64 %958 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %974, ptr noundef %168, i32 noundef %975, ptr noundef %957) #20
  br label %malloc_conf_error.exit.thread

976:                                              ; preds = %.thread1059
  %977 = icmp eq i64 %83, 17
  br i1 %977, label %978, label %994

978:                                              ; preds = %976
  %979 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.129, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 17) #24
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %.thread1076

981:                                              ; preds = %978
  %982 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1317 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %982, label %.thread1066 [
    i64 4, label %983
    i64 5, label %986
  ]

983:                                              ; preds = %981
  %984 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1317, i64 noundef 4) #24
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %989, label %.thread1066

986:                                              ; preds = %981
  %987 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1317, i64 noundef 5) #24
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %.thread1066

.thread1066:                                      ; preds = %981, %986, %983
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %168, i64 noundef 17, ptr noundef %.pre1317, i64 noundef %982)
  br label %malloc_conf_error.exit.thread

989:                                              ; preds = %986, %983
  %storemerge1204 = phi i8 [ 1, %983 ], [ 0, %986 ]
  store i8 %storemerge1204, ptr @je_opt_background_thread, align 1, !tbaa !108
  %990 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %malloc_conf_error.exit.thread, !llvm.loop !237

992:                                              ; preds = %989
  %993 = trunc nuw nsw i64 %982 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef nonnull %168, i32 noundef %993, ptr noundef nonnull %.pre1317) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

994:                                              ; preds = %976
  switch i64 %83, label %.thread1076 [
    i64 22, label %995
    i64 3, label %sub_0
  ]

995:                                              ; preds = %994
  %996 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.130, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 22) #24
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %.thread1076

998:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %999 = tail call ptr @__errno_location() #22
  store i32 0, ptr %999, align 4, !tbaa !4
  %1000 = load ptr, ptr %10, align 8, !tbaa !227
  %1001 = call i64 @je_malloc_strtoumax(ptr noundef %1000, ptr noundef nonnull %31, i32 noundef 0) #20
  %1002 = load i32, ptr %999, align 4, !tbaa !4
  %.not726 = icmp eq i32 %1002, 0
  %.pre1287 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not726, label %1003, label %.thread1071

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %31, align 8, !tbaa !227
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1000 to i64
  %1007 = sub i64 %1005, %1006
  %.not727 = icmp eq i64 %1007, %.pre1287
  br i1 %.not727, label %1009, label %.thread1071

.thread1071:                                      ; preds = %1003, %998
  %1008 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1008, i64 noundef 22, ptr noundef %1000, i64 noundef %.pre1287)
  br label %1020

1009:                                             ; preds = %1003
  %1010 = icmp eq i64 %1001, 0
  br i1 %1010, label %.sink.split, label %1011

1011:                                             ; preds = %1009
  %1012 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  %1013 = icmp ugt i64 %1001, %1012
  br i1 %1013, label %1014, label %.sink.split

.sink.split:                                      ; preds = %1011, %1009
  %.sink1375 = phi i64 [ 1, %1009 ], [ %1001, %1011 ]
  store i64 %.sink1375, ptr @je_opt_max_background_threads, align 8, !tbaa !33
  br label %1014

1014:                                             ; preds = %.sink.split, %1011
  %1015 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %9, align 8, !tbaa !227
  %1019 = trunc i64 %.pre1287 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 22, ptr noundef %1018, i32 noundef %1019, ptr noundef %1000) #20
  br label %1020

1020:                                             ; preds = %.thread1071, %1017, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %malloc_conf_error.exit.thread

sub_0:                                            ; preds = %994
  %1021 = load i8, ptr %168, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = sub nsw i32 104, %1022
  %.not = icmp eq i8 %1021, 104
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %1024 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = sub nsw i32 112, %1026
  %.not1238 = icmp eq i8 %1025, 112
  br i1 %.not1238, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %1028 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = sub nsw i32 97, %1030
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %1032 = phi i32 [ %1023, %sub_0 ], [ %1027, %sub_1 ], [ %1031, %sub_2 ]
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %.thread1076

1034:                                             ; preds = %.tail
  %1035 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1285 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %1035, label %.thread1078 [
    i64 4, label %1036
    i64 5, label %1039
  ]

1036:                                             ; preds = %1034
  %1037 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %.pre1285, i64 noundef 4) #24
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1042, label %.thread1078

1039:                                             ; preds = %1034
  %1040 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1285, i64 noundef 5) #24
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %.thread1078

.thread1078:                                      ; preds = %1034, %1039, %1036
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %168, i64 noundef 3, ptr noundef %.pre1285, i64 noundef %1035)
  br label %malloc_conf_error.exit.thread

1042:                                             ; preds = %1039, %1036
  %storemerge1199 = phi i8 [ 1, %1036 ], [ 0, %1039 ]
  store i8 %storemerge1199, ptr @je_opt_hpa, align 1, !tbaa !108
  %1043 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1044 = trunc nuw i8 %1043 to i1
  br i1 %1044, label %1045, label %malloc_conf_error.exit.thread, !llvm.loop !237

1045:                                             ; preds = %1042
  %1046 = trunc nuw nsw i64 %1035 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 3, ptr noundef nonnull %168, i32 noundef %1046, ptr noundef nonnull %.pre1285) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

.thread1076:                                      ; preds = %994, %978, %995, %.tail
  %1047 = phi i1 [ false, %994 ], [ true, %.tail ], [ false, %995 ], [ false, %978 ]
  br i1 %954, label %1048, label %1071

1048:                                             ; preds = %.thread1076
  %1049 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.132, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 18) #24
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1071

1051:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1052 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1052, align 4, !tbaa !4
  %1053 = load ptr, ptr %10, align 8, !tbaa !227
  %1054 = call i64 @je_malloc_strtoumax(ptr noundef %1053, ptr noundef nonnull %32, i32 noundef 0) #20
  %1055 = load i32, ptr %1052, align 4, !tbaa !4
  %.not724 = icmp eq i32 %1055, 0
  %.pre1316 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not724, label %1056, label %.thread1082

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %32, align 8, !tbaa !227
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = ptrtoint ptr %1053 to i64
  %1060 = sub i64 %1058, %1059
  %.not725 = icmp eq i64 %1060, %.pre1316
  br i1 %.not725, label %1062, label %.thread1082

.thread1082:                                      ; preds = %1056, %1051
  %1061 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1061, i64 noundef %83, ptr noundef %1053, i64 noundef %.pre1316)
  br label %1070

1062:                                             ; preds = %1056
  %1063 = call i64 @llvm.umax.i64(i64 %1054, i64 4096)
  %.sink1376 = call i64 @llvm.umin.i64(i64 %1063, i64 2097152)
  store i64 %.sink1376, ptr @je_opt_hpa_opts, align 8, !tbaa !243
  %1064 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1065 = trunc nuw i8 %1064 to i1
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1062
  %1067 = trunc i64 %83 to i32
  %1068 = load ptr, ptr %9, align 8, !tbaa !227
  %1069 = trunc i64 %.pre1316 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1067, ptr noundef %1068, i32 noundef %1069, ptr noundef %1053) #20
  br label %1070

1070:                                             ; preds = %.thread1082, %1066, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %malloc_conf_error.exit.thread

1071:                                             ; preds = %1048, %.thread1076
  switch i64 %83, label %.thread1090 [
    i64 26, label %1072
    i64 32, label %1094
  ]

1072:                                             ; preds = %1071
  %1073 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.133, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 26) #24
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %.thread1090

1075:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1076 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1076, align 4, !tbaa !4
  %1077 = load ptr, ptr %10, align 8, !tbaa !227
  %1078 = call i64 @je_malloc_strtoumax(ptr noundef %1077, ptr noundef nonnull %33, i32 noundef 0) #20
  %1079 = load i32, ptr %1076, align 4, !tbaa !4
  %.not722 = icmp eq i32 %1079, 0
  %.pre1291 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not722, label %1080, label %.thread1086

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %33, align 8, !tbaa !227
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1077 to i64
  %1084 = sub i64 %1082, %1083
  %.not723 = icmp eq i64 %1084, %.pre1291
  br i1 %.not723, label %1086, label %.thread1086

.thread1086:                                      ; preds = %1080, %1075
  %1085 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1085, i64 noundef 26, ptr noundef %1077, i64 noundef %.pre1291)
  br label %1093

1086:                                             ; preds = %1080
  %1087 = call i64 @llvm.umax.i64(i64 %1078, i64 4096)
  %.sink1377 = call i64 @llvm.umin.i64(i64 %1087, i64 2097152)
  store i64 %.sink1377, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !244
  %1088 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %9, align 8, !tbaa !227
  %1092 = trunc i64 %.pre1291 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 26, ptr noundef %1091, i32 noundef %1092, ptr noundef %1077) #20
  br label %1093

1093:                                             ; preds = %.thread1086, %1090, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %malloc_conf_error.exit.thread

1094:                                             ; preds = %1071
  %1095 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.134, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 32) #24
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %.thread1090

1097:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1098 = load ptr, ptr %10, align 8, !tbaa !227
  %1099 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %34, ptr noundef %1098, ptr noundef nonnull %35) #20
  %.pre1289 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %1099, label %.thread1091, label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %35, align 8, !tbaa !227
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1098 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = icmp ne i64 %1104, %.pre1289
  %1106 = load i32, ptr %34, align 4
  %1107 = icmp ugt i32 %1106, 65536
  %or.cond204 = select i1 %1105, i1 true, i1 %1107
  br i1 %or.cond204, label %.thread1091, label %1109

.thread1091:                                      ; preds = %1100, %1097
  %1108 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1108, i64 noundef 32, ptr noundef %1098, i64 noundef %.pre1289)
  br label %1117

1109:                                             ; preds = %1100
  %1110 = shl nuw nsw i32 %1106, 5
  %1111 = zext nneg i32 %1110 to i64
  store i64 %1111, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 8), align 8, !tbaa !244
  %1112 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %9, align 8, !tbaa !227
  %1116 = trunc i64 %.pre1289 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 32, ptr noundef %1115, i32 noundef %1116, ptr noundef %1098) #20
  br label %1117

1117:                                             ; preds = %.thread1091, %1114, %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %malloc_conf_error.exit.thread

.thread1090:                                      ; preds = %1071, %1072, %1094
  br i1 %632, label %1118, label %1140

1118:                                             ; preds = %.thread1090
  %1119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.135, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 19) #24
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1140

1121:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1122 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1122, align 4, !tbaa !4
  %1123 = load ptr, ptr %10, align 8, !tbaa !227
  %1124 = call i64 @je_malloc_strtoumax(ptr noundef %1123, ptr noundef nonnull %36, i32 noundef 0) #20
  %1125 = load i32, ptr %1122, align 4, !tbaa !4
  %.not720 = icmp eq i32 %1125, 0
  %.pre1314 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not720, label %1126, label %.thread1095

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %36, align 8, !tbaa !227
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1123 to i64
  %1130 = sub i64 %1128, %1129
  %.not721 = icmp eq i64 %1130, %.pre1314
  br i1 %.not721, label %1132, label %.thread1095

.thread1095:                                      ; preds = %1126, %1121
  %1131 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1131, i64 noundef %83, ptr noundef %1123, i64 noundef %.pre1314)
  br label %1139

1132:                                             ; preds = %1126
  store i64 %1124, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 24), align 8, !tbaa !245
  %1133 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1134 = trunc nuw i8 %1133 to i1
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1132
  %1136 = trunc i64 %83 to i32
  %1137 = load ptr, ptr %9, align 8, !tbaa !227
  %1138 = trunc i64 %.pre1314 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, ptr noundef %1123) #20
  br label %1139

1139:                                             ; preds = %.thread1095, %1135, %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %malloc_conf_error.exit.thread

1140:                                             ; preds = %1118, %.thread1090
  br i1 %953, label %1141, label %1163

1141:                                             ; preds = %1140
  %1142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.136, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 25) #24
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1163

1144:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1145 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1145, align 4, !tbaa !4
  %1146 = load ptr, ptr %10, align 8, !tbaa !227
  %1147 = call i64 @je_malloc_strtoumax(ptr noundef %1146, ptr noundef nonnull %37, i32 noundef 0) #20
  %1148 = load i32, ptr %1145, align 4, !tbaa !4
  %.not718 = icmp eq i32 %1148, 0
  %.pre1312 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not718, label %1149, label %.thread1099

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %37, align 8, !tbaa !227
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = ptrtoint ptr %1146 to i64
  %1153 = sub i64 %1151, %1152
  %.not719 = icmp eq i64 %1153, %.pre1312
  br i1 %.not719, label %1155, label %.thread1099

.thread1099:                                      ; preds = %1149, %1144
  %1154 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1154, i64 noundef %83, ptr noundef %1146, i64 noundef %.pre1312)
  br label %1162

1155:                                             ; preds = %1149
  store i64 %1147, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 32), align 8, !tbaa !246
  %1156 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1157 = trunc nuw i8 %1156 to i1
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1155
  %1159 = trunc i64 %83 to i32
  %1160 = load ptr, ptr %9, align 8, !tbaa !227
  %1161 = trunc i64 %.pre1312 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1159, ptr noundef %1160, i32 noundef %1161, ptr noundef %1146) #20
  br label %1162

1162:                                             ; preds = %.thread1099, %1158, %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %malloc_conf_error.exit.thread

1163:                                             ; preds = %1141, %1140
  br i1 %371, label %1164, label %1199

1164:                                             ; preds = %1163
  %1165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.137, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 14) #24
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %.thread1121

1167:                                             ; preds = %1164
  %1168 = load i64, ptr %12, align 8, !tbaa !33
  %1169 = icmp eq i64 %1168, 2
  %.pre1308 = load ptr, ptr %10, align 8, !tbaa !227
  br i1 %1169, label %sub_01209, label %1183

sub_01209:                                        ; preds = %1167
  %1170 = load i8, ptr %.pre1308, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = sub nsw i32 45, %1171
  %.not1241 = icmp eq i8 %1170, 45
  br i1 %.not1241, label %sub_11210, label %.tail1208

sub_11210:                                        ; preds = %sub_01209
  %1173 = getelementptr inbounds nuw i8, ptr %.pre1308, i64 1
  %1174 = load i8, ptr %1173, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = sub nsw i32 49, %1175
  br label %.tail1208

.tail1208:                                        ; preds = %sub_01209, %sub_11210
  %1177 = phi i32 [ %1172, %sub_01209 ], [ %1176, %sub_11210 ]
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %.tail1208
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !247
  %1180 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1181 = trunc nuw i8 %1180 to i1
  br i1 %1181, label %1182, label %malloc_conf_error.exit.thread, !llvm.loop !237

1182:                                             ; preds = %1179
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef nonnull %168, i32 noundef 2, ptr noundef nonnull %.pre1308) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

1183:                                             ; preds = %.tail1208, %1167
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1184 = call zeroext i1 @je_fxp_parse(ptr noundef nonnull %38, ptr noundef %.pre1308, ptr noundef nonnull %39) #20
  %.pre1309 = load ptr, ptr %10, align 8, !tbaa !227
  %.pre1310 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %1184, label %.thread1103, label %1185

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %39, align 8, !tbaa !227
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %.pre1309 to i64
  %1189 = sub i64 %1187, %1188
  %.not717 = icmp eq i64 %1189, %.pre1310
  br i1 %.not717, label %1191, label %.thread1103

.thread1103:                                      ; preds = %1185, %1183
  %1190 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1190, i64 noundef 14, ptr noundef %.pre1309, i64 noundef %.pre1310)
  br label %1198

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %1192, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_opts, i64 16), align 8, !tbaa !247
  %1193 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1194 = trunc nuw i8 %1193 to i1
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %9, align 8, !tbaa !227
  %1197 = trunc i64 %.pre1310 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef %1196, i32 noundef %1197, ptr noundef %.pre1309) #20
  br label %1198

1198:                                             ; preds = %.thread1103, %1195, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %malloc_conf_error.exit.thread

1199:                                             ; preds = %1163
  %1200 = icmp eq i64 %83, 15
  br i1 %1200, label %1201, label %1222

1201:                                             ; preds = %1199
  %1202 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.139, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 15) #24
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %.thread1121

1204:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1205 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1205, align 4, !tbaa !4
  %1206 = load ptr, ptr %10, align 8, !tbaa !227
  %1207 = call i64 @je_malloc_strtoumax(ptr noundef %1206, ptr noundef nonnull %40, i32 noundef 0) #20
  %1208 = load i32, ptr %1205, align 4, !tbaa !4
  %.not715 = icmp eq i32 %1208, 0
  %.pre1297 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not715, label %1209, label %.thread1108

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %40, align 8, !tbaa !227
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1206 to i64
  %1213 = sub i64 %1211, %1212
  %.not716 = icmp eq i64 %1213, %.pre1297
  br i1 %.not716, label %1215, label %.thread1108

.thread1108:                                      ; preds = %1209, %1204
  %1214 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1214, i64 noundef 15, ptr noundef %1206, i64 noundef %.pre1297)
  br label %1221

1215:                                             ; preds = %1209
  store i64 %1207, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !248
  %1216 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1217 = trunc nuw i8 %1216 to i1
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %9, align 8, !tbaa !227
  %1220 = trunc i64 %.pre1297 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef %1219, i32 noundef %1220, ptr noundef %1206) #20
  br label %1221

1221:                                             ; preds = %.thread1108, %1218, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %malloc_conf_error.exit.thread

1222:                                             ; preds = %1199
  br i1 %977, label %1223, label %.thread1121

1223:                                             ; preds = %1222
  %1224 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.140, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 17) #24
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1244

1226:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1227 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1227, align 4, !tbaa !4
  %1228 = load ptr, ptr %10, align 8, !tbaa !227
  %1229 = call i64 @je_malloc_strtoumax(ptr noundef %1228, ptr noundef nonnull %41, i32 noundef 0) #20
  %1230 = load i32, ptr %1227, align 4, !tbaa !4
  %.not713 = icmp eq i32 %1230, 0
  %.pre1295 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not713, label %1231, label %.thread1115

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %41, align 8, !tbaa !227
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1228 to i64
  %1235 = sub i64 %1233, %1234
  %.not714 = icmp eq i64 %1235, %.pre1295
  br i1 %.not714, label %1237, label %.thread1115

.thread1115:                                      ; preds = %1231, %1226
  %1236 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1236, i64 noundef 17, ptr noundef %1228, i64 noundef %.pre1295)
  br label %1243

1237:                                             ; preds = %1231
  %.1218 = call i64 @llvm.umax.i64(i64 %1229, i64 4096)
  store i64 %.1218, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !249
  %1238 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %9, align 8, !tbaa !227
  %1242 = trunc i64 %.pre1295 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef %1241, i32 noundef %1242, ptr noundef %1228) #20
  br label %1243

1243:                                             ; preds = %.thread1115, %1240, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %malloc_conf_error.exit.thread

1244:                                             ; preds = %1223
  %1245 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.141, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 17) #24
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %.thread1121

1247:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1248 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1248, align 4, !tbaa !4
  %1249 = load ptr, ptr %10, align 8, !tbaa !227
  %1250 = call i64 @je_malloc_strtoumax(ptr noundef %1249, ptr noundef nonnull %42, i32 noundef 0) #20
  %1251 = load i32, ptr %1248, align 4, !tbaa !4
  %.not711 = icmp eq i32 %1251, 0
  %.pre1293 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not711, label %1252, label %.thread1122

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %42, align 8, !tbaa !227
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1249 to i64
  %1256 = sub i64 %1254, %1255
  %.not712 = icmp eq i64 %1256, %.pre1293
  br i1 %.not712, label %1258, label %.thread1122

.thread1122:                                      ; preds = %1252, %1247
  %1257 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1257, i64 noundef 17, ptr noundef %1249, i64 noundef %.pre1293)
  br label %1264

1258:                                             ; preds = %1252
  %.1219 = call i64 @llvm.umax.i64(i64 %1250, i64 4096)
  store i64 %.1219, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !250
  %1259 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1260 = trunc nuw i8 %1259 to i1
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %9, align 8, !tbaa !227
  %1263 = trunc i64 %.pre1293 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 17, ptr noundef %1262, i32 noundef %1263, ptr noundef %1249) #20
  br label %1264

1264:                                             ; preds = %.thread1122, %1261, %1258
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %malloc_conf_error.exit.thread

.thread1121:                                      ; preds = %1164, %1201, %1222, %1244
  %1265 = phi i1 [ false, %1244 ], [ false, %1222 ], [ true, %1201 ], [ false, %1164 ]
  br i1 %953, label %1266, label %1288

1266:                                             ; preds = %.thread1121
  %1267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.142, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 25) #24
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1288

1269:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1270 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1270, align 4, !tbaa !4
  %1271 = load ptr, ptr %10, align 8, !tbaa !227
  %1272 = call i64 @je_malloc_strtoumax(ptr noundef %1271, ptr noundef nonnull %43, i32 noundef 0) #20
  %1273 = load i32, ptr %1270, align 4, !tbaa !4
  %.not709 = icmp eq i32 %1273, 0
  %.pre1307 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not709, label %1274, label %.thread1126

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %43, align 8, !tbaa !227
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %1271 to i64
  %1278 = sub i64 %1276, %1277
  %.not710 = icmp eq i64 %1278, %.pre1307
  br i1 %.not710, label %1280, label %.thread1126

.thread1126:                                      ; preds = %1274, %1269
  %1279 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1279, i64 noundef %83, ptr noundef %1271, i64 noundef %.pre1307)
  br label %1287

1280:                                             ; preds = %1274
  %.1220 = call i64 @llvm.umax.i64(i64 %1272, i64 4096)
  store i64 %.1220, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !251
  %1281 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1282 = trunc nuw i8 %1281 to i1
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1280
  %1284 = trunc i64 %83 to i32
  %1285 = load ptr, ptr %9, align 8, !tbaa !227
  %1286 = trunc i64 %.pre1307 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1284, ptr noundef %1285, i32 noundef %1286, ptr noundef %1271) #20
  br label %1287

1287:                                             ; preds = %.thread1126, %1283, %1280
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %malloc_conf_error.exit.thread

1288:                                             ; preds = %1266, %.thread1121
  br i1 %952, label %1289, label %1311

1289:                                             ; preds = %1288
  %1290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.143, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 24) #24
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1311

1292:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1293 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1293, align 4, !tbaa !4
  %1294 = load ptr, ptr %10, align 8, !tbaa !227
  %1295 = call i64 @je_malloc_strtoumax(ptr noundef %1294, ptr noundef nonnull %44, i32 noundef 0) #20
  %1296 = load i32, ptr %1293, align 4, !tbaa !4
  %.not707 = icmp eq i32 %1296, 0
  %.pre1305 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not707, label %1297, label %.thread1130

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %44, align 8, !tbaa !227
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = ptrtoint ptr %1294 to i64
  %1301 = sub i64 %1299, %1300
  %.not708 = icmp eq i64 %1301, %.pre1305
  br i1 %.not708, label %1303, label %.thread1130

.thread1130:                                      ; preds = %1297, %1292
  %1302 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1302, i64 noundef %83, ptr noundef %1294, i64 noundef %.pre1305)
  br label %1310

1303:                                             ; preds = %1297
  %.1221 = call i64 @llvm.umin.i64(i64 %1295, i64 512)
  store i64 %.1221, ptr getelementptr inbounds nuw (i8, ptr @je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !252
  %1304 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1305 = trunc nuw i8 %1304 to i1
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1303
  %1307 = trunc i64 %83 to i32
  %1308 = load ptr, ptr %9, align 8, !tbaa !227
  %1309 = trunc i64 %.pre1305 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, ptr noundef %1294) #20
  br label %1310

1310:                                             ; preds = %.thread1130, %1306, %1303
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %malloc_conf_error.exit.thread

1311:                                             ; preds = %1289, %1288
  br i1 %170, label %1312, label %1370

1312:                                             ; preds = %1311
  %1313 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.144, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 10) #24
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1370

1315:                                             ; preds = %1312
  %1316 = load i64, ptr %12, align 8, !tbaa !33
  %1317 = icmp eq i64 %1316, 7
  %.pre1303 = load ptr, ptr %10, align 8, !tbaa !227
  br i1 %1317, label %1318, label %1330

1318:                                             ; preds = %1315
  %1319 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.101, ptr noundef nonnull dereferenceable(1) %.pre1303, i64 noundef 7) #24
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1318
  call void @je_sc_data_init(ptr noundef %0) #20
  %1322 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1323 = trunc nuw i8 %1322 to i1
  br i1 %1323, label %1324, label %malloc_conf_error.exit.thread, !llvm.loop !237

1324:                                             ; preds = %1321
  %1325 = trunc i64 %83 to i32
  %1326 = load ptr, ptr %9, align 8, !tbaa !227
  %1327 = load i64, ptr %12, align 8, !tbaa !33
  %1328 = trunc i64 %1327 to i32
  %1329 = load ptr, ptr %10, align 8, !tbaa !227
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1325, ptr noundef %1326, i32 noundef %1328, ptr noundef %1329) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

1330:                                             ; preds = %1318, %1315
  %1331 = tail call ptr @__errno_location() #22
  br label %1332

1332:                                             ; preds = %1352, %1330
  %.0860 = phi ptr [ %.pre1303, %1330 ], [ %spec.select.i826, %1352 ]
  %.0858 = phi i64 [ %1316, %1330 ], [ %1358, %1352 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %1331, align 4, !tbaa !4
  %1333 = call i64 @je_malloc_strtoumax(ptr noundef %.0860, ptr noundef nonnull %6, i32 noundef 0) #20
  %1334 = load i32, ptr %1331, align 4, !tbaa !4
  %.not.i819 = icmp eq i32 %1334, 0
  br i1 %.not.i819, label %1335, label %.thread1165

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %6, align 8, !tbaa !227
  %1337 = load i8, ptr %1336, align 1, !tbaa !11
  %.not13.i821 = icmp eq i8 %1337, 45
  br i1 %.not13.i821, label %1338, label %.thread1165

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 1
  %1340 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %1339, ptr noundef nonnull %6, i32 noundef 0) #20
  %1341 = load i32, ptr %1331, align 4, !tbaa !4
  %.not14.i822 = icmp eq i32 %1341, 0
  br i1 %.not14.i822, label %1342, label %.thread1165

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %6, align 8, !tbaa !227
  %1344 = load i8, ptr %1343, align 1, !tbaa !11
  %.not15.i823 = icmp eq i8 %1344, 58
  br i1 %.not15.i823, label %1345, label %.thread1165

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 1
  %1347 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %1346, ptr noundef nonnull %6, i32 noundef 0) #20
  %1348 = load i32, ptr %1331, align 4, !tbaa !4
  %.not16.i824 = icmp eq i32 %1348, 0
  br i1 %.not16.i824, label %1352, label %.thread1165

.thread1165:                                      ; preds = %1332, %1338, %1335, %1342, %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1349 = load ptr, ptr %9, align 8, !tbaa !227
  %1350 = load ptr, ptr %10, align 8, !tbaa !227
  %1351 = load i64, ptr %12, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.145, ptr noundef %1349, i64 noundef %83, ptr noundef %1350, i64 noundef %1351)
  br label %malloc_conf_error.exit.thread

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %6, align 8, !tbaa !227
  %1354 = load i8, ptr %1353, align 1, !tbaa !11
  %1355 = icmp eq i8 %1354, 124
  %spec.select.idx.i825 = zext i1 %1355 to i64
  %spec.select.i826 = getelementptr inbounds nuw i8, ptr %1353, i64 %spec.select.idx.i825
  %1356 = ptrtoint ptr %spec.select.i826 to i64
  %1357 = ptrtoint ptr %.0860 to i64
  %.neg.i827 = sub i64 %1357, %1356
  %1358 = add i64 %.neg.i827, %.0858
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1359 = trunc i64 %1347 to i32
  call void @je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1333, i64 noundef %1340, i32 noundef %1359) #20
  %1360 = icmp eq i64 %1358, 0
  br i1 %1360, label %1361, label %1332, !llvm.loop !253

1361:                                             ; preds = %1352
  %1362 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1363 = trunc nuw i8 %1362 to i1
  %or.cond262 = select i1 %.not886, i1 %1363, i1 false
  br i1 %or.cond262, label %1364, label %malloc_conf_error.exit.thread

1364:                                             ; preds = %1361
  %1365 = trunc i64 %83 to i32
  %1366 = load ptr, ptr %9, align 8, !tbaa !227
  %1367 = load i64, ptr %12, align 8, !tbaa !33
  %1368 = trunc i64 %1367 to i32
  %1369 = load ptr, ptr %10, align 8, !tbaa !227
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1365, ptr noundef %1366, i32 noundef %1368, ptr noundef %1369) #20
  br label %malloc_conf_error.exit.thread

1370:                                             ; preds = %1312, %1311
  br i1 %1047, label %sub_01213, label %1399

sub_01213:                                        ; preds = %1370
  %1371 = load i8, ptr %168, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = sub nsw i32 116, %1372
  %.not1239 = icmp eq i8 %1371, 116
  br i1 %.not1239, label %sub_11214, label %.tail1212

sub_11214:                                        ; preds = %sub_01213
  %1374 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = sub nsw i32 104, %1376
  %.not1240 = icmp eq i8 %1375, 104
  br i1 %.not1240, label %sub_21215, label %.tail1212

sub_21215:                                        ; preds = %sub_11214
  %1378 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %1379 = load i8, ptr %1378, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = sub nsw i32 112, %1380
  br label %.tail1212

.tail1212:                                        ; preds = %sub_01213, %sub_11214, %sub_21215
  %1382 = phi i32 [ %1373, %sub_01213 ], [ %1377, %sub_11214 ], [ %1381, %sub_21215 ]
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %.preheader1224, label %1399

.preheader1224:                                   ; preds = %.tail1212
  %1384 = load ptr, ptr %10, align 8, !tbaa !227
  %1385 = load i64, ptr %12, align 8, !tbaa !33
  br label %1386

1386:                                             ; preds = %.preheader1224, %1391
  %indvars.iv = phi i64 [ 0, %.preheader1224 ], [ %indvars.iv.next, %1391 ]
  %1387 = getelementptr inbounds nuw [8 x i8], ptr @je_thp_mode_names, i64 %indvars.iv
  %1388 = load ptr, ptr %1387, align 8, !tbaa !227
  %1389 = call i32 @strncmp(ptr noundef %1388, ptr noundef %1384, i64 noundef %1385) #24
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread1175, label %1386, !llvm.loop !254

.thread1175:                                      ; preds = %1391
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %168, i64 noundef %83, ptr noundef %1384, i64 noundef %1385)
  br label %malloc_conf_error.exit.thread

1392:                                             ; preds = %1386
  %1393 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1393, ptr @je_opt_thp, align 4, !tbaa !4
  %1394 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1395 = trunc nuw i8 %1394 to i1
  %or.cond267 = select i1 %.not886, i1 %1395, i1 false
  br i1 %or.cond267, label %1396, label %malloc_conf_error.exit.thread

1396:                                             ; preds = %1392
  %1397 = trunc i64 %83 to i32
  %1398 = trunc i64 %1385 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1397, ptr noundef %168, i32 noundef %1398, ptr noundef %1384) #20
  br label %malloc_conf_error.exit.thread

1399:                                             ; preds = %.tail1212, %1370
  br i1 %84, label %1400, label %1419

1400:                                             ; preds = %1399
  %1401 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.147, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 12) #24
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %1419

1403:                                             ; preds = %1400
  %1404 = load i64, ptr %12, align 8, !tbaa !33
  %.pre1302 = load ptr, ptr %10, align 8, !tbaa !227
  switch i64 %1404, label %.thread1181 [
    i64 5, label %1405
    i64 4, label %1408
  ]

1405:                                             ; preds = %1403
  %1406 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %.pre1302, i64 noundef 5) #24
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1414, label %1411

1408:                                             ; preds = %1403
  %1409 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %.pre1302, i64 noundef 4) #24
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1414, label %.thread1181

1411:                                             ; preds = %1405
  %1412 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.pre1302, i64 noundef 5) #24
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %.thread1181

.thread1181:                                      ; preds = %1403, %1411, %1408
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef nonnull %168, i64 noundef 12, ptr noundef %.pre1302, i64 noundef %1404)
  br label %malloc_conf_error.exit.thread

1414:                                             ; preds = %1411, %1408, %1405
  %.sink1378 = phi i32 [ 0, %1405 ], [ 1, %1408 ], [ 2, %1411 ]
  store i32 %.sink1378, ptr @je_opt_zero_realloc_action, align 4, !tbaa !4
  %1415 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1417, label %malloc_conf_error.exit.thread, !llvm.loop !237

1417:                                             ; preds = %1414
  %1418 = trunc nuw nsw i64 %1404 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef 12, ptr noundef nonnull %168, i32 noundef %1418, ptr noundef nonnull %.pre1302) #20
  br label %malloc_conf_error.exit.thread, !llvm.loop !237

1419:                                             ; preds = %1400, %1399
  br i1 %1265, label %1420, label %1464

1420:                                             ; preds = %1419
  %1421 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.148, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 15) #24
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1442

1423:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1424 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1424, align 4, !tbaa !4
  %1425 = load ptr, ptr %10, align 8, !tbaa !227
  %1426 = call i64 @je_malloc_strtoumax(ptr noundef %1425, ptr noundef nonnull %45, i32 noundef 0) #20
  %1427 = load i32, ptr %1424, align 4, !tbaa !4
  %.not703 = icmp eq i32 %1427, 0
  %.pre1301 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not703, label %1428, label %.thread1185

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %45, align 8, !tbaa !227
  %1430 = ptrtoint ptr %1429 to i64
  %1431 = ptrtoint ptr %1425 to i64
  %1432 = sub i64 %1430, %1431
  %.not704 = icmp eq i64 %1432, %.pre1301
  br i1 %.not704, label %1434, label %.thread1185

.thread1185:                                      ; preds = %1428, %1423
  %1433 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1433, i64 noundef %83, ptr noundef %1425, i64 noundef %.pre1301)
  br label %1441

1434:                                             ; preds = %1428
  store i64 %1426, ptr @je_opt_san_guard_small, align 8, !tbaa !33
  %1435 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1436 = trunc nuw i8 %1435 to i1
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1434
  %1438 = trunc i64 %83 to i32
  %1439 = load ptr, ptr %9, align 8, !tbaa !227
  %1440 = trunc i64 %.pre1301 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1438, ptr noundef %1439, i32 noundef %1440, ptr noundef %1425) #20
  br label %1441

1441:                                             ; preds = %.thread1185, %1437, %1434
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %malloc_conf_error.exit.thread

1442:                                             ; preds = %1420
  %1443 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.149, ptr noundef nonnull dereferenceable(1) %168, i64 noundef 15) #24
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1464

1445:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1446 = tail call ptr @__errno_location() #22
  store i32 0, ptr %1446, align 4, !tbaa !4
  %1447 = load ptr, ptr %10, align 8, !tbaa !227
  %1448 = call i64 @je_malloc_strtoumax(ptr noundef %1447, ptr noundef nonnull %46, i32 noundef 0) #20
  %1449 = load i32, ptr %1446, align 4, !tbaa !4
  %.not701 = icmp eq i32 %1449, 0
  %.pre1299 = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not701, label %1450, label %.thread1190

1450:                                             ; preds = %1445
  %1451 = load ptr, ptr %46, align 8, !tbaa !227
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = ptrtoint ptr %1447 to i64
  %1454 = sub i64 %1452, %1453
  %.not702 = icmp eq i64 %1454, %.pre1299
  br i1 %.not702, label %1456, label %.thread1190

.thread1190:                                      ; preds = %1450, %1445
  %1455 = load ptr, ptr %9, align 8, !tbaa !227
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.92, ptr noundef %1455, i64 noundef %83, ptr noundef %1447, i64 noundef %.pre1299)
  br label %1463

1456:                                             ; preds = %1450
  store i64 %1448, ptr @je_opt_san_guard_large, align 8, !tbaa !33
  %1457 = load i8, ptr @je_opt_confirm_conf, align 1, !range !110
  %1458 = trunc nuw i8 %1457 to i1
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1456
  %1460 = trunc i64 %83 to i32
  %1461 = load ptr, ptr %9, align 8, !tbaa !227
  %1462 = trunc i64 %.pre1299 to i32
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.93, i32 noundef %1460, ptr noundef %1461, i32 noundef %1462, ptr noundef %1447) #20
  br label %1463

1463:                                             ; preds = %.thread1190, %1459, %1456
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %malloc_conf_error.exit.thread

1464:                                             ; preds = %1419, %1442
  %1465 = load ptr, ptr %10, align 8, !tbaa !227
  %1466 = load i64, ptr %12, align 8, !tbaa !33
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.150, ptr noundef %168, i64 noundef %83, ptr noundef %1465, i64 noundef %1466)
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit.thread:                    ; preds = %.thread887, %99, %.critedge769, %969, %627, %.thread1011, %607, %.thread1004, %588, %.thread998, %483, %.thread976, %.loopexit, %356, %242, %.critedge766, %208, %.thread910, %.critedge764, %185, %163, %.thread904, %144, %.thread898, %125, %.thread893, %105, %100, %.thread1181, %.thread1175, %1361, %1364, %.thread1165, %.thread1078, %.thread1066, %361, %364, %.thread891, %1414, %1417, %1392, %1396, %1321, %1324, %1179, %1182, %1042, %1045, %989, %992, %malloc_conf_error.exit818, %973, %malloc_conf_error.exit805, %630, %malloc_conf_error.exit804, %610, %malloc_conf_error.exit803, %591, %init_opt_stats_opts.exit802, %562, %init_opt_stats_opts.exit, %508, %malloc_conf_error.exit790, %486, %262, %265, %malloc_conf_error.exit778, %246, %malloc_conf_error.exit776, %211, %malloc_conf_error.exit775, %189, %malloc_conf_error.exit774, %166, %malloc_conf_error.exit773, %147, %malloc_conf_error.exit772, %128, %109, %malloc_conf_error.exit, %106, %1464, %1463, %1441, %1310, %1287, %1264, %1243, %1221, %1198, %1162, %1139, %1117, %1093, %1070, %1020, %malloc_conf_error.exit817.thread, %malloc_conf_error.exit816.thread, %malloc_conf_error.exit815.thread, %malloc_conf_error.exit814.thread, %malloc_conf_error.exit813.thread, %malloc_conf_error.exit812.thread, %malloc_conf_error.exit811.thread, %malloc_conf_error.exit810.thread, %malloc_conf_error.exit809.thread, %malloc_conf_error.exit808.thread, %malloc_conf_error.exit807.thread, %malloc_conf_error.exit806.thread, %malloc_conf_error.exit792.thread, %malloc_conf_error.exit788.thread, %malloc_conf_error.exit786.thread, %malloc_conf_error.exit784.thread, %malloc_conf_error.exit781.thread, %malloc_conf_error.exit779.thread
  %1467 = load ptr, ptr %8, align 8, !tbaa !227
  %1468 = load i8, ptr %1467, align 1, !tbaa !11
  %.not700 = icmp eq i8 %1468, 0
  br i1 %.not700, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %malloc_conf_error.exit.thread, %.preheader1225
  %1469 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !108, !range !110, !noundef !111
  %1470 = trunc nuw i8 %1469 to i1
  %.b = load i1, ptr @had_conf_error, align 1
  %or.cond286 = select i1 %1470, i1 %.b, i1 false
  br i1 %or.cond286, label %1471, label %1472

1471:                                             ; preds = %.critedge
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.159) #20
  call void @abort() #21
  unreachable

1472:                                             ; preds = %.critedge, %77
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1260, 5
  br i1 %exitcond1262.not, label %atomic_store_b.exit, label %47, !llvm.loop !255

atomic_store_b.exit:                              ; preds = %1472
  store atomic i8 1, ptr @je_log_init_done release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_conf_next(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !227
  store ptr %6, ptr %1, align 8, !tbaa !227
  br label %13

.preheader:                                       ; preds = %13
  %7 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  store i64 %12, ptr %2, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !227
  br label %21

13:                                               ; preds = %19, %5
  %.038 = phi ptr [ %6, %5 ], [ %20, %19 ]
  %14 = load i8, ptr %.038, align 1, !tbaa !11
  switch i8 %14, label %18 [
    i8 65, label %19
    i8 66, label %19
    i8 67, label %19
    i8 68, label %19
    i8 69, label %19
    i8 70, label %19
    i8 71, label %19
    i8 72, label %19
    i8 73, label %19
    i8 74, label %19
    i8 75, label %19
    i8 76, label %19
    i8 77, label %19
    i8 78, label %19
    i8 79, label %19
    i8 80, label %19
    i8 81, label %19
    i8 82, label %19
    i8 83, label %19
    i8 84, label %19
    i8 85, label %19
    i8 86, label %19
    i8 87, label %19
    i8 88, label %19
    i8 89, label %19
    i8 90, label %19
    i8 97, label %19
    i8 98, label %19
    i8 99, label %19
    i8 100, label %19
    i8 101, label %19
    i8 102, label %19
    i8 103, label %19
    i8 104, label %19
    i8 105, label %19
    i8 106, label %19
    i8 107, label %19
    i8 108, label %19
    i8 109, label %19
    i8 110, label %19
    i8 111, label %19
    i8 112, label %19
    i8 113, label %19
    i8 114, label %19
    i8 115, label %19
    i8 116, label %19
    i8 117, label %19
    i8 118, label %19
    i8 119, label %19
    i8 120, label %19
    i8 121, label %19
    i8 122, label %19
    i8 48, label %19
    i8 49, label %19
    i8 50, label %19
    i8 51, label %19
    i8 52, label %19
    i8 53, label %19
    i8 54, label %19
    i8 55, label %19
    i8 56, label %19
    i8 57, label %19
    i8 95, label %19
    i8 58, label %.preheader
    i8 0, label %15
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !227
  %.not = icmp eq ptr %.038, %16
  br i1 %.not, label %42, label %17

17:                                               ; preds = %15
  tail call void @je_malloc_write(ptr noundef nonnull @.str.153) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %42

18:                                               ; preds = %13
  tail call void @je_malloc_write(ptr noundef nonnull @.str.154) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %42

19:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  br label %13, !llvm.loop !256

21:                                               ; preds = %39, %.preheader
  %.239 = phi ptr [ %7, %.preheader ], [ %40, %39 ]
  %22 = load i8, ptr %.239, align 1, !tbaa !11
  switch i8 %22, label %39 [
    i8 44, label %23
    i8 0, label %34
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.239, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @je_malloc_write(ptr noundef nonnull @.str.155) #20
  store i1 true, ptr @had_conf_error, align 1
  br label %28

28:                                               ; preds = %27, %23
  %29 = ptrtoint ptr %24 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !227
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, -1
  %33 = add i64 %32, %29
  br label %41

34:                                               ; preds = %21
  %35 = ptrtoint ptr %.239 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !227
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %35, %37
  br label %41

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %.239, i64 1
  br label %21, !llvm.loop !257

41:                                               ; preds = %28, %34
  %.sink = phi i64 [ %33, %28 ], [ %38, %34 ]
  %.3.ph = phi ptr [ %24, %28 ], [ %.239, %34 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !33
  store ptr %.3.ph, ptr %0, align 8, !tbaa !227
  br label %42

42:                                               ; preds = %15, %17, %41, %18
  %.031 = phi i1 [ true, %15 ], [ true, %17 ], [ false, %41 ], [ true, %18 ]
  ret i1 %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

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

declare zeroext i1 @je_extent_dss_prec_set(i32 noundef) local_unnamed_addr #3

declare i64 @je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @je_fxp_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @je_sc_data_init(ptr noundef) local_unnamed_addr #3

declare void @je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !10

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !10

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %41, ptr %34, align 8, !tbaa !13
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %43, ptr %38, align 8, !tbaa !21
  store i64 %13, ptr %40, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %45, ptr %42, align 8, !tbaa !21
  store i64 %11, ptr %12, align 8, !tbaa !13
  store ptr %39, ptr %44, align 8, !tbaa !21
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !258
  %52 = trunc i64 %51 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %53, label %54, !prof !10

53:                                               ; preds = %rtree_metadata_read.exit
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #20
  br label %55

54:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %55

55:                                               ; preds = %54, %53
  ret void
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !261
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !10

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !261
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !261
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !10

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !261
  store i64 %13, ptr %22, align 8, !tbaa !13, !noalias !261
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !261
  store ptr %29, ptr %26, align 8, !tbaa !21, !noalias !261
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !261
  store ptr %27, ptr %28, align 8, !tbaa !21, !noalias !261
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !13, !noalias !261
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !10

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !261
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !13, !noalias !261
  store i64 %41, ptr %34, align 8, !tbaa !13, !noalias !261
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !261
  store ptr %43, ptr %38, align 8, !tbaa !21, !noalias !261
  store i64 %13, ptr %40, align 8, !tbaa !13, !noalias !261
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !261
  store ptr %45, ptr %42, align 8, !tbaa !21, !noalias !261
  store i64 %11, ptr %12, align 8, !tbaa !13, !noalias !261
  store ptr %39, ptr %44, align 8, !tbaa !21, !noalias !261
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #20, !noalias !261
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !264
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #20
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #16

declare ptr @je_arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

declare zeroext i1 @je_arena_is_huge(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @je_background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #16

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @je_tcache_create_explicit(ptr noundef) local_unnamed_addr #3

declare ptr @je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %5, label %11, !prof !10

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %2, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %7
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

declare void @je_safety_check_fail(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = lshr i64 %3, 30
  %6 = and i64 %5, 15
  %7 = and i64 %3, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !10

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = lshr i64 %3, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  br label %rtree_leaf_elm_lookup.exit

29:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %45, label %.preheader, !llvm.loop !22

.preheader:                                       ; preds = %17, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 1, %17 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %29, !prof !10

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %30, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !13
  store i64 %37, ptr %30, align 8, !tbaa !13
  %38 = getelementptr i8, ptr %30, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %39, ptr %34, align 8, !tbaa !21
  store i64 %9, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %38, align 8, !tbaa !21
  store i64 %7, ptr %8, align 8, !tbaa !13
  store ptr %35, ptr %40, align 8, !tbaa !21
  %42 = lshr i64 %3, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  br label %rtree_leaf_elm_lookup.exit

45:                                               ; preds = %29
  %46 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %1, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %33, %11, %21, %45
  %.0.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %46, %45 ], [ %44, %33 ]
  %47 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !267
  %48 = lshr i64 %47, 48
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !270, !alias.scope !271
  %51 = trunc i64 %47 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1, !tbaa !274, !alias.scope !271
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = lshr i8 %51, 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !275, !alias.scope !271
  %57 = trunc i64 %47 to i32
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !276, !alias.scope !271
  %61 = shl i64 %47, 16
  %62 = ashr exact i64 %61, 16
  %63 = and i64 %62, -128
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %0, align 8, !tbaa !154, !alias.scope !271
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #3

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = lshr i64 %2, 30
  %5 = and i64 %4, 15
  %6 = and i64 %2, -1073741824
  %7 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %16, !prof !10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = lshr i64 %2, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
  br label %rtree_leaf_elm_lookup.exit

28:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %44, label %.preheader, !llvm.loop !22

.preheader:                                       ; preds = %16, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 1, %16 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %32, label %28, !prof !10

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr i8, ptr %29, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %36, ptr %29, align 8, !tbaa !13
  %37 = getelementptr i8, ptr %29, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %38, ptr %33, align 8, !tbaa !21
  store i64 %8, ptr %35, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %37, align 8, !tbaa !21
  store i64 %6, ptr %7, align 8, !tbaa !13
  store ptr %34, ptr %39, align 8, !tbaa !21
  %41 = lshr i64 %2, 12
  %42 = and i64 %41, 262143
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %42
  br label %rtree_leaf_elm_lookup.exit

44:                                               ; preds = %28
  %45 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %32, %10, %20, %44
  %.0.i = phi ptr [ %15, %10 ], [ %27, %20 ], [ %45, %44 ], [ %43, %32 ]
  %46 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !277
  %47 = lshr i64 %46, 48
  %48 = trunc i64 %46 to i8
  %49 = and i8 %48, 1
  %50 = lshr i8 %48, 1
  %51 = and i8 %50, 1
  %52 = shl i64 %46, 30
  %.sroa.3.8.insert.shift = and i64 %52, 30064771072
  %.sroa.1.8.insert.insert = or disjoint i64 %.sroa.3.8.insert.shift, %47
  %.sroa.6.16.insert.ext = zext nneg i8 %49 to i32
  %.sroa.6.16.insert.shift = shl nuw nsw i32 %.sroa.6.16.insert.ext, 8
  %.sroa.4.16.insert.ext = zext nneg i8 %51 to i32
  %.sroa.4.16.insert.insert = or disjoint i32 %.sroa.6.16.insert.shift, %.sroa.4.16.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.1.8.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.16.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @je_arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @je_te_event_trigger(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = icmp ult i32 %.sroa.0.0.i, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %.preheader.i
  store volatile i32 0, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits6.i.i = lshr i32 %.0..0..0..0..0..0..0..0.5.i.i, %.sroa.0.0.i
  %23 = icmp eq i32 %.0..highbits6.i.i, 0
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !280
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %24 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %24, ptr %3, align 4, !tbaa !4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4, !tbaa !4
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.0.i
  %25 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !281

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  %26 = add nuw nsw i32 %.sroa.0.0.i, 1
  br label %spin_adaptive.exit.i

27:                                               ; preds = %.preheader.i
  %28 = tail call i32 @sched_yield() #20
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %27, %._crit_edge.i.i
  %.sroa.0.1.i = phi i32 [ %26, %._crit_edge.i.i ], [ %.sroa.0.0.i, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %38, label %.loopexit, label %.preheader.i, !llvm.loop !282

.loopexit:                                        ; preds = %malloc_mutex_lock.exit.i, %malloc_mutex_lock.exit, %14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #20
  %50 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %58 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #20
  %59 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #20
  %60 = sext i32 %59 to i64
  %.not5.i.i = icmp eq i64 %55, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %.0 = phi i1 [ true, %42 ], [ false, %.loopexit ], [ true, %44 ], [ true, %172 ], [ true, %177 ], [ true, %malloc_init_hard_recursible.exit ], [ false, %210 ], [ true, %208 ], [ true, %malloc_init_narenas.exit.thread ], [ true, %73 ]
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

declare ptr @je_malloc_tsd_boot0() local_unnamed_addr #3

declare zeroext i1 @je_background_thread_boot1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_malloc_tsd_boot1() local_unnamed_addr #3

declare void @je_background_thread_ctl_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare zeroext i1 @je_background_thread_boot0() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #16

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @je_arena_init_huge() local_unnamed_addr #3

declare zeroext i1 @je_malloc_mutex_boot() local_unnamed_addr #3

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!146 = !{!"branch_weights", !"expected", i32 2146409369, i32 1074279}
!147 = !{!"branch_weights", i32 2144668, i32 -2144668}
!148 = !{!"branch_weights", !"expected", i32 2144668, i32 2145338980}
!149 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
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
!186 = !{!187}
!187 = distinct !{!187, !188, !"rtree_leaf_elm_read: argument 0"}
!188 = distinct !{!188, !"rtree_leaf_elm_read"}
!189 = !{!"branch_weights", !"expected", i32 2146410741, i32 1072907}
!190 = !{!191}
!191 = distinct !{!191, !192, !"rtree_leaf_elm_read: argument 0"}
!192 = distinct !{!192, !"rtree_leaf_elm_read"}
!193 = !{!"branch_weights", !"expected", i32 1948825, i32 2145534823}
!194 = !{!195}
!195 = distinct !{!195, !196, !"rtree_leaf_elm_read: argument 0"}
!196 = distinct !{!196, !"rtree_leaf_elm_read"}
!197 = !{!102, !5, i64 16}
!198 = distinct !{!198, !23}
!199 = !{!200, !51, i64 40}
!200 = !{!"tcache_slow_s", !201, i64 0, !202, i64 16, !51, i64 40, !5, i64 48, !6, i64 52, !6, i64 91, !6, i64 130, !17, i64 176, !205, i64 184}
!201 = !{!"", !60, i64 0, !60, i64 8}
!202 = !{!"cache_bin_array_descriptor_s", !203, i64 0, !204, i64 16}
!203 = !{!"", !62, i64 0, !62, i64 8}
!204 = !{!"p1 _ZTS11cache_bin_s", !17, i64 0}
!205 = !{!"p1 _ZTS8tcache_s", !17, i64 0}
!206 = !{!53, !47, i64 16}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = !{!212}
!212 = distinct !{!212, !213, !"rtree_leaf_elm_read: argument 0"}
!213 = distinct !{!213, !"rtree_leaf_elm_read"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"rtree_read: argument 0"}
!216 = distinct !{!216, !"rtree_read"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"rtree_leaf_elm_read: argument 0"}
!219 = distinct !{!219, !"rtree_leaf_elm_read"}
!220 = !{!221, !66, i64 192}
!221 = !{!"bin_s", !63, i64 0, !222, i64 112, !66, i64 192, !98, i64 200, !64, i64 216}
!222 = !{!"bin_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!223 = !{!221, !15, i64 184}
!224 = !{!221, !15, i64 176}
!225 = !{!221, !15, i64 136}
!226 = distinct !{!226, !23}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 omnipotent char", !17, i64 0}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !4, i64 20, i64 1, !108, i64 24, i64 8, !33, i64 32, i64 8, !33}
!232 = !{!95, !70, i64 20}
!233 = !{!53, !60, i64 10392}
!234 = !{!200, !205, i64 184}
!235 = !{!200, !60, i64 0}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = distinct !{!242, !23}
!243 = !{!95, !15, i64 0}
!244 = !{!95, !15, i64 8}
!245 = !{!95, !15, i64 24}
!246 = !{!95, !15, i64 32}
!247 = !{!95, !5, i64 16}
!248 = !{!85, !15, i64 0}
!249 = !{!85, !15, i64 8}
!250 = !{!85, !15, i64 16}
!251 = !{!85, !15, i64 24}
!252 = !{!85, !15, i64 32}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = distinct !{!257, !23}
!258 = !{!259}
!259 = distinct !{!259, !260, !"rtree_leaf_elm_read: argument 0"}
!260 = distinct !{!260, !"rtree_leaf_elm_read"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"rtree_read: argument 0"}
!263 = distinct !{!263, !"rtree_read"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"rtree_leaf_elm_read: argument 0"}
!266 = distinct !{!266, !"rtree_leaf_elm_read"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"rtree_leaf_elm_read: argument 0"}
!269 = distinct !{!269, !"rtree_leaf_elm_read"}
!270 = !{!155, !5, i64 8}
!271 = !{!272}
!272 = distinct !{!272, !273, !"rtree_leaf_elm_bits_decode: argument 0"}
!273 = distinct !{!273, !"rtree_leaf_elm_bits_decode"}
!274 = !{!155, !70, i64 17}
!275 = !{!155, !70, i64 16}
!276 = !{!155, !5, i64 12}
!277 = !{!278}
!278 = distinct !{!278, !279, !"rtree_leaf_elm_read: argument 0"}
!279 = distinct !{!279, !"rtree_leaf_elm_read"}
!280 = !{i64 2151480008}
!281 = distinct !{!281, !23}
!282 = distinct !{!282, !23}
