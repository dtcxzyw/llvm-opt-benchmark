; ModuleID = 'bench/redis/original/jemalloc.sym.ll'
source_filename = "bench/redis/original/jemalloc.sym.ll"
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
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.cache_bin_info_s = type { i16 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
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
@.str.131 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
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
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i14
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %malloc_init_hard_a0.exit
  %cmp.i = icmp ult i64 %size, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %sub.i231 = add nuw nsw i64 %size, 7
  %shr.i = lshr i64 %sub.i231, 3
  %arrayidx.i232 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %4 = load i8, ptr %arrayidx.i232, align 1
  %conv.i233 = zext i8 %4 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.end
  %cmp.i108 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i108, label %sz_size2index.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i = add i64 %shl.i, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i, i1 true)
  %6 = trunc nuw nsw i64 %5 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %6, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %5
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i109 = lshr i64 %and.i, %sub15.i
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
  %call.i.i.i112 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i.i113 = icmp eq i32 %call.i.i.i112, 0
  br i1 %cmp.i.not.i.i113, label %if.end.i.i115, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  br label %if.end.i.i115

if.end.i.i115:                                    ; preds = %if.then.i.i114, %if.then3.i
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i116 = add i64 %10, 1
  store i64 %inc.i.i.i116, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i117 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i117, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %if.end.i.i115
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i119 = add i64 %12, 1
  store i64 %inc2.i.i.i119, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
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
  %call10.i.i = tail call ptr @arena_new(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %16, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i.i120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_size2index.exit, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %9, %sz_size2index.exit ]
  %call33.i = tail call ptr @arena_malloc_hard(ptr noundef null, ptr noundef %ret.0.i, i64 noundef %size, i32 noundef %retval.i.0, i1 noundef zeroext %zero) #18
  %cmp14.i = icmp ne ptr %call33.i, null
  %or.cond1 = select i1 %is_internal, i1 %cmp14.i, i1 false
  br i1 %or.cond1, label %if.then.i257, label %return

if.then.i257:                                     ; preds = %arena_get.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  %17 = ptrtoint ptr %call33.i to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %17)
  %18 = load ptr, ptr %tmp.i.i, align 8
  %.val = load i64, ptr %18, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i246 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %19 = load atomic i64, ptr %arrayidx.i246 monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i270) #18
  %call1.i.i274 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i270, i64 noundef %17)
  %call1.i.i274.fca.0.extract = extractvalue { i64, i32 } %call1.i.i274, 0
  %idxprom.i.i = and i64 %call1.i.i274.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %21 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds nuw i8, ptr %20, i64 56
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
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #18
  %0 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i.i, i64 noundef %0)
  %1 = load ptr, ptr %tmp.i.i.i, align 8
  %.val = load i64, ptr %1, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %2 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i188) #18
  %call1.i.i201 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i188, i64 noundef %0)
  %call1.i.i201.fca.0.extract = extractvalue { i64, i32 } %call1.i.i201, 0
  %idxprom.i.i206 = and i64 %call1.i.i201.fca.0.extract, 4294967295
  %arrayidx.i.i207 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i206
  %4 = load i64, ptr %arrayidx.i.i207, align 8
  %internal.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = atomicrmw sub ptr %internal.i, i64 %4 monotonic, align 8
  br label %if.then.i15

if.then.i15:                                      ; preds = %entry.if.then.i15_crit_edge, %if.then.i155
  %.pre-phi = phi i64 [ %.pre, %entry.if.then.i15_crit_edge ], [ %0, %if.then.i155 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  %call1.i10.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %.pre-phi)
  %call1.i.fca.1.extract.i = extractvalue { i64, i32 } %call1.i10.i, 1
  %6 = and i32 %call1.i.fca.1.extract.i, 256
  %tobool.i.not.i = icmp eq i32 %6, 0
  br i1 %tobool.i.not.i, label %if.then.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then.i15
  call void @arena_dalloc_small(ptr noundef null, ptr noundef %ptr) #18
  br label %arena_dalloc_no_tcache.exit

if.then.i.i.i:                                    ; preds = %if.then.i15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i92)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i91) #18
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i.i92, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i.i91, i64 noundef %.pre-phi)
  %7 = load ptr, ptr %tmp.i.i.i92, align 8
  call void @large_dalloc(ptr noundef null, ptr noundef %7) #18
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
  %arrayidx = getelementptr inbounds nuw [4095 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
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
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %if.end.i7

if.end.i5:                                        ; preds = %malloc_mutex_lock.exit
  %3 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i = icmp eq i32 %ind, %3
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i5
  %4 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i5
  %idxprom.i = zext nneg i32 %ind to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %5 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp5.not.i = icmp eq i64 %5, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %arena_init_locked.exit

if.end9.i:                                        ; preds = %if.end3.i
  %call10.i = tail call ptr @arena_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %config) #18
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %if.end3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call10.i, %if.end9.i ], [ %6, %if.end3.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i6 = icmp eq i32 %ind, 0
  br i1 %cmp.i6, label %arena_new_create_background_thread.exit, label %if.end.i7

if.end.i7:                                        ; preds = %arena_init_locked.exit.thread, %arena_init_locked.exit
  %retval.0.i14 = phi ptr [ null, %arena_init_locked.exit.thread ], [ %retval.0.i, %arena_init_locked.exit ]
  %call.i8 = tail call zeroext i1 @arena_is_huge(i32 noundef %ind) #18
  br i1 %call.i8, label %arena_new_create_background_thread.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i7
  %call3.i = tail call zeroext i1 @background_thread_create(ptr noundef %tsdn, i32 noundef %ind) #18
  br i1 %call3.i, label %if.then4.i, label %arena_new_create_background_thread.exit

if.then4.i:                                       ; preds = %if.then1.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.159, i32 noundef %ind) #18
  tail call void @abort() #19
  unreachable

arena_new_create_background_thread.exit:          ; preds = %arena_init_locked.exit, %if.end.i7, %if.then1.i
  %retval.0.i15 = phi ptr [ %retval.0.i, %arena_init_locked.exit ], [ %retval.0.i14, %if.end.i7 ], [ %retval.0.i14, %if.then1.i ]
  ret ptr %retval.0.i15
}

; Function Attrs: nounwind uwtable
define hidden void @arena_migrate(ptr noundef initializes((144, 152)) %tsd, ptr noundef %oldarena, ptr noundef %newarena) local_unnamed_addr #1 {
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

declare void @arena_nthreads_dec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @arena_nthreads_inc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @arena_choose_hard(ptr noundef %tsd, i1 noundef zeroext %internal) local_unnamed_addr #1 {
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
  %idxprom.i = zext i32 %arena_ind.i.0 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
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
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %6 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %7, i1 noundef zeroext false) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  store ptr %7, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i, align 8
  %binshard_next.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %binshard_next.i, i32 1 monotonic, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 161
  br label %do.end.i

do.end.i:                                         ; preds = %do.end.i, %arena_get.exit
  %indvars.iv.i = phi i64 [ 0, %arena_get.exit ], [ %indvars.iv.next.i, %do.end.i ]
  %n_shards.i = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i, i32 3
  %9 = load i32, ptr %n_shards.i, align 4
  %rem.i = urem i32 %8, %9
  %conv6.i = trunc i32 %rem.i to i8
  %arrayidx8.i = getelementptr inbounds nuw [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i, i64 0, i64 %indvars.iv.i
  store i8 %conv6.i, ptr %arrayidx8.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.not.i, label %arena_bind.exit, label %do.end.i, !llvm.loop !5

arena_bind.exit:                                  ; preds = %do.end.i
  %call2.val59 = load i32, ptr %5, align 8
  %idxprom.i.i61 = zext i32 %call2.val59 to i64
  %arrayidx.i.i62 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i61
  %10 = load atomic i64, ptr %arrayidx.i.i62 acquire, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %11, i1 noundef zeroext true) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 136
  store ptr %11, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i32, ptr @narenas_auto, align 4
  %cmp5 = icmp ugt i32 %12, 1
  br i1 %cmp5, label %for.body.preheader, label %if.else131

for.body.preheader:                               ; preds = %if.end
  store i32 0, ptr %choose7.sroa.0, align 8
  store i32 0, ptr %choose7.sroa.4, align 4
  store i8 0, ptr %is_new_arena.sroa.0, align 2
  store i8 0, ptr %is_new_arena.sroa.3, align 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.preheader
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.preheader
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i = icmp eq ptr %14, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i = add i64 %15, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %16 = load i32, ptr @narenas_auto, align 4
  %cmp15143 = icmp ugt i32 %16, 1
  br i1 %cmp15143, label %for.body16, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.inc48, %malloc_mutex_lock.exit
  %first_null.0.lcssa = phi i32 [ %12, %malloc_mutex_lock.exit ], [ %first_null.1, %for.inc48 ]
  %cmp.i93 = icmp ugt i32 %first_null.0.lcssa, 4094
  %idxprom.i.i95 = zext nneg i32 %first_null.0.lcssa to i64
  %arrayidx.i.i96 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i95
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i99 = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i101 = getelementptr inbounds nuw i8, ptr %tsd, i64 161
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i112 = getelementptr inbounds nuw i8, ptr %tsd, i64 136
  %17 = zext i1 %internal to i64
  br label %for.body53

for.body16:                                       ; preds = %malloc_mutex_lock.exit, %for.inc48
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %for.inc48 ], [ 1, %malloc_mutex_lock.exit ]
  %first_null.0145 = phi i32 [ %first_null.1, %for.inc48 ], [ %12, %malloc_mutex_lock.exit ]
  %arrayidx.i64 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv151
  %18 = load atomic i64, ptr %arrayidx.i64 acquire, align 8
  %cmp19.not = icmp eq i64 %18, 0
  br i1 %cmp19.not, label %if.else, label %for.body23.preheader

for.body23.preheader:                             ; preds = %for.body16
  %19 = trunc nuw i64 %indvars.iv151 to i32
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.inc41
  %tobool = phi i1 [ false, %for.body23.preheader ], [ true, %for.inc41 ]
  %cmp22 = phi i1 [ true, %for.body23.preheader ], [ false, %for.inc41 ]
  %indvars.iv.sroa.phi = phi ptr [ %choose7.sroa.0, %for.body23.preheader ], [ %choose7.sroa.4, %for.inc41 ]
  %20 = load atomic i64, ptr %arrayidx.i64 acquire, align 8
  %21 = inttoptr i64 %20 to ptr
  %call27 = tail call i32 @arena_nthreads_get(ptr noundef %21, i1 noundef zeroext %tobool) #18
  %22 = load i32, ptr %indvars.iv.sroa.phi, align 4
  %idxprom.i75 = zext i32 %22 to i64
  %arrayidx.i76 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i75
  %23 = load atomic i64, ptr %arrayidx.i76 acquire, align 8
  %24 = inttoptr i64 %23 to ptr
  %call35 = tail call i32 @arena_nthreads_get(ptr noundef %24, i1 noundef zeroext %tobool) #18
  %cmp36 = icmp ult i32 %call27, %call35
  br i1 %cmp36, label %if.then37, label %for.inc41

if.then37:                                        ; preds = %for.body23
  store i32 %19, ptr %indvars.iv.sroa.phi, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.body23, %if.then37
  br i1 %cmp22, label %for.body23, label %for.inc48.loopexit, !llvm.loop !7

if.else:                                          ; preds = %for.body16
  %25 = load i32, ptr @narenas_auto, align 4
  %cmp44 = icmp eq i32 %first_null.0145, %25
  %26 = trunc nuw i64 %indvars.iv151 to i32
  %spec.select = select i1 %cmp44, i32 %26, i32 %first_null.0145
  br label %for.inc48

for.inc48.loopexit:                               ; preds = %for.inc41
  %.pre = load i32, ptr @narenas_auto, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %for.inc48.loopexit, %if.else
  %27 = phi i32 [ %25, %if.else ], [ %.pre, %for.inc48.loopexit ]
  %first_null.1 = phi i32 [ %spec.select, %if.else ], [ %first_null.0145, %for.inc48.loopexit ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %28 = zext i32 %27 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next152, %28
  br i1 %cmp15, label %for.body16, label %for.cond51.preheader, !llvm.loop !8

for.body53:                                       ; preds = %for.cond51.preheader, %arena_bind.exit113
  %tobool58 = phi i1 [ false, %for.cond51.preheader ], [ true, %arena_bind.exit113 ]
  %cmp52 = phi i1 [ true, %for.cond51.preheader ], [ false, %arena_bind.exit113 ]
  %indvars.iv154.sroa.phi = phi ptr [ %is_new_arena.sroa.0, %for.cond51.preheader ], [ %is_new_arena.sroa.3, %arena_bind.exit113 ]
  %indvars.iv154.sroa.phi177 = phi ptr [ %choose7.sroa.0, %for.cond51.preheader ], [ %choose7.sroa.4, %arena_bind.exit113 ]
  %indvars.iv154 = phi i64 [ 0, %for.cond51.preheader ], [ 1, %arena_bind.exit113 ]
  %ret.0146 = phi ptr [ null, %for.cond51.preheader ], [ %ret.1, %arena_bind.exit113 ]
  %29 = load i32, ptr %indvars.iv154.sroa.phi177, align 4
  %idxprom.i81 = zext i32 %29 to i64
  %arrayidx.i82 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i81
  %30 = load atomic i64, ptr %arrayidx.i82 acquire, align 8
  %31 = inttoptr i64 %30 to ptr
  %call61 = tail call i32 @arena_nthreads_get(ptr noundef %31, i1 noundef zeroext %tobool58) #18
  %cmp62 = icmp eq i32 %call61, 0
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp63 = icmp eq i32 %first_null.0.lcssa, %32
  %or.cond = select i1 %cmp62, i1 true, i1 %cmp63
  br i1 %or.cond, label %if.then64, label %if.else77

if.then64:                                        ; preds = %for.body53
  %cmp69 = icmp eq i64 %indvars.iv154, %17
  br i1 %cmp69, label %if.then71, label %if.end102

if.then71:                                        ; preds = %if.then64
  %33 = load i32, ptr %indvars.iv154.sroa.phi177, align 4
  %idxprom.i87 = zext i32 %33 to i64
  %arrayidx.i88 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i87
  %34 = load atomic i64, ptr %arrayidx.i88 acquire, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %if.end102

if.else77:                                        ; preds = %for.body53
  store i32 %first_null.0.lcssa, ptr %indvars.iv154.sroa.phi177, align 4
  br i1 %cmp.i93, label %if.then86, label %if.end.i94

if.end.i94:                                       ; preds = %if.else77
  %36 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i = icmp eq i32 %first_null.0.lcssa, %36
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i94
  %37 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i94
  %38 = load atomic i64, ptr %arrayidx.i.i96 acquire, align 8
  %39 = inttoptr i64 %38 to ptr
  %cmp5.not.i = icmp eq i64 %38, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %arena_init_locked.exit

if.end9.i:                                        ; preds = %if.end3.i
  %call10.i = tail call ptr @arena_new(ptr noundef %tsd, i32 noundef %first_null.0.lcssa, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %if.end3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call10.i, %if.end9.i ], [ %39, %if.end3.i ]
  %cmp84 = icmp eq ptr %retval.0.i, null
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.else77, %arena_init_locked.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %return

if.end88:                                         ; preds = %arena_init_locked.exit
  store i8 1, ptr %indvars.iv154.sroa.phi, align 1
  %cmp98 = icmp eq i64 %indvars.iv154, %17
  %spec.select57 = select i1 %cmp98, ptr %retval.0.i, ptr %ret.0146
  br label %if.end102

if.end102:                                        ; preds = %if.end88, %if.then64, %if.then71
  %ret.1 = phi ptr [ %35, %if.then71 ], [ %ret.0146, %if.then64 ], [ %spec.select57, %if.end88 ]
  %40 = load i32, ptr %indvars.iv154.sroa.phi177, align 4
  %idxprom.i.i97 = zext i32 %40 to i64
  %arrayidx.i.i98 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i97
  %41 = load atomic i64, ptr %arrayidx.i.i98 acquire, align 8
  %42 = inttoptr i64 %41 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %42, i1 noundef zeroext %tobool58) #18
  br i1 %tobool58, label %arena_bind.exit113.thread, label %if.else.i

arena_bind.exit113.thread:                        ; preds = %if.end102
  store ptr %42, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i112, align 8
  br label %for.end112

if.else.i:                                        ; preds = %if.end102
  store ptr %42, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i99, align 8
  %binshard_next.i100 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %binshard_next.i100, i32 1 monotonic, align 4
  br label %do.end.i102

do.end.i102:                                      ; preds = %do.end.i102, %if.else.i
  %indvars.iv.i103 = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i108, %do.end.i102 ]
  %n_shards.i104 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i103, i32 3
  %44 = load i32, ptr %n_shards.i104, align 4
  %rem.i105 = urem i32 %43, %44
  %conv6.i106 = trunc i32 %rem.i105 to i8
  %arrayidx8.i107 = getelementptr inbounds nuw [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i101, i64 0, i64 %indvars.iv.i103
  store i8 %conv6.i106, ptr %arrayidx8.i107, align 1
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 39
  br i1 %exitcond.not.i109, label %arena_bind.exit113, label %do.end.i102, !llvm.loop !5

arena_bind.exit113:                               ; preds = %do.end.i102
  br i1 %cmp52, label %for.body53, label %for.end112, !llvm.loop !9

for.end112:                                       ; preds = %arena_bind.exit113, %arena_bind.exit113.thread
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %for.body117

for.body117:                                      ; preds = %for.end112, %for.inc128
  %cmp115 = phi i1 [ true, %for.end112 ], [ false, %for.inc128 ]
  %indvars.iv157.sroa.phi = phi ptr [ %is_new_arena.sroa.0, %for.end112 ], [ %is_new_arena.sroa.3, %for.inc128 ]
  %indvars.iv157.sroa.phi179 = phi ptr [ %choose7.sroa.0, %for.end112 ], [ %choose7.sroa.4, %for.inc128 ]
  %45 = load i8, ptr %indvars.iv157.sroa.phi, align 1
  %tobool120 = trunc i8 %45 to i1
  br i1 %tobool120, label %do.end123, label %for.inc128

do.end123:                                        ; preds = %for.body117
  %46 = load i32, ptr %indvars.iv157.sroa.phi179, align 4
  %cmp.i115 = icmp eq i32 %46, 0
  br i1 %cmp.i115, label %for.inc128, label %if.end.i116

if.end.i116:                                      ; preds = %do.end123
  %call.i = tail call zeroext i1 @arena_is_huge(i32 noundef %46) #18
  br i1 %call.i, label %for.inc128, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i116
  %call3.i = tail call zeroext i1 @background_thread_create(ptr noundef %tsd, i32 noundef %46) #18
  br i1 %call3.i, label %if.then4.i, label %for.inc128

if.then4.i:                                       ; preds = %if.then1.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.159, i32 noundef %46) #18
  tail call void @abort() #19
  unreachable

for.inc128:                                       ; preds = %if.then1.i, %if.end.i116, %do.end123, %for.body117
  br i1 %cmp115, label %for.body117, label %return, !llvm.loop !10

if.else131:                                       ; preds = %if.end
  %47 = load atomic i64, ptr @arenas acquire, align 64
  %48 = load atomic i64, ptr @arenas acquire, align 64
  %49 = inttoptr i64 %48 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %49, i1 noundef zeroext false) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i122 = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  store ptr %49, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i122, align 8
  %binshard_next.i123 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %binshard_next.i123, i32 1 monotonic, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i124 = getelementptr inbounds nuw i8, ptr %tsd, i64 161
  br label %do.end.i125

do.end.i125:                                      ; preds = %do.end.i125, %if.else131
  %indvars.iv.i126 = phi i64 [ 0, %if.else131 ], [ %indvars.iv.next.i131, %do.end.i125 ]
  %n_shards.i127 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i126, i32 3
  %51 = load i32, ptr %n_shards.i127, align 4
  %rem.i128 = urem i32 %50, %51
  %conv6.i129 = trunc i32 %rem.i128 to i8
  %arrayidx8.i130 = getelementptr inbounds nuw [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i124, i64 0, i64 %indvars.iv.i126
  store i8 %conv6.i129, ptr %arrayidx8.i130, align 1
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 39
  br i1 %exitcond.not.i132, label %arena_bind.exit134, label %do.end.i125, !llvm.loop !5

arena_bind.exit134:                               ; preds = %do.end.i125
  %52 = inttoptr i64 %47 to ptr
  %53 = load atomic i64, ptr @arenas acquire, align 64
  %54 = inttoptr i64 %53 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %54, i1 noundef zeroext true) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i136 = getelementptr inbounds nuw i8, ptr %tsd, i64 136
  store ptr %54, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i136, align 8
  br label %return

return:                                           ; preds = %for.inc128, %arena_bind.exit134, %if.then86, %arena_bind.exit
  %retval.0 = phi ptr [ %ret.0.i, %arena_bind.exit ], [ null, %if.then86 ], [ %52, %arena_bind.exit134 ], [ %ret.1, %for.inc128 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @iarena_cleanup(ptr noundef captures(none) %tsd) local_unnamed_addr #1 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds nuw i8, ptr %tsd, i64 136
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 78928
  %.val = load i32, ptr %1, align 8
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
define hidden void @arena_cleanup(ptr noundef captures(none) %tsd) local_unnamed_addr #1 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 78928
  %.val = load i32, ptr %1, align 8
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
define hidden ptr @malloc_default(i64 noundef %size) local_unnamed_addr #1 {
entry:
  %ctx.i1508 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i573 = alloca i8, align 1
  %tcache_hard_success.i.i = alloca i8, align 1
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1108 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i1108, align 8
  %cmp6.i1110.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1110.not, label %if.then2.i.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.then2.i.i, label %land.lhs.true8.i

if.then2.i.i:                                     ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1101.0769 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i152.i = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i, label %if.then.i157.i, label %if.end.i156.i

if.then.i157.i:                                   ; preds = %if.then2.i.i
  %sub.i198.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i198.i, 3
  %arrayidx.i199.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %3 = load i8, ptr %arrayidx.i199.i, align 1
  %conv.i200.i = zext i8 %3 to i32
  br label %sz_size2index.exit.i

if.end.i156.i:                                    ; preds = %if.then2.i.i
  %cmp.i704 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i704, label %if.then112.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i156.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i = add i64 %shl.i, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i, i1 true)
  %5 = trunc nuw nsw i64 %4 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %5, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %4
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i = lshr i64 %and.i, %sub15.i
  %6 = trunc i64 %shr.i to i32
  %conv22.i = and i32 %6, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i, %if.then.i157.i
  %retval.i150.i.0 = phi i32 [ %conv.i200.i, %if.then.i157.i ], [ %add23.i, %if.end5.i ]
  %cmp3.i.i = icmp samesign ugt i32 %retval.i150.i.0, 234
  br i1 %cmp3.i.i, label %if.then112.i, label %land.lhs.true.i31.i666

land.lhs.true.i31.i666:                           ; preds = %sz_size2index.exit.i
  %conv.i147.i = zext nneg i32 %retval.i150.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1098 = getelementptr inbounds nuw i8, ptr %retval.i1101.0769, i64 872
  %cmp3.i.i708 = icmp samesign ult i64 %size, 14337
  br i1 %cmp3.i.i708, label %if.then11.i.i824, label %if.end.i65.i712

if.then11.i.i824:                                 ; preds = %land.lhs.true.i31.i666
  %bins.i.i829 = getelementptr inbounds nuw i8, ptr %retval.i1101.0769, i64 880
  %arrayidx.i.i831 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i829, i64 0, i64 %conv.i147.i
  %8 = load ptr, ptr %arrayidx.i.i831, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %8 to i64
  %add.ptr.i.i833 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %low_bits_low_water.i.i835 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i831, i64 16
  %11 = load i16, ptr %low_bits_low_water.i.i835, align 8
  %12 = trunc i64 %10 to i16
  %cmp.i159.i837.not = icmp eq i16 %11, %12
  br i1 %cmp.i159.i837.not, label %if.end11.i.i895, label %if.then.i167.i907

if.then.i167.i907:                                ; preds = %if.then11.i.i824
  store ptr %add.ptr.i.i833, ptr %arrayidx.i.i831, align 8
  br label %if.end50.i.i855

if.end11.i.i895:                                  ; preds = %if.then11.i.i824
  %low_bits_empty.i.i897 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i831, i64 20
  %13 = load i16, ptr %low_bits_empty.i.i897, align 4
  %cmp14.i165.i899.not = icmp eq i16 %13, %11
  br i1 %cmp14.i165.i899.not, label %if.then.i86.i862, label %if.then22.i166.i904

if.then22.i166.i904:                              ; preds = %if.end11.i.i895
  store ptr %add.ptr.i.i833, ptr %arrayidx.i.i831, align 8
  %14 = ptrtoint ptr %add.ptr.i.i833 to i64
  %conv24.i.i905 = trunc i64 %14 to i16
  store i16 %conv24.i.i905, ptr %low_bits_low_water.i.i835, align 8
  br label %if.end50.i.i855

if.then.i86.i862:                                 ; preds = %if.end11.i.i895
  %call7.i.i863 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1101.0769, ptr noundef null)
  %cmp.i87.i864 = icmp eq ptr %call7.i.i863, null
  br i1 %cmp.i87.i864, label %if.then112.i, label %if.end.i88.i868

if.end.i88.i868:                                  ; preds = %if.then.i86.i862
  %15 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i870 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %15, i64 %conv.i147.i
  %arrayidx.i143.i870.val = load i16, ptr %arrayidx.i143.i870, align 2
  %cmp.i146.i873 = icmp eq i16 %arrayidx.i143.i870.val, 0
  br i1 %cmp.i146.i873, label %if.then23.i93.i888, label %if.end27.i.i881

if.then23.i93.i888:                               ; preds = %if.end.i88.i868
  %call26.i.i890 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1101.0769, ptr noundef nonnull %call7.i.i863, i64 noundef %size, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit948

if.end27.i.i881:                                  ; preds = %if.end.i88.i868
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1101.0769, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1098, ptr noundef nonnull %arrayidx.i.i831, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #18
  %call29.i92.i882 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1101.0769, ptr noundef nonnull %call7.i.i863, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1098, ptr noundef nonnull %arrayidx.i.i831, i32 noundef %retval.i150.i.0, ptr noundef nonnull %tcache_hard_success.i.i573) #18
  %16 = load i8, ptr %tcache_hard_success.i.i573, align 1
  %17 = and i8 %16, 1
  %cmp32.i.i885 = icmp eq i8 %17, 0
  br i1 %cmp32.i.i885, label %if.then112.i, label %if.end50.i.i855

if.end50.i.i855:                                  ; preds = %if.then22.i166.i904, %if.then.i167.i907, %if.end27.i.i881
  %ret.i76.i570.0 = phi ptr [ %call29.i92.i882, %if.end27.i.i881 ], [ %9, %if.then.i167.i907 ], [ %9, %if.then22.i166.i904 ]
  %tstats.i.i856 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i831, i64 8
  %18 = load i64, ptr %tstats.i.i856, align 8
  %inc.i.i857 = add i64 %18, 1
  store i64 %inc.i.i857, ptr %tstats.i.i856, align 8
  br label %imalloc_no_sample.exit948

if.end.i65.i712:                                  ; preds = %land.lhs.true.i31.i666
  %19 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i713.not = icmp ugt i64 %size, %19
  br i1 %cmp15.i.i713.not, label %if.end31.i.i679, label %if.then23.i.i718

if.then23.i.i718:                                 ; preds = %if.end.i65.i712
  %bins.i111.i723 = getelementptr inbounds nuw i8, ptr %retval.i1101.0769, i64 880
  %arrayidx.i113.i725 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i111.i723, i64 0, i64 %conv.i147.i
  %20 = load ptr, ptr %arrayidx.i113.i725, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %20 to i64
  %add.ptr.i176.i727 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %low_bits_low_water.i178.i729 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i725, i64 16
  %23 = load i16, ptr %low_bits_low_water.i178.i729, align 8
  %24 = trunc i64 %22 to i16
  %cmp.i180.i731.not = icmp eq i16 %23, %24
  br i1 %cmp.i180.i731.not, label %if.end11.i187.i811, label %if.then.i199.i823

if.then.i199.i823:                                ; preds = %if.then23.i.i718
  store ptr %add.ptr.i176.i727, ptr %arrayidx.i113.i725, align 8
  br label %if.end35.i121.i749

if.end11.i187.i811:                               ; preds = %if.then23.i.i718
  %low_bits_empty.i189.i813 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i725, i64 20
  %25 = load i16, ptr %low_bits_empty.i189.i813, align 4
  %cmp14.i191.i815.not = icmp eq i16 %25, %23
  br i1 %cmp14.i191.i815.not, label %if.then.i126.i757, label %if.then22.i196.i820

if.then22.i196.i820:                              ; preds = %if.end11.i187.i811
  store ptr %add.ptr.i176.i727, ptr %arrayidx.i113.i725, align 8
  %26 = ptrtoint ptr %add.ptr.i176.i727 to i64
  %conv24.i197.i821 = trunc i64 %26 to i16
  store i16 %conv24.i197.i821, ptr %low_bits_low_water.i178.i729, align 8
  br label %if.end35.i121.i749

if.then.i126.i757:                                ; preds = %if.end11.i187.i811
  %call7.i127.i758 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1101.0769, ptr noundef null)
  %cmp.i128.i759 = icmp eq ptr %call7.i127.i758, null
  br i1 %cmp.i128.i759, label %if.then112.i, label %sz_s2u.exit.i792

sz_s2u.exit.i792:                                 ; preds = %if.then.i126.i757
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1101.0769, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1098, ptr noundef nonnull %arrayidx.i113.i725, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #18
  %shl.i.i776 = shl nuw i64 %size, 1
  %sub.i.i777 = add i64 %shl.i.i776, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i777, i1 true)
  %sub10.i.i783 = sub nuw nsw i64 60, %27
  %notmask701 = shl nsw i64 -1, %sub10.i.i783
  %sub12.i.i787 = xor i64 %notmask701, -1
  %add.i.i788 = add nuw nsw i64 %size, %sub12.i.i787
  %and.i.i790 = and i64 %add.i.i788, %notmask701
  %call19.i133.i794 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1101.0769, ptr noundef nonnull %call7.i127.i758, i64 noundef %and.i.i790, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit948

if.end35.i121.i749:                               ; preds = %if.then.i199.i823, %if.then22.i196.i820
  %tstats.i122.i750 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i725, i64 8
  %28 = load i64, ptr %tstats.i122.i750, align 8
  %inc.i123.i751 = add i64 %28, 1
  store i64 %inc.i123.i751, ptr %tstats.i122.i750, align 8
  br label %imalloc_no_sample.exit948

if.end31.i.i679:                                  ; preds = %if.end.i65.i712
  %call33.i.i681 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1101.0769, ptr noundef null, i64 noundef %size, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit948

imalloc_no_sample.exit948:                        ; preds = %sz_s2u.exit.i792, %if.end35.i121.i749, %if.then23.i93.i888, %if.end50.i.i855, %if.end31.i.i679
  %retval.i50.i579.0 = phi ptr [ %call33.i.i681, %if.end31.i.i679 ], [ %call26.i.i890, %if.then23.i93.i888 ], [ %ret.i76.i570.0, %if.end50.i.i855 ], [ %21, %if.end35.i121.i749 ], [ %call19.i133.i794, %sz_s2u.exit.i792 ]
  %cmp52.i = icmp eq ptr %retval.i50.i579.0, null
  br i1 %cmp52.i, label %if.then112.i, label %if.end61.i

if.end61.i:                                       ; preds = %imalloc_no_sample.exit948
  store i8 1, ptr %ctx.i1508, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1101.0769, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1508, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1101.0769, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1508, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1101.0769, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1508, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1619 = getelementptr inbounds nuw i8, ptr %retval.i1101.0769, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1508, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1619, ptr %next_event_fast.i, align 8
  %29 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1512 = add i64 %29, %7
  store i64 %add.i1512, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %30 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1514 = sub i64 %30, %29
  %cmp.i1515 = icmp ult i64 %7, %sub.i1514
  br i1 %cmp.i1515, label %do.end, label %if.else.i1519

if.else.i1519:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1101.0769, ptr noundef nonnull %ctx.i1508) #18
  br label %do.end

if.then112.i:                                     ; preds = %if.then.i126.i757, %if.end27.i.i881, %if.then.i86.i862, %if.end.i156.i, %sz_size2index.exit.i, %imalloc_no_sample.exit948
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %31 = load i32, ptr @malloc_init_state, align 4
  %cmp.i345.not = icmp eq i32 %31, 0
  br i1 %cmp.i345.not, label %land.lhs.true.i.i323, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %land.lhs.true8.i
  %call3.i.i44 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i44, label %if.then.i42, label %land.lhs.true.i.i323

if.then.i42:                                      ; preds = %land.lhs.true.i.i43
  %call.i705 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i705, align 4
  br label %do.end

land.lhs.true.i.i323:                             ; preds = %land.lhs.true.i.i43, %land.lhs.true8.i
  %32 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i324 = trunc i8 %32 to i1
  %cmp.i152.i301 = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i301, label %if.then.i157.i317, label %if.end.i156.i305

if.then.i157.i317:                                ; preds = %land.lhs.true.i.i323
  %sub.i198.i319 = add nuw nsw i64 %size, 7
  %shr.i.i320 = lshr i64 %sub.i198.i319, 3
  %arrayidx.i199.i321 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i320
  %33 = load i8, ptr %arrayidx.i199.i321, align 1
  %conv.i200.i322 = zext i8 %33 to i32
  br label %sz_size2index.exit.i307

if.end.i156.i305:                                 ; preds = %land.lhs.true.i.i323
  %cmp.i706 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i706, label %if.then112.i235, label %if.end5.i707

if.end5.i707:                                     ; preds = %if.end.i156.i305
  %shl.i708 = shl nuw i64 %size, 1
  %sub.i709 = add i64 %shl.i708, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i709, i1 true)
  %35 = trunc nuw nsw i64 %34 to i32
  %conv1.i.i.i.i710 = shl nuw nsw i32 %35, 2
  %sub8.i711 = xor i32 %conv1.i.i.i.i710, 252
  %shl9.i712 = add nsw i32 %sub8.i711, -20
  %sub15.i713 = sub nuw nsw i64 60, %34
  %shl18.i714 = shl nsw i64 -1, %sub15.i713
  %sub19.i715 = add nsw i64 %size, -1
  %and.i716 = and i64 %shl18.i714, %sub19.i715
  %shr.i717 = lshr i64 %and.i716, %sub15.i713
  %36 = trunc i64 %shr.i717 to i32
  %conv22.i718 = and i32 %36, 3
  %add23.i719 = or disjoint i32 %conv22.i718, %shl9.i712
  br label %sz_size2index.exit.i307

sz_size2index.exit.i307:                          ; preds = %if.end5.i707, %if.then.i157.i317
  %retval.i150.i103.0 = phi i32 [ %conv.i200.i322, %if.then.i157.i317 ], [ %add23.i719, %if.end5.i707 ]
  %cmp3.i.i309 = icmp samesign ugt i32 %retval.i150.i103.0, 234
  br i1 %cmp3.i.i309, label %if.then112.i235, label %if.end24.i186

if.end24.i186:                                    ; preds = %sz_size2index.exit.i307
  %conv.i147.i308 = zext nneg i32 %retval.i150.i103.0 to i64
  %arrayidx.i.i315 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i308
  %37 = load i64, ptr %arrayidx.i.i315, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1847 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %38 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1847, align 1
  %cmp35.i240 = icmp slt i8 %38, 1
  br i1 %cmp35.i240, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i186
  %39 = load i8, ptr %call13.i, align 1
  %tobool.i1190 = trunc i8 %39 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1132 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  br i1 %tobool.i1190, label %if.then.i63.i, label %if.end31.i.i

if.else.i22.i:                                    ; preds = %if.end24.i186
  %40 = load atomic i64, ptr @arenas acquire, align 64
  %41 = inttoptr i64 %40 to ptr
  %cmp.i722 = icmp eq i64 %40, 0
  br i1 %cmp.i722, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %inc.i.i.i = add i64 %42, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 56), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %43, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 48), align 8
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  %inc2.i.i.i = add i64 %44, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 40), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %45 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %45, 0
  br i1 %cmp1.i.i, label %if.then2.i.i726, label %if.end3.i.i

if.then2.i.i726:                                  ; preds = %malloc_mutex_lock.exit.i
  %46 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i726, %malloc_mutex_lock.exit.i
  %47 = load atomic i64, ptr @arenas acquire, align 64
  %48 = inttoptr i64 %47 to ptr
  %cmp5.not.i.i = icmp eq i64 %47, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %48, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %41, %if.else.i22.i ]
  %cmp2.i.i432 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i432, label %arena_get_from_ind.exit.i, label %if.end31.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %49 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %49, 0
  br i1 %cmp4.i.i, label %if.then112.i235, label %if.end31.i.i

if.then.i63.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  %cmp3.i.i440 = icmp samesign ult i64 %size, 14337
  br i1 %cmp3.i.i440, label %if.then11.i.i, label %if.end.i65.i

if.then11.i.i:                                    ; preds = %if.then.i63.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 880
  %arrayidx.i.i469 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv.i147.i308
  %50 = load ptr, ptr %arrayidx.i.i469, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %50 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i469, i64 16
  %53 = load i16, ptr %low_bits_low_water.i.i, align 8
  %54 = trunc i64 %52 to i16
  %cmp.i159.i.not = icmp eq i16 %53, %54
  br i1 %cmp.i159.i.not, label %if.end11.i.i471, label %if.then.i167.i473

if.then.i167.i473:                                ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i469, align 8
  br label %if.end36.i.i

if.end11.i.i471:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i469, i64 20
  %55 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i165.i.not = icmp eq i16 %55, %53
  br i1 %cmp14.i165.i.not, label %if.then.i86.i, label %if.then22.i166.i

if.then22.i166.i:                                 ; preds = %if.end11.i.i471
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i469, align 8
  %56 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %56 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i.i

if.then.i86.i:                                    ; preds = %if.end11.i.i471
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i87.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i87.i, label %if.then112.i235, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then.i86.i
  %57 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %57, i64 %conv.i147.i308
  %arrayidx.i143.i.val = load i16, ptr %arrayidx.i143.i, align 2
  %cmp.i146.i = icmp eq i16 %arrayidx.i143.i.val, 0
  br i1 %cmp.i146.i, label %if.then23.i93.i, label %if.end27.i.i

if.then23.i93.i:                                  ; preds = %if.end.i88.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %retval.i150.i103.0, i1 noundef zeroext %tobool2.i.i324) #18
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i88.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1132, ptr noundef nonnull %arrayidx.i.i469, i32 noundef %retval.i150.i103.0, i1 noundef zeroext true) #18
  %call29.i92.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1132, ptr noundef nonnull %arrayidx.i.i469, i32 noundef %retval.i150.i103.0, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %58 = load i8, ptr %tcache_hard_success.i.i, align 1
  %59 = and i8 %58, 1
  %cmp32.i.i = icmp eq i8 %59, 0
  br i1 %cmp32.i.i, label %if.then112.i235, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then22.i166.i, %if.then.i167.i473, %if.end27.i.i
  %ret.i76.i.0 = phi ptr [ %call29.i92.i, %if.end27.i.i ], [ %51, %if.then.i167.i473 ], [ %51, %if.then22.i166.i ]
  br i1 %tobool2.i.i324, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i.i
  %60 = load i64, ptr %arrayidx.i.i315, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i.0, i8 0, i64 %60, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i.i
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i469, i64 8
  %61 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i470 = add i64 %61, 1
  store i64 %inc.i.i470, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.end.i65.i:                                     ; preds = %if.then.i63.i
  %62 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i441.not = icmp ugt i64 %size, %62
  br i1 %cmp15.i.i441.not, label %if.end31.i.i, label %if.then23.i.i445

if.then23.i.i445:                                 ; preds = %if.end.i65.i
  %bins.i111.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 880
  %arrayidx.i113.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i111.i, i64 0, i64 %conv.i147.i308
  %63 = load ptr, ptr %arrayidx.i113.i, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %63 to i64
  %add.ptr.i176.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %low_bits_low_water.i178.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 16
  %66 = load i16, ptr %low_bits_low_water.i178.i, align 8
  %67 = trunc i64 %65 to i16
  %cmp.i180.i.not = icmp eq i16 %66, %67
  br i1 %cmp.i180.i.not, label %if.end11.i187.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %if.then23.i.i445
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  br label %if.else.i120.i

if.end11.i187.i:                                  ; preds = %if.then23.i.i445
  %low_bits_empty.i189.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 20
  %68 = load i16, ptr %low_bits_empty.i189.i, align 4
  %cmp14.i191.i.not = icmp eq i16 %68, %66
  br i1 %cmp14.i191.i.not, label %if.then.i126.i, label %if.then22.i196.i

if.then22.i196.i:                                 ; preds = %if.end11.i187.i
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  %69 = ptrtoint ptr %add.ptr.i176.i to i64
  %conv24.i197.i = trunc i64 %69 to i16
  store i16 %conv24.i197.i, ptr %low_bits_low_water.i178.i, align 8
  br label %if.else.i120.i

if.then.i126.i:                                   ; preds = %if.end11.i187.i
  %call7.i127.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i128.i = icmp eq ptr %call7.i127.i, null
  br i1 %cmp.i128.i, label %if.then112.i235, label %sz_s2u.exit.i463

sz_s2u.exit.i463:                                 ; preds = %if.then.i126.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1132, ptr noundef nonnull %arrayidx.i113.i, i32 noundef %retval.i150.i103.0, i1 noundef zeroext false) #18
  %shl.i.i448 = shl nuw i64 %size, 1
  %sub.i.i449 = add i64 %shl.i.i448, -1
  %70 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i449, i1 true)
  %sub10.i.i454 = sub nuw nsw i64 60, %70
  %notmask = shl nsw i64 -1, %sub10.i.i454
  %sub12.i.i458 = xor i64 %notmask, -1
  %add.i.i459 = add nuw nsw i64 %size, %sub12.i.i458
  %and.i.i461 = and i64 %add.i.i459, %notmask
  %call19.i133.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i127.i, i64 noundef %and.i.i461, i1 noundef zeroext %tobool2.i.i324) #18
  br label %imalloc_no_sample.exit

if.else.i120.i:                                   ; preds = %if.then.i199.i, %if.then22.i196.i
  br i1 %tobool2.i.i324, label %if.then31.i.i, label %if.end35.i121.i

if.then31.i.i:                                    ; preds = %if.else.i120.i
  %71 = load i64, ptr %arrayidx.i.i315, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %71, i1 false)
  br label %if.end35.i121.i

if.end35.i121.i:                                  ; preds = %if.then31.i.i, %if.else.i120.i
  %tstats.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 8
  %72 = load i64, ptr %tstats.i122.i, align 8
  %inc.i123.i = add i64 %72, 1
  store i64 %inc.i123.i, ptr %tstats.i122.i, align 8
  br label %imalloc_no_sample.exit

if.end31.i.i:                                     ; preds = %arena_get.exit, %tcache_get_from_ind.exit.i.thread, %arena_get_from_ind.exit.i, %if.end.i65.i
  %arena.i.1754774 = phi ptr [ null, %if.end.i65.i ], [ %ret.0.i, %arena_get.exit ], [ null, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get_from_ind.exit.i ]
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1754774, i64 noundef %size, i32 noundef %retval.i150.i103.0, i1 noundef zeroext %tobool2.i.i324) #18
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i463, %if.end35.i121.i, %if.then23.i93.i, %if.end50.i.i, %if.end31.i.i
  %retval.i421.0 = phi ptr [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i93.i ], [ %ret.i76.i.0, %if.end50.i.i ], [ %64, %if.end35.i121.i ], [ %call19.i133.i, %sz_s2u.exit.i463 ]
  %cmp52.i196 = icmp eq ptr %retval.i421.0, null
  br i1 %cmp52.i196, label %if.then112.i235, label %if.end61.i200

if.end61.i200:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1568 = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %current.i1569 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1568, ptr %current.i1569, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1653 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1571 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1653, ptr %last_event.i1571, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1656 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1573 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1656, ptr %next_event.i1573, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %next_event_fast.i1575 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1575, align 8
  %73 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1568, align 8
  %add.i1496 = add i64 %73, %37
  store i64 %add.i1496, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1568, align 8
  %74 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1656, align 8
  %sub.i1497 = sub i64 %74, %73
  %cmp.i1498 = icmp ult i64 %37, %sub.i1497
  br i1 %cmp.i1498, label %land.lhs.true69.i208, label %if.else.i1502

if.else.i1502:                                    ; preds = %if.end61.i200
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true69.i208

land.lhs.true69.i208:                             ; preds = %if.else.i1502, %if.end61.i200
  br i1 %tobool2.i.i324, label %if.then, label %land.lhs.true72.i211

land.lhs.true72.i211:                             ; preds = %land.lhs.true69.i208
  %75 = load i8, ptr @opt_junk_alloc, align 1
  %tobool73.i212 = trunc i8 %75 to i1
  br i1 %tobool73.i212, label %if.then80.i216, label %if.then

if.then80.i216:                                   ; preds = %land.lhs.true72.i211
  %76 = load ptr, ptr @junk_alloc_callback, align 8
  call void %76(ptr noundef nonnull %retval.i421.0, i64 noundef %37) #18
  br label %if.then

if.then112.i235:                                  ; preds = %if.then.i126.i, %if.end27.i.i, %if.then.i86.i, %arena_get_from_ind.exit.i, %if.end.i156.i305, %sz_size2index.exit.i307, %imalloc_no_sample.exit
  %call.i725 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i725, align 4
  br label %if.then

if.then:                                          ; preds = %land.lhs.true69.i208, %land.lhs.true72.i211, %if.then80.i216, %if.then112.i235
  %ret.0.ph = phi ptr [ %retval.i421.0, %land.lhs.true69.i208 ], [ %retval.i421.0, %land.lhs.true72.i211 ], [ %retval.i421.0, %if.then80.i216 ], [ null, %if.then112.i235 ]
  store i64 %size, ptr %args, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %77 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 0, ptr noundef %ret.0.ph, i64 noundef %77, ptr noundef nonnull %args) #18
  br label %do.end

do.end:                                           ; preds = %if.then.i42, %if.end61.i, %if.else.i1519, %if.then112.i, %if.then
  %ret.0765 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i42 ], [ null, %if.then112.i ], [ %retval.i50.i579.0, %if.else.i1519 ], [ %retval.i50.i579.0, %if.end61.i ]
  ret ptr %ret.0765
}

declare void @hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_malloc(i64 noundef %size) local_unnamed_addr #4 {
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
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %add.i = add i64 %3, %2
  %cmp31.i.not = icmp ult i64 %add.i, %4
  br i1 %cmp31.i.not, label %if.end41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end17.i
  %call40.i = tail call ptr @malloc_default(i64 noundef %size) #18
  br label %imalloc_fastpath.exit

if.end41.i:                                       ; preds = %if.end17.i
  %bins.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %arrayidx.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %7 = load i16, ptr %low_bits_low_water.i.i, align 8
  %8 = trunc i64 %6 to i16
  %cmp.i.i.not.not = icmp eq i16 %7, %8
  br i1 %cmp.i.i.not.not, label %if.end11.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end41.i
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
  br i1 %cmp14.i.not, label %if.end54.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end11.i
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

if.end54.i:                                       ; preds = %if.end11.i
  %call55.i = tail call ptr @malloc_default(i64 noundef %size) #18
  br label %imalloc_fastpath.exit

imalloc_fastpath.exit:                            ; preds = %if.end54.i, %if.then53.i, %if.then49.i, %if.then39.i, %if.then15.i
  %retval.i.0 = phi ptr [ %call16.i, %if.then15.i ], [ %call40.i, %if.then39.i ], [ %9, %if.then49.i ], [ %12, %if.then53.i ], [ %call55.i, %if.end54.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @je_posix_memalign(ptr noundef nonnull %memptr, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %ctx.i1511 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1111 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i1111, align 8
  %cmp6.i1113.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1113.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1104.0747 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp ult i64 %alignment, 8
  br i1 %cmp.i64, label %do.end4, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i.not = icmp samesign ult i64 %3, 2
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
  %arrayidx.i105.i1413 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1412
  %4 = load i8, ptr %arrayidx.i105.i1413, align 1
  %idxprom.i.i1415 = zext i8 %4 to i64
  %arrayidx.i.i1416 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1415
  %5 = load i64, ptr %arrayidx.i.i1416, align 8
  br label %sz_s2u.exit38.i1401

if.end.i34.i1377:                                 ; preds = %if.then.i1367
  %cmp.i47.i1378 = icmp ugt i64 %and.i1372, 8070450532247928832
  br i1 %cmp.i47.i1378, label %do.end4, label %if.end5.i.i1384

if.end5.i.i1384:                                  ; preds = %if.end.i34.i1377
  %shl.i.i1385 = shl nuw i64 %and.i1372, 1
  %sub.i.i1386 = add nsw i64 %shl.i.i1385, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1386, i1 true)
  %sub10.i.i1392 = sub nuw nsw i64 60, %6
  %notmask704 = shl nsw i64 -1, %sub10.i.i1392
  %sub12.i.i1396 = xor i64 %notmask704, -1
  %add.i.i1397 = add nuw nsw i64 %and.i1372, %sub12.i.i1396
  %and.i.i1399 = and i64 %add.i.i1397, %notmask704
  br label %sz_s2u.exit38.i1401

sz_s2u.exit38.i1401:                              ; preds = %if.end5.i.i1384, %if.then.i36.i1409
  %retval.i28.i1293.0 = phi i64 [ %5, %if.then.i36.i1409 ], [ %and.i.i1399, %if.end5.i.i1384 ]
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
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i1323, i1 true)
  %sub10.i74.i1329 = sub nsw i64 60, %7
  %notmask705 = shl nsw i64 -1, %sub10.i74.i1329
  %sub12.i78.i1333 = xor i64 %notmask705, -1
  %add.i79.i1334 = add nuw nsw i64 %spec.store.select, %sub12.i78.i1333
  %and.i81.i1336 = and i64 %add.i79.i1334, %notmask705
  %cmp14.i1339 = icmp ult i64 %and.i81.i1336, %spec.store.select
  br i1 %cmp14.i1339, label %do.end4, label %if.end18.i1341

if.end18.i1341:                                   ; preds = %sz_s2u.exit38.i1401, %if.end9.i1307, %sz_s2u.exit.i1338
  %usize.i1300.0 = phi i64 [ %and.i81.i1336, %sz_s2u.exit.i1338 ], [ 16384, %if.end9.i1307 ], [ 16384, %sz_s2u.exit38.i1401 ]
  %8 = load i64, ptr @sz_large_pad, align 8
  %add20.i1343 = add nuw nsw i64 %alignment, 4095
  %and21.i1344 = and i64 %add20.i1343, 9223372036854771712
  %add19.i1342 = add nsw i64 %and21.i1344, -4096
  %add22.i1345 = add i64 %add19.i1342, %usize.i1300.0
  %sub23.i1346 = add i64 %add22.i1345, %8
  %cmp24.i1347 = icmp ult i64 %sub23.i1346, %usize.i1300.0
  %.usize.i1300.0 = select i1 %cmp24.i1347, i64 0, i64 %usize.i1300.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1401, %if.end18.i1341
  %retval.i1297.0 = phi i64 [ %retval.i28.i1293.0, %sz_s2u.exit38.i1401 ], [ %.usize.i1300.0, %if.end18.i1341 ]
  %9 = add i64 %retval.i1297.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %do.end4, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101 = getelementptr inbounds nuw i8, ptr %retval.i1104.0747, i64 872
  %call8.i1063 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1104.0747, ptr noundef null, i64 noundef %retval.i1297.0, i64 noundef %alignment, i1 noundef zeroext false, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101) #18
  %cmp52.i = icmp eq ptr %call8.i1063, null
  br i1 %cmp52.i, label %do.end4, label %if.end61.i

if.end61.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1511, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0747, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0747, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0747, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622 = getelementptr inbounds nuw i8, ptr %retval.i1104.0747, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1515 = add i64 %10, %retval.i1297.0
  store i64 %add.i1515, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1517 = sub i64 %11, %10
  %cmp.i1518 = icmp ult i64 %retval.i1297.0, %sub.i1517
  br i1 %cmp.i1518, label %if.end81.i, label %if.else.i1522

if.else.i1522:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1104.0747, ptr noundef nonnull %ctx.i1511) #18
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.else.i1522, %if.end61.i
  store ptr %call8.i1063, ptr %memptr, align 8
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i348.not = icmp eq i32 %12, 0
  br i1 %cmp.i348.not, label %if.end.i143, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i143

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  store ptr null, ptr %memptr, align 8
  br label %do.end4

if.end.i143:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i146 = icmp ult i64 %alignment, 8
  br i1 %cmp.i146, label %if.then, label %lor.rhs.i147

lor.rhs.i147:                                     ; preds = %if.end.i143
  %sub.i150 = add i64 %alignment, -1
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i152.not = icmp samesign ult i64 %13, 2
  br i1 %cmp6.i152.not, label %land.lhs.true.i.i326, label %if.then

land.lhs.true.i.i326:                             ; preds = %lor.rhs.i147
  %14 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i327 = trunc i8 %14 to i1
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
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1260
  %15 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1261 = zext i8 %15 to i64
  %arrayidx.i.i1262 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1261
  %16 = load i64, ptr %arrayidx.i.i1262, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i1237:                                 ; preds = %if.then.i1234
  %cmp.i47.i = icmp ugt i64 %and.i1236, 8070450532247928832
  br i1 %cmp.i47.i, label %if.then, label %if.end5.i.i1239

if.end5.i.i1239:                                  ; preds = %if.end.i34.i1237
  %shl.i.i1240 = shl nuw i64 %and.i1236, 1
  %sub.i.i1241 = add nsw i64 %shl.i.i1240, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1241, i1 true)
  %sub10.i.i1246 = sub nuw nsw i64 60, %17
  %notmask = shl nsw i64 -1, %sub10.i.i1246
  %sub12.i.i1250 = xor i64 %notmask, -1
  %add.i.i1251 = add nuw nsw i64 %and.i1236, %sub12.i.i1250
  %and.i.i1253 = and i64 %add.i.i1251, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1239, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %16, %if.then.i36.i ], [ %and.i.i1253, %if.end5.i.i1239 ]
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
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nsw i64 60, %18
  %notmask703 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask703, -1
  %add.i79.i = add nuw nsw i64 %spec.store.select12, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask703
  %cmp14.i1231 = icmp ult i64 %and.i81.i, %spec.store.select12
  br i1 %cmp14.i1231, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1223, %sz_s2u.exit.i1230
  %usize.i1217.0 = phi i64 [ %and.i81.i, %sz_s2u.exit.i1230 ], [ 16384, %if.end9.i1223 ], [ 16384, %sz_s2u.exit38.i ]
  %19 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i1217.0
  %sub23.i = add i64 %add22.i, %19
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1217.0
  %.usize.i1217.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1217.0
  br label %if.end26.i.i179

if.end26.i.i179:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1214.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1217.0, %if.end18.i ]
  %20 = add i64 %retval.i1214.0, -8070450532247928833
  %or.cond706 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond706, label %if.then, label %if.end38.i.i187

if.end38.i.i187:                                  ; preds = %if.end26.i.i179
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850, align 1
  %cmp35.i243 = icmp slt i8 %21, 1
  br i1 %cmp35.i243, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i187
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1193 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %retval.i1129.0 = select i1 %tobool.i1193, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135, ptr null
  br label %imalloc_no_sample.exit

if.else.i22.i:                                    ; preds = %if.end38.i.i187
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i710 = icmp eq i64 %23, 0
  br i1 %cmp.i710, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %24, %if.else.i22.i ]
  %cmp2.i.i435 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i435, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %25 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %25, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1738 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0733737 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1129.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1738, i64 noundef %retval.i1214.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i327, ptr noundef %tcache.i.i.0733737) #18
  %cmp52.i199 = icmp eq ptr %call8.i, null
  br i1 %cmp52.i199, label %if.then, label %if.end61.i203

if.end61.i203:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571 = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %current.i1572 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, ptr %current.i1572, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1574 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656, ptr %last_event.i1574, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1576 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, ptr %next_event.i1576, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %next_event_fast.i1578 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1578, align 8
  %26 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %add.i1499 = add i64 %26, %retval.i1214.0
  store i64 %add.i1499, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %27 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, align 8
  %sub.i1500 = sub i64 %27, %26
  %cmp.i1501 = icmp ult i64 %retval.i1214.0, %sub.i1500
  br i1 %cmp.i1501, label %land.lhs.true69.i211, label %if.else.i1505

if.else.i1505:                                    ; preds = %if.end61.i203
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true69.i211

land.lhs.true69.i211:                             ; preds = %if.else.i1505, %if.end61.i203
  br i1 %tobool2.i.i327, label %if.end81.i206, label %land.lhs.true72.i214

land.lhs.true72.i214:                             ; preds = %land.lhs.true69.i211
  %28 = load i8, ptr @opt_junk_alloc, align 1
  %tobool73.i215 = trunc i8 %28 to i1
  br i1 %tobool73.i215, label %if.then80.i219, label %if.end81.i206

if.then80.i219:                                   ; preds = %land.lhs.true72.i214
  %29 = load ptr, ptr @junk_alloc_callback, align 8
  call void %29(ptr noundef nonnull %call8.i, i64 noundef %retval.i1214.0) #18
  br label %if.end81.i206

if.end81.i206:                                    ; preds = %if.then80.i219, %land.lhs.true72.i214, %land.lhs.true69.i211
  store ptr %call8.i, ptr %memptr, align 8
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %if.end.i.i1229, %if.end.i34.i1237, %sz_s2u.exit.i1230, %if.end5.i, %lor.rhs.i147, %if.end.i143, %imalloc_no_sample.exit, %if.end26.i.i179, %if.end81.i206
  %retval.i.0.ph = phi i32 [ 22, %lor.rhs.i147 ], [ 22, %if.end.i143 ], [ 12, %imalloc_no_sample.exit ], [ 12, %if.end26.i.i179 ], [ 0, %if.end81.i206 ], [ 12, %if.end5.i ], [ 12, %sz_s2u.exit.i1230 ], [ 12, %if.end.i34.i1237 ], [ 12, %if.end.i.i1229 ], [ 12, %arena_get_from_ind.exit.i ]
  %30 = ptrtoint ptr %memptr to i64
  store i64 %30, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %alignment, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 %size, ptr %arrayinit.element2, align 16
  %31 = load ptr, ptr %memptr, align 8
  %conv = zext nneg i32 %retval.i.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 1, ptr noundef %31, i64 noundef %conv, ptr noundef nonnull %args) #18
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
  %state.i.i1111 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i1111, align 8
  %cmp6.i1113.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1113.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1104.0750 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp eq i64 %alignment, 0
  br i1 %cmp.i64, label %if.then120.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i.not = icmp samesign ult i64 %3, 2
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
  %arrayidx.i105.i1413 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1412
  %4 = load i8, ptr %arrayidx.i105.i1413, align 1
  %idxprom.i.i1415 = zext i8 %4 to i64
  %arrayidx.i.i1416 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1415
  %5 = load i64, ptr %arrayidx.i.i1416, align 8
  br label %sz_s2u.exit38.i1401

if.end.i34.i1377:                                 ; preds = %if.then.i1367
  %cmp.i47.i1378 = icmp ugt i64 %and.i1372, 8070450532247928832
  br i1 %cmp.i47.i1378, label %if.then112.i, label %if.end5.i.i1384

if.end5.i.i1384:                                  ; preds = %if.end.i34.i1377
  %shl.i.i1385 = shl nuw i64 %and.i1372, 1
  %sub.i.i1386 = add nsw i64 %shl.i.i1385, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1386, i1 true)
  %sub10.i.i1392 = sub nuw nsw i64 60, %6
  %notmask703 = shl nsw i64 -1, %sub10.i.i1392
  %sub12.i.i1396 = xor i64 %notmask703, -1
  %add.i.i1397 = add nuw nsw i64 %and.i1372, %sub12.i.i1396
  %and.i.i1399 = and i64 %add.i.i1397, %notmask703
  br label %sz_s2u.exit38.i1401

sz_s2u.exit38.i1401:                              ; preds = %if.end5.i.i1384, %if.then.i36.i1409
  %retval.i28.i1293.0 = phi i64 [ %5, %if.then.i36.i1409 ], [ %and.i.i1399, %if.end5.i.i1384 ]
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
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i1323, i1 true)
  %sub10.i74.i1329 = sub nsw i64 60, %7
  %notmask704 = shl nsw i64 -1, %sub10.i74.i1329
  %sub12.i78.i1333 = xor i64 %notmask704, -1
  %add.i79.i1334 = add nuw nsw i64 %spec.store.select, %sub12.i78.i1333
  %and.i81.i1336 = and i64 %add.i79.i1334, %notmask704
  %cmp14.i1339 = icmp ult i64 %and.i81.i1336, %spec.store.select
  br i1 %cmp14.i1339, label %if.then112.i, label %if.end18.i1341

if.end18.i1341:                                   ; preds = %sz_s2u.exit38.i1401, %if.end9.i1307, %sz_s2u.exit.i1338
  %usize.i1300.0 = phi i64 [ %and.i81.i1336, %sz_s2u.exit.i1338 ], [ 16384, %if.end9.i1307 ], [ 16384, %sz_s2u.exit38.i1401 ]
  %8 = load i64, ptr @sz_large_pad, align 8
  %add20.i1343 = add nuw nsw i64 %alignment, 4095
  %and21.i1344 = and i64 %add20.i1343, 9223372036854771712
  %add19.i1342 = add nsw i64 %and21.i1344, -4096
  %add22.i1345 = add i64 %add19.i1342, %usize.i1300.0
  %sub23.i1346 = add i64 %add22.i1345, %8
  %cmp24.i1347 = icmp ult i64 %sub23.i1346, %usize.i1300.0
  %.usize.i1300.0 = select i1 %cmp24.i1347, i64 0, i64 %usize.i1300.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1401, %if.end18.i1341
  %retval.i1297.0 = phi i64 [ %retval.i28.i1293.0, %sz_s2u.exit38.i1401 ], [ %.usize.i1300.0, %if.end18.i1341 ]
  %9 = add i64 %retval.i1297.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %if.then112.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101 = getelementptr inbounds nuw i8, ptr %retval.i1104.0750, i64 872
  %call8.i1063 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1104.0750, ptr noundef null, i64 noundef %retval.i1297.0, i64 noundef %alignment, i1 noundef zeroext false, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101) #18
  %cmp52.i = icmp eq ptr %call8.i1063, null
  br i1 %cmp52.i, label %if.then112.i, label %if.end61.i

if.end61.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1511, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0750, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0750, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0750, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622 = getelementptr inbounds nuw i8, ptr %retval.i1104.0750, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1515 = add i64 %10, %retval.i1297.0
  store i64 %add.i1515, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1517 = sub i64 %11, %10
  %cmp.i1518 = icmp ult i64 %retval.i1297.0, %sub.i1517
  br i1 %cmp.i1518, label %do.end4, label %if.else.i1522

if.else.i1522:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1104.0750, ptr noundef nonnull %ctx.i1511) #18
  br label %do.end4

if.then112.i:                                     ; preds = %if.end.i.i1314, %if.end.i34.i1377, %sz_s2u.exit.i1338, %if.end5.i1302, %if.end38.i.i, %if.end26.i.i
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end4

if.then120.i:                                     ; preds = %lor.rhs.i, %if.end.i61
  %call.i707 = tail call ptr @__errno_location() #20
  store i32 22, ptr %call.i707, align 4
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i348.not = icmp eq i32 %12, 0
  br i1 %cmp.i348.not, label %if.end.i143, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i143

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i708 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i708, align 4
  br label %do.end4

if.end.i143:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i146 = icmp eq i64 %alignment, 0
  br i1 %cmp.i146, label %if.then120.i344, label %lor.rhs.i147

lor.rhs.i147:                                     ; preds = %if.end.i143
  %sub.i150 = add i64 %alignment, -1
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i152.not = icmp samesign ult i64 %13, 2
  br i1 %cmp6.i152.not, label %land.lhs.true.i.i326, label %if.then120.i344

land.lhs.true.i.i326:                             ; preds = %lor.rhs.i147
  %14 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i327 = trunc i8 %14 to i1
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
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1260
  %15 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1261 = zext i8 %15 to i64
  %arrayidx.i.i1262 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1261
  %16 = load i64, ptr %arrayidx.i.i1262, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i1237:                                 ; preds = %if.then.i1234
  %cmp.i47.i = icmp ugt i64 %and.i1236, 8070450532247928832
  br i1 %cmp.i47.i, label %if.then112.i238, label %if.end5.i.i1239

if.end5.i.i1239:                                  ; preds = %if.end.i34.i1237
  %shl.i.i1240 = shl nuw i64 %and.i1236, 1
  %sub.i.i1241 = add nsw i64 %shl.i.i1240, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1241, i1 true)
  %sub10.i.i1246 = sub nuw nsw i64 60, %17
  %notmask = shl nsw i64 -1, %sub10.i.i1246
  %sub12.i.i1250 = xor i64 %notmask, -1
  %add.i.i1251 = add nuw nsw i64 %and.i1236, %sub12.i.i1250
  %and.i.i1253 = and i64 %add.i.i1251, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1239, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %16, %if.then.i36.i ], [ %and.i.i1253, %if.end5.i.i1239 ]
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
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nsw i64 60, %18
  %notmask702 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask702, -1
  %add.i79.i = add nuw nsw i64 %spec.store.select12, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask702
  %cmp14.i1231 = icmp ult i64 %and.i81.i, %spec.store.select12
  br i1 %cmp14.i1231, label %if.then112.i238, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1223, %sz_s2u.exit.i1230
  %usize.i1217.0 = phi i64 [ %and.i81.i, %sz_s2u.exit.i1230 ], [ 16384, %if.end9.i1223 ], [ 16384, %sz_s2u.exit38.i ]
  %19 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i1217.0
  %sub23.i = add i64 %add22.i, %19
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1217.0
  %.usize.i1217.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1217.0
  br label %if.end26.i.i179

if.end26.i.i179:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1214.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1217.0, %if.end18.i ]
  %20 = add i64 %retval.i1214.0, -8070450532247928833
  %or.cond705 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond705, label %if.then112.i238, label %if.end38.i.i187

if.end38.i.i187:                                  ; preds = %if.end26.i.i179
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850, align 1
  %cmp35.i243 = icmp slt i8 %21, 1
  br i1 %cmp35.i243, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i187
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1193 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %retval.i1129.0 = select i1 %tobool.i1193, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135, ptr null
  br label %imalloc_no_sample.exit

if.else.i22.i:                                    ; preds = %if.end38.i.i187
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i711 = icmp eq i64 %23, 0
  br i1 %cmp.i711, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
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
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %31, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %24, %if.else.i22.i ]
  %cmp2.i.i435 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i435, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.i.i, label %if.then112.i238, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1741 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0736740 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1129.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1741, i64 noundef %retval.i1214.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i327, ptr noundef %tcache.i.i.0736740) #18
  %cmp52.i199 = icmp eq ptr %call8.i, null
  br i1 %cmp52.i199, label %if.then112.i238, label %if.end61.i203

if.end61.i203:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571 = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %current.i1572 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, ptr %current.i1572, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1574 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656, ptr %last_event.i1574, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1576 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, ptr %next_event.i1576, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %next_event_fast.i1578 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1578, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %add.i1499 = add i64 %33, %retval.i1214.0
  store i64 %add.i1499, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, align 8
  %sub.i1500 = sub i64 %34, %33
  %cmp.i1501 = icmp ult i64 %retval.i1214.0, %sub.i1500
  br i1 %cmp.i1501, label %land.lhs.true69.i211, label %if.else.i1505

if.else.i1505:                                    ; preds = %if.end61.i203
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true69.i211

land.lhs.true69.i211:                             ; preds = %if.else.i1505, %if.end61.i203
  br i1 %tobool2.i.i327, label %if.then, label %land.lhs.true72.i214

land.lhs.true72.i214:                             ; preds = %land.lhs.true69.i211
  %35 = load i8, ptr @opt_junk_alloc, align 1
  %tobool73.i215 = trunc i8 %35 to i1
  br i1 %tobool73.i215, label %if.then80.i219, label %if.then

if.then80.i219:                                   ; preds = %land.lhs.true72.i214
  %36 = load ptr, ptr @junk_alloc_callback, align 8
  call void %36(ptr noundef nonnull %call8.i, i64 noundef %retval.i1214.0) #18
  br label %if.then

if.then112.i238:                                  ; preds = %arena_get_from_ind.exit.i, %if.end.i.i1229, %if.end.i34.i1237, %sz_s2u.exit.i1230, %if.end5.i, %imalloc_no_sample.exit, %if.end26.i.i179
  %call.i713 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i713, align 4
  br label %if.then

if.then120.i344:                                  ; preds = %lor.rhs.i147, %if.end.i143
  %call.i714 = tail call ptr @__errno_location() #20
  store i32 22, ptr %call.i714, align 4
  br label %if.then

if.then:                                          ; preds = %land.lhs.true69.i211, %land.lhs.true72.i214, %if.then80.i219, %if.then120.i344, %if.then112.i238
  %ret.0.ph = phi ptr [ %call8.i, %land.lhs.true69.i211 ], [ %call8.i, %land.lhs.true72.i214 ], [ %call8.i, %if.then80.i219 ], [ null, %if.then120.i344 ], [ null, %if.then112.i238 ]
  store i64 %alignment, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %37 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 2, ptr noundef %ret.0.ph, i64 noundef %37, ptr noundef nonnull %args) #18
  br label %do.end4

do.end4:                                          ; preds = %if.then.i45, %if.end61.i, %if.else.i1522, %if.then120.i, %if.then112.i, %if.then
  %ret.0747 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i45 ], [ null, %if.then112.i ], [ null, %if.then120.i ], [ %call8.i1063, %if.else.i1522 ], [ %call8.i1063, %if.end61.i ]
  ret ptr %ret.0747
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
  %state.i.i1110 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i1110, align 8
  %cmp6.i1112.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1112.not, label %if.end.i373, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.end.i373, label %land.lhs.true8.i

if.end.i373:                                      ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1103.0792 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
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
  %arrayidx.i199.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %3 = load i8, ptr %arrayidx.i199.i, align 1
  %conv.i200.i = zext i8 %3 to i32
  br label %sz_size2index.exit.i

if.end.i156.i:                                    ; preds = %if.then2.i.i
  %cmp.i713 = icmp ugt i64 %mul.val703, 8070450532247928832
  br i1 %cmp.i713, label %if.then112.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i156.i
  %shl.i = shl nuw i64 %mul.val703, 1
  %sub.i = add i64 %shl.i, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i, i1 true)
  %5 = trunc nuw nsw i64 %4 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %5, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %4
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %mul.val703, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i = lshr i64 %and.i, %sub15.i
  %6 = trunc i64 %shr.i to i32
  %conv22.i = and i32 %6, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i, %if.then.i157.i
  %retval.i150.i.0 = phi i32 [ %conv.i200.i, %if.then.i157.i ], [ %add23.i, %if.end5.i ]
  %cmp3.i.i = icmp samesign ugt i32 %retval.i150.i.0, 234
  br i1 %cmp3.i.i, label %if.then112.i, label %land.lhs.true.i31.i668

land.lhs.true.i31.i668:                           ; preds = %sz_size2index.exit.i
  %conv.i147.i = zext nneg i32 %retval.i150.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100 = getelementptr inbounds nuw i8, ptr %retval.i1103.0792, i64 872
  %cmp3.i.i710 = icmp samesign ult i64 %mul.val703, 14337
  br i1 %cmp3.i.i710, label %if.then11.i.i826, label %if.end.i65.i714

if.then11.i.i826:                                 ; preds = %land.lhs.true.i31.i668
  %bins.i.i831 = getelementptr inbounds nuw i8, ptr %retval.i1103.0792, i64 880
  %arrayidx.i.i833 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i831, i64 0, i64 %conv.i147.i
  %8 = load ptr, ptr %arrayidx.i.i833, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %8 to i64
  %add.ptr.i.i835 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %low_bits_low_water.i.i837 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i833, i64 16
  %11 = load i16, ptr %low_bits_low_water.i.i837, align 8
  %12 = trunc i64 %10 to i16
  %cmp.i159.i839.not = icmp eq i16 %11, %12
  br i1 %cmp.i159.i839.not, label %if.end11.i.i897, label %if.then.i167.i909

if.then.i167.i909:                                ; preds = %if.then11.i.i826
  store ptr %add.ptr.i.i835, ptr %arrayidx.i.i833, align 8
  br label %if.then46.i.i861

if.end11.i.i897:                                  ; preds = %if.then11.i.i826
  %low_bits_empty.i.i899 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i833, i64 20
  %13 = load i16, ptr %low_bits_empty.i.i899, align 4
  %cmp14.i165.i901.not = icmp eq i16 %13, %11
  br i1 %cmp14.i165.i901.not, label %if.then.i86.i864, label %if.then22.i166.i906

if.then22.i166.i906:                              ; preds = %if.end11.i.i897
  store ptr %add.ptr.i.i835, ptr %arrayidx.i.i833, align 8
  %14 = ptrtoint ptr %add.ptr.i.i835 to i64
  %conv24.i.i907 = trunc i64 %14 to i16
  store i16 %conv24.i.i907, ptr %low_bits_low_water.i.i837, align 8
  br label %if.then46.i.i861

if.then.i86.i864:                                 ; preds = %if.end11.i.i897
  %call7.i.i865 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1103.0792, ptr noundef null)
  %cmp.i87.i866 = icmp eq ptr %call7.i.i865, null
  br i1 %cmp.i87.i866, label %if.then112.i, label %if.end.i88.i870

if.end.i88.i870:                                  ; preds = %if.then.i86.i864
  %15 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i872 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %15, i64 %conv.i147.i
  %arrayidx.i143.i872.val = load i16, ptr %arrayidx.i143.i872, align 2
  %cmp.i146.i875 = icmp eq i16 %arrayidx.i143.i872.val, 0
  br i1 %cmp.i146.i875, label %if.then23.i93.i890, label %if.end27.i.i883

if.then23.i93.i890:                               ; preds = %if.end.i88.i870
  %call26.i.i892 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1103.0792, ptr noundef nonnull %call7.i.i865, i64 noundef %mul.val703, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit950

if.end27.i.i883:                                  ; preds = %if.end.i88.i870
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1103.0792, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100, ptr noundef nonnull %arrayidx.i.i833, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #18
  %call29.i92.i884 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1103.0792, ptr noundef nonnull %call7.i.i865, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100, ptr noundef nonnull %arrayidx.i.i833, i32 noundef %retval.i150.i.0, ptr noundef nonnull %tcache_hard_success.i.i575) #18
  %16 = load i8, ptr %tcache_hard_success.i.i575, align 1
  %17 = and i8 %16, 1
  %cmp32.i.i887 = icmp eq i8 %17, 0
  br i1 %cmp32.i.i887, label %if.then112.i, label %if.then46.i.i861

if.then46.i.i861:                                 ; preds = %if.then22.i166.i906, %if.then.i167.i909, %if.end27.i.i883
  %ret.i76.i572.0 = phi ptr [ %call29.i92.i884, %if.end27.i.i883 ], [ %9, %if.then.i167.i909 ], [ %9, %if.then22.i166.i906 ]
  %18 = load i64, ptr %arrayidx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i572.0, i8 0, i64 %18, i1 false)
  %tstats.i.i858 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i833, i64 8
  %19 = load i64, ptr %tstats.i.i858, align 8
  %inc.i.i859 = add i64 %19, 1
  store i64 %inc.i.i859, ptr %tstats.i.i858, align 8
  br label %imalloc_no_sample.exit950

if.end.i65.i714:                                  ; preds = %land.lhs.true.i31.i668
  %20 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i715.not = icmp ugt i64 %mul.val703, %20
  br i1 %cmp15.i.i715.not, label %if.end31.i.i681, label %if.then23.i.i720

if.then23.i.i720:                                 ; preds = %if.end.i65.i714
  %bins.i111.i725 = getelementptr inbounds nuw i8, ptr %retval.i1103.0792, i64 880
  %arrayidx.i113.i727 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i111.i725, i64 0, i64 %conv.i147.i
  %21 = load ptr, ptr %arrayidx.i113.i727, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %21 to i64
  %add.ptr.i176.i729 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %low_bits_low_water.i178.i731 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i727, i64 16
  %24 = load i16, ptr %low_bits_low_water.i178.i731, align 8
  %25 = trunc i64 %23 to i16
  %cmp.i180.i733.not = icmp eq i16 %24, %25
  br i1 %cmp.i180.i733.not, label %if.end11.i187.i813, label %if.then.i199.i825

if.then.i199.i825:                                ; preds = %if.then23.i.i720
  store ptr %add.ptr.i176.i729, ptr %arrayidx.i113.i727, align 8
  br label %if.then31.i.i756

if.end11.i187.i813:                               ; preds = %if.then23.i.i720
  %low_bits_empty.i189.i815 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i727, i64 20
  %26 = load i16, ptr %low_bits_empty.i189.i815, align 4
  %cmp14.i191.i817.not = icmp eq i16 %26, %24
  br i1 %cmp14.i191.i817.not, label %if.then.i126.i759, label %if.then22.i196.i822

if.then22.i196.i822:                              ; preds = %if.end11.i187.i813
  store ptr %add.ptr.i176.i729, ptr %arrayidx.i113.i727, align 8
  %27 = ptrtoint ptr %add.ptr.i176.i729 to i64
  %conv24.i197.i823 = trunc i64 %27 to i16
  store i16 %conv24.i197.i823, ptr %low_bits_low_water.i178.i731, align 8
  br label %if.then31.i.i756

if.then.i126.i759:                                ; preds = %if.end11.i187.i813
  %call7.i127.i760 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1103.0792, ptr noundef null)
  %cmp.i128.i761 = icmp eq ptr %call7.i127.i760, null
  br i1 %cmp.i128.i761, label %if.then112.i, label %sz_s2u.exit.i794

sz_s2u.exit.i794:                                 ; preds = %if.then.i126.i759
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1103.0792, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100, ptr noundef nonnull %arrayidx.i113.i727, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #18
  %shl.i.i778 = shl nuw i64 %mul.val703, 1
  %sub.i.i779 = add i64 %shl.i.i778, -1
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i779, i1 true)
  %sub10.i.i785 = sub nuw nsw i64 60, %28
  %notmask705 = shl nsw i64 -1, %sub10.i.i785
  %sub12.i.i789 = xor i64 %notmask705, -1
  %add.i.i790 = add nuw nsw i64 %mul.val703, %sub12.i.i789
  %and.i.i792 = and i64 %add.i.i790, %notmask705
  %call19.i133.i796 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1103.0792, ptr noundef nonnull %call7.i127.i760, i64 noundef %and.i.i792, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit950

if.then31.i.i756:                                 ; preds = %if.then.i199.i825, %if.then22.i196.i822
  %29 = load i64, ptr %arrayidx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %29, i1 false)
  %tstats.i122.i752 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i727, i64 8
  %30 = load i64, ptr %tstats.i122.i752, align 8
  %inc.i123.i753 = add i64 %30, 1
  store i64 %inc.i123.i753, ptr %tstats.i122.i752, align 8
  br label %imalloc_no_sample.exit950

if.end31.i.i681:                                  ; preds = %if.end.i65.i714
  %call33.i.i683 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1103.0792, ptr noundef null, i64 noundef %mul.val703, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit950

imalloc_no_sample.exit950:                        ; preds = %sz_s2u.exit.i794, %if.then31.i.i756, %if.then23.i93.i890, %if.then46.i.i861, %if.end31.i.i681
  %retval.i50.i581.0 = phi ptr [ %call33.i.i683, %if.end31.i.i681 ], [ %call26.i.i892, %if.then23.i93.i890 ], [ %ret.i76.i572.0, %if.then46.i.i861 ], [ %22, %if.then31.i.i756 ], [ %call19.i133.i796, %sz_s2u.exit.i794 ]
  %cmp52.i = icmp eq ptr %retval.i50.i581.0, null
  br i1 %cmp52.i, label %if.then112.i, label %if.end61.i

if.end61.i:                                       ; preds = %imalloc_no_sample.exit950
  store i8 1, ptr %ctx.i1510, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1103.0792, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1510, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1103.0792, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1510, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1103.0792, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1510, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1621 = getelementptr inbounds nuw i8, ptr %retval.i1103.0792, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1510, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1621, ptr %next_event_fast.i, align 8
  %31 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1514 = add i64 %31, %7
  store i64 %add.i1514, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %32 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1516 = sub i64 %32, %31
  %cmp.i1517 = icmp ult i64 %7, %sub.i1516
  br i1 %cmp.i1517, label %do.end3, label %if.else.i1521

if.else.i1521:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1103.0792, ptr noundef nonnull %ctx.i1510) #18
  br label %do.end3

if.then112.i:                                     ; preds = %if.then.i126.i759, %if.end27.i.i883, %if.then.i86.i864, %if.end.i156.i, %sz_size2index.exit.i, %if.then4.i401, %compute_size_with_overflow.exit408, %imalloc_no_sample.exit950
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end3

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %33 = load i32, ptr @malloc_init_state, align 4
  %cmp.i347.not = icmp eq i32 %33, 0
  br i1 %cmp.i347.not, label %if.end.i356, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %land.lhs.true8.i
  %call3.i.i46 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i46, label %if.then.i44, label %if.end.i356

if.then.i44:                                      ; preds = %land.lhs.true.i.i45
  %call.i714 = tail call ptr @__errno_location() #20
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
  %arrayidx.i199.i323 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i322
  %34 = load i8, ptr %arrayidx.i199.i323, align 1
  %conv.i200.i324 = zext i8 %34 to i32
  br label %sz_size2index.exit.i309

if.end.i156.i307:                                 ; preds = %if.then2.i.i302
  %cmp.i715 = icmp ugt i64 %mul.val, 8070450532247928832
  br i1 %cmp.i715, label %if.then112.i237, label %if.end5.i716

if.end5.i716:                                     ; preds = %if.end.i156.i307
  %shl.i717 = shl nuw i64 %mul.val, 1
  %sub.i718 = add i64 %shl.i717, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i718, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %conv1.i.i.i.i719 = shl nuw nsw i32 %36, 2
  %sub8.i720 = xor i32 %conv1.i.i.i.i719, 252
  %shl9.i721 = add nsw i32 %sub8.i720, -20
  %sub15.i722 = sub nuw nsw i64 60, %35
  %shl18.i723 = shl nsw i64 -1, %sub15.i722
  %sub19.i724 = add nsw i64 %mul.val, -1
  %and.i725 = and i64 %shl18.i723, %sub19.i724
  %shr.i726 = lshr i64 %and.i725, %sub15.i722
  %37 = trunc i64 %shr.i726 to i32
  %conv22.i727 = and i32 %37, 3
  %add23.i728 = or disjoint i32 %conv22.i727, %shl9.i721
  br label %sz_size2index.exit.i309

sz_size2index.exit.i309:                          ; preds = %if.end5.i716, %if.then.i157.i319
  %retval.i150.i105.0 = phi i32 [ %conv.i200.i324, %if.then.i157.i319 ], [ %add23.i728, %if.end5.i716 ]
  %cmp3.i.i311 = icmp samesign ugt i32 %retval.i150.i105.0, 234
  br i1 %cmp3.i.i311, label %if.then112.i237, label %if.end24.i188

if.end24.i188:                                    ; preds = %sz_size2index.exit.i309
  %conv.i147.i310 = zext nneg i32 %retval.i150.i105.0 to i64
  %arrayidx.i.i317 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i310
  %38 = load i64, ptr %arrayidx.i.i317, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1849 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %39 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1849, align 1
  %cmp35.i242 = icmp slt i8 %39, 1
  br i1 %cmp35.i242, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i188
  %40 = load i8, ptr %call13.i, align 1
  %tobool.i1192 = trunc i8 %40 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  br i1 %tobool.i1192, label %if.then.i63.i, label %if.end31.i.i

if.else.i22.i:                                    ; preds = %if.end24.i188
  %41 = load atomic i64, ptr @arenas acquire, align 64
  %42 = inttoptr i64 %41 to ptr
  %cmp.i731 = icmp eq i64 %41, 0
  br i1 %cmp.i731, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
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
  br i1 %cmp1.i.i, label %if.then2.i.i735, label %if.end3.i.i

if.then2.i.i735:                                  ; preds = %malloc_mutex_lock.exit.i
  %47 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i735, %malloc_mutex_lock.exit.i
  %48 = load atomic i64, ptr @arenas acquire, align 64
  %49 = inttoptr i64 %48 to ptr
  %cmp5.not.i.i = icmp eq i64 %48, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %49, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %42, %if.else.i22.i ]
  %cmp2.i.i434 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i434, label %arena_get_from_ind.exit.i, label %if.end31.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %50 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %50, 0
  br i1 %cmp4.i.i, label %if.then112.i237, label %if.end31.i.i

if.then.i63.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  %cmp3.i.i442 = icmp samesign ult i64 %mul.val, 14337
  br i1 %cmp3.i.i442, label %if.then11.i.i, label %if.end.i65.i

if.then11.i.i:                                    ; preds = %if.then.i63.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 880
  %arrayidx.i.i471 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv.i147.i310
  %51 = load ptr, ptr %arrayidx.i.i471, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %51 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i471, i64 16
  %54 = load i16, ptr %low_bits_low_water.i.i, align 8
  %55 = trunc i64 %53 to i16
  %cmp.i159.i.not = icmp eq i16 %54, %55
  br i1 %cmp.i159.i.not, label %if.end11.i.i473, label %if.then.i167.i475

if.then.i167.i475:                                ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i471, align 8
  br label %if.then46.i.i

if.end11.i.i473:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i471, i64 20
  %56 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i165.i.not = icmp eq i16 %56, %54
  br i1 %cmp14.i165.i.not, label %if.then.i86.i, label %if.then22.i166.i

if.then22.i166.i:                                 ; preds = %if.end11.i.i473
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i471, align 8
  %57 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %57 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.then46.i.i

if.then.i86.i:                                    ; preds = %if.end11.i.i473
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i87.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i87.i, label %if.then112.i237, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then.i86.i
  %58 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %58, i64 %conv.i147.i310
  %arrayidx.i143.i.val = load i16, ptr %arrayidx.i143.i, align 2
  %cmp.i146.i = icmp eq i16 %arrayidx.i143.i.val, 0
  br i1 %cmp.i146.i, label %if.then23.i93.i, label %if.end27.i.i

if.then23.i93.i:                                  ; preds = %if.end.i88.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %mul.val, i32 noundef %retval.i150.i105.0, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i88.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134, ptr noundef nonnull %arrayidx.i.i471, i32 noundef %retval.i150.i105.0, i1 noundef zeroext true) #18
  %call29.i92.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134, ptr noundef nonnull %arrayidx.i.i471, i32 noundef %retval.i150.i105.0, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %59 = load i8, ptr %tcache_hard_success.i.i, align 1
  %60 = and i8 %59, 1
  %cmp32.i.i = icmp eq i8 %60, 0
  br i1 %cmp32.i.i, label %if.then112.i237, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.then22.i166.i, %if.then.i167.i475, %if.end27.i.i
  %ret.i76.i.0 = phi ptr [ %call29.i92.i, %if.end27.i.i ], [ %52, %if.then.i167.i475 ], [ %52, %if.then22.i166.i ]
  %61 = load i64, ptr %arrayidx.i.i317, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i.0, i8 0, i64 %61, i1 false)
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i471, i64 8
  %62 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i472 = add i64 %62, 1
  store i64 %inc.i.i472, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.end.i65.i:                                     ; preds = %if.then.i63.i
  %63 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i443.not = icmp ugt i64 %mul.val, %63
  br i1 %cmp15.i.i443.not, label %if.end31.i.i, label %if.then23.i.i447

if.then23.i.i447:                                 ; preds = %if.end.i65.i
  %bins.i111.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 880
  %arrayidx.i113.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i111.i, i64 0, i64 %conv.i147.i310
  %64 = load ptr, ptr %arrayidx.i113.i, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %64 to i64
  %add.ptr.i176.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %low_bits_low_water.i178.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 16
  %67 = load i16, ptr %low_bits_low_water.i178.i, align 8
  %68 = trunc i64 %66 to i16
  %cmp.i180.i.not = icmp eq i16 %67, %68
  br i1 %cmp.i180.i.not, label %if.end11.i187.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %if.then23.i.i447
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  br label %if.then31.i.i

if.end11.i187.i:                                  ; preds = %if.then23.i.i447
  %low_bits_empty.i189.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 20
  %69 = load i16, ptr %low_bits_empty.i189.i, align 4
  %cmp14.i191.i.not = icmp eq i16 %69, %67
  br i1 %cmp14.i191.i.not, label %if.then.i126.i, label %if.then22.i196.i

if.then22.i196.i:                                 ; preds = %if.end11.i187.i
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  %70 = ptrtoint ptr %add.ptr.i176.i to i64
  %conv24.i197.i = trunc i64 %70 to i16
  store i16 %conv24.i197.i, ptr %low_bits_low_water.i178.i, align 8
  br label %if.then31.i.i

if.then.i126.i:                                   ; preds = %if.end11.i187.i
  %call7.i127.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i128.i = icmp eq ptr %call7.i127.i, null
  br i1 %cmp.i128.i, label %if.then112.i237, label %sz_s2u.exit.i465

sz_s2u.exit.i465:                                 ; preds = %if.then.i126.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134, ptr noundef nonnull %arrayidx.i113.i, i32 noundef %retval.i150.i105.0, i1 noundef zeroext false) #18
  %shl.i.i450 = shl nuw i64 %mul.val, 1
  %sub.i.i451 = add i64 %shl.i.i450, -1
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i451, i1 true)
  %sub10.i.i456 = sub nuw nsw i64 60, %71
  %notmask = shl nsw i64 -1, %sub10.i.i456
  %sub12.i.i460 = xor i64 %notmask, -1
  %add.i.i461 = add nuw nsw i64 %mul.val, %sub12.i.i460
  %and.i.i463 = and i64 %add.i.i461, %notmask
  %call19.i133.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i127.i, i64 noundef %and.i.i463, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit

if.then31.i.i:                                    ; preds = %if.then.i199.i, %if.then22.i196.i
  %72 = load i64, ptr %arrayidx.i.i317, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %72, i1 false)
  %tstats.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 8
  %73 = load i64, ptr %tstats.i122.i, align 8
  %inc.i123.i = add i64 %73, 1
  store i64 %inc.i123.i, ptr %tstats.i122.i, align 8
  br label %imalloc_no_sample.exit

if.end31.i.i:                                     ; preds = %arena_get.exit, %tcache_get_from_ind.exit.i.thread, %arena_get_from_ind.exit.i, %if.end.i65.i
  %arena.i.1779797 = phi ptr [ null, %if.end.i65.i ], [ %ret.0.i, %arena_get.exit ], [ null, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get_from_ind.exit.i ]
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1779797, i64 noundef %mul.val, i32 noundef %retval.i150.i105.0, i1 noundef zeroext true) #18
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i465, %if.then31.i.i, %if.then23.i93.i, %if.then46.i.i, %if.end31.i.i
  %retval.i423.0 = phi ptr [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i93.i ], [ %ret.i76.i.0, %if.then46.i.i ], [ %65, %if.then31.i.i ], [ %call19.i133.i, %sz_s2u.exit.i465 ]
  %cmp52.i198 = icmp eq ptr %retval.i423.0, null
  br i1 %cmp52.i198, label %if.then112.i237, label %if.end61.i202

if.end61.i202:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570 = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %current.i1571 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, ptr %current.i1571, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1655 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1573 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1655, ptr %last_event.i1573, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1575 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658, ptr %next_event.i1575, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %next_event_fast.i1577 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1577, align 8
  %74 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, align 8
  %add.i1498 = add i64 %74, %38
  store i64 %add.i1498, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, align 8
  %75 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658, align 8
  %sub.i1499 = sub i64 %75, %74
  %cmp.i1500 = icmp ult i64 %38, %sub.i1499
  br i1 %cmp.i1500, label %if.then, label %if.else.i1504

if.else.i1504:                                    ; preds = %if.end61.i202
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %if.then

if.then112.i237:                                  ; preds = %if.then.i126.i, %if.end27.i.i, %if.then.i86.i, %arena_get_from_ind.exit.i, %if.end.i156.i307, %sz_size2index.exit.i309, %if.then4.i, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %call.i734 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i734, align 4
  br label %if.then

if.then:                                          ; preds = %if.else.i1504, %if.end61.i202, %if.then112.i237
  %ret.0 = phi ptr [ null, %if.then112.i237 ], [ %retval.i423.0, %if.end61.i202 ], [ %retval.i423.0, %if.else.i1504 ]
  store i64 %num, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %76 = ptrtoint ptr %ret.0 to i64
  call void @hook_invoke_alloc(i32 noundef 3, ptr noundef %ret.0, i64 noundef %76, ptr noundef nonnull %args) #18
  br label %do.end3

do.end3:                                          ; preds = %if.then112.i, %if.else.i1521, %if.end61.i, %if.then.i44, %if.then
  %ret.0789 = phi ptr [ %ret.0, %if.then ], [ %retval.i50.i581.0, %if.end61.i ], [ %retval.i50.i581.0, %if.else.i1521 ], [ null, %if.then112.i ], [ null, %if.then.i44 ]
  ret ptr %ret.0789
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
  %state.i.i1328 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i1328, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsdn_rtree_ctx.exit1597, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.then
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #18
  %state.i1308.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i1308.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %tsdn_rtree_ctx.exit1597, label %lor.lhs.false.i

tsdn_rtree_ctx.exit1597:                          ; preds = %if.then, %tsd_fetch_impl.exit
  %retval.i1322.0537 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %if.then ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1320 = getelementptr inbounds nuw i8, ptr %retval.i1322.0537, i64 872
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1707 = getelementptr inbounds nuw i8, ptr %retval.i1322.0537, i64 448
  %3 = ptrtoint ptr %ptr to i64
  %call1.i109505 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1322.0537, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1707, i64 noundef %3)
  %call1.i109.fca.0.extract = extractvalue { i64, i32 } %call1.i109505, 0
  %call1.i109.fca.1.extract = extractvalue { i64, i32 } %call1.i109505, 1
  %metadata.i.sroa.0.0.extract.trunc = trunc i64 %call1.i109.fca.0.extract to i32
  %4 = and i32 %call1.i109.fca.1.extract, 256
  %.not534 = icmp eq i32 %4, 0
  %idxprom.i = and i64 %call1.i109.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  br i1 %.not534, label %if.else20.i540, label %if.then17.i542

if.then17.i542:                                   ; preds = %tsdn_rtree_ctx.exit1597
  %bins.i = getelementptr inbounds nuw i8, ptr %retval.i1322.0537, i64 880
  %arrayidx.i555 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i555, align 8
  %7 = ptrtoint ptr %6 to i64
  %low_bits_full.i1024 = getelementptr inbounds nuw i8, ptr %arrayidx.i555, i64 18
  %8 = load i16, ptr %low_bits_full.i1024, align 2
  %9 = trunc i64 %7 to i16
  %cmp.i1025.not = icmp eq i16 %8, %9
  br i1 %cmp.i1025.not, label %if.then10.i, label %if.end.i1016

if.end.i1016:                                     ; preds = %if.then17.i542
  %incdec.ptr.i1017 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i1017, ptr %arrayidx.i555, align 8
  store ptr %ptr, ptr %incdec.ptr.i1017, align 8
  br label %ifree.exit105

if.then10.i:                                      ; preds = %if.then17.i542
  %10 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i561 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %10, i64 %idxprom.i
  %arrayidx.i.i561.val = load i16, ptr %arrayidx.i.i561, align 2
  %cmp.i.i562 = icmp eq i16 %arrayidx.i.i561.val, 0
  br i1 %cmp.i.i562, label %if.then18.i568, label %if.end20.i

if.then18.i568:                                   ; preds = %if.then10.i
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i1322.0537, ptr noundef nonnull %ptr) #18
  br label %ifree.exit105

if.end20.i:                                       ; preds = %if.then10.i
  %conv24.i = zext i16 %arrayidx.i.i561.val to i32
  %11 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = lshr i32 %conv24.i, %11
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1322.0537, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1320, ptr noundef nonnull %arrayidx.i555, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i) #18
  %12 = load ptr, ptr %arrayidx.i555, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i16, ptr %low_bits_full.i1024, align 2
  %15 = trunc i64 %13 to i16
  %cmp.i1031 = icmp eq i16 %14, %15
  br i1 %cmp.i1031, label %ifree.exit105, label %if.end.i1003

if.end.i1003:                                     ; preds = %if.end20.i
  %incdec.ptr.i1004 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %incdec.ptr.i1004, ptr %arrayidx.i555, align 8
  store ptr %ptr, ptr %incdec.ptr.i1004, align 8
  br label %ifree.exit105

if.else20.i540:                                   ; preds = %tsdn_rtree_ctx.exit1597
  %16 = load i32, ptr @nhbins, align 4
  %cmp.i763 = icmp ugt i32 %16, %metadata.i.sroa.0.0.extract.trunc
  br i1 %cmp.i763, label %if.then.i770, label %tsdn_rtree_ctx.exit1467

if.then.i770:                                     ; preds = %if.else20.i540
  %bins.i1256 = getelementptr inbounds nuw i8, ptr %retval.i1322.0537, i64 880
  %arrayidx.i1258 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i1256, i64 0, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i1258, align 8
  %18 = ptrtoint ptr %17 to i64
  %low_bits_full.i28.i1261 = getelementptr inbounds nuw i8, ptr %arrayidx.i1258, i64 18
  %19 = load i16, ptr %low_bits_full.i28.i1261, align 2
  %20 = trunc i64 %18 to i16
  %cmp.i.i1263.not = icmp eq i16 %19, %20
  br i1 %cmp.i.i1263.not, label %if.then.i1277, label %if.end.i20.i1267

if.end.i20.i1267:                                 ; preds = %if.then.i770
  %incdec.ptr.i21.i1268 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %incdec.ptr.i21.i1268, ptr %arrayidx.i1258, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i1268, align 8
  br label %ifree.exit105

if.then.i1277:                                    ; preds = %if.then.i770
  %21 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i1279 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %21, i64 %idxprom.i
  %arrayidx6.i1279.val = load i16, ptr %arrayidx6.i1279, align 2
  %conv8.i1281 = zext i16 %arrayidx6.i1279.val to i32
  %22 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1282 = lshr i32 %conv8.i1281, %22
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1322.0537, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1320, ptr noundef nonnull %arrayidx.i1258, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i1282) #18
  %23 = load ptr, ptr %arrayidx.i1258, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i16, ptr %low_bits_full.i28.i1261, align 2
  %26 = trunc i64 %24 to i16
  %cmp.i34.i1287 = icmp eq i16 %25, %26
  br i1 %cmp.i34.i1287, label %ifree.exit105, label %if.end.i.i1291

if.end.i.i1291:                                   ; preds = %if.then.i1277
  %incdec.ptr.i.i1292 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %incdec.ptr.i.i1292, ptr %arrayidx.i1258, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1292, align 8
  br label %ifree.exit105

tsdn_rtree_ctx.exit1467:                          ; preds = %if.else20.i540
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef nonnull %retval.i1322.0537, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1707, i64 noundef %3)
  %27 = load ptr, ptr %tmp.i.i, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i1322.0537, ptr noundef %27) #18
  br label %ifree.exit105

ifree.exit105:                                    ; preds = %if.end.i20.i1267, %if.end.i1016, %if.end.i.i1291, %if.then.i1277, %if.end.i1003, %if.end20.i, %if.then18.i568, %tsdn_rtree_ctx.exit1467
  store i8 0, ptr %ctx.i1725, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds nuw i8, ptr %retval.i1322.0537, i64 856
  %current8.i = getelementptr inbounds nuw i8, ptr %ctx.i1725, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1322.0537, i64 24
  %last_event10.i = getelementptr inbounds nuw i8, ptr %ctx.i1725, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1322.0537, i64 32
  %next_event12.i = getelementptr inbounds nuw i8, ptr %ctx.i1725, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1867 = getelementptr inbounds nuw i8, ptr %retval.i1322.0537, i64 864
  %next_event_fast14.i = getelementptr inbounds nuw i8, ptr %ctx.i1725, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1867, ptr %next_event_fast14.i, align 8
  %28 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1729 = add i64 %28, %5
  store i64 %add.i1729, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %29 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1731 = sub i64 %29, %28
  %cmp.i1732 = icmp ult i64 %5, %sub.i1731
  br i1 %cmp.i1732, label %if.end16, label %if.else.i1736

if.else.i1736:                                    ; preds = %ifree.exit105
  call void @te_event_trigger(ptr noundef nonnull %retval.i1322.0537, ptr noundef nonnull %ctx.i1725) #18
  br label %if.end16

lor.lhs.false.i:                                  ; preds = %tsd_fetch_impl.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2089 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %30 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2089, align 1
  %cmp10.i = icmp eq i8 %30, 0
  br i1 %cmp10.i, label %if.then18.i, label %tsdn_rtree_ctx.exit1584

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %31 = load i8, ptr %call13.i, align 1
  %tobool.i1407 = trunc i8 %31 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1351 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %retval.i1345.0 = select i1 %tobool.i1407, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1351, ptr null
  br label %tsdn_rtree_ctx.exit1584

tsdn_rtree_ctx.exit1584:                          ; preds = %lor.lhs.false.i, %if.then18.i
  %tcache.i.0 = phi ptr [ %retval.i1345.0, %if.then18.i ], [ null, %lor.lhs.false.i ]
  %32 = ptrtoint ptr %ptr to i64
  store i64 %32, ptr %args_raw, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %args_raw, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  call void @hook_invoke_dalloc(i32 noundef 0, ptr noundef nonnull %ptr, ptr noundef nonnull %args_raw) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1701 = getelementptr inbounds nuw i8, ptr %call13.i, i64 448
  %call1.i121519 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %call13.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1701, i64 noundef %32)
  %call1.i121.fca.0.extract = extractvalue { i64, i32 } %call1.i121519, 0
  %call1.i121.fca.1.extract = extractvalue { i64, i32 } %call1.i121519, 1
  %metadata.i118.sroa.0.0.extract.trunc = trunc i64 %call1.i121.fca.0.extract to i32
  %33 = and i32 %call1.i121.fca.1.extract, 256
  %.not = icmp eq i32 %33, 0
  %idxprom.i150 = and i64 %call1.i121.fca.0.extract, 4294967295
  %arrayidx.i151 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i150
  %34 = load i64, ptr %arrayidx.i151, align 8
  %35 = load i8, ptr @opt_junk_free, align 1
  %tobool22.i = trunc i8 %35 to i1
  br i1 %tobool22.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %tsdn_rtree_ctx.exit1584
  %36 = load ptr, ptr @junk_free_callback, align 8
  call void %36(ptr noundef nonnull %ptr, i64 noundef %34) #18
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %tsdn_rtree_ctx.exit1584
  %cmp.i383 = icmp eq ptr %tcache.i.0, null
  br i1 %cmp.i383, label %if.then.i396, label %if.then6.i

if.then.i396:                                     ; preds = %if.end25.i
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %call13.i, ptr noundef nonnull %ptr)
  br label %ifree.exit

if.then6.i:                                       ; preds = %if.end25.i
  br i1 %.not, label %if.else20.i394, label %if.then17.i

if.then17.i:                                      ; preds = %if.then6.i
  %bins.i711 = getelementptr inbounds nuw i8, ptr %tcache.i.0, i64 8
  %arrayidx.i713 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i711, i64 0, i64 %idxprom.i150
  %37 = load ptr, ptr %arrayidx.i713, align 8
  %38 = ptrtoint ptr %37 to i64
  %low_bits_full.i1059 = getelementptr inbounds nuw i8, ptr %arrayidx.i713, i64 18
  %39 = load i16, ptr %low_bits_full.i1059, align 2
  %40 = trunc i64 %38 to i16
  %cmp.i1061.not = icmp eq i16 %39, %40
  br i1 %cmp.i1061.not, label %if.then10.i721, label %if.end.i938

if.end.i938:                                      ; preds = %if.then17.i
  %incdec.ptr.i939 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %incdec.ptr.i939, ptr %arrayidx.i713, align 8
  store ptr %ptr, ptr %incdec.ptr.i939, align 8
  br label %ifree.exit

if.then10.i721:                                   ; preds = %if.then17.i
  %41 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i723 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %41, i64 %idxprom.i150
  %arrayidx.i.i723.val = load i16, ptr %arrayidx.i.i723, align 2
  %cmp.i.i726 = icmp eq i16 %arrayidx.i.i723.val, 0
  br i1 %cmp.i.i726, label %if.then18.i742, label %if.end20.i734

if.then18.i742:                                   ; preds = %if.then10.i721
  call void @arena_dalloc_small(ptr noundef nonnull %call13.i, ptr noundef nonnull %ptr) #18
  br label %ifree.exit

if.end20.i734:                                    ; preds = %if.then10.i721
  %conv24.i738 = zext i16 %arrayidx.i.i723.val to i32
  %42 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i739 = lshr i32 %conv24.i738, %42
  call void @tcache_bin_flush_small(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.0, ptr noundef nonnull %arrayidx.i713, i32 noundef %metadata.i118.sroa.0.0.extract.trunc, i32 noundef %shr.i739) #18
  %43 = load ptr, ptr %arrayidx.i713, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i16, ptr %low_bits_full.i1059, align 2
  %46 = trunc i64 %44 to i16
  %cmp.i1067 = icmp eq i16 %45, %46
  br i1 %cmp.i1067, label %ifree.exit, label %if.end.i928

if.end.i928:                                      ; preds = %if.end20.i734
  %incdec.ptr.i = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %incdec.ptr.i, ptr %arrayidx.i713, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  br label %ifree.exit

if.else20.i394:                                   ; preds = %if.then6.i
  %47 = load i32, ptr @nhbins, align 4
  %cmp.i834 = icmp ugt i32 %47, %metadata.i118.sroa.0.0.extract.trunc
  br i1 %cmp.i834, label %if.then.i841, label %tsdn_rtree_ctx.exit

if.then.i841:                                     ; preds = %if.else20.i394
  %bins.i1104 = getelementptr inbounds nuw i8, ptr %tcache.i.0, i64 8
  %arrayidx.i1106 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i1104, i64 0, i64 %idxprom.i150
  %48 = load ptr, ptr %arrayidx.i1106, align 8
  %49 = ptrtoint ptr %48 to i64
  %low_bits_full.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1106, i64 18
  %50 = load i16, ptr %low_bits_full.i28.i, align 2
  %51 = trunc i64 %49 to i16
  %cmp.i.i1107.not = icmp eq i16 %50, %51
  br i1 %cmp.i.i1107.not, label %if.then.i1112, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i841
  %incdec.ptr.i21.i = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %incdec.ptr.i21.i, ptr %arrayidx.i1106, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i, align 8
  br label %ifree.exit

if.then.i1112:                                    ; preds = %if.then.i841
  %52 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %52, i64 %idxprom.i150
  %arrayidx6.i.val = load i16, ptr %arrayidx6.i, align 2
  %conv8.i = zext i16 %arrayidx6.i.val to i32
  %53 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1113 = lshr i32 %conv8.i, %53
  call void @tcache_bin_flush_large(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.0, ptr noundef nonnull %arrayidx.i1106, i32 noundef %metadata.i118.sroa.0.0.extract.trunc, i32 noundef %shr.i1113) #18
  %54 = load ptr, ptr %arrayidx.i1106, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i16, ptr %low_bits_full.i28.i, align 2
  %57 = trunc i64 %55 to i16
  %cmp.i34.i = icmp eq i16 %56, %57
  br i1 %cmp.i34.i, label %ifree.exit, label %if.end.i.i1115

if.end.i.i1115:                                   ; preds = %if.then.i1112
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i1106, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.else20.i394
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i826, ptr noundef nonnull %call13.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %32)
  %58 = load ptr, ptr %tmp.i.i826, align 8
  call void @large_dalloc(ptr noundef nonnull %call13.i, ptr noundef %58) #18
  br label %ifree.exit

ifree.exit:                                       ; preds = %if.end.i20.i, %if.end.i938, %if.end.i.i1115, %if.then.i1112, %if.end.i928, %if.end20.i734, %if.then.i396, %if.then18.i742, %tsdn_rtree_ctx.exit
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1773 = getelementptr inbounds nuw i8, ptr %call13.i, i64 856
  %current8.i1774 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1773, ptr %current8.i1774, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1876 = getelementptr inbounds nuw i8, ptr %call13.i, i64 24
  %last_event10.i1776 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1876, ptr %last_event10.i1776, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1879 = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %next_event12.i1778 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1879, ptr %next_event12.i1778, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 864
  %next_event_fast14.i1780 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i1780, align 8
  %59 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1773, align 8
  %add.i1712 = add i64 %59, %34
  store i64 %add.i1712, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1773, align 8
  %60 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1879, align 8
  %sub.i1714 = sub i64 %60, %59
  %cmp.i1715 = icmp ult i64 %34, %sub.i1714
  br i1 %cmp.i1715, label %if.end16, label %if.else.i1719

if.else.i1719:                                    ; preds = %ifree.exit
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %if.end16

if.end16:                                         ; preds = %if.else.i1736, %if.else.i1719, %ifree.exit105, %ifree.exit, %entry
  ret void
}

declare void @hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_free(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %1, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %1, -1073741824
  %arrayidx.i.i = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %2, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %rtree_metadata_try_read_fast.exit, label %if.then

rtree_metadata_try_read_fast.exit:                ; preds = %entry
  %leaf6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %3 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %1, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i17.i
  %4 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !11
  %shr.i29.i = lshr i64 %4, 48
  %5 = trunc i64 %4 to i1
  br i1 %5, label %if.end39.i, label %if.then

if.end39.i:                                       ; preds = %rtree_metadata_try_read_fast.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i12 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %8 = load i64, ptr %arrayidx.i12, align 8
  %add.i = add i64 %8, %6
  %cmp44.i.not = icmp ult i64 %add.i, %7
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %if.then

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %bins.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %arrayidx.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %shr.i29.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %low_bits_full.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 18
  %11 = load i16, ptr %low_bits_full.i27, align 2
  %12 = trunc i64 %10 to i16
  %cmp.i28.not = icmp eq i16 %11, %12
  br i1 %cmp.i28.not, label %if.then, label %if.end.i23

if.end.i23:                                       ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 -8
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
  %state.i.i1111 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i1111, align 8
  %cmp6.i1113.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1113.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1104.0738 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp eq i64 %alignment, 0
  br i1 %cmp.i64, label %do.end4, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i.not = icmp samesign ult i64 %3, 2
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
  %cmp.i30.i1373 = icmp samesign ult i64 %and.i1372, 4097
  br i1 %cmp.i30.i1373, label %if.then.i36.i1409, label %if.end5.i.i1384

if.then.i36.i1409:                                ; preds = %if.then.i1367
  %sub.i104.i1411 = add nuw nsw i64 %and.i1372, 7
  %shr.i.i1412 = lshr i64 %sub.i104.i1411, 3
  %arrayidx.i105.i1413 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1412
  %4 = load i8, ptr %arrayidx.i105.i1413, align 1
  %idxprom.i.i1415 = zext i8 %4 to i64
  %arrayidx.i.i1416 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1415
  %5 = load i64, ptr %arrayidx.i.i1416, align 8
  br label %sz_s2u.exit38.i1401

if.end5.i.i1384:                                  ; preds = %if.then.i1367
  %shl.i.i1385 = shl nuw nsw i64 %and.i1372, 1
  %sub.i.i1386 = add nsw i64 %shl.i.i1385, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1386, i1 true)
  %sub10.i.i1392 = sub nuw nsw i64 60, %6
  %notmask703 = shl nsw i64 -1, %sub10.i.i1392
  %sub12.i.i1396 = xor i64 %notmask703, -1
  %add.i.i1397 = add nuw nsw i64 %and.i1372, %sub12.i.i1396
  %and.i.i1399 = and i64 %add.i.i1397, %notmask703
  br label %sz_s2u.exit38.i1401

sz_s2u.exit38.i1401:                              ; preds = %if.end5.i.i1384, %if.then.i36.i1409
  %retval.i28.i1293.0 = phi i64 [ %5, %if.then.i36.i1409 ], [ %and.i.i1399, %if.end5.i.i1384 ]
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
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i1323, i1 true)
  %sub10.i74.i1329 = sub nuw nsw i64 60, %7
  %notmask704 = shl nsw i64 -1, %sub10.i74.i1329
  %sub12.i78.i1333 = xor i64 %notmask704, -1
  %add.i79.i1334 = add nuw nsw i64 %size, %sub12.i78.i1333
  %and.i81.i1336 = and i64 %add.i79.i1334, %notmask704
  br label %sz_s2u.exit.i1338

sz_s2u.exit.i1338:                                ; preds = %if.end5.i66.i1321, %if.end.i.i1314
  %retval.i53.i1275.0 = phi i64 [ %and.i81.i1336, %if.end5.i66.i1321 ], [ 0, %if.end.i.i1314 ]
  %cmp14.i1339 = icmp ult i64 %retval.i53.i1275.0, %size
  br i1 %cmp14.i1339, label %do.end4, label %if.end18.i1341

if.end18.i1341:                                   ; preds = %sz_s2u.exit38.i1401, %if.end9.i1307, %sz_s2u.exit.i1338
  %usize.i1300.0 = phi i64 [ %retval.i53.i1275.0, %sz_s2u.exit.i1338 ], [ 16384, %if.end9.i1307 ], [ 16384, %sz_s2u.exit38.i1401 ]
  %8 = load i64, ptr @sz_large_pad, align 8
  %add20.i1343 = add nuw nsw i64 %alignment, 4095
  %and21.i1344 = and i64 %add20.i1343, 9223372036854771712
  %add19.i1342 = add nsw i64 %and21.i1344, -4096
  %add22.i1345 = add nuw i64 %add19.i1342, %usize.i1300.0
  %sub23.i1346 = add i64 %add22.i1345, %8
  %cmp24.i1347 = icmp ult i64 %sub23.i1346, %usize.i1300.0
  %.usize.i1300.0 = select i1 %cmp24.i1347, i64 0, i64 %usize.i1300.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1401, %if.end18.i1341
  %retval.i1297.0 = phi i64 [ %retval.i28.i1293.0, %sz_s2u.exit38.i1401 ], [ %.usize.i1300.0, %if.end18.i1341 ]
  %9 = add nsw i64 %retval.i1297.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %do.end4, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101 = getelementptr inbounds nuw i8, ptr %retval.i1104.0738, i64 872
  %call8.i1063 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1104.0738, ptr noundef null, i64 noundef %retval.i1297.0, i64 noundef %alignment, i1 noundef zeroext false, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101) #18
  %cmp52.i = icmp eq ptr %call8.i1063, null
  br i1 %cmp52.i, label %do.end4, label %if.end61.i

if.end61.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1511, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0738, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0738, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1104.0738, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622 = getelementptr inbounds nuw i8, ptr %retval.i1104.0738, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1511, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1515 = add i64 %10, %retval.i1297.0
  store i64 %add.i1515, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1517 = sub i64 %11, %10
  %cmp.i1518 = icmp ult i64 %retval.i1297.0, %sub.i1517
  br i1 %cmp.i1518, label %do.end4, label %if.else.i1522

if.else.i1522:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1104.0738, ptr noundef nonnull %ctx.i1511) #18
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i348.not = icmp eq i32 %12, 0
  br i1 %cmp.i348.not, label %if.end.i143, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i143

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end4

if.end.i143:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i146 = icmp eq i64 %alignment, 0
  br i1 %cmp.i146, label %if.then, label %lor.rhs.i147

lor.rhs.i147:                                     ; preds = %if.end.i143
  %sub.i150 = add i64 %alignment, -1
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %alignment)
  %cmp6.i152.not = icmp samesign ult i64 %13, 2
  br i1 %cmp6.i152.not, label %land.lhs.true.i.i326, label %if.then

land.lhs.true.i.i326:                             ; preds = %lor.rhs.i147
  %14 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i327 = trunc i8 %14 to i1
  %cmp.i1218 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond7 = and i1 %cmp1.i, %cmp.i1218
  br i1 %or.cond7, label %if.then.i1234, label %if.end5.i

if.then.i1234:                                    ; preds = %land.lhs.true.i.i326
  %add.i = add nuw nsw i64 %sub.i150, %size
  %add2.i = sub nsw i64 0, %alignment
  %and.i1236 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i1236, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i1239

if.then.i36.i:                                    ; preds = %if.then.i1234
  %sub.i104.i = add nuw nsw i64 %and.i1236, 7
  %shr.i.i1260 = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1260
  %15 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1261 = zext i8 %15 to i64
  %arrayidx.i.i1262 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1261
  %16 = load i64, ptr %arrayidx.i.i1262, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i1239:                                  ; preds = %if.then.i1234
  %shl.i.i1240 = shl nuw nsw i64 %and.i1236, 1
  %sub.i.i1241 = add nsw i64 %shl.i.i1240, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1241, i1 true)
  %sub10.i.i1246 = sub nuw nsw i64 60, %17
  %notmask = shl nsw i64 -1, %sub10.i.i1246
  %sub12.i.i1250 = xor i64 %notmask, -1
  %add.i.i1251 = add nuw nsw i64 %and.i1236, %sub12.i.i1250
  %and.i.i1253 = and i64 %add.i.i1251, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1239, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %16, %if.then.i36.i ], [ %and.i.i1253, %if.end5.i.i1239 ]
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
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nuw nsw i64 60, %18
  %notmask702 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask702, -1
  %add.i79.i = add nuw nsw i64 %size, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask702
  br label %sz_s2u.exit.i1230

sz_s2u.exit.i1230:                                ; preds = %if.end5.i66.i, %if.end.i.i1229
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i1229 ]
  %cmp14.i1231 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1231, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1223, %sz_s2u.exit.i1230
  %usize.i1217.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1230 ], [ 16384, %if.end9.i1223 ], [ 16384, %sz_s2u.exit38.i ]
  %19 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i1217.0
  %sub23.i = add i64 %add22.i, %19
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1217.0
  %.usize.i1217.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1217.0
  br label %if.end26.i.i179

if.end26.i.i179:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1214.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1217.0, %if.end18.i ]
  %20 = add nsw i64 %retval.i1214.0, -8070450532247928833
  %or.cond705 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond705, label %if.then, label %if.end38.i.i187

if.end38.i.i187:                                  ; preds = %if.end26.i.i179
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850, align 1
  %cmp35.i243 = icmp slt i8 %21, 1
  br i1 %cmp35.i243, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i187
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1193 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %retval.i1129.0 = select i1 %tobool.i1193, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135, ptr null
  br label %imalloc_no_sample.exit

if.else.i22.i:                                    ; preds = %if.end38.i.i187
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i709 = icmp eq i64 %23, 0
  br i1 %cmp.i709, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
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
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %31, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %24, %if.else.i22.i ]
  %cmp2.i.i435 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i435, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1729 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0724728 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1129.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1729, i64 noundef %retval.i1214.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i327, ptr noundef %tcache.i.i.0724728) #18
  %cmp52.i199 = icmp eq ptr %call8.i, null
  br i1 %cmp52.i199, label %if.then, label %if.end61.i203

if.end61.i203:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571 = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %current.i1572 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, ptr %current.i1572, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1574 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656, ptr %last_event.i1574, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1576 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, ptr %next_event.i1576, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %next_event_fast.i1578 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1578, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %add.i1499 = add i64 %33, %retval.i1214.0
  store i64 %add.i1499, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, align 8
  %sub.i1500 = sub i64 %34, %33
  %cmp.i1501 = icmp ult i64 %retval.i1214.0, %sub.i1500
  br i1 %cmp.i1501, label %land.lhs.true69.i211, label %if.else.i1505

if.else.i1505:                                    ; preds = %if.end61.i203
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true69.i211

land.lhs.true69.i211:                             ; preds = %if.else.i1505, %if.end61.i203
  br i1 %tobool2.i.i327, label %if.then, label %land.lhs.true72.i214

land.lhs.true72.i214:                             ; preds = %land.lhs.true69.i211
  %35 = load i8, ptr @opt_junk_alloc, align 1
  %tobool73.i215 = trunc i8 %35 to i1
  br i1 %tobool73.i215, label %if.then80.i219, label %if.then

if.then80.i219:                                   ; preds = %land.lhs.true72.i214
  %36 = load ptr, ptr @junk_alloc_callback, align 8
  call void %36(ptr noundef nonnull %call8.i, i64 noundef %retval.i1214.0) #18
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %sz_s2u.exit.i1230, %if.end5.i, %if.end.i143, %lor.rhs.i147, %if.end26.i.i179, %imalloc_no_sample.exit, %land.lhs.true69.i211, %land.lhs.true72.i214, %if.then80.i219
  %ret.0.ph = phi ptr [ null, %if.end.i143 ], [ null, %lor.rhs.i147 ], [ null, %if.end26.i.i179 ], [ null, %imalloc_no_sample.exit ], [ %call8.i, %land.lhs.true69.i211 ], [ %call8.i, %land.lhs.true72.i214 ], [ %call8.i, %if.then80.i219 ], [ null, %if.end5.i ], [ null, %sz_s2u.exit.i1230 ], [ null, %arena_get_from_ind.exit.i ]
  store i64 %alignment, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %37 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 4, ptr noundef %ret.0.ph, i64 noundef %37, ptr noundef nonnull %args) #18
  br label %do.end4

do.end4:                                          ; preds = %sz_s2u.exit.i1338, %if.end5.i1302, %if.then.i45, %if.end.i61, %lor.rhs.i, %if.end26.i.i, %if.end38.i.i, %if.end61.i, %if.else.i1522, %if.then
  %ret.0735 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i45 ], [ %call8.i1063, %if.else.i1522 ], [ %call8.i1063, %if.end61.i ], [ null, %if.end38.i.i ], [ null, %if.end26.i.i ], [ null, %lor.rhs.i ], [ null, %if.end.i61 ], [ null, %if.end5.i1302 ], [ null, %sz_s2u.exit.i1338 ]
  ret ptr %ret.0735
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @je_valloc(i64 noundef %size) local_unnamed_addr #1 {
entry:
  %ctx.i1510 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1110 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i1110, align 8
  %cmp6.i1112.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1112.not, label %if.else.i143.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br i1 %2, label %if.else.i143.i, label %land.lhs.true8.i

if.else.i143.i:                                   ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1103.0734 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i1300 = icmp ult i64 %size, 14337
  br i1 %cmp.i1300, label %if.then.i1366, label %if.end9.i1306

if.then.i1366:                                    ; preds = %if.else.i143.i
  %add.i1368 = add nuw nsw i64 %size, 4095
  %and.i1371 = and i64 %add.i1368, 28672
  %cmp.i30.i1372 = icmp samesign ult i64 %and.i1371, 4097
  br i1 %cmp.i30.i1372, label %if.then.i36.i1408, label %if.end5.i.i1383

if.then.i36.i1408:                                ; preds = %if.then.i1366
  %shr.i.i1411 = lshr exact i64 %and.i1371, 3
  %arrayidx.i105.i1412 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1411
  %3 = load i8, ptr %arrayidx.i105.i1412, align 1
  %idxprom.i.i1414 = zext i8 %3 to i64
  %arrayidx.i.i1415 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1414
  %4 = load i64, ptr %arrayidx.i.i1415, align 8
  br label %sz_s2u.exit38.i1400

if.end5.i.i1383:                                  ; preds = %if.then.i1366
  %shl.i.i1384 = shl nuw nsw i64 %and.i1371, 1
  %sub.i.i1385 = add nsw i64 %shl.i.i1384, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1385, i1 true)
  %sub10.i.i1391 = sub nuw nsw i64 60, %5
  %notmask702 = shl nsw i64 -1, %sub10.i.i1391
  %sub12.i.i1395 = xor i64 %notmask702, -1
  %add.i.i1396 = add nuw nsw i64 %and.i1371, %sub12.i.i1395
  %and.i.i1398 = and i64 %add.i.i1396, %notmask702
  br label %sz_s2u.exit38.i1400

sz_s2u.exit38.i1400:                              ; preds = %if.end5.i.i1383, %if.then.i36.i1408
  %retval.i28.i1292.0 = phi i64 [ %4, %if.then.i36.i1408 ], [ %and.i.i1398, %if.end5.i.i1383 ]
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
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i1322, i1 true)
  %sub10.i74.i1328 = sub nuw nsw i64 60, %6
  %notmask703 = shl nsw i64 -1, %sub10.i74.i1328
  %sub12.i78.i1332 = xor i64 %notmask703, -1
  %add.i79.i1333 = add nuw nsw i64 %size, %sub12.i78.i1332
  %and.i81.i1335 = and i64 %add.i79.i1333, %notmask703
  br label %sz_s2u.exit.i1337

sz_s2u.exit.i1337:                                ; preds = %if.end5.i66.i1320, %if.end.i.i1313
  %retval.i53.i1274.0 = phi i64 [ %and.i81.i1335, %if.end5.i66.i1320 ], [ 0, %if.end.i.i1313 ]
  %cmp14.i1338 = icmp ult i64 %retval.i53.i1274.0, %size
  br i1 %cmp14.i1338, label %do.end3, label %if.end18.i1340

if.end18.i1340:                                   ; preds = %sz_s2u.exit38.i1400, %if.end9.i1306, %sz_s2u.exit.i1337
  %usize.i1299.0 = phi i64 [ %retval.i53.i1274.0, %sz_s2u.exit.i1337 ], [ 16384, %if.end9.i1306 ], [ 16384, %sz_s2u.exit38.i1400 ]
  %7 = load i64, ptr @sz_large_pad, align 8
  %8 = xor i64 %usize.i1299.0, -1
  %cmp24.i1346 = icmp ugt i64 %7, %8
  %.usize.i1299.0 = select i1 %cmp24.i1346, i64 0, i64 %usize.i1299.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1400, %if.end18.i1340
  %retval.i1296.0 = phi i64 [ %retval.i28.i1292.0, %sz_s2u.exit38.i1400 ], [ %.usize.i1299.0, %if.end18.i1340 ]
  %9 = add nsw i64 %retval.i1296.0, -8070450532247928833
  %or.cond = icmp ult i64 %9, -8070450532247928832
  br i1 %or.cond, label %do.end3, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100 = getelementptr inbounds nuw i8, ptr %retval.i1103.0734, i64 872
  %call8.i1062 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1103.0734, ptr noundef null, i64 noundef %retval.i1296.0, i64 noundef 4096, i1 noundef zeroext false, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100) #18
  %cmp52.i = icmp eq ptr %call8.i1062, null
  br i1 %cmp52.i, label %do.end3, label %if.end61.i

if.end61.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1510, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1103.0734, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1510, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1103.0734, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1510, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1103.0734, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1510, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1621 = getelementptr inbounds nuw i8, ptr %retval.i1103.0734, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1510, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1621, ptr %next_event_fast.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1514 = add i64 %10, %retval.i1296.0
  store i64 %add.i1514, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1516 = sub i64 %11, %10
  %cmp.i1517 = icmp ult i64 %retval.i1296.0, %sub.i1516
  br i1 %cmp.i1517, label %do.end3, label %if.else.i1521

if.else.i1521:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1103.0734, ptr noundef nonnull %ctx.i1510) #18
  br label %do.end3

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %12 = load i32, ptr @malloc_init_state, align 4
  %cmp.i347.not = icmp eq i32 %12, 0
  br i1 %cmp.i347.not, label %land.lhs.true.i.i325, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %land.lhs.true8.i
  %call3.i.i46 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i46, label %if.then.i44, label %land.lhs.true.i.i325

if.then.i44:                                      ; preds = %land.lhs.true.i.i45
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end3

land.lhs.true.i.i325:                             ; preds = %land.lhs.true.i.i45, %land.lhs.true8.i
  %13 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i326 = trunc i8 %13 to i1
  %cmp.i1217 = icmp ult i64 %size, 14337
  br i1 %cmp.i1217, label %if.then.i1233, label %if.end9.i1222

if.then.i1233:                                    ; preds = %land.lhs.true.i.i325
  %add.i = add nuw nsw i64 %size, 4095
  %and.i1235 = and i64 %add.i, 28672
  %cmp.i30.i = icmp samesign ult i64 %and.i1235, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i1238

if.then.i36.i:                                    ; preds = %if.then.i1233
  %shr.i.i1259 = lshr exact i64 %and.i1235, 3
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1259
  %14 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1260 = zext i8 %14 to i64
  %arrayidx.i.i1261 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1260
  %15 = load i64, ptr %arrayidx.i.i1261, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i1238:                                  ; preds = %if.then.i1233
  %shl.i.i1239 = shl nuw nsw i64 %and.i1235, 1
  %sub.i.i1240 = add nsw i64 %shl.i.i1239, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1240, i1 true)
  %sub10.i.i1245 = sub nuw nsw i64 60, %16
  %notmask = shl nsw i64 -1, %sub10.i.i1245
  %sub12.i.i1249 = xor i64 %notmask, -1
  %add.i.i1250 = add nuw nsw i64 %and.i1235, %sub12.i.i1249
  %and.i.i1252 = and i64 %add.i.i1250, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1238, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %15, %if.then.i36.i ], [ %and.i.i1252, %if.end5.i.i1238 ]
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
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nuw nsw i64 60, %17
  %notmask701 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask701, -1
  %add.i79.i = add nuw nsw i64 %size, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask701
  br label %sz_s2u.exit.i1229

sz_s2u.exit.i1229:                                ; preds = %if.end5.i66.i, %if.end.i.i1228
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i1228 ]
  %cmp14.i1230 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1230, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1222, %sz_s2u.exit.i1229
  %usize.i1216.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1229 ], [ 16384, %if.end9.i1222 ], [ 16384, %sz_s2u.exit38.i ]
  %18 = load i64, ptr @sz_large_pad, align 8
  %19 = xor i64 %usize.i1216.0, -1
  %cmp24.i = icmp ugt i64 %18, %19
  %.usize.i1216.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1216.0
  br label %if.end26.i.i178

if.end26.i.i178:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1213.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1216.0, %if.end18.i ]
  %20 = add nsw i64 %retval.i1213.0, -8070450532247928833
  %or.cond704 = icmp ult i64 %20, -8070450532247928832
  br i1 %or.cond704, label %if.then, label %if.end38.i.i186

if.end38.i.i186:                                  ; preds = %if.end26.i.i178
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1849 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1849, align 1
  %cmp35.i242 = icmp slt i8 %21, 1
  br i1 %cmp35.i242, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i186
  %22 = load i8, ptr %call13.i, align 1
  %tobool.i1192 = trunc i8 %22 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %retval.i1128.0 = select i1 %tobool.i1192, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134, ptr null
  br label %imalloc_no_sample.exit

if.else.i22.i:                                    ; preds = %if.end38.i.i186
  %23 = load atomic i64, ptr @arenas acquire, align 64
  %24 = inttoptr i64 %23 to ptr
  %cmp.i708 = icmp eq i64 %23, 0
  br i1 %cmp.i708, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
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
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %31, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %24, %if.else.i22.i ]
  %cmp2.i.i434 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i434, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1725 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0720724 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1128.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1725, i64 noundef %retval.i1213.0, i64 noundef 4096, i1 noundef zeroext %tobool2.i.i326, ptr noundef %tcache.i.i.0720724) #18
  %cmp52.i198 = icmp eq ptr %call8.i, null
  br i1 %cmp52.i198, label %if.then, label %if.end61.i202

if.end61.i202:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570 = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %current.i1571 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, ptr %current.i1571, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1655 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1573 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1655, ptr %last_event.i1573, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1575 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658, ptr %next_event.i1575, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %next_event_fast.i1577 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1577, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, align 8
  %add.i1498 = add i64 %33, %retval.i1213.0
  store i64 %add.i1498, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658, align 8
  %sub.i1499 = sub i64 %34, %33
  %cmp.i1500 = icmp ult i64 %retval.i1213.0, %sub.i1499
  br i1 %cmp.i1500, label %land.lhs.true69.i210, label %if.else.i1504

if.else.i1504:                                    ; preds = %if.end61.i202
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true69.i210

land.lhs.true69.i210:                             ; preds = %if.else.i1504, %if.end61.i202
  br i1 %tobool2.i.i326, label %if.then, label %land.lhs.true72.i213

land.lhs.true72.i213:                             ; preds = %land.lhs.true69.i210
  %35 = load i8, ptr @opt_junk_alloc, align 1
  %tobool73.i214 = trunc i8 %35 to i1
  br i1 %tobool73.i214, label %if.then80.i218, label %if.then

if.then80.i218:                                   ; preds = %land.lhs.true72.i213
  %36 = load ptr, ptr @junk_alloc_callback, align 8
  call void %36(ptr noundef nonnull %call8.i, i64 noundef %retval.i1213.0) #18
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %sz_s2u.exit.i1229, %if.end26.i.i178, %imalloc_no_sample.exit, %land.lhs.true69.i210, %land.lhs.true72.i213, %if.then80.i218
  %ret.0.ph = phi ptr [ null, %if.end26.i.i178 ], [ null, %imalloc_no_sample.exit ], [ %call8.i, %land.lhs.true69.i210 ], [ %call8.i, %land.lhs.true72.i213 ], [ %call8.i, %if.then80.i218 ], [ null, %sz_s2u.exit.i1229 ], [ null, %arena_get_from_ind.exit.i ]
  store i64 %size, ptr %args, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %37 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 5, ptr noundef %ret.0.ph, i64 noundef %37, ptr noundef nonnull %args) #18
  br label %do.end3

do.end3:                                          ; preds = %sz_s2u.exit.i1337, %if.then.i44, %if.end26.i.i, %if.end38.i.i, %if.end61.i, %if.else.i1521, %if.then
  %ret.0731 = phi ptr [ %ret.0.ph, %if.then ], [ null, %if.then.i44 ], [ %call8.i1062, %if.else.i1521 ], [ %call8.i1062, %if.end61.i ], [ null, %if.end38.i.i ], [ null, %if.end26.i.i ], [ null, %sz_s2u.exit.i1337 ]
  ret ptr %ret.0731
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
  %state.i.i1141 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %3 = load i8, ptr %state.i.i1141, align 8
  %cmp6.i1143.not = icmp eq i8 %3, 0
  br i1 %cmp6.i1143.not, label %lor.rhs.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %4 = icmp eq i8 %.pre, 0
  br i1 %4, label %lor.rhs.i, label %land.lhs.true8.i

lor.rhs.i:                                        ; preds = %if.end, %tsd_fetch_impl.exit
  %retval.i1134.0825 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %2, %if.end ]
  %cmp.i.i = icmp eq i64 %dopts.sroa.34.0, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i143.i

if.then2.i.i:                                     ; preds = %lor.rhs.i
  %cmp.i152.i = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i, label %if.then.i157.i, label %if.end.i156.i

if.then.i157.i:                                   ; preds = %if.then2.i.i
  %sub.i198.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i198.i, 3
  %arrayidx.i199.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i199.i, align 1
  %conv.i200.i = zext i8 %5 to i32
  br label %sz_size2index.exit.i

if.end.i156.i:                                    ; preds = %if.then2.i.i
  %cmp.i723 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i723, label %do.end13, label %if.end5.i724

if.end5.i724:                                     ; preds = %if.end.i156.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i725 = add i64 %shl.i, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i725, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %7, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %6
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %size, -1
  %and.i726 = and i64 %shl18.i, %sub19.i
  %shr.i727 = lshr i64 %and.i726, %sub15.i
  %8 = trunc i64 %shr.i727 to i32
  %conv22.i = and i32 %8, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i724, %if.then.i157.i
  %retval.i150.i.0 = phi i32 [ %conv.i200.i, %if.then.i157.i ], [ %add23.i, %if.end5.i724 ]
  %cmp3.i.i = icmp samesign ugt i32 %retval.i150.i.0, 234
  br i1 %cmp3.i.i, label %do.end13, label %aligned_usize_get.exit.i.thread768

aligned_usize_get.exit.i.thread768:               ; preds = %sz_size2index.exit.i
  %conv.i147.i = zext nneg i32 %retval.i150.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
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
  %cmp.i30.i1404 = icmp samesign ult i64 %and.i1403, 4097
  br i1 %cmp.i30.i1404, label %if.then.i36.i1440, label %if.end5.i.i1415

if.then.i36.i1440:                                ; preds = %if.then.i1398
  %sub.i104.i1442 = add nuw nsw i64 %and.i1403, 7
  %shr.i.i1443 = lshr i64 %sub.i104.i1442, 3
  %arrayidx.i105.i1444 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1443
  %10 = load i8, ptr %arrayidx.i105.i1444, align 1
  %idxprom.i.i1446 = zext i8 %10 to i64
  %arrayidx.i.i1447 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1446
  %11 = load i64, ptr %arrayidx.i.i1447, align 8
  br label %sz_s2u.exit38.i1432

if.end5.i.i1415:                                  ; preds = %if.then.i1398
  %shl.i.i1416 = shl nuw nsw i64 %and.i1403, 1
  %sub.i.i1417 = add nsw i64 %shl.i.i1416, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1417, i1 true)
  %sub10.i.i1423 = sub nuw nsw i64 60, %12
  %notmask711 = shl nsw i64 -1, %sub10.i.i1423
  %sub12.i.i1427 = xor i64 %notmask711, -1
  %add.i.i1428 = add nuw nsw i64 %and.i1403, %sub12.i.i1427
  %and.i.i1430 = and i64 %add.i.i1428, %notmask711
  br label %sz_s2u.exit38.i1432

sz_s2u.exit38.i1432:                              ; preds = %if.end5.i.i1415, %if.then.i36.i1440
  %retval.i28.i1324.0 = phi i64 [ %11, %if.then.i36.i1440 ], [ %and.i.i1430, %if.end5.i.i1415 ]
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
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i1354, i1 true)
  %sub10.i74.i1360 = sub nuw nsw i64 60, %13
  %notmask712 = shl nsw i64 -1, %sub10.i74.i1360
  %sub12.i78.i1364 = xor i64 %notmask712, -1
  %add.i79.i1365 = add nuw nsw i64 %size, %sub12.i78.i1364
  %and.i81.i1367 = and i64 %add.i79.i1365, %notmask712
  br label %sz_s2u.exit.i1369

sz_s2u.exit.i1369:                                ; preds = %if.end5.i66.i1352, %if.end.i.i1345
  %retval.i53.i1306.0 = phi i64 [ %and.i81.i1367, %if.end5.i66.i1352 ], [ 0, %if.end.i.i1345 ]
  %cmp14.i1370 = icmp ult i64 %retval.i53.i1306.0, %size
  br i1 %cmp14.i1370, label %do.end13, label %if.end18.i1372

if.end18.i1372:                                   ; preds = %sz_s2u.exit38.i1432, %if.end9.i1338, %sz_s2u.exit.i1369
  %usize.i1331.0 = phi i64 [ %retval.i53.i1306.0, %sz_s2u.exit.i1369 ], [ 16384, %if.end9.i1338 ], [ 16384, %sz_s2u.exit38.i1432 ]
  %14 = load i64, ptr @sz_large_pad, align 8
  %add20.i1374 = add nuw nsw i64 %dopts.sroa.34.0, 4095
  %and21.i1375 = and i64 %add20.i1374, 9223372036854771712
  %add19.i1373 = add nsw i64 %and21.i1375, -4096
  %add22.i1376 = add nuw i64 %add19.i1373, %usize.i1331.0
  %sub23.i1377 = add i64 %add22.i1376, %14
  %cmp24.i1378 = icmp ult i64 %sub23.i1377, %usize.i1331.0
  %.usize.i1331.0 = select i1 %cmp24.i1378, i64 0, i64 %usize.i1331.0
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %if.end18.i1372, %sz_s2u.exit38.i1432
  %retval.i1328.0 = phi i64 [ %retval.i28.i1324.0, %sz_s2u.exit38.i1432 ], [ %.usize.i1331.0, %if.end18.i1372 ]
  %15 = add nsw i64 %retval.i1328.0, -8070450532247928833
  %or.cond = icmp ult i64 %15, -8070450532247928832
  br i1 %or.cond, label %do.end13, label %if.end24.i

if.end24.i:                                       ; preds = %aligned_usize_get.exit.i.thread768, %aligned_usize_get.exit.i
  %usize.i83.0773 = phi i64 [ %9, %aligned_usize_get.exit.i.thread768 ], [ %retval.i1328.0, %aligned_usize_get.exit.i ]
  %ind.i.0772 = phi i32 [ %retval.i150.i.0, %aligned_usize_get.exit.i.thread768 ], [ 0, %aligned_usize_get.exit.i ]
  switch i32 %dopts.sroa.60.0, label %if.else28.i.i670 [
    i32 -2, label %if.then5.i.i979
    i32 -1, label %tcache_get_from_ind.exit.i673
  ]

if.then5.i.i979:                                  ; preds = %if.end24.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1131 = getelementptr inbounds nuw i8, ptr %retval.i1134.0825, i64 872
  br label %tcache_get_from_ind.exit.i673

if.else28.i.i670:                                 ; preds = %if.end24.i
  %16 = load ptr, ptr @tcaches, align 8
  %idxprom.i = zext nneg i32 %dopts.sroa.60.0 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.tcaches_s, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %magicptr = ptrtoint ptr %17 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit.i673 [
    i64 0, label %if.then.i1181
    i64 1, label %if.then10.i1179
  ]

if.then.i1181:                                    ; preds = %if.else28.i.i670
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %dopts.sroa.60.0) #18
  tail call void @abort() #19
  unreachable

if.then10.i1179:                                  ; preds = %if.else28.i.i670
  %call.i1180 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i1134.0825) #18
  store ptr %call.i1180, ptr %arrayidx.i, align 8
  br label %tcache_get_from_ind.exit.i673

tcache_get_from_ind.exit.i673:                    ; preds = %if.then10.i1179, %if.else28.i.i670, %if.end24.i, %if.then5.i.i979
  %tcache.i.i651.0 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1131, %if.then5.i.i979 ], [ null, %if.end24.i ], [ %17, %if.else28.i.i670 ], [ %call.i1180, %if.then10.i1179 ]
  %cmp.i21.i675 = icmp eq i32 %dopts.sroa.66.0, -1
  br i1 %cmp.i21.i675, label %if.end.i685, label %if.else.i22.i676

if.else.i22.i676:                                 ; preds = %tcache_get_from_ind.exit.i673
  %idxprom.i729 = zext nneg i32 %dopts.sroa.66.0 to i64
  %arrayidx.i730 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i729
  %18 = load atomic i64, ptr %arrayidx.i730 acquire, align 8
  %19 = inttoptr i64 %18 to ptr
  %cmp.i731 = icmp eq i64 %18, 0
  br i1 %cmp.i731, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i676
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %retval.i1134.0825, i32 noundef %dopts.sroa.66.0, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i676, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %19, %if.else.i22.i676 ]
  %cmp2.i.i678 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i678, label %arena_get_from_ind.exit.i684, label %if.end.i685

arena_get_from_ind.exit.i684:                     ; preds = %arena_get.exit
  %20 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i955.not.not = icmp ult i32 %dopts.sroa.66.0, %20
  br i1 %cmp4.i.i955.not.not, label %if.end.i685, label %do.end13

if.end.i685:                                      ; preds = %arena_get.exit, %tcache_get_from_ind.exit.i673, %arena_get_from_ind.exit.i684
  %arena.i662.1782 = phi ptr [ null, %arena_get_from_ind.exit.i684 ], [ null, %tcache_get_from_ind.exit.i673 ], [ %ret.0.i, %arena_get.exit ]
  br i1 %cmp.i.i, label %if.end.i34.i703, label %if.then4.i948

if.then4.i948:                                    ; preds = %if.end.i685
  %call8.i1093 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1134.0825, ptr noundef %arena.i662.1782, i64 noundef %usize.i83.0773, i64 noundef %dopts.sroa.34.0, i1 noundef zeroext %dopts.sroa.48.0, ptr noundef %tcache.i.i651.0) #18
  br label %imalloc_no_sample.exit981

if.end.i34.i703:                                  ; preds = %if.end.i685
  %cmp.i59.i708.not = icmp eq ptr %tcache.i.i651.0, null
  br i1 %cmp.i59.i708.not, label %if.end31.i.i712, label %if.then.i63.i740

if.then.i63.i740:                                 ; preds = %if.end.i34.i703
  %cmp3.i.i741 = icmp samesign ult i64 %size, 14337
  br i1 %cmp3.i.i741, label %if.then11.i.i857, label %if.end.i65.i745

if.then11.i.i857:                                 ; preds = %if.then.i63.i740
  %bins.i.i862 = getelementptr inbounds nuw i8, ptr %tcache.i.i651.0, i64 8
  %idxprom.i.i863 = zext nneg i32 %ind.i.0772 to i64
  %arrayidx.i.i864 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i862, i64 0, i64 %idxprom.i.i863
  %21 = load ptr, ptr %arrayidx.i.i864, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %21 to i64
  %add.ptr.i.i866 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %low_bits_low_water.i.i868 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i864, i64 16
  %24 = load i16, ptr %low_bits_low_water.i.i868, align 8
  %25 = trunc i64 %23 to i16
  %cmp.i159.i870.not = icmp eq i16 %24, %25
  br i1 %cmp.i159.i870.not, label %if.end11.i.i928, label %if.then.i167.i940

if.then.i167.i940:                                ; preds = %if.then11.i.i857
  store ptr %add.ptr.i.i866, ptr %arrayidx.i.i864, align 8
  br label %if.end36.i.i883

if.end11.i.i928:                                  ; preds = %if.then11.i.i857
  %low_bits_empty.i.i930 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i864, i64 20
  %26 = load i16, ptr %low_bits_empty.i.i930, align 4
  %cmp14.i165.i932.not = icmp eq i16 %26, %24
  br i1 %cmp14.i165.i932.not, label %if.then.i86.i895, label %if.then22.i166.i937

if.then22.i166.i937:                              ; preds = %if.end11.i.i928
  store ptr %add.ptr.i.i866, ptr %arrayidx.i.i864, align 8
  %27 = ptrtoint ptr %add.ptr.i.i866 to i64
  %conv24.i.i938 = trunc i64 %27 to i16
  store i16 %conv24.i.i938, ptr %low_bits_low_water.i.i868, align 8
  br label %if.end36.i.i883

if.then.i86.i895:                                 ; preds = %if.end11.i.i928
  %call7.i.i896 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1134.0825, ptr noundef %arena.i662.1782)
  %cmp.i87.i897 = icmp eq ptr %call7.i.i896, null
  br i1 %cmp.i87.i897, label %do.end13, label %if.end.i88.i901

if.end.i88.i901:                                  ; preds = %if.then.i86.i895
  %28 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i903 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %28, i64 %idxprom.i.i863
  %arrayidx.i143.i903.val = load i16, ptr %arrayidx.i143.i903, align 2
  %cmp.i146.i906 = icmp eq i16 %arrayidx.i143.i903.val, 0
  br i1 %cmp.i146.i906, label %if.then23.i93.i921, label %if.end27.i.i914

if.then23.i93.i921:                               ; preds = %if.end.i88.i901
  %call26.i.i923 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1134.0825, ptr noundef nonnull %call7.i.i896, i64 noundef %size, i32 noundef %ind.i.0772, i1 noundef zeroext %dopts.sroa.48.0) #18
  br label %imalloc_no_sample.exit981

if.end27.i.i914:                                  ; preds = %if.end.i88.i901
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1134.0825, ptr noundef nonnull %tcache.i.i651.0, ptr noundef nonnull %arrayidx.i.i864, i32 noundef %ind.i.0772, i1 noundef zeroext true) #18
  %call29.i92.i915 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1134.0825, ptr noundef nonnull %call7.i.i896, ptr noundef nonnull %tcache.i.i651.0, ptr noundef nonnull %arrayidx.i.i864, i32 noundef %ind.i.0772, ptr noundef nonnull %tcache_hard_success.i.i606) #18
  %29 = load i8, ptr %tcache_hard_success.i.i606, align 1
  %30 = and i8 %29, 1
  %cmp32.i.i918 = icmp eq i8 %30, 0
  br i1 %cmp32.i.i918, label %do.end13, label %if.end36.i.i883

if.end36.i.i883:                                  ; preds = %if.then22.i166.i937, %if.then.i167.i940, %if.end27.i.i914
  %ret.i76.i603.0 = phi ptr [ %call29.i92.i915, %if.end27.i.i914 ], [ %22, %if.then.i167.i940 ], [ %22, %if.then22.i166.i937 ]
  br i1 %dopts.sroa.48.0, label %if.then46.i.i892, label %if.end50.i.i888

if.then46.i.i892:                                 ; preds = %if.end36.i.i883
  %arrayidx.i239.i894 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i863
  %31 = load i64, ptr %arrayidx.i239.i894, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i603.0, i8 0, i64 %31, i1 false)
  br label %if.end50.i.i888

if.end50.i.i888:                                  ; preds = %if.then46.i.i892, %if.end36.i.i883
  %tstats.i.i889 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i864, i64 8
  %32 = load i64, ptr %tstats.i.i889, align 8
  %inc.i.i890 = add i64 %32, 1
  store i64 %inc.i.i890, ptr %tstats.i.i889, align 8
  br label %imalloc_no_sample.exit981

if.end.i65.i745:                                  ; preds = %if.then.i63.i740
  %33 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i746.not = icmp ugt i64 %size, %33
  br i1 %cmp15.i.i746.not, label %if.end31.i.i712, label %if.then23.i.i751

if.then23.i.i751:                                 ; preds = %if.end.i65.i745
  %bins.i111.i756 = getelementptr inbounds nuw i8, ptr %tcache.i.i651.0, i64 8
  %idxprom.i112.i757 = zext nneg i32 %ind.i.0772 to i64
  %arrayidx.i113.i758 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i111.i756, i64 0, i64 %idxprom.i112.i757
  %34 = load ptr, ptr %arrayidx.i113.i758, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %34 to i64
  %add.ptr.i176.i760 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %low_bits_low_water.i178.i762 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i758, i64 16
  %37 = load i16, ptr %low_bits_low_water.i178.i762, align 8
  %38 = trunc i64 %36 to i16
  %cmp.i180.i764.not = icmp eq i16 %37, %38
  br i1 %cmp.i180.i764.not, label %if.end11.i187.i844, label %if.then.i199.i856

if.then.i199.i856:                                ; preds = %if.then23.i.i751
  store ptr %add.ptr.i176.i760, ptr %arrayidx.i113.i758, align 8
  br label %if.else.i120.i777

if.end11.i187.i844:                               ; preds = %if.then23.i.i751
  %low_bits_empty.i189.i846 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i758, i64 20
  %39 = load i16, ptr %low_bits_empty.i189.i846, align 4
  %cmp14.i191.i848.not = icmp eq i16 %39, %37
  br i1 %cmp14.i191.i848.not, label %if.then.i126.i790, label %if.then22.i196.i853

if.then22.i196.i853:                              ; preds = %if.end11.i187.i844
  store ptr %add.ptr.i176.i760, ptr %arrayidx.i113.i758, align 8
  %40 = ptrtoint ptr %add.ptr.i176.i760 to i64
  %conv24.i197.i854 = trunc i64 %40 to i16
  store i16 %conv24.i197.i854, ptr %low_bits_low_water.i178.i762, align 8
  br label %if.else.i120.i777

if.then.i126.i790:                                ; preds = %if.end11.i187.i844
  %call7.i127.i791 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1134.0825, ptr noundef %arena.i662.1782)
  %cmp.i128.i792 = icmp eq ptr %call7.i127.i791, null
  br i1 %cmp.i128.i792, label %do.end13, label %if.end.i132.i796

if.end.i132.i796:                                 ; preds = %if.then.i126.i790
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1134.0825, ptr noundef nonnull %tcache.i.i651.0, ptr noundef nonnull %arrayidx.i113.i758, i32 noundef %ind.i.0772, i1 noundef zeroext false) #18
  %cmp.i217.i802 = icmp samesign ugt i64 %size, 8070450532247928832
  br i1 %cmp.i217.i802, label %sz_s2u.exit.i825, label %if.end5.i.i808

if.end5.i.i808:                                   ; preds = %if.end.i132.i796
  %shl.i.i809 = shl nuw i64 %size, 1
  %sub.i.i810 = add i64 %shl.i.i809, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i810, i1 true)
  %sub10.i.i816 = sub nuw nsw i64 60, %41
  %notmask713 = shl nsw i64 -1, %sub10.i.i816
  %sub12.i.i820 = xor i64 %notmask713, -1
  %add.i.i821 = add nuw nsw i64 %size, %sub12.i.i820
  %and.i.i823 = and i64 %add.i.i821, %notmask713
  br label %sz_s2u.exit.i825

sz_s2u.exit.i825:                                 ; preds = %if.end5.i.i808, %if.end.i132.i796
  %retval.i214.i546.0 = phi i64 [ %and.i.i823, %if.end5.i.i808 ], [ 0, %if.end.i132.i796 ]
  %call19.i133.i827 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1134.0825, ptr noundef nonnull %call7.i127.i791, i64 noundef %retval.i214.i546.0, i1 noundef zeroext %dopts.sroa.48.0) #18
  br label %imalloc_no_sample.exit981

if.else.i120.i777:                                ; preds = %if.then.i199.i856, %if.then22.i196.i853
  br i1 %dopts.sroa.48.0, label %if.then31.i.i787, label %if.end35.i121.i782

if.then31.i.i787:                                 ; preds = %if.else.i120.i777
  %arrayidx.i242.i789 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i112.i757
  %42 = load i64, ptr %arrayidx.i242.i789, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %42, i1 false)
  br label %if.end35.i121.i782

if.end35.i121.i782:                               ; preds = %if.then31.i.i787, %if.else.i120.i777
  %tstats.i122.i783 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i758, i64 8
  %43 = load i64, ptr %tstats.i122.i783, align 8
  %inc.i123.i784 = add i64 %43, 1
  store i64 %inc.i123.i784, ptr %tstats.i122.i783, align 8
  br label %imalloc_no_sample.exit981

if.end31.i.i712:                                  ; preds = %if.end.i65.i745, %if.end.i34.i703
  %call33.i.i714 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1134.0825, ptr noundef %arena.i662.1782, i64 noundef %size, i32 noundef %ind.i.0772, i1 noundef zeroext %dopts.sroa.48.0) #18
  br label %imalloc_no_sample.exit981

imalloc_no_sample.exit981:                        ; preds = %sz_s2u.exit.i825, %if.end35.i121.i782, %if.then23.i93.i921, %if.end50.i.i888, %if.end31.i.i712, %if.then4.i948
  %retval.i654.0 = phi ptr [ %call8.i1093, %if.then4.i948 ], [ %call33.i.i714, %if.end31.i.i712 ], [ %call26.i.i923, %if.then23.i93.i921 ], [ %ret.i76.i603.0, %if.end50.i.i888 ], [ %35, %if.end35.i121.i782 ], [ %call19.i133.i827, %sz_s2u.exit.i825 ]
  %cmp52.i = icmp eq ptr %retval.i654.0, null
  br i1 %cmp52.i, label %do.end13, label %if.end61.i

if.end61.i:                                       ; preds = %imalloc_no_sample.exit981
  store i8 1, ptr %ctx.i1542, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1134.0825, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1542, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1134.0825, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1542, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1134.0825, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1542, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1653 = getelementptr inbounds nuw i8, ptr %retval.i1134.0825, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1542, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1653, ptr %next_event_fast.i, align 8
  %44 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1546 = add i64 %44, %usize.i83.0773
  store i64 %add.i1546, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %45 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1548 = sub i64 %45, %44
  %cmp.i1549 = icmp ult i64 %usize.i83.0773, %sub.i1548
  br i1 %cmp.i1549, label %do.end13, label %if.else.i1553

if.else.i1553:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1134.0825, ptr noundef nonnull %ctx.i1542) #18
  br label %do.end13

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %46 = load i32, ptr @malloc_init_state, align 4
  %cmp.i378.not = icmp eq i32 %46, 0
  br i1 %cmp.i378.not, label %lor.rhs.i177, label %land.lhs.true.i.i74

land.lhs.true.i.i74:                              ; preds = %land.lhs.true8.i
  %call3.i.i75 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i75, label %if.then.i73, label %lor.rhs.i177

if.then.i73:                                      ; preds = %land.lhs.true.i.i74
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %do.end13

lor.rhs.i177:                                     ; preds = %land.lhs.true.i.i74, %land.lhs.true8.i
  %47 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i357 = trunc i8 %47 to i1
  %retval.i.i148.0 = or i1 %dopts.sroa.48.0, %tobool2.i.i357
  %cmp.i.i204 = icmp eq i64 %dopts.sroa.34.0, 0
  br i1 %cmp.i.i204, label %if.then2.i.i333, label %if.else.i143.i205

if.then2.i.i333:                                  ; preds = %lor.rhs.i177
  %cmp.i152.i334 = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i334, label %if.then.i157.i350, label %if.end.i156.i338

if.then.i157.i350:                                ; preds = %if.then2.i.i333
  %sub.i198.i352 = add nuw nsw i64 %size, 7
  %shr.i.i353 = lshr i64 %sub.i198.i352, 3
  %arrayidx.i199.i354 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i353
  %48 = load i8, ptr %arrayidx.i199.i354, align 1
  %conv.i200.i355 = zext i8 %48 to i32
  br label %sz_size2index.exit.i340

if.end.i156.i338:                                 ; preds = %if.then2.i.i333
  %cmp.i734 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i734, label %if.then8, label %if.end5.i735

if.end5.i735:                                     ; preds = %if.end.i156.i338
  %shl.i736 = shl nuw i64 %size, 1
  %sub.i737 = add i64 %shl.i736, -1
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i737, i1 true)
  %50 = trunc nuw nsw i64 %49 to i32
  %conv1.i.i.i.i738 = shl nuw nsw i32 %50, 2
  %sub8.i739 = xor i32 %conv1.i.i.i.i738, 252
  %shl9.i740 = add nsw i32 %sub8.i739, -20
  %sub15.i741 = sub nuw nsw i64 60, %49
  %shl18.i742 = shl nsw i64 -1, %sub15.i741
  %sub19.i743 = add nsw i64 %size, -1
  %and.i744 = and i64 %shl18.i742, %sub19.i743
  %shr.i745 = lshr i64 %and.i744, %sub15.i741
  %51 = trunc i64 %shr.i745 to i32
  %conv22.i746 = and i32 %51, 3
  %add23.i747 = or disjoint i32 %conv22.i746, %shl9.i740
  br label %sz_size2index.exit.i340

sz_size2index.exit.i340:                          ; preds = %if.end5.i735, %if.then.i157.i350
  %retval.i150.i136.0 = phi i32 [ %conv.i200.i355, %if.then.i157.i350 ], [ %add23.i747, %if.end5.i735 ]
  %cmp3.i.i342 = icmp samesign ugt i32 %retval.i150.i136.0, 234
  br i1 %cmp3.i.i342, label %if.then8, label %aligned_usize_get.exit.i218.thread797

aligned_usize_get.exit.i218.thread797:            ; preds = %sz_size2index.exit.i340
  %conv.i147.i341 = zext nneg i32 %retval.i150.i136.0 to i64
  %arrayidx.i.i348 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i341
  %52 = load i64, ptr %arrayidx.i.i348, align 8
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
  %cmp.i30.i = icmp samesign ult i64 %and.i1266, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i1269

if.then.i36.i:                                    ; preds = %if.then.i1264
  %sub.i104.i = add nuw nsw i64 %and.i1266, 7
  %shr.i.i1291 = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1291
  %53 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1292 = zext i8 %53 to i64
  %arrayidx.i.i1293 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1292
  %54 = load i64, ptr %arrayidx.i.i1293, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i1269:                                  ; preds = %if.then.i1264
  %shl.i.i1270 = shl nuw nsw i64 %and.i1266, 1
  %sub.i.i1271 = add nsw i64 %shl.i.i1270, -1
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i1271, i1 true)
  %sub10.i.i1276 = sub nuw nsw i64 60, %55
  %notmask = shl nsw i64 -1, %sub10.i.i1276
  %sub12.i.i1280 = xor i64 %notmask, -1
  %add.i.i1281 = add nuw nsw i64 %and.i1266, %sub12.i.i1280
  %and.i.i1283 = and i64 %add.i.i1281, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1269, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %54, %if.then.i36.i ], [ %and.i.i1283, %if.end5.i.i1269 ]
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
  %56 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nuw nsw i64 60, %56
  %notmask709 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask709, -1
  %add.i79.i = add nuw nsw i64 %size, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask709
  br label %sz_s2u.exit.i1260

sz_s2u.exit.i1260:                                ; preds = %if.end5.i66.i, %if.end.i.i1259
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i1259 ]
  %cmp14.i1261 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1261, label %if.then8, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1253, %sz_s2u.exit.i1260
  %usize.i1247.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1260 ], [ 16384, %if.end9.i1253 ], [ 16384, %sz_s2u.exit38.i ]
  %57 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %dopts.sroa.34.0, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i1247.0
  %sub23.i = add i64 %add22.i, %57
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1247.0
  %.usize.i1247.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1247.0
  br label %aligned_usize_get.exit.i218

aligned_usize_get.exit.i218:                      ; preds = %if.end18.i, %sz_s2u.exit38.i
  %retval.i1244.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1247.0, %if.end18.i ]
  %58 = add nsw i64 %retval.i1244.0, -8070450532247928833
  %or.cond714 = icmp ult i64 %58, -8070450532247928832
  br i1 %or.cond714, label %if.then8, label %if.end24.i219

if.end24.i219:                                    ; preds = %aligned_usize_get.exit.i218.thread797, %aligned_usize_get.exit.i218
  %usize.i166.0802 = phi i64 [ %52, %aligned_usize_get.exit.i218.thread797 ], [ %retval.i1244.0, %aligned_usize_get.exit.i218 ]
  %ind.i165.0801 = phi i32 [ %retval.i150.i136.0, %aligned_usize_get.exit.i218.thread797 ], [ 0, %aligned_usize_get.exit.i218 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1881 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %59 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1881, align 1
  %cmp35.i273 = icmp sgt i8 %59, 0
  %spec.select = select i1 %cmp35.i273, i32 -1, i32 %dopts.sroa.60.0
  %spec.select715 = select i1 %cmp35.i273, i32 0, i32 %dopts.sroa.66.0
  switch i32 %spec.select, label %if.else28.i.i [
    i32 -2, label %if.then18.i.i
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

if.then18.i.i:                                    ; preds = %if.end24.i219
  %60 = load i8, ptr %call13.i, align 1
  %tobool.i1223 = trunc i8 %60 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1165 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  %retval.i1159.0 = select i1 %tobool.i1223, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1165, ptr null
  br label %tcache_get_from_ind.exit.i

if.else28.i.i:                                    ; preds = %if.end24.i219
  %61 = load ptr, ptr @tcaches, align 8
  %idxprom.i1185 = zext nneg i32 %spec.select to i64
  %arrayidx.i1186 = getelementptr inbounds nuw %struct.tcaches_s, ptr %61, i64 %idxprom.i1185
  %62 = load ptr, ptr %arrayidx.i1186, align 8
  %magicptr716 = ptrtoint ptr %62 to i64
  switch i64 %magicptr716, label %tcache_get_from_ind.exit.i [
    i64 0, label %if.then.i1200
    i64 1, label %if.then10.i1198
  ]

if.then.i1200:                                    ; preds = %if.else28.i.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %spec.select) #18
  tail call void @abort() #19
  unreachable

if.then10.i1198:                                  ; preds = %if.else28.i.i
  %call.i1199 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %call13.i) #18
  store ptr %call.i1199, ptr %arrayidx.i1186, align 8
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %if.then10.i1198, %if.else28.i.i, %if.end24.i219, %if.then18.i.i
  %tcache.i.i.0 = phi ptr [ %retval.i1159.0, %if.then18.i.i ], [ null, %if.end24.i219 ], [ %62, %if.else28.i.i ], [ %call.i1199, %if.then10.i1198 ]
  %cmp.i21.i = icmp eq i32 %spec.select715, -1
  br i1 %cmp.i21.i, label %if.end.i466, label %if.else.i22.i

if.else.i22.i:                                    ; preds = %tcache_get_from_ind.exit.i
  %idxprom.i752 = zext nneg i32 %spec.select715 to i64
  %arrayidx.i753 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i752
  %63 = load atomic i64, ptr %arrayidx.i753 acquire, align 8
  %64 = inttoptr i64 %63 to ptr
  %cmp.i754 = icmp eq i64 %63, 0
  br i1 %cmp.i754, label %if.then3.i757, label %arena_get.exit759

if.then3.i757:                                    ; preds = %if.else.i22.i
  %call4.i758 = tail call ptr @arena_init(ptr noundef nonnull %call13.i, i32 noundef %spec.select715, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit759

arena_get.exit759:                                ; preds = %if.else.i22.i, %if.then3.i757
  %ret.0.i756 = phi ptr [ %call4.i758, %if.then3.i757 ], [ %64, %if.else.i22.i ]
  %cmp2.i.i465 = icmp eq ptr %ret.0.i756, null
  br i1 %cmp2.i.i465, label %arena_get_from_ind.exit.i, label %if.end.i466

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit759
  %65 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i.not.not = icmp ult i32 %spec.select715, %65
  br i1 %cmp4.i.i.not.not, label %if.end.i466, label %if.then8

if.end.i466:                                      ; preds = %arena_get.exit759, %tcache_get_from_ind.exit.i, %arena_get_from_ind.exit.i
  %arena.i.1811 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i ], [ %ret.0.i756, %arena_get.exit759 ]
  br i1 %cmp.i.i204, label %if.end.i34.i, label %if.then4.i507

if.then4.i507:                                    ; preds = %if.end.i466
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1811, i64 noundef %usize.i166.0802, i64 noundef %dopts.sroa.34.0, i1 noundef zeroext %retval.i.i148.0, ptr noundef %tcache.i.i.0) #18
  br label %imalloc_no_sample.exit

if.end.i34.i:                                     ; preds = %if.end.i466
  %cmp.i59.i.not = icmp eq ptr %tcache.i.i.0, null
  br i1 %cmp.i59.i.not, label %if.end31.i.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %if.end.i34.i
  %cmp3.i.i473 = icmp samesign ult i64 %size, 14337
  br i1 %cmp3.i.i473, label %if.then11.i.i, label %if.end.i65.i

if.then11.i.i:                                    ; preds = %if.then.i63.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %tcache.i.i.0, i64 8
  %idxprom.i.i501 = zext nneg i32 %ind.i165.0801 to i64
  %arrayidx.i.i502 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %idxprom.i.i501
  %66 = load ptr, ptr %arrayidx.i.i502, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %66 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i502, i64 16
  %69 = load i16, ptr %low_bits_low_water.i.i, align 8
  %70 = trunc i64 %68 to i16
  %cmp.i159.i.not = icmp eq i16 %69, %70
  br i1 %cmp.i159.i.not, label %if.end11.i.i504, label %if.then.i167.i506

if.then.i167.i506:                                ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i502, align 8
  br label %if.end36.i.i

if.end11.i.i504:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i502, i64 20
  %71 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i165.i.not = icmp eq i16 %71, %69
  br i1 %cmp14.i165.i.not, label %if.then.i86.i, label %if.then22.i166.i

if.then22.i166.i:                                 ; preds = %if.end11.i.i504
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i502, align 8
  %72 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %72 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i.i

if.then.i86.i:                                    ; preds = %if.end11.i.i504
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1811)
  %cmp.i87.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i87.i, label %if.then8, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then.i86.i
  %73 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %73, i64 %idxprom.i.i501
  %arrayidx.i143.i.val = load i16, ptr %arrayidx.i143.i, align 2
  %cmp.i146.i = icmp eq i16 %arrayidx.i143.i.val, 0
  br i1 %cmp.i146.i, label %if.then23.i93.i, label %if.end27.i.i

if.then23.i93.i:                                  ; preds = %if.end.i88.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %ind.i165.0801, i1 noundef zeroext %retval.i.i148.0) #18
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i88.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i.i502, i32 noundef %ind.i165.0801, i1 noundef zeroext true) #18
  %call29.i92.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i.i502, i32 noundef %ind.i165.0801, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %74 = load i8, ptr %tcache_hard_success.i.i, align 1
  %75 = and i8 %74, 1
  %cmp32.i.i = icmp eq i8 %75, 0
  br i1 %cmp32.i.i, label %if.then8, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then22.i166.i, %if.then.i167.i506, %if.end27.i.i
  %ret.i76.i.0 = phi ptr [ %call29.i92.i, %if.end27.i.i ], [ %67, %if.then.i167.i506 ], [ %67, %if.then22.i166.i ]
  br i1 %retval.i.i148.0, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i.i
  %arrayidx.i239.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i501
  %76 = load i64, ptr %arrayidx.i239.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i.0, i8 0, i64 %76, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i.i
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i502, i64 8
  %77 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i503 = add i64 %77, 1
  store i64 %inc.i.i503, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.end.i65.i:                                     ; preds = %if.then.i63.i
  %78 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i474.not = icmp ugt i64 %size, %78
  br i1 %cmp15.i.i474.not, label %if.end31.i.i, label %if.then23.i.i478

if.then23.i.i478:                                 ; preds = %if.end.i65.i
  %bins.i111.i = getelementptr inbounds nuw i8, ptr %tcache.i.i.0, i64 8
  %idxprom.i112.i = zext nneg i32 %ind.i165.0801 to i64
  %arrayidx.i113.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i111.i, i64 0, i64 %idxprom.i112.i
  %79 = load ptr, ptr %arrayidx.i113.i, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %79 to i64
  %add.ptr.i176.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %low_bits_low_water.i178.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 16
  %82 = load i16, ptr %low_bits_low_water.i178.i, align 8
  %83 = trunc i64 %81 to i16
  %cmp.i180.i.not = icmp eq i16 %82, %83
  br i1 %cmp.i180.i.not, label %if.end11.i187.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %if.then23.i.i478
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  br label %if.else.i120.i

if.end11.i187.i:                                  ; preds = %if.then23.i.i478
  %low_bits_empty.i189.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 20
  %84 = load i16, ptr %low_bits_empty.i189.i, align 4
  %cmp14.i191.i.not = icmp eq i16 %84, %82
  br i1 %cmp14.i191.i.not, label %if.then.i126.i, label %if.then22.i196.i

if.then22.i196.i:                                 ; preds = %if.end11.i187.i
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  %85 = ptrtoint ptr %add.ptr.i176.i to i64
  %conv24.i197.i = trunc i64 %85 to i16
  store i16 %conv24.i197.i, ptr %low_bits_low_water.i178.i, align 8
  br label %if.else.i120.i

if.then.i126.i:                                   ; preds = %if.end11.i187.i
  %call7.i127.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1811)
  %cmp.i128.i = icmp eq ptr %call7.i127.i, null
  br i1 %cmp.i128.i, label %if.then8, label %if.end.i132.i

if.end.i132.i:                                    ; preds = %if.then.i126.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i113.i, i32 noundef %ind.i165.0801, i1 noundef zeroext false) #18
  %cmp.i217.i = icmp samesign ugt i64 %size, 8070450532247928832
  br i1 %cmp.i217.i, label %sz_s2u.exit.i496, label %if.end5.i.i480

if.end5.i.i480:                                   ; preds = %if.end.i132.i
  %shl.i.i481 = shl nuw i64 %size, 1
  %sub.i.i482 = add i64 %shl.i.i481, -1
  %86 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i482, i1 true)
  %sub10.i.i487 = sub nuw nsw i64 60, %86
  %notmask710 = shl nsw i64 -1, %sub10.i.i487
  %sub12.i.i491 = xor i64 %notmask710, -1
  %add.i.i492 = add nuw nsw i64 %size, %sub12.i.i491
  %and.i.i494 = and i64 %add.i.i492, %notmask710
  br label %sz_s2u.exit.i496

sz_s2u.exit.i496:                                 ; preds = %if.end5.i.i480, %if.end.i132.i
  %retval.i214.i.0 = phi i64 [ %and.i.i494, %if.end5.i.i480 ], [ 0, %if.end.i132.i ]
  %call19.i133.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i127.i, i64 noundef %retval.i214.i.0, i1 noundef zeroext %retval.i.i148.0) #18
  br label %imalloc_no_sample.exit

if.else.i120.i:                                   ; preds = %if.then.i199.i, %if.then22.i196.i
  br i1 %retval.i.i148.0, label %if.then31.i.i, label %if.end35.i121.i

if.then31.i.i:                                    ; preds = %if.else.i120.i
  %arrayidx.i242.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i112.i
  %87 = load i64, ptr %arrayidx.i242.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %87, i1 false)
  br label %if.end35.i121.i

if.end35.i121.i:                                  ; preds = %if.then31.i.i, %if.else.i120.i
  %tstats.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 8
  %88 = load i64, ptr %tstats.i122.i, align 8
  %inc.i123.i = add i64 %88, 1
  store i64 %inc.i123.i, ptr %tstats.i122.i, align 8
  br label %imalloc_no_sample.exit

if.end31.i.i:                                     ; preds = %if.end.i65.i, %if.end.i34.i
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1811, i64 noundef %size, i32 noundef %ind.i165.0801, i1 noundef zeroext %retval.i.i148.0) #18
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i496, %if.end35.i121.i, %if.then23.i93.i, %if.end50.i.i, %if.end31.i.i, %if.then4.i507
  %retval.i454.0 = phi ptr [ %call8.i, %if.then4.i507 ], [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i93.i ], [ %ret.i76.i.0, %if.end50.i.i ], [ %80, %if.end35.i121.i ], [ %call19.i133.i, %sz_s2u.exit.i496 ]
  %cmp52.i229 = icmp eq ptr %retval.i454.0, null
  br i1 %cmp52.i229, label %if.then8, label %if.end61.i233

if.end61.i233:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1602 = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %current.i1603 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1602, ptr %current.i1603, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1687 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1605 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1687, ptr %last_event.i1605, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1690 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1607 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1690, ptr %next_event.i1607, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %next_event_fast.i1609 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1609, align 8
  %89 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1602, align 8
  %add.i1530 = add i64 %89, %usize.i166.0802
  store i64 %add.i1530, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1602, align 8
  %90 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1690, align 8
  %sub.i1531 = sub i64 %90, %89
  %cmp.i1532 = icmp ult i64 %usize.i166.0802, %sub.i1531
  br i1 %cmp.i1532, label %land.lhs.true69.i241, label %if.else.i1536

if.else.i1536:                                    ; preds = %if.end61.i233
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true69.i241

land.lhs.true69.i241:                             ; preds = %if.else.i1536, %if.end61.i233
  br i1 %retval.i.i148.0, label %if.then8, label %land.lhs.true72.i244

land.lhs.true72.i244:                             ; preds = %land.lhs.true69.i241
  %91 = load i8, ptr @opt_junk_alloc, align 1
  %tobool73.i245 = trunc i8 %91 to i1
  br i1 %tobool73.i245, label %if.then80.i249, label %if.then8

if.then80.i249:                                   ; preds = %land.lhs.true72.i244
  %92 = load ptr, ptr @junk_alloc_callback, align 8
  call void %92(ptr noundef nonnull %retval.i454.0, i64 noundef %usize.i166.0802) #18
  br label %if.then8

if.then8:                                         ; preds = %if.then.i126.i, %if.end27.i.i, %if.then.i86.i, %arena_get_from_ind.exit.i, %sz_s2u.exit.i1260, %if.end5.i, %if.end.i156.i338, %sz_size2index.exit.i340, %imalloc_no_sample.exit, %aligned_usize_get.exit.i218, %land.lhs.true69.i241, %land.lhs.true72.i244, %if.then80.i249
  %ret.0.ph = phi ptr [ null, %imalloc_no_sample.exit ], [ null, %aligned_usize_get.exit.i218 ], [ %retval.i454.0, %land.lhs.true69.i241 ], [ %retval.i454.0, %land.lhs.true72.i244 ], [ %retval.i454.0, %if.then80.i249 ], [ null, %sz_size2index.exit.i340 ], [ null, %if.end.i156.i338 ], [ null, %if.end5.i ], [ null, %sz_s2u.exit.i1260 ], [ null, %arena_get_from_ind.exit.i ], [ null, %if.then.i86.i ], [ null, %if.end27.i.i ], [ null, %if.then.i126.i ]
  store i64 %size, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  %conv9 = sext i32 %flags to i64
  store i64 %conv9, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %93 = ptrtoint ptr %ret.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 6, ptr noundef %ret.0.ph, i64 noundef %93, ptr noundef nonnull %args) #18
  br label %do.end13

do.end13:                                         ; preds = %if.then.i126.i790, %if.end27.i.i914, %if.then.i86.i895, %arena_get_from_ind.exit.i684, %sz_s2u.exit.i1369, %if.end5.i1333, %if.end.i156.i, %sz_size2index.exit.i, %if.then.i73, %imalloc_no_sample.exit981, %aligned_usize_get.exit.i, %if.end61.i, %if.else.i1553, %if.then8
  %ret.0822 = phi ptr [ %ret.0.ph, %if.then8 ], [ null, %if.then.i73 ], [ %retval.i654.0, %if.else.i1553 ], [ %retval.i654.0, %if.end61.i ], [ null, %aligned_usize_get.exit.i ], [ null, %imalloc_no_sample.exit981 ], [ null, %sz_size2index.exit.i ], [ null, %if.end.i156.i ], [ null, %if.end5.i1333 ], [ null, %sz_s2u.exit.i1369 ], [ null, %arena_get_from_ind.exit.i684 ], [ null, %if.then.i86.i895 ], [ null, %if.end27.i.i914 ], [ null, %if.then.i126.i790 ]
  ret ptr %ret.0822
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
  %state.i.i202 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i202, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i197.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
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
  %idxprom.i333 = zext nneg i32 %sub.i80 to i64
  %arrayidx.i334 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i333
  %3 = load atomic i64, ptr %arrayidx.i334 acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i124
  %call4.i = tail call ptr @arena_init(ptr noundef %retval.i197.0, i32 noundef %sub.i80, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i124, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %4, %if.else.i124 ]
  %cmp2.i = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i, label %arena_get_from_ind.exit, label %if.end

arena_get_from_ind.exit:                          ; preds = %arena_get.exit
  %5 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.not.not = icmp ult i32 %sub.i80, %5
  br i1 %cmp4.i.not.not, label %if.end, label %return

if.end:                                           ; preds = %arena_get.exit, %tsd_fetch_impl.exit, %arena_get_from_ind.exit
  %arena.1348 = phi ptr [ null, %arena_get_from_ind.exit ], [ null, %tsd_fetch_impl.exit ], [ %ret.0.i, %arena_get.exit ]
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
  %6 = load i8, ptr %retval.i197.0, align 1
  %tobool.i236 = trunc i8 %6 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 872
  %retval.i209.0 = select i1 %tobool.i236, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr null
  %cmp.i.i586353 = icmp eq ptr %retval.i197.0, null
  br label %if.end.i590.split

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %7 = load ptr, ptr @tcaches, align 8
  %idxprom.i215 = zext nneg i32 %sub.i to i64
  %arrayidx.i216 = getelementptr inbounds nuw %struct.tcaches_s, ptr %7, i64 %idxprom.i215
  %8 = load ptr, ptr %arrayidx.i216, align 8
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i226
    i64 1, label %if.then10.i
  ]

if.then.i226:                                     ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %sub.i) #18
  tail call void @abort() #19
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i225 = tail call ptr @tcache_create_explicit(ptr noundef %retval.i197.0) #18
  store ptr %call.i225, ptr %arrayidx.i216, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i, %if.end, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %if.end ], [ %8, %if.else28.i ], [ %call.i225, %if.then10.i ]
  %cmp.i.i586 = icmp eq ptr %retval.i197.0, null
  br i1 %cmp.i.i586, label %if.then.i592, label %if.end.i590.split

if.then.i592:                                     ; preds = %tcache_get_from_ind.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  %9 = ptrtoint ptr %ptr to i64
  %call1.i322 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %9)
  br label %tsdn_rtree_ctx.exit593

if.end.i590.split:                                ; preds = %tcache_get_from_ind.exit.thread, %tcache_get_from_ind.exit
  %cmp.i.i586357 = phi i1 [ %cmp.i.i586353, %tcache_get_from_ind.exit.thread ], [ false, %tcache_get_from_ind.exit ]
  %tcache.i.0355 = phi ptr [ %retval.i209.0, %tcache_get_from_ind.exit.thread ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i615 = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 448
  %10 = ptrtoint ptr %ptr to i64
  %call1.i323 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i197.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i615, i64 noundef %10)
  br label %tsdn_rtree_ctx.exit593

tsdn_rtree_ctx.exit593:                           ; preds = %if.end.i590.split, %if.then.i592
  %cmp.i.i586356 = phi i1 [ true, %if.then.i592 ], [ %cmp.i.i586357, %if.end.i590.split ]
  %tcache.i.0354 = phi ptr [ %tcache.i.0, %if.then.i592 ], [ %tcache.i.0355, %if.end.i590.split ]
  %11 = phi i64 [ %9, %if.then.i592 ], [ %10, %if.end.i590.split ]
  %phi.call = phi { i64, i32 } [ %call1.i322, %if.then.i592 ], [ %call1.i323, %if.end.i590.split ]
  %call1.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i = and i64 %call1.i.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx.i, align 8
  %cmp.i102 = icmp eq i64 %and1, 0
  br i1 %cmp.i102, label %if.end11.i, label %if.else.i103

if.end11.i:                                       ; preds = %tsdn_rtree_ctx.exit593
  %cmp.i134 = icmp ult i64 %size, 4097
  br i1 %cmp.i134, label %if.then.i140, label %if.end.i138

if.then.i140:                                     ; preds = %if.end11.i
  %sub.i188 = add nuw nsw i64 %size, 7
  %shr.i189 = lshr i64 %sub.i188, 3
  %arrayidx.i190 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i189
  %13 = load i8, ptr %arrayidx.i190, align 1
  %idxprom.i178 = zext i8 %13 to i64
  %arrayidx.i179 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i178
  %14 = load i64, ptr %arrayidx.i179, align 8
  br label %if.end26.i

if.end.i138:                                      ; preds = %if.end11.i
  %cmp.i147 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i147, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i138
  %shl.i = shl nuw i64 %size, 1
  %sub.i153 = add i64 %shl.i, -1
  %15 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i153, i1 true)
  %sub10.i = sub nuw nsw i64 60, %15
  %notmask329 = shl nsw i64 -1, %sub10.i
  %sub12.i = xor i64 %notmask329, -1
  %add.i = add nuw nsw i64 %size, %sub12.i
  %and.i156 = and i64 %add.i, %notmask329
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
  %cmp.i30.i449 = icmp samesign ult i64 %and.i448, 4097
  br i1 %cmp.i30.i449, label %if.then.i36.i485, label %if.end5.i.i460

if.then.i36.i485:                                 ; preds = %if.then.i443
  %sub.i104.i487 = add nuw nsw i64 %and.i448, 7
  %shr.i.i488 = lshr i64 %sub.i104.i487, 3
  %arrayidx.i105.i489 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i488
  %16 = load i8, ptr %arrayidx.i105.i489, align 1
  %idxprom.i.i491 = zext i8 %16 to i64
  %arrayidx.i.i492 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i491
  %17 = load i64, ptr %arrayidx.i.i492, align 8
  br label %sz_s2u.exit38.i477

if.end5.i.i460:                                   ; preds = %if.then.i443
  %shl.i.i461 = shl nuw nsw i64 %and.i448, 1
  %sub.i.i462 = add nsw i64 %shl.i.i461, -1
  %18 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i462, i1 true)
  %sub10.i.i468 = sub nuw nsw i64 60, %18
  %notmask = shl nsw i64 -1, %sub10.i.i468
  %sub12.i.i472 = xor i64 %notmask, -1
  %add.i.i473 = add nuw nsw i64 %and.i448, %sub12.i.i472
  %and.i.i475 = and i64 %add.i.i473, %notmask
  br label %sz_s2u.exit38.i477

sz_s2u.exit38.i477:                               ; preds = %if.end5.i.i460, %if.then.i36.i485
  %retval.i28.i369.0 = phi i64 [ %17, %if.then.i36.i485 ], [ %and.i.i475, %if.end5.i.i460 ]
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
  %19 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i399, i1 true)
  %sub10.i74.i405 = sub nuw nsw i64 60, %19
  %notmask328 = shl nsw i64 -1, %sub10.i74.i405
  %sub12.i78.i409 = xor i64 %notmask328, -1
  %add.i79.i410 = add nuw nsw i64 %size, %sub12.i78.i409
  %and.i81.i412 = and i64 %add.i79.i410, %notmask328
  br label %sz_s2u.exit.i414

sz_s2u.exit.i414:                                 ; preds = %if.end5.i66.i397, %if.end.i.i390
  %retval.i53.i351.0 = phi i64 [ %and.i81.i412, %if.end5.i66.i397 ], [ 0, %if.end.i.i390 ]
  %cmp14.i415 = icmp ult i64 %retval.i53.i351.0, %size
  br i1 %cmp14.i415, label %return, label %if.end18.i417

if.end18.i417:                                    ; preds = %sz_s2u.exit38.i477, %if.end9.i383, %sz_s2u.exit.i414
  %usize.i376.0 = phi i64 [ %retval.i53.i351.0, %sz_s2u.exit.i414 ], [ 16384, %if.end9.i383 ], [ 16384, %sz_s2u.exit38.i477 ]
  %20 = load i64, ptr @sz_large_pad, align 8
  %add20.i419 = add nuw nsw i64 %and1, 4095
  %and21.i420 = and i64 %add20.i419, 9223372036854771712
  %add19.i418 = add nsw i64 %and21.i420, -4096
  %add22.i421 = add nuw i64 %add19.i418, %usize.i376.0
  %sub23.i422 = add i64 %add22.i421, %20
  %cmp24.i423 = icmp ult i64 %sub23.i422, %usize.i376.0
  %.usize.i376.0 = select i1 %cmp24.i423, i64 0, i64 %usize.i376.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i477, %if.end18.i417, %if.then.i140, %if.end5.i
  %usize.1 = phi i64 [ %14, %if.then.i140 ], [ %and.i156, %if.end5.i ], [ %retval.i28.i369.0, %sz_s2u.exit38.i477 ], [ %.usize.i376.0, %if.end18.i417 ]
  %21 = add i64 %usize.1, -8070450532247928833
  %or.cond = icmp ult i64 %21, -8070450532247928832
  br i1 %or.cond, label %return, label %if.end38.i

if.end38.i:                                       ; preds = %if.end26.i
  store i8 %frombool, ptr %hook_args, align 8
  %args = getelementptr inbounds nuw i8, ptr %hook_args, i64 8
  store i64 %11, ptr %args, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %hook_args, i64 16
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %hook_args, i64 24
  %conv = sext i32 %flags to i64
  store i64 %conv, ptr %arrayinit.element26, align 8
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %hook_args, i64 32
  store i64 0, ptr %arrayinit.element27, align 8
  br i1 %cmp.i102, label %iralloct.exit, label %land.lhs.true.i256

land.lhs.true.i256:                               ; preds = %if.end38.i
  %sub.i257 = add nsw i64 %and1, -1
  %and.i258 = and i64 %11, %sub.i257
  %cmp3.i259.not = icmp eq i64 %and.i258, 0
  br i1 %cmp3.i259.not, label %iralloct.exit, label %if.then.i260

if.then.i260:                                     ; preds = %land.lhs.true.i256
  %cmp.i313 = icmp samesign ult i64 %size, 14337
  %cmp1.i330 = icmp samesign ult i64 %and1, 4097
  %or.cond2 = select i1 %cmp.i313, i1 %cmp1.i330, i1 false
  br i1 %or.cond2, label %if.then.i331, label %if.end9.i319

if.then.i331:                                     ; preds = %if.then.i260
  %add.i333 = add nuw nsw i64 %sub.i257, %size
  %add2.i = sub nsw i64 0, %and1
  %and.i335 = and i64 %add.i333, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i335, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i

if.then.i36.i:                                    ; preds = %if.then.i331
  %sub.i104.i = add nuw nsw i64 %and.i335, 7
  %shr.i.i = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %22 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i = zext i8 %22 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %23 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i:                                      ; preds = %if.then.i331
  %shl.i.i = shl nuw nsw i64 %and.i335, 1
  %sub.i.i = add nsw i64 %shl.i.i, -1
  %24 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i, i1 true)
  %sub10.i.i = sub nuw nsw i64 60, %24
  %notmask330 = shl nsw i64 -1, %sub10.i.i
  %sub12.i.i = xor i64 %notmask330, -1
  %add.i.i = add nuw nsw i64 %and.i335, %sub12.i.i
  %and.i.i = and i64 %add.i.i, %notmask330
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %23, %if.then.i36.i ], [ %and.i.i, %if.end5.i.i ]
  %cmp3.i336 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i336, label %sz_sa2u.exit, label %if.end18.i

if.end9.i319:                                     ; preds = %if.then.i260
  %cmp10.i320 = icmp samesign ult i64 %size, 16385
  br i1 %cmp10.i320, label %if.end18.i, label %if.end.i.i326

if.end.i.i326:                                    ; preds = %if.end9.i319
  %cmp.i60.i = icmp samesign ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %sz_s2u.exit.i, label %if.end5.i66.i

if.end5.i66.i:                                    ; preds = %if.end.i.i326
  %shl.i67.i = shl nuw i64 %size, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nuw nsw i64 60, %25
  %notmask331 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask331, -1
  %add.i79.i = add nuw nsw i64 %size, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask331
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i66.i, %if.end.i.i326
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i326 ]
  %cmp14.i = icmp samesign ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i319, %sz_s2u.exit.i
  %usize.i312.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i319 ], [ 16384, %sz_s2u.exit38.i ]
  %26 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i312.0
  %sub23.i = add i64 %add22.i, %26
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i312.0
  %.usize.i312.0 = select i1 %cmp24.i, i64 0, i64 %usize.i312.0
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end18.i, %sz_s2u.exit38.i
  %retval.i309.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i312.0, %if.end18.i ]
  %27 = add nsw i64 %retval.i309.0, -8070450532247928833
  %28 = icmp ult i64 %27, -8070450532247928832
  br i1 %28, label %return, label %if.end.i295

if.end.i295:                                      ; preds = %sz_sa2u.exit
  %call8.i.i = call ptr @arena_palloc(ptr noundef %retval.i197.0, ptr noundef %arena.1348, i64 noundef %retval.i309.0, i64 noundef %and1, i1 noundef zeroext %retval.i81.0, ptr noundef %tcache.i.0354) #18
  %cmp6.i297 = icmp eq ptr %call8.i.i, null
  br i1 %cmp6.i297, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i295
  %cond.i301 = call i64 @llvm.umin.i64(i64 %size, i64 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call8.i.i, ptr align 1 %ptr, i64 %cond.i301, i1 false)
  %29 = load i8, ptr %hook_args, align 8
  %tobool12.i302 = trunc i8 %29 to i1
  %cond14.i = select i1 %tobool12.i302, i32 7, i32 8
  %30 = ptrtoint ptr %call8.i.i to i64
  call void @hook_invoke_alloc(i32 noundef %cond14.i, ptr noundef nonnull %call8.i.i, i64 noundef %30, ptr noundef nonnull %args) #18
  %31 = load i8, ptr %hook_args, align 8
  %tobool16.i = trunc i8 %31 to i1
  %cond18.i = select i1 %tobool16.i, i32 3, i32 4
  call void @hook_invoke_dalloc(i32 noundef %cond18.i, ptr noundef %ptr, ptr noundef nonnull %args) #18
  %cmp.i530 = icmp eq ptr %tcache.i.0354, null
  br i1 %cmp.i530, label %if.then.i558, label %if.end.i534

if.then.i558:                                     ; preds = %if.end9.i
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %retval.i197.0, ptr noundef %ptr, i64 noundef %12)
  br label %do.end40

if.end.i534:                                      ; preds = %if.end9.i
  %cmp.i.i535 = icmp ult i64 %12, 4097
  br i1 %cmp.i.i535, label %if.then.i.i553, label %if.end.i.i539

if.then.i.i553:                                   ; preds = %if.end.i534
  %sub.i.i555 = add nuw nsw i64 %12, 7
  %shr.i.i556 = lshr i64 %sub.i.i555, 3
  %arrayidx.i.i557 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i556
  %32 = load i8, ptr %arrayidx.i.i557, align 1
  %conv.i29.i = zext i8 %32 to i32
  br label %sz_size2index.exit.i

if.end.i.i539:                                    ; preds = %if.end.i534
  %cmp.i340 = icmp ugt i64 %12, 8070450532247928832
  br i1 %cmp.i340, label %if.else.i542, label %if.end5.i341

if.end5.i341:                                     ; preds = %if.end.i.i539
  %shl.i342 = shl nuw i64 %12, 1
  %sub.i343 = add i64 %shl.i342, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i343, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %34, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %33
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %12, -1
  %and.i344 = and i64 %shl18.i, %sub19.i
  %shr.i345 = lshr i64 %and.i344, %sub15.i
  %35 = trunc i64 %shr.i345 to i32
  %conv22.i = and i32 %35, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i341, %if.then.i.i553
  %retval.i.i522.0 = phi i32 [ %conv.i29.i, %if.then.i.i553 ], [ %add23.i, %if.end5.i341 ]
  %conv7.i = zext nneg i32 %retval.i.i522.0 to i64
  %cmp8.i = icmp samesign ult i32 %retval.i.i522.0, 39
  br i1 %cmp8.i, label %if.then19.i, label %if.else.i542

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %tcache.i.0354, i64 8
  %arrayidx.i31.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv7.i
  %36 = load ptr, ptr %arrayidx.i31.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %low_bits_full.i84.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i, i64 18
  %38 = load i16, ptr %low_bits_full.i84.i, align 2
  %39 = trunc i64 %37 to i16
  %cmp.i85.i.not = icmp eq i16 %38, %39
  br i1 %cmp.i85.i.not, label %if.then10.i.i, label %if.end.i76.i

if.end.i76.i:                                     ; preds = %if.then19.i
  %incdec.ptr.i77.i = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr %incdec.ptr.i77.i, ptr %arrayidx.i31.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i77.i, align 8
  br label %do.end40

if.then10.i.i:                                    ; preds = %if.then19.i
  %40 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i.i550 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %40, i64 %conv7.i
  %arrayidx.i.i.i550.val = load i16, ptr %arrayidx.i.i.i550, align 2
  %cmp.i.i.i551 = icmp eq i16 %arrayidx.i.i.i550.val, 0
  br i1 %cmp.i.i.i551, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.then10.i.i
  call void @arena_dalloc_small(ptr noundef %retval.i197.0, ptr noundef %ptr) #18
  br label %do.end40

if.end20.i.i:                                     ; preds = %if.then10.i.i
  %conv24.i.i = zext i16 %arrayidx.i.i.i550.val to i32
  %41 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i35.i = lshr i32 %conv24.i.i, %41
  call void @tcache_bin_flush_small(ptr noundef %retval.i197.0, ptr noundef nonnull %tcache.i.0354, ptr noundef nonnull %arrayidx.i31.i, i32 noundef %retval.i.i522.0, i32 noundef %shr.i35.i) #18
  %42 = load ptr, ptr %arrayidx.i31.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i16, ptr %low_bits_full.i84.i, align 2
  %45 = trunc i64 %43 to i16
  %cmp.i91.i = icmp eq i16 %44, %45
  br i1 %cmp.i91.i, label %do.end40, label %if.end.i66.i

if.end.i66.i:                                     ; preds = %if.end20.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i31.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %do.end40

if.else.i542:                                     ; preds = %if.end.i.i539, %sz_size2index.exit.i
  %conv7.i370 = phi i64 [ %conv7.i, %sz_size2index.exit.i ], [ 235, %if.end.i.i539 ]
  %retval.i.i522.0369 = phi i32 [ %retval.i.i522.0, %sz_size2index.exit.i ], [ 235, %if.end.i.i539 ]
  %46 = load i32, ptr @nhbins, align 4
  %cmp.i44.i = icmp ult i32 %retval.i.i522.0369, %46
  br i1 %cmp.i44.i, label %if.then.i48.i, label %if.else.i.i

if.then.i48.i:                                    ; preds = %if.else.i542
  %bins.i109.i = getelementptr inbounds nuw i8, ptr %tcache.i.0354, i64 8
  %arrayidx.i111.i545 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i109.i, i64 0, i64 %conv7.i370
  %47 = load ptr, ptr %arrayidx.i111.i545, align 8
  %48 = ptrtoint ptr %47 to i64
  %low_bits_full.i28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i111.i545, i64 18
  %49 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %50 = trunc i64 %48 to i16
  %cmp.i.i112.i.not = icmp eq i16 %49, %50
  br i1 %cmp.i.i112.i.not, label %if.then.i117.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then.i48.i
  %incdec.ptr.i21.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %incdec.ptr.i21.i.i, ptr %arrayidx.i111.i545, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i.i, align 8
  br label %do.end40

if.then.i117.i:                                   ; preds = %if.then.i48.i
  %51 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %51, i64 %conv7.i370
  %arrayidx6.i.i.val = load i16, ptr %arrayidx6.i.i, align 2
  %conv8.i.i = zext i16 %arrayidx6.i.i.val to i32
  %52 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i118.i = lshr i32 %conv8.i.i, %52
  call void @tcache_bin_flush_large(ptr noundef %retval.i197.0, ptr noundef nonnull %tcache.i.0354, ptr noundef nonnull %arrayidx.i111.i545, i32 noundef %retval.i.i522.0369, i32 noundef %shr.i118.i) #18
  %53 = load ptr, ptr %arrayidx.i111.i545, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %56 = trunc i64 %54 to i16
  %cmp.i34.i.i = icmp eq i16 %55, %56
  br i1 %cmp.i34.i.i, label %do.end40, label %if.end.i.i.i546

if.end.i.i.i546:                                  ; preds = %if.then.i117.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i111.i545, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %do.end40

if.else.i.i:                                      ; preds = %if.else.i542
  br i1 %cmp.i.i586356, label %if.then.i567, label %if.end.i566.split

if.then.i567:                                     ; preds = %if.else.i.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #18
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i.i, i64 noundef %11)
  br label %tsdn_rtree_ctx.exit

if.end.i566.split:                                ; preds = %if.else.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i197.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %11)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i566.split, %if.then.i567
  %57 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef %retval.i197.0, ptr noundef %57) #18
  br label %do.end40

iralloct.exit:                                    ; preds = %if.end38.i, %land.lhs.true.i256
  %call6.i = call ptr @arena_ralloc(ptr noundef %retval.i197.0, ptr noundef %arena.1348, ptr noundef %ptr, i64 noundef %12, i64 noundef %size, i64 noundef %and1, i1 noundef zeroext %retval.i81.0, ptr noundef %tcache.i.0354, ptr noundef nonnull %hook_args) #18
  %cmp = icmp eq ptr %call6.i, null
  br i1 %cmp, label %return, label %do.end40

do.end40:                                         ; preds = %if.then.i558, %if.then18.i.i, %if.end.i76.i, %if.end.i20.i.i, %tsdn_rtree_ctx.exit, %if.end20.i.i, %if.end.i66.i, %if.then.i117.i, %if.end.i.i.i546, %iralloct.exit
  %retval.i246.0373 = phi ptr [ %call6.i, %iralloct.exit ], [ %call8.i.i, %if.end.i.i.i546 ], [ %call8.i.i, %if.then.i117.i ], [ %call8.i.i, %if.end.i66.i ], [ %call8.i.i, %if.end20.i.i ], [ %call8.i.i, %tsdn_rtree_ctx.exit ], [ %call8.i.i, %if.end.i20.i.i ], [ %call8.i.i, %if.end.i76.i ], [ %call8.i.i, %if.then18.i.i ], [ %call8.i.i, %if.then.i558 ]
  store i8 1, ptr %ctx.i633, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i633, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i633, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i633, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i745 = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i633, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i745, ptr %next_event_fast.i, align 8
  %58 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i637 = add i64 %58, %usize.1
  store i64 %add.i637, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %59 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i639 = sub i64 %59, %58
  %cmp.i640 = icmp ult i64 %usize.1, %sub.i639
  br i1 %cmp.i640, label %te_event_advance.exit647, label %if.else.i644

if.else.i644:                                     ; preds = %do.end40
  call void @te_event_trigger(ptr noundef nonnull %retval.i197.0, ptr noundef nonnull %ctx.i633) #18
  br label %te_event_advance.exit647

te_event_advance.exit647:                         ; preds = %do.end40, %if.else.i644
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i682 = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 856
  %current8.i683 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i682, ptr %current8.i683, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i785 = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 24
  %last_event10.i685 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i785, ptr %last_event10.i685, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i788 = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 32
  %next_event12.i687 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i788, ptr %next_event12.i687, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i197.0, i64 864
  %next_event_fast14.i689 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i689, align 8
  %60 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i682, align 8
  %add.i620 = add i64 %60, %12
  store i64 %add.i620, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i682, align 8
  %61 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i788, align 8
  %sub.i622 = sub i64 %61, %60
  %cmp.i623 = icmp ult i64 %12, %sub.i622
  br i1 %cmp.i623, label %te_event_advance.exit, label %if.else.i627

if.else.i627:                                     ; preds = %te_event_advance.exit647
  call void @te_event_trigger(ptr noundef nonnull %retval.i197.0, ptr noundef nonnull %ctx.i) #18
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit647, %if.else.i627
  %62 = load i8, ptr @opt_junk_alloc, align 1
  %tobool42 = trunc i8 %62 to i1
  %cmp49 = icmp ule i64 %usize.1, %12
  %not.tobool42 = xor i1 %tobool42, true
  %or.cond332 = select i1 %not.tobool42, i1 true, i1 %cmp49
  %brmerge = select i1 %or.cond332, i1 true, i1 %retval.i81.0
  br i1 %brmerge, label %return, label %if.then53

if.then53:                                        ; preds = %te_event_advance.exit
  %sub = sub nuw nsw i64 %usize.1, %12
  %63 = ptrtoint ptr %retval.i246.0373 to i64
  %add = add i64 %12, %63
  %64 = inttoptr i64 %add to ptr
  %65 = load ptr, ptr @junk_alloc_callback, align 8
  call void %65(ptr noundef %64, i64 noundef %sub) #18
  br label %return

return:                                           ; preds = %sz_s2u.exit.i, %if.end.i295, %sz_sa2u.exit, %sz_s2u.exit.i414, %if.end5.i378, %if.end.i138, %arena_get_from_ind.exit, %iralloct.exit, %if.end26.i, %if.then53, %te_event_advance.exit
  %retval.0 = phi ptr [ %retval.i246.0373, %te_event_advance.exit ], [ %retval.i246.0373, %if.then53 ], [ null, %if.end26.i ], [ null, %iralloct.exit ], [ null, %arena_get_from_ind.exit ], [ null, %if.end.i138 ], [ null, %if.end5.i378 ], [ null, %sz_s2u.exit.i414 ], [ null, %sz_sa2u.exit ], [ null, %if.end.i295 ], [ null, %sz_s2u.exit.i ]
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
  %state.i.i540.i = getelementptr inbounds nuw i8, ptr %3, i64 832
  %4 = load i8, ptr %state.i.i540.i, align 8
  %cmp6.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.not.i, label %lor.lhs.false.i.i, label %if.then11.i.i712

if.then11.i.i712:                                 ; preds = %if.then3.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #18
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then11.i.i712, %if.then3.i
  %retval.i535.0.i = phi ptr [ %call13.i.i, %if.then11.i.i712 ], [ %3, %if.then3.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i891.i = getelementptr inbounds nuw i8, ptr %retval.i535.0.i, i64 1
  %5 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i891.i, align 1
  %cmp10.i.i = icmp eq i8 %5, 0
  br i1 %cmp10.i.i, label %if.then18.i.i714, label %tsdn_rtree_ctx.exit669.i

if.then18.i.i714:                                 ; preds = %lor.lhs.false.i.i
  %6 = load i8, ptr %retval.i535.0.i, align 1
  %tobool.i576.i = trunc i8 %6 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i535.0.i, i64 872
  %retval.i548.0.i = select i1 %tobool.i576.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr null
  br label %tsdn_rtree_ctx.exit669.i

tsdn_rtree_ctx.exit669.i:                         ; preds = %if.then18.i.i714, %lor.lhs.false.i.i
  %tcache.i.0.i = phi ptr [ %retval.i548.0.i, %if.then18.i.i714 ], [ null, %lor.lhs.false.i.i ]
  %7 = ptrtoint ptr %ptr to i64
  store i64 %7, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element.i, i8 0, i64 16, i1 false)
  call void @hook_invoke_dalloc(i32 noundef 3, ptr noundef nonnull %ptr, ptr noundef nonnull %args.i) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i = getelementptr inbounds nuw i8, ptr %retval.i535.0.i, i64 448
  %call1.i28259.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i535.0.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i, i64 noundef %7)
  %call1.i28.fca.0.extract.i = extractvalue { i64, i32 } %call1.i28259.i, 0
  %call1.i28.fca.1.extract.i = extractvalue { i64, i32 } %call1.i28259.i, 1
  %metadata.i.sroa.0.0.extract.trunc.i = trunc i64 %call1.i28.fca.0.extract.i to i32
  %8 = and i32 %call1.i28.fca.1.extract.i, 256
  %.not.i = icmp eq i32 %8, 0
  %idxprom.i.i = and i64 %call1.i28.fca.0.extract.i, 4294967295
  %arrayidx.i.i713 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %9 = load i64, ptr %arrayidx.i.i713, align 8
  %10 = load i8, ptr @opt_junk_free, align 1
  %tobool22.i.i = trunc i8 %10 to i1
  br i1 %tobool22.i.i, label %if.then24.i.i, label %if.end25.i.i

if.then24.i.i:                                    ; preds = %tsdn_rtree_ctx.exit669.i
  %11 = load ptr, ptr @junk_free_callback, align 8
  call void %11(ptr noundef nonnull %ptr, i64 noundef %9) #18
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then24.i.i, %tsdn_rtree_ctx.exit669.i
  %cmp.i133.i = icmp eq ptr %tcache.i.0.i, null
  br i1 %cmp.i133.i, label %tsdn_rtree_ctx.exit.thread.i, label %if.then6.i.i

tsdn_rtree_ctx.exit.thread.i:                     ; preds = %if.end25.i.i
  %call1.i11.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i535.0.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i, i64 noundef %7)
  %call1.i.fca.1.extract13.i = extractvalue { i64, i32 } %call1.i11.i, 1
  %12 = and i32 %call1.i.fca.1.extract13.i, 256
  %tobool.i.not14.i = icmp eq i32 %12, 0
  br i1 %tobool.i.not14.i, label %arena_dalloc_large_no_tcache.exit.i, label %if.then.i740

if.then.i740:                                     ; preds = %tsdn_rtree_ctx.exit.thread.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %ptr) #18
  br label %ifree.exit.i

arena_dalloc_large_no_tcache.exit.i:              ; preds = %tsdn_rtree_ctx.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i535.0.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i, i64 noundef %7)
  %13 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i535.0.i, ptr noundef %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %ifree.exit.i

if.then6.i.i:                                     ; preds = %if.end25.i.i
  br i1 %.not.i, label %if.else20.i144.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.then6.i.i
  %bins.i241.i = getelementptr inbounds nuw i8, ptr %tcache.i.0.i, i64 8
  %arrayidx.i243.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i241.i, i64 0, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i243.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %low_bits_full.i419.i = getelementptr inbounds nuw i8, ptr %arrayidx.i243.i, i64 18
  %16 = load i16, ptr %low_bits_full.i419.i, align 2
  %17 = trunc i64 %15 to i16
  %cmp.i421.not.i = icmp eq i16 %16, %17
  br i1 %cmp.i421.not.i, label %if.then10.i251.i, label %if.end.i374.i

if.end.i374.i:                                    ; preds = %if.then17.i.i
  %incdec.ptr.i375.i = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %incdec.ptr.i375.i, ptr %arrayidx.i243.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i375.i, align 8
  br label %ifree.exit.i

if.then10.i251.i:                                 ; preds = %if.then17.i.i
  %18 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i253.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %18, i64 %idxprom.i.i
  %arrayidx.i.i253.val.i = load i16, ptr %arrayidx.i.i253.i, align 2
  %cmp.i.i256.i = icmp eq i16 %arrayidx.i.i253.val.i, 0
  br i1 %cmp.i.i256.i, label %if.then18.i272.i, label %if.end20.i264.i

if.then18.i272.i:                                 ; preds = %if.then10.i251.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %ptr) #18
  br label %ifree.exit.i

if.end20.i264.i:                                  ; preds = %if.then10.i251.i
  %conv24.i268.i = zext i16 %arrayidx.i.i253.val.i to i32
  %19 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i269.i = lshr i32 %conv24.i268.i, %19
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %tcache.i.0.i, ptr noundef nonnull %arrayidx.i243.i, i32 noundef %metadata.i.sroa.0.0.extract.trunc.i, i32 noundef %shr.i269.i) #18
  %20 = load ptr, ptr %arrayidx.i243.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i16, ptr %low_bits_full.i419.i, align 2
  %23 = trunc i64 %21 to i16
  %cmp.i427.i = icmp eq i16 %22, %23
  br i1 %cmp.i427.i, label %ifree.exit.i, label %if.end.i364.i

if.end.i364.i:                                    ; preds = %if.end20.i264.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i243.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit.i

if.else20.i144.i:                                 ; preds = %if.then6.i.i
  %24 = load i32, ptr @nhbins, align 4
  %cmp.i316.i = icmp ugt i32 %24, %metadata.i.sroa.0.0.extract.trunc.i
  br i1 %cmp.i316.i, label %if.then.i323.i, label %tsdn_rtree_ctx.exit.i

if.then.i323.i:                                   ; preds = %if.else20.i144.i
  %bins.i452.i = getelementptr inbounds nuw i8, ptr %tcache.i.0.i, i64 8
  %arrayidx.i454.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i452.i, i64 0, i64 %idxprom.i.i
  %25 = load ptr, ptr %arrayidx.i454.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %low_bits_full.i28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i454.i, i64 18
  %27 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %28 = trunc i64 %26 to i16
  %cmp.i.i455.not.i = icmp eq i16 %27, %28
  br i1 %cmp.i.i455.not.i, label %if.then.i460.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then.i323.i
  %incdec.ptr.i21.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %incdec.ptr.i21.i.i, ptr %arrayidx.i454.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i.i, align 8
  br label %ifree.exit.i

if.then.i460.i:                                   ; preds = %if.then.i323.i
  %29 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %29, i64 %idxprom.i.i
  %arrayidx6.i.val.i = load i16, ptr %arrayidx6.i.i, align 2
  %conv8.i.i = zext i16 %arrayidx6.i.val.i to i32
  %30 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i461.i = lshr i32 %conv8.i.i, %30
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %tcache.i.0.i, ptr noundef nonnull %arrayidx.i454.i, i32 noundef %metadata.i.sroa.0.0.extract.trunc.i, i32 noundef %shr.i461.i) #18
  %31 = load ptr, ptr %arrayidx.i454.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %34 = trunc i64 %32 to i16
  %cmp.i34.i.i = icmp eq i16 %33, %34
  br i1 %cmp.i34.i.i, label %ifree.exit.i, label %if.end.i.i463.i

if.end.i.i463.i:                                  ; preds = %if.then.i460.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i454.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %ifree.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.else20.i144.i
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i308.i, ptr noundef nonnull %retval.i535.0.i, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i, i64 noundef %7)
  %35 = load ptr, ptr %tmp.i.i308.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i535.0.i, ptr noundef %35) #18
  br label %ifree.exit.i

ifree.exit.i:                                     ; preds = %arena_dalloc_large_no_tcache.exit.i, %if.then.i740, %tsdn_rtree_ctx.exit.i, %if.end.i.i463.i, %if.then.i460.i, %if.end.i20.i.i, %if.end.i364.i, %if.end20.i264.i, %if.then18.i272.i, %if.end.i374.i
  store i8 0, ptr %ctx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i535.0.i, i64 856
  %current8.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, ptr %current8.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i = getelementptr inbounds nuw i8, ptr %retval.i535.0.i, i64 24
  %last_event10.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i, ptr %last_event10.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i = getelementptr inbounds nuw i8, ptr %retval.i535.0.i, i64 32
  %next_event12.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i, ptr %next_event12.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i535.0.i, i64 864
  %next_event_fast14.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i, ptr %next_event_fast14.i.i, align 8
  %36 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, align 8
  %add.i728.i = add i64 %36, %9
  store i64 %add.i728.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, align 8
  %37 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i, align 8
  %sub.i730.i = sub i64 %37, %36
  %cmp.i731.i = icmp ult i64 %9, %sub.i730.i
  br i1 %cmp.i731.i, label %do_realloc_nonnull_zero.exit, label %if.else.i735.i

if.else.i735.i:                                   ; preds = %ifree.exit.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %ctx.i.i) #18
  br label %do_realloc_nonnull_zero.exit

if.else9.i:                                       ; preds = %if.then9
  tail call void (ptr, ...) @safety_check_fail(ptr noundef nonnull @.str.162) #18
  br label %do_realloc_nonnull_zero.exit

do_realloc_nonnull_zero.exit:                     ; preds = %if.then.i, %ifree.exit.i, %if.else.i735.i, %if.else9.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ null, %if.else9.i ], [ null, %ifree.exit.i ], [ null, %if.else.i735.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i308.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  br label %return

if.else14:                                        ; preds = %if.else
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1128 = getelementptr inbounds nuw i8, ptr %38, i64 832
  %39 = load i8, ptr %state.i.i1128, align 8
  %cmp6.i1130.not = icmp eq i8 %39, 0
  br i1 %cmp6.i1130.not, label %if.then2.i.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.else14
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %38, i1 noundef zeroext false) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %40 = icmp eq i8 %.pre, 0
  br i1 %40, label %if.then2.i.i, label %land.lhs.true8.i

if.then2.i.i:                                     ; preds = %if.else14, %tsd_fetch_impl.exit
  %retval.i1121.0782 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %38, %if.else14 ]
  %cmp.i152.i = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i, label %if.then.i157.i, label %if.end.i156.i

if.then.i157.i:                                   ; preds = %if.then2.i.i
  %sub.i198.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i198.i, 3
  %arrayidx.i199.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %41 = load i8, ptr %arrayidx.i199.i, align 1
  %conv.i200.i = zext i8 %41 to i32
  br label %sz_size2index.exit.i

if.end.i156.i:                                    ; preds = %if.then2.i.i
  %cmp.i715 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i715, label %if.then112.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i156.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i = add i64 %shl.i, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %43, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %42
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i = lshr i64 %and.i, %sub15.i
  %44 = trunc i64 %shr.i to i32
  %conv22.i = and i32 %44, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i, %if.then.i157.i
  %retval.i150.i.0 = phi i32 [ %conv.i200.i, %if.then.i157.i ], [ %add23.i, %if.end5.i ]
  %cmp3.i.i = icmp samesign ugt i32 %retval.i150.i.0, 234
  br i1 %cmp3.i.i, label %if.then112.i, label %land.lhs.true.i31.i686

land.lhs.true.i31.i686:                           ; preds = %sz_size2index.exit.i
  %conv.i147.i = zext nneg i32 %retval.i150.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i
  %45 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1118 = getelementptr inbounds nuw i8, ptr %retval.i1121.0782, i64 872
  %cmp3.i.i728 = icmp samesign ult i64 %size, 14337
  br i1 %cmp3.i.i728, label %if.then11.i.i844, label %if.end.i65.i732

if.then11.i.i844:                                 ; preds = %land.lhs.true.i31.i686
  %bins.i.i849 = getelementptr inbounds nuw i8, ptr %retval.i1121.0782, i64 880
  %arrayidx.i.i851 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i849, i64 0, i64 %conv.i147.i
  %46 = load ptr, ptr %arrayidx.i.i851, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %46 to i64
  %add.ptr.i.i853 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %low_bits_low_water.i.i855 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i851, i64 16
  %49 = load i16, ptr %low_bits_low_water.i.i855, align 8
  %50 = trunc i64 %48 to i16
  %cmp.i159.i857.not = icmp eq i16 %49, %50
  br i1 %cmp.i159.i857.not, label %if.end11.i.i915, label %if.then.i167.i927

if.then.i167.i927:                                ; preds = %if.then11.i.i844
  store ptr %add.ptr.i.i853, ptr %arrayidx.i.i851, align 8
  br label %if.end50.i.i875

if.end11.i.i915:                                  ; preds = %if.then11.i.i844
  %low_bits_empty.i.i917 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i851, i64 20
  %51 = load i16, ptr %low_bits_empty.i.i917, align 4
  %cmp14.i165.i919.not = icmp eq i16 %51, %49
  br i1 %cmp14.i165.i919.not, label %if.then.i86.i882, label %if.then22.i166.i924

if.then22.i166.i924:                              ; preds = %if.end11.i.i915
  store ptr %add.ptr.i.i853, ptr %arrayidx.i.i851, align 8
  %52 = ptrtoint ptr %add.ptr.i.i853 to i64
  %conv24.i.i925 = trunc i64 %52 to i16
  store i16 %conv24.i.i925, ptr %low_bits_low_water.i.i855, align 8
  br label %if.end50.i.i875

if.then.i86.i882:                                 ; preds = %if.end11.i.i915
  %call7.i.i883 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1121.0782, ptr noundef null)
  %cmp.i87.i884 = icmp eq ptr %call7.i.i883, null
  br i1 %cmp.i87.i884, label %if.then112.i, label %if.end.i88.i888

if.end.i88.i888:                                  ; preds = %if.then.i86.i882
  %53 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i890 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %53, i64 %conv.i147.i
  %arrayidx.i143.i890.val = load i16, ptr %arrayidx.i143.i890, align 2
  %cmp.i146.i893 = icmp eq i16 %arrayidx.i143.i890.val, 0
  br i1 %cmp.i146.i893, label %if.then23.i93.i908, label %if.end27.i.i901

if.then23.i93.i908:                               ; preds = %if.end.i88.i888
  %call26.i.i910 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1121.0782, ptr noundef nonnull %call7.i.i883, i64 noundef %size, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit968

if.end27.i.i901:                                  ; preds = %if.end.i88.i888
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1121.0782, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1118, ptr noundef nonnull %arrayidx.i.i851, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #18
  %call29.i92.i902 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1121.0782, ptr noundef nonnull %call7.i.i883, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1118, ptr noundef nonnull %arrayidx.i.i851, i32 noundef %retval.i150.i.0, ptr noundef nonnull %tcache_hard_success.i.i593) #18
  %54 = load i8, ptr %tcache_hard_success.i.i593, align 1
  %55 = and i8 %54, 1
  %cmp32.i.i905 = icmp eq i8 %55, 0
  br i1 %cmp32.i.i905, label %if.then112.i, label %if.end50.i.i875

if.end50.i.i875:                                  ; preds = %if.then22.i166.i924, %if.then.i167.i927, %if.end27.i.i901
  %ret.i76.i590.0 = phi ptr [ %call29.i92.i902, %if.end27.i.i901 ], [ %47, %if.then.i167.i927 ], [ %47, %if.then22.i166.i924 ]
  %tstats.i.i876 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i851, i64 8
  %56 = load i64, ptr %tstats.i.i876, align 8
  %inc.i.i877 = add i64 %56, 1
  store i64 %inc.i.i877, ptr %tstats.i.i876, align 8
  br label %imalloc_no_sample.exit968

if.end.i65.i732:                                  ; preds = %land.lhs.true.i31.i686
  %57 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i733.not = icmp ugt i64 %size, %57
  br i1 %cmp15.i.i733.not, label %if.end31.i.i699, label %if.then23.i.i738

if.then23.i.i738:                                 ; preds = %if.end.i65.i732
  %bins.i111.i743 = getelementptr inbounds nuw i8, ptr %retval.i1121.0782, i64 880
  %arrayidx.i113.i745 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i111.i743, i64 0, i64 %conv.i147.i
  %58 = load ptr, ptr %arrayidx.i113.i745, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %58 to i64
  %add.ptr.i176.i747 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %low_bits_low_water.i178.i749 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i745, i64 16
  %61 = load i16, ptr %low_bits_low_water.i178.i749, align 8
  %62 = trunc i64 %60 to i16
  %cmp.i180.i751.not = icmp eq i16 %61, %62
  br i1 %cmp.i180.i751.not, label %if.end11.i187.i831, label %if.then.i199.i843

if.then.i199.i843:                                ; preds = %if.then23.i.i738
  store ptr %add.ptr.i176.i747, ptr %arrayidx.i113.i745, align 8
  br label %if.end35.i121.i769

if.end11.i187.i831:                               ; preds = %if.then23.i.i738
  %low_bits_empty.i189.i833 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i745, i64 20
  %63 = load i16, ptr %low_bits_empty.i189.i833, align 4
  %cmp14.i191.i835.not = icmp eq i16 %63, %61
  br i1 %cmp14.i191.i835.not, label %if.then.i126.i777, label %if.then22.i196.i840

if.then22.i196.i840:                              ; preds = %if.end11.i187.i831
  store ptr %add.ptr.i176.i747, ptr %arrayidx.i113.i745, align 8
  %64 = ptrtoint ptr %add.ptr.i176.i747 to i64
  %conv24.i197.i841 = trunc i64 %64 to i16
  store i16 %conv24.i197.i841, ptr %low_bits_low_water.i178.i749, align 8
  br label %if.end35.i121.i769

if.then.i126.i777:                                ; preds = %if.end11.i187.i831
  %call7.i127.i778 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1121.0782, ptr noundef null)
  %cmp.i128.i779 = icmp eq ptr %call7.i127.i778, null
  br i1 %cmp.i128.i779, label %if.then112.i, label %sz_s2u.exit.i812

sz_s2u.exit.i812:                                 ; preds = %if.then.i126.i777
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1121.0782, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1118, ptr noundef nonnull %arrayidx.i113.i745, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #18
  %shl.i.i796 = shl nuw i64 %size, 1
  %sub.i.i797 = add i64 %shl.i.i796, -1
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i797, i1 true)
  %sub10.i.i803 = sub nuw nsw i64 60, %65
  %notmask709 = shl nsw i64 -1, %sub10.i.i803
  %sub12.i.i807 = xor i64 %notmask709, -1
  %add.i.i808 = add nuw nsw i64 %size, %sub12.i.i807
  %and.i.i810 = and i64 %add.i.i808, %notmask709
  %call19.i133.i814 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1121.0782, ptr noundef nonnull %call7.i127.i778, i64 noundef %and.i.i810, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit968

if.end35.i121.i769:                               ; preds = %if.then.i199.i843, %if.then22.i196.i840
  %tstats.i122.i770 = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i745, i64 8
  %66 = load i64, ptr %tstats.i122.i770, align 8
  %inc.i123.i771 = add i64 %66, 1
  store i64 %inc.i123.i771, ptr %tstats.i122.i770, align 8
  br label %imalloc_no_sample.exit968

if.end31.i.i699:                                  ; preds = %if.end.i65.i732
  %call33.i.i701 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1121.0782, ptr noundef null, i64 noundef %size, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #18
  br label %imalloc_no_sample.exit968

imalloc_no_sample.exit968:                        ; preds = %sz_s2u.exit.i812, %if.end35.i121.i769, %if.then23.i93.i908, %if.end50.i.i875, %if.end31.i.i699
  %retval.i50.i599.0 = phi ptr [ %call33.i.i701, %if.end31.i.i699 ], [ %call26.i.i910, %if.then23.i93.i908 ], [ %ret.i76.i590.0, %if.end50.i.i875 ], [ %59, %if.end35.i121.i769 ], [ %call19.i133.i814, %sz_s2u.exit.i812 ]
  %cmp52.i = icmp eq ptr %retval.i50.i599.0, null
  br i1 %cmp52.i, label %if.then112.i, label %if.end61.i

if.end61.i:                                       ; preds = %imalloc_no_sample.exit968
  store i8 1, ptr %ctx.i1528, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i1121.0782, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i1528, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1121.0782, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1528, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1121.0782, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i1528, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1639 = getelementptr inbounds nuw i8, ptr %retval.i1121.0782, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i1528, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1639, ptr %next_event_fast.i, align 8
  %67 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1532 = add i64 %67, %45
  store i64 %add.i1532, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %68 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1534 = sub i64 %68, %67
  %cmp.i1535 = icmp ult i64 %45, %sub.i1534
  br i1 %cmp.i1535, label %return, label %if.else.i1539

if.else.i1539:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1121.0782, ptr noundef nonnull %ctx.i1528) #18
  br label %return

if.then112.i:                                     ; preds = %if.then.i126.i777, %if.end27.i.i901, %if.then.i86.i882, %if.end.i156.i, %sz_size2index.exit.i, %imalloc_no_sample.exit968
  %call.i = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i, align 4
  br label %return

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %69 = load i32, ptr @malloc_init_state, align 4
  %cmp.i365.not = icmp eq i32 %69, 0
  br i1 %cmp.i365.not, label %land.lhs.true.i.i343, label %land.lhs.true.i.i63

land.lhs.true.i.i63:                              ; preds = %land.lhs.true8.i
  %call3.i.i64 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i64, label %if.then.i62, label %land.lhs.true.i.i343

if.then.i62:                                      ; preds = %land.lhs.true.i.i63
  %call.i717 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i717, align 4
  br label %return

land.lhs.true.i.i343:                             ; preds = %land.lhs.true.i.i63, %land.lhs.true8.i
  %70 = load i8, ptr @opt_zero, align 1
  %tobool2.i.i344 = trunc i8 %70 to i1
  %cmp.i152.i321 = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i321, label %if.then.i157.i337, label %if.end.i156.i325

if.then.i157.i337:                                ; preds = %land.lhs.true.i.i343
  %sub.i198.i339 = add nuw nsw i64 %size, 7
  %shr.i.i340 = lshr i64 %sub.i198.i339, 3
  %arrayidx.i199.i341 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i340
  %71 = load i8, ptr %arrayidx.i199.i341, align 1
  %conv.i200.i342 = zext i8 %71 to i32
  br label %sz_size2index.exit.i327

if.end.i156.i325:                                 ; preds = %land.lhs.true.i.i343
  %cmp.i718 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i718, label %if.then112.i255, label %if.end5.i719

if.end5.i719:                                     ; preds = %if.end.i156.i325
  %shl.i720 = shl nuw i64 %size, 1
  %sub.i721 = add i64 %shl.i720, -1
  %72 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i721, i1 true)
  %73 = trunc nuw nsw i64 %72 to i32
  %conv1.i.i.i.i722 = shl nuw nsw i32 %73, 2
  %sub8.i723 = xor i32 %conv1.i.i.i.i722, 252
  %shl9.i724 = add nsw i32 %sub8.i723, -20
  %sub15.i725 = sub nuw nsw i64 60, %72
  %shl18.i726 = shl nsw i64 -1, %sub15.i725
  %sub19.i727 = add nsw i64 %size, -1
  %and.i728 = and i64 %shl18.i726, %sub19.i727
  %shr.i729 = lshr i64 %and.i728, %sub15.i725
  %74 = trunc i64 %shr.i729 to i32
  %conv22.i730 = and i32 %74, 3
  %add23.i731 = or disjoint i32 %conv22.i730, %shl9.i724
  br label %sz_size2index.exit.i327

sz_size2index.exit.i327:                          ; preds = %if.end5.i719, %if.then.i157.i337
  %retval.i150.i123.0 = phi i32 [ %conv.i200.i342, %if.then.i157.i337 ], [ %add23.i731, %if.end5.i719 ]
  %cmp3.i.i329 = icmp samesign ugt i32 %retval.i150.i123.0, 234
  br i1 %cmp3.i.i329, label %if.then112.i255, label %if.end24.i206

if.end24.i206:                                    ; preds = %sz_size2index.exit.i327
  %conv.i147.i328 = zext nneg i32 %retval.i150.i123.0 to i64
  %arrayidx.i.i335 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i328
  %75 = load i64, ptr %arrayidx.i.i335, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1867 = getelementptr inbounds nuw i8, ptr %call13.i, i64 1
  %76 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1867, align 1
  %cmp35.i260 = icmp slt i8 %76, 1
  br i1 %cmp35.i260, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i206
  %77 = load i8, ptr %call13.i, align 1
  %tobool.i1210 = trunc i8 %77 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1152 = getelementptr inbounds nuw i8, ptr %call13.i, i64 872
  br i1 %tobool.i1210, label %if.then.i63.i, label %if.end31.i.i

if.else.i22.i:                                    ; preds = %if.end24.i206
  %78 = load atomic i64, ptr @arenas acquire, align 64
  %79 = inttoptr i64 %78 to ptr
  %cmp.i734 = icmp eq i64 %78, 0
  br i1 %cmp.i734, label %if.then3.i736, label %arena_get.exit

if.then3.i736:                                    ; preds = %if.else.i22.i
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %if.then3.i736
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i736 ], [ %79, %if.else.i22.i ]
  %cmp2.i.i452 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i452, label %arena_get_from_ind.exit.i, label %if.end31.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %80 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %80, 0
  br i1 %cmp4.i.i, label %if.then112.i255, label %if.end31.i.i

if.then.i63.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  %cmp3.i.i460 = icmp samesign ult i64 %size, 14337
  br i1 %cmp3.i.i460, label %if.then11.i.i, label %if.end.i65.i

if.then11.i.i:                                    ; preds = %if.then.i63.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 880
  %arrayidx.i.i489 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv.i147.i328
  %81 = load ptr, ptr %arrayidx.i.i489, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %81 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i489, i64 16
  %84 = load i16, ptr %low_bits_low_water.i.i, align 8
  %85 = trunc i64 %83 to i16
  %cmp.i159.i.not = icmp eq i16 %84, %85
  br i1 %cmp.i159.i.not, label %if.end11.i.i491, label %if.then.i167.i493

if.then.i167.i493:                                ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i489, align 8
  br label %if.end36.i.i

if.end11.i.i491:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i489, i64 20
  %86 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i165.i.not = icmp eq i16 %86, %84
  br i1 %cmp14.i165.i.not, label %if.then.i86.i, label %if.then22.i166.i

if.then22.i166.i:                                 ; preds = %if.end11.i.i491
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i489, align 8
  %87 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %87 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i.i

if.then.i86.i:                                    ; preds = %if.end11.i.i491
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i87.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i87.i, label %if.then112.i255, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then.i86.i
  %88 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %88, i64 %conv.i147.i328
  %arrayidx.i143.i.val = load i16, ptr %arrayidx.i143.i, align 2
  %cmp.i146.i = icmp eq i16 %arrayidx.i143.i.val, 0
  br i1 %cmp.i146.i, label %if.then23.i93.i, label %if.end27.i.i

if.then23.i93.i:                                  ; preds = %if.end.i88.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %retval.i150.i123.0, i1 noundef zeroext %tobool2.i.i344) #18
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i88.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1152, ptr noundef nonnull %arrayidx.i.i489, i32 noundef %retval.i150.i123.0, i1 noundef zeroext true) #18
  %call29.i92.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1152, ptr noundef nonnull %arrayidx.i.i489, i32 noundef %retval.i150.i123.0, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %89 = load i8, ptr %tcache_hard_success.i.i, align 1
  %90 = and i8 %89, 1
  %cmp32.i.i = icmp eq i8 %90, 0
  br i1 %cmp32.i.i, label %if.then112.i255, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then22.i166.i, %if.then.i167.i493, %if.end27.i.i
  %ret.i76.i.0 = phi ptr [ %call29.i92.i, %if.end27.i.i ], [ %82, %if.then.i167.i493 ], [ %82, %if.then22.i166.i ]
  br i1 %tobool2.i.i344, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i.i
  %91 = load i64, ptr %arrayidx.i.i335, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i.0, i8 0, i64 %91, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i.i
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i489, i64 8
  %92 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i490 = add i64 %92, 1
  store i64 %inc.i.i490, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.end.i65.i:                                     ; preds = %if.then.i63.i
  %93 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i461.not = icmp ugt i64 %size, %93
  br i1 %cmp15.i.i461.not, label %if.end31.i.i, label %if.then23.i.i465

if.then23.i.i465:                                 ; preds = %if.end.i65.i
  %bins.i111.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 880
  %arrayidx.i113.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i111.i, i64 0, i64 %conv.i147.i328
  %94 = load ptr, ptr %arrayidx.i113.i, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %94 to i64
  %add.ptr.i176.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %low_bits_low_water.i178.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 16
  %97 = load i16, ptr %low_bits_low_water.i178.i, align 8
  %98 = trunc i64 %96 to i16
  %cmp.i180.i.not = icmp eq i16 %97, %98
  br i1 %cmp.i180.i.not, label %if.end11.i187.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %if.then23.i.i465
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  br label %if.else.i120.i

if.end11.i187.i:                                  ; preds = %if.then23.i.i465
  %low_bits_empty.i189.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 20
  %99 = load i16, ptr %low_bits_empty.i189.i, align 4
  %cmp14.i191.i.not = icmp eq i16 %99, %97
  br i1 %cmp14.i191.i.not, label %if.then.i126.i, label %if.then22.i196.i

if.then22.i196.i:                                 ; preds = %if.end11.i187.i
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  %100 = ptrtoint ptr %add.ptr.i176.i to i64
  %conv24.i197.i = trunc i64 %100 to i16
  store i16 %conv24.i197.i, ptr %low_bits_low_water.i178.i, align 8
  br label %if.else.i120.i

if.then.i126.i:                                   ; preds = %if.end11.i187.i
  %call7.i127.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i128.i = icmp eq ptr %call7.i127.i, null
  br i1 %cmp.i128.i, label %if.then112.i255, label %sz_s2u.exit.i483

sz_s2u.exit.i483:                                 ; preds = %if.then.i126.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1152, ptr noundef nonnull %arrayidx.i113.i, i32 noundef %retval.i150.i123.0, i1 noundef zeroext false) #18
  %shl.i.i468 = shl nuw i64 %size, 1
  %sub.i.i469 = add i64 %shl.i.i468, -1
  %101 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i469, i1 true)
  %sub10.i.i474 = sub nuw nsw i64 60, %101
  %notmask = shl nsw i64 -1, %sub10.i.i474
  %sub12.i.i478 = xor i64 %notmask, -1
  %add.i.i479 = add nuw nsw i64 %size, %sub12.i.i478
  %and.i.i481 = and i64 %add.i.i479, %notmask
  %call19.i133.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i127.i, i64 noundef %and.i.i481, i1 noundef zeroext %tobool2.i.i344) #18
  br label %imalloc_no_sample.exit

if.else.i120.i:                                   ; preds = %if.then.i199.i, %if.then22.i196.i
  br i1 %tobool2.i.i344, label %if.then31.i.i, label %if.end35.i121.i

if.then31.i.i:                                    ; preds = %if.else.i120.i
  %102 = load i64, ptr %arrayidx.i.i335, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %102, i1 false)
  br label %if.end35.i121.i

if.end35.i121.i:                                  ; preds = %if.then31.i.i, %if.else.i120.i
  %tstats.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113.i, i64 8
  %103 = load i64, ptr %tstats.i122.i, align 8
  %inc.i123.i = add i64 %103, 1
  store i64 %inc.i123.i, ptr %tstats.i122.i, align 8
  br label %imalloc_no_sample.exit

if.end31.i.i:                                     ; preds = %arena_get.exit, %tcache_get_from_ind.exit.i.thread, %arena_get_from_ind.exit.i, %if.end.i65.i
  %arena.i.1769787 = phi ptr [ null, %if.end.i65.i ], [ %ret.0.i, %arena_get.exit ], [ null, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get_from_ind.exit.i ]
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1769787, i64 noundef %size, i32 noundef %retval.i150.i123.0, i1 noundef zeroext %tobool2.i.i344) #18
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i483, %if.end35.i121.i, %if.then23.i93.i, %if.end50.i.i, %if.end31.i.i
  %retval.i441.0 = phi ptr [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i93.i ], [ %ret.i76.i.0, %if.end50.i.i ], [ %95, %if.end35.i121.i ], [ %call19.i133.i, %sz_s2u.exit.i483 ]
  %cmp52.i216 = icmp eq ptr %retval.i441.0, null
  br i1 %cmp52.i216, label %if.then112.i255, label %if.end61.i220

if.end61.i220:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1588 = getelementptr inbounds nuw i8, ptr %call13.i, i64 840
  %current.i1589 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1588, ptr %current.i1589, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1673 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %last_event.i1591 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1673, ptr %last_event.i1591, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1676 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %next_event.i1593 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1676, ptr %next_event.i1593, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 848
  %next_event_fast.i1595 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1595, align 8
  %104 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1588, align 8
  %add.i1516 = add i64 %104, %75
  store i64 %add.i1516, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1588, align 8
  %105 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1676, align 8
  %sub.i1517 = sub i64 %105, %104
  %cmp.i1518 = icmp ult i64 %75, %sub.i1517
  br i1 %cmp.i1518, label %land.lhs.true69.i228, label %if.else.i1522

if.else.i1522:                                    ; preds = %if.end61.i220
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #18
  br label %land.lhs.true69.i228

land.lhs.true69.i228:                             ; preds = %if.else.i1522, %if.end61.i220
  br i1 %tobool2.i.i344, label %if.then18, label %land.lhs.true72.i231

land.lhs.true72.i231:                             ; preds = %land.lhs.true69.i228
  %106 = load i8, ptr @opt_junk_alloc, align 1
  %tobool73.i232 = trunc i8 %106 to i1
  br i1 %tobool73.i232, label %if.then80.i236, label %if.then18

if.then80.i236:                                   ; preds = %land.lhs.true72.i231
  %107 = load ptr, ptr @junk_alloc_callback, align 8
  call void %107(ptr noundef nonnull %retval.i441.0, i64 noundef %75) #18
  br label %if.then18

if.then112.i255:                                  ; preds = %if.then.i126.i, %if.end27.i.i, %if.then.i86.i, %arena_get_from_ind.exit.i, %if.end.i156.i325, %sz_size2index.exit.i327, %imalloc_no_sample.exit
  %call.i738 = tail call ptr @__errno_location() #20
  store i32 12, ptr %call.i738, align 4
  br label %if.then18

if.then18:                                        ; preds = %land.lhs.true69.i228, %land.lhs.true72.i231, %if.then80.i236, %if.then112.i255
  %ret15.0.ph = phi ptr [ %retval.i441.0, %land.lhs.true69.i228 ], [ %retval.i441.0, %land.lhs.true72.i231 ], [ %retval.i441.0, %if.then80.i236 ], [ null, %if.then112.i255 ]
  %108 = ptrtoint ptr %ptr to i64
  store i64 %108, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %109 = ptrtoint ptr %ret15.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 7, ptr noundef %ret15.0.ph, i64 noundef %109, ptr noundef nonnull %args) #18
  br label %return

return:                                           ; preds = %if.then.i62, %if.end61.i, %if.else.i1539, %if.then112.i, %if.then18, %do_realloc_nonnull_zero.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %retval.0.i, %do_realloc_nonnull_zero.exit ], [ %ret15.0.ph, %if.then18 ], [ null, %if.then.i62 ], [ null, %if.then112.i ], [ %retval.i50.i599.0, %if.else.i1539 ], [ %retval.i50.i599.0, %if.end61.i ]
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
  %tobool2.i88 = trunc i8 %0 to i1
  %retval.i.0 = or i1 %tobool, %tobool2.i88
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
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
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %3)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i97) #18
  %call1.i116 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i97, i64 noundef %3)
  br label %tsdn_rtree_ctx.exit

if.end.i131.split:                                ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i118.0122 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %1, %entry ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158 = getelementptr inbounds nuw i8, ptr %retval.i118.0122, i64 448
  %4 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i, ptr noundef nonnull %retval.i118.0122, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158, i64 noundef %4)
  %call1.i117 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i118.0122, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158, i64 noundef %4)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i131.split, %if.then.i132
  %5 = phi i64 [ %3, %if.then.i132 ], [ %4, %if.end.i131.split ]
  %retval.i118.0121128 = phi ptr [ null, %if.then.i132 ], [ %retval.i118.0122, %if.end.i131.split ]
  %phi.call = phi { i64, i32 } [ %call1.i116, %if.then.i132 ], [ %call1.i117, %if.end.i131.split ]
  %call1.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i = and i64 %call1.i.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i190, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i190, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i190, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i302 = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 848
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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239 = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 856
  %current8.i240 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239, ptr %current8.i240, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i342 = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 24
  %last_event10.i242 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i342, ptr %last_event10.i242, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i345 = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 32
  %next_event12.i244 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i345, ptr %next_event12.i244, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 864
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
  %add = add i64 %6, %5
  %13 = inttoptr i64 %add to ptr
  %14 = load ptr, ptr @junk_alloc_callback, align 8
  call void %14(ptr noundef %13, i64 noundef %sub61) #18
  br label %label_not_resized

label_not_resized:                                ; preds = %ixallocx_helper.exit.thread, %te_event_advance.exit, %tsdn_rtree_ctx.exit, %if.then60, %ixallocx_helper.exit
  %extra.addr.0 = phi i64 [ %spec.select, %ixallocx_helper.exit ], [ %spec.select, %if.then60 ], [ %spec.select, %te_event_advance.exit ], [ %extra, %tsdn_rtree_ctx.exit ], [ %spec.select, %ixallocx_helper.exit.thread ]
  %usize.0 = phi i64 [ %6, %ixallocx_helper.exit ], [ %spec.select118, %if.then60 ], [ %spec.select118, %te_event_advance.exit ], [ %6, %tsdn_rtree_ctx.exit ], [ %6, %ixallocx_helper.exit.thread ]
  %state.i = getelementptr inbounds nuw i8, ptr %retval.i118.0121128, i64 832
  %15 = load i8, ptr %state.i, align 8
  %cmp.i.not = icmp eq i8 %15, 0
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

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @je_sallocx(ptr noundef %ptr, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i14 = trunc i8 %0 to i1
  br i1 %tobool.i14, label %if.end.i, label %if.then.i.i

if.end.i:                                         ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.019, i64 448
  %4 = ptrtoint ptr %ptr to i64
  %call1.i.i13 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i.019, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %4)
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %if.end.i.i.split, %if.then.i.i
  %phi.call = phi { i64, i32 } [ %call1.i.i12, %if.then.i.i ], [ %call1.i.i13, %if.end.i.i.split ]
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  ret i64 %5
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
  %state.i.i1297 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i1297, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #18
  %state.i1284.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i1284.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %cmp.i = phi i1 [ %2, %if.then11.i ], [ true, %entry ]
  %retval.i1291.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 872
  br label %tsdn_rtree_ctx.exit1517

lor.lhs.false.i:                                  ; preds = %if.then.i25
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2002 = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 1
  %3 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2002, align 1
  %cmp10.i = icmp eq i8 %3, 0
  br i1 %cmp10.i, label %if.then18.i, label %tsdn_rtree_ctx.exit1504

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %4 = load i8, ptr %retval.i1291.0, align 1
  %tobool.i1333 = trunc i8 %4 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 872
  %retval.i1305.0 = select i1 %tobool.i1333, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr null
  br label %tsdn_rtree_ctx.exit1504

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %5 = load ptr, ptr @tcaches, align 8
  %idxprom.i1311 = zext nneg i32 %sub.i to i64
  %arrayidx.i1312 = getelementptr inbounds nuw %struct.tcaches_s, ptr %5, i64 %idxprom.i1311
  %6 = load ptr, ptr %arrayidx.i1312, align 8
  %magicptr = ptrtoint ptr %6 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i1323
    i64 1, label %if.then10.i1321
  ]

if.then.i1323:                                    ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %sub.i) #18
  tail call void @abort() #19
  unreachable

if.then10.i1321:                                  ; preds = %if.else28.i
  %call.i1322 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i1291.0) #18
  store ptr %call.i1322, ptr %arrayidx.i1312, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i1321, %if.else28.i, %tsd_fetch_impl.exit, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %tsd_fetch_impl.exit ], [ %6, %if.else28.i ], [ %call.i1322, %if.then10.i1321 ]
  br i1 %cmp.i, label %tsdn_rtree_ctx.exit1517, label %tsdn_rtree_ctx.exit1504

tsdn_rtree_ctx.exit1517:                          ; preds = %tcache_get_from_ind.exit.thread528, %tcache_get_from_ind.exit
  %tcache.i.0530 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, %tcache_get_from_ind.exit.thread528 ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1627 = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 448
  %7 = ptrtoint ptr %ptr to i64
  %call1.i83495 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1291.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1627, i64 noundef %7)
  %call1.i83.fca.0.extract = extractvalue { i64, i32 } %call1.i83495, 0
  %metadata.i.sroa.0.0.extract.trunc = trunc i64 %call1.i83.fca.0.extract to i32
  %idxprom.i = and i64 %call1.i83.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %cmp.i488 = icmp eq ptr %tcache.i.0530, null
  br i1 %cmp.i488, label %if.then.i518, label %if.then6.i517

if.then.i518:                                     ; preds = %tsdn_rtree_ctx.exit1517
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %retval.i1291.0, ptr noundef %ptr)
  br label %ifree.exit72

if.then6.i517:                                    ; preds = %tsdn_rtree_ctx.exit1517
  %call1.i83.fca.1.extract = extractvalue { i64, i32 } %call1.i83495, 1
  %9 = and i32 %call1.i83.fca.1.extract, 256
  %.not531 = icmp eq i32 %9, 0
  br i1 %.not531, label %if.else20.i513, label %if.then17.i515

if.then17.i515:                                   ; preds = %if.then6.i517
  %bins.i = getelementptr inbounds nuw i8, ptr %tcache.i.0530, i64 8
  %arrayidx.i528 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i528, align 8
  %11 = ptrtoint ptr %10 to i64
  %low_bits_full.i1000 = getelementptr inbounds nuw i8, ptr %arrayidx.i528, i64 18
  %12 = load i16, ptr %low_bits_full.i1000, align 2
  %13 = trunc i64 %11 to i16
  %cmp.i1001.not = icmp eq i16 %12, %13
  br i1 %cmp.i1001.not, label %if.then10.i, label %if.end.i992

if.end.i992:                                      ; preds = %if.then17.i515
  %incdec.ptr.i993 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %incdec.ptr.i993, ptr %arrayidx.i528, align 8
  store ptr %ptr, ptr %incdec.ptr.i993, align 8
  br label %ifree.exit72

if.then10.i:                                      ; preds = %if.then17.i515
  %14 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i534 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %14, i64 %idxprom.i
  %arrayidx.i.i534.val = load i16, ptr %arrayidx.i.i534, align 2
  %cmp.i.i535 = icmp eq i16 %arrayidx.i.i534.val, 0
  br i1 %cmp.i.i535, label %if.then18.i542, label %if.end20.i

if.then18.i542:                                   ; preds = %if.then10.i
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i1291.0, ptr noundef %ptr) #18
  br label %ifree.exit72

if.end20.i:                                       ; preds = %if.then10.i
  %conv24.i = zext i16 %arrayidx.i.i534.val to i32
  %15 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i541 = lshr i32 %conv24.i, %15
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %tcache.i.0530, ptr noundef nonnull %arrayidx.i528, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i541) #18
  %16 = load ptr, ptr %arrayidx.i528, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i16, ptr %low_bits_full.i1000, align 2
  %19 = trunc i64 %17 to i16
  %cmp.i1007 = icmp eq i16 %18, %19
  br i1 %cmp.i1007, label %ifree.exit72, label %if.end.i979

if.end.i979:                                      ; preds = %if.end20.i
  %incdec.ptr.i980 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %incdec.ptr.i980, ptr %arrayidx.i528, align 8
  store ptr %ptr, ptr %incdec.ptr.i980, align 8
  br label %ifree.exit72

if.else20.i513:                                   ; preds = %if.then6.i517
  %20 = load i32, ptr @nhbins, align 4
  %cmp.i737 = icmp ugt i32 %20, %metadata.i.sroa.0.0.extract.trunc
  br i1 %cmp.i737, label %if.then.i744, label %tsdn_rtree_ctx.exit1387

if.then.i744:                                     ; preds = %if.else20.i513
  %bins.i1232 = getelementptr inbounds nuw i8, ptr %tcache.i.0530, i64 8
  %arrayidx.i1234 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i1232, i64 0, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i1234, align 8
  %22 = ptrtoint ptr %21 to i64
  %low_bits_full.i28.i1237 = getelementptr inbounds nuw i8, ptr %arrayidx.i1234, i64 18
  %23 = load i16, ptr %low_bits_full.i28.i1237, align 2
  %24 = trunc i64 %22 to i16
  %cmp.i.i1239.not = icmp eq i16 %23, %24
  br i1 %cmp.i.i1239.not, label %if.then.i1253, label %if.end.i20.i1243

if.end.i20.i1243:                                 ; preds = %if.then.i744
  %incdec.ptr.i21.i1244 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %incdec.ptr.i21.i1244, ptr %arrayidx.i1234, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i1244, align 8
  br label %ifree.exit72

if.then.i1253:                                    ; preds = %if.then.i744
  %25 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i1255 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %25, i64 %idxprom.i
  %arrayidx6.i1255.val = load i16, ptr %arrayidx6.i1255, align 2
  %conv8.i1257 = zext i16 %arrayidx6.i1255.val to i32
  %26 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1258 = lshr i32 %conv8.i1257, %26
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %tcache.i.0530, ptr noundef nonnull %arrayidx.i1234, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i1258) #18
  %27 = load ptr, ptr %arrayidx.i1234, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i16, ptr %low_bits_full.i28.i1237, align 2
  %30 = trunc i64 %28 to i16
  %cmp.i34.i1263 = icmp eq i16 %29, %30
  br i1 %cmp.i34.i1263, label %ifree.exit72, label %if.end.i.i1267

if.end.i.i1267:                                   ; preds = %if.then.i1253
  %incdec.ptr.i.i1268 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %incdec.ptr.i.i1268, ptr %arrayidx.i1234, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1268, align 8
  br label %ifree.exit72

tsdn_rtree_ctx.exit1387:                          ; preds = %if.else20.i513
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef nonnull %retval.i1291.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1627, i64 noundef %7)
  %31 = load ptr, ptr %tmp.i.i, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i1291.0, ptr noundef %31) #18
  br label %ifree.exit72

ifree.exit72:                                     ; preds = %if.end.i20.i1243, %if.end.i992, %if.end.i.i1267, %if.then.i1253, %if.end.i979, %if.end20.i, %if.then.i518, %if.then18.i542, %tsdn_rtree_ctx.exit1387
  store i8 0, ptr %ctx.i1645, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 856
  %current8.i = getelementptr inbounds nuw i8, ptr %ctx.i1645, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 24
  %last_event10.i = getelementptr inbounds nuw i8, ptr %ctx.i1645, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 32
  %next_event12.i = getelementptr inbounds nuw i8, ptr %ctx.i1645, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1787 = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 864
  %next_event_fast14.i = getelementptr inbounds nuw i8, ptr %ctx.i1645, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1787, ptr %next_event_fast14.i, align 8
  %32 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1649 = add i64 %32, %8
  store i64 %add.i1649, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1651 = sub i64 %33, %32
  %cmp.i1652 = icmp ult i64 %8, %sub.i1651
  br i1 %cmp.i1652, label %if.end, label %if.end.sink.split

tsdn_rtree_ctx.exit1504:                          ; preds = %if.then18.i, %lor.lhs.false.i, %tcache_get_from_ind.exit
  %tcache.i.0527 = phi ptr [ %tcache.i.0, %tcache_get_from_ind.exit ], [ null, %lor.lhs.false.i ], [ %retval.i1305.0, %if.then18.i ]
  %34 = ptrtoint ptr %ptr to i64
  store i64 %34, ptr %args_raw, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args_raw, i64 8
  %conv13 = sext i32 %flags to i64
  store i64 %conv13, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds nuw i8, ptr %args_raw, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  call void @hook_invoke_dalloc(i32 noundef 1, ptr noundef %ptr, ptr noundef nonnull %args_raw) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1621 = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 448
  %call1.i95509 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1291.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1621, i64 noundef %34)
  %call1.i95.fca.0.extract = extractvalue { i64, i32 } %call1.i95509, 0
  %call1.i95.fca.1.extract = extractvalue { i64, i32 } %call1.i95509, 1
  %metadata.i92.sroa.0.0.extract.trunc = trunc i64 %call1.i95.fca.0.extract to i32
  %35 = and i32 %call1.i95.fca.1.extract, 256
  %.not = icmp eq i32 %35, 0
  %idxprom.i123 = and i64 %call1.i95.fca.0.extract, 4294967295
  %arrayidx.i124 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i123
  %36 = load i64, ptr %arrayidx.i124, align 8
  %37 = load i8, ptr @opt_junk_free, align 1
  %tobool22.i = trunc i8 %37 to i1
  br i1 %tobool22.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %tsdn_rtree_ctx.exit1504
  %38 = load ptr, ptr @junk_free_callback, align 8
  call void %38(ptr noundef %ptr, i64 noundef %36) #18
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %tsdn_rtree_ctx.exit1504
  %cmp.i356 = icmp eq ptr %tcache.i.0527, null
  br i1 %cmp.i356, label %if.then.i369, label %if.then6.i

if.then.i369:                                     ; preds = %if.end25.i
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %retval.i1291.0, ptr noundef %ptr)
  br label %ifree.exit

if.then6.i:                                       ; preds = %if.end25.i
  br i1 %.not, label %if.else20.i367, label %if.then17.i

if.then17.i:                                      ; preds = %if.then6.i
  %bins.i685 = getelementptr inbounds nuw i8, ptr %tcache.i.0527, i64 8
  %arrayidx.i687 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i685, i64 0, i64 %idxprom.i123
  %39 = load ptr, ptr %arrayidx.i687, align 8
  %40 = ptrtoint ptr %39 to i64
  %low_bits_full.i1035 = getelementptr inbounds nuw i8, ptr %arrayidx.i687, i64 18
  %41 = load i16, ptr %low_bits_full.i1035, align 2
  %42 = trunc i64 %40 to i16
  %cmp.i1037.not = icmp eq i16 %41, %42
  br i1 %cmp.i1037.not, label %if.then10.i695, label %if.end.i914

if.end.i914:                                      ; preds = %if.then17.i
  %incdec.ptr.i915 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %incdec.ptr.i915, ptr %arrayidx.i687, align 8
  store ptr %ptr, ptr %incdec.ptr.i915, align 8
  br label %ifree.exit

if.then10.i695:                                   ; preds = %if.then17.i
  %43 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i697 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %43, i64 %idxprom.i123
  %arrayidx.i.i697.val = load i16, ptr %arrayidx.i.i697, align 2
  %cmp.i.i700 = icmp eq i16 %arrayidx.i.i697.val, 0
  br i1 %cmp.i.i700, label %if.then18.i716, label %if.end20.i708

if.then18.i716:                                   ; preds = %if.then10.i695
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i1291.0, ptr noundef %ptr) #18
  br label %ifree.exit

if.end20.i708:                                    ; preds = %if.then10.i695
  %conv24.i712 = zext i16 %arrayidx.i.i697.val to i32
  %44 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i713 = lshr i32 %conv24.i712, %44
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %tcache.i.0527, ptr noundef nonnull %arrayidx.i687, i32 noundef %metadata.i92.sroa.0.0.extract.trunc, i32 noundef %shr.i713) #18
  %45 = load ptr, ptr %arrayidx.i687, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i16, ptr %low_bits_full.i1035, align 2
  %48 = trunc i64 %46 to i16
  %cmp.i1043 = icmp eq i16 %47, %48
  br i1 %cmp.i1043, label %ifree.exit, label %if.end.i904

if.end.i904:                                      ; preds = %if.end20.i708
  %incdec.ptr.i = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %incdec.ptr.i, ptr %arrayidx.i687, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  br label %ifree.exit

if.else20.i367:                                   ; preds = %if.then6.i
  %49 = load i32, ptr @nhbins, align 4
  %cmp.i808 = icmp ugt i32 %49, %metadata.i92.sroa.0.0.extract.trunc
  br i1 %cmp.i808, label %if.then.i815, label %tsdn_rtree_ctx.exit

if.then.i815:                                     ; preds = %if.else20.i367
  %bins.i1080 = getelementptr inbounds nuw i8, ptr %tcache.i.0527, i64 8
  %arrayidx.i1082 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i1080, i64 0, i64 %idxprom.i123
  %50 = load ptr, ptr %arrayidx.i1082, align 8
  %51 = ptrtoint ptr %50 to i64
  %low_bits_full.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1082, i64 18
  %52 = load i16, ptr %low_bits_full.i28.i, align 2
  %53 = trunc i64 %51 to i16
  %cmp.i.i1083.not = icmp eq i16 %52, %53
  br i1 %cmp.i.i1083.not, label %if.then.i1088, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i815
  %incdec.ptr.i21.i = getelementptr inbounds i8, ptr %50, i64 -8
  store ptr %incdec.ptr.i21.i, ptr %arrayidx.i1082, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i, align 8
  br label %ifree.exit

if.then.i1088:                                    ; preds = %if.then.i815
  %54 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %54, i64 %idxprom.i123
  %arrayidx6.i.val = load i16, ptr %arrayidx6.i, align 2
  %conv8.i = zext i16 %arrayidx6.i.val to i32
  %55 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1089 = lshr i32 %conv8.i, %55
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %tcache.i.0527, ptr noundef nonnull %arrayidx.i1082, i32 noundef %metadata.i92.sroa.0.0.extract.trunc, i32 noundef %shr.i1089) #18
  %56 = load ptr, ptr %arrayidx.i1082, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load i16, ptr %low_bits_full.i28.i, align 2
  %59 = trunc i64 %57 to i16
  %cmp.i34.i = icmp eq i16 %58, %59
  br i1 %cmp.i34.i, label %ifree.exit, label %if.end.i.i1091

if.end.i.i1091:                                   ; preds = %if.then.i1088
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i1082, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.else20.i367
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i800, ptr noundef nonnull %retval.i1291.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %34)
  %60 = load ptr, ptr %tmp.i.i800, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i1291.0, ptr noundef %60) #18
  br label %ifree.exit

ifree.exit:                                       ; preds = %if.end.i20.i, %if.end.i914, %if.end.i.i1091, %if.then.i1088, %if.end.i904, %if.end20.i708, %if.then.i369, %if.then18.i716, %tsdn_rtree_ctx.exit
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1693 = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 856
  %current8.i1694 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1693, ptr %current8.i1694, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1796 = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 24
  %last_event10.i1696 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1796, ptr %last_event10.i1696, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1799 = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 32
  %next_event12.i1698 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1799, ptr %next_event12.i1698, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i1291.0, i64 864
  %next_event_fast14.i1700 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i1700, align 8
  %61 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1693, align 8
  %add.i1632 = add i64 %61, %36
  store i64 %add.i1632, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1693, align 8
  %62 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1799, align 8
  %sub.i1634 = sub i64 %62, %61
  %cmp.i1635 = icmp ult i64 %36, %sub.i1634
  br i1 %cmp.i1635, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %ifree.exit, %ifree.exit72
  %ctx.i.sink = phi ptr [ %ctx.i1645, %ifree.exit72 ], [ %ctx.i, %ifree.exit ]
  call void @te_event_trigger(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %ctx.i.sink) #18
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
  %state.i.i230 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i230, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #18
  %state.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 832
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %2 = icmp eq i8 %.pre, 0
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %cmp.i = phi i1 [ %2, %if.then11.i ], [ true, %entry ]
  %retval.i225.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
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
  %arrayidx.i217 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i216
  %3 = load i8, ptr %arrayidx.i217, align 1
  %idxprom.i193 = zext i8 %3 to i64
  %arrayidx.i194 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i193
  %4 = load i64, ptr %arrayidx.i194, align 8
  br label %if.end26.i

if.end.i154:                                      ; preds = %if.end11.i
  %cmp.i163 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i163, label %if.end26.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i154
  %shl.i168 = shl nuw i64 %size, 1
  %sub.i169 = add i64 %shl.i168, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i169, i1 true)
  %sub10.i = sub nuw nsw i64 60, %5
  %notmask466 = shl nsw i64 -1, %sub10.i
  %sub12.i = xor i64 %notmask466, -1
  %add.i = add nuw nsw i64 %size, %sub12.i
  %and.i172 = and i64 %add.i, %notmask466
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
  %cmp.i30.i = icmp samesign ult i64 %and.i294, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i

if.then.i36.i:                                    ; preds = %if.then.i290
  %sub.i104.i = add nuw nsw i64 %and.i294, 7
  %shr.i.i = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %6 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i = zext i8 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i:                                      ; preds = %if.then.i290
  %shl.i.i = shl nuw nsw i64 %and.i294, 1
  %sub.i.i = add nsw i64 %shl.i.i, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i, i1 true)
  %sub10.i.i = sub nuw nsw i64 60, %8
  %notmask = shl nsw i64 -1, %sub10.i.i
  %sub12.i.i = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i294, %sub12.i.i
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %7, %if.then.i36.i ], [ %and.i.i, %if.end5.i.i ]
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
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nuw nsw i64 60, %9
  %notmask465 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask465, -1
  %add.i79.i = add nuw nsw i64 %size, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask465
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i66.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %if.end26.i, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i279.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %10 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1.i, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i279.0
  %sub23.i = add i64 %add22.i, %10
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i279.0
  %.usize.i279.0 = select i1 %cmp24.i, i64 0, i64 %usize.i279.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i, %if.end5.i281, %sz_s2u.exit.i, %if.end18.i, %if.then.i156, %if.end.i154, %if.end5.i
  %usize.i.1 = phi i64 [ %4, %if.then.i156 ], [ %and.i172, %if.end5.i ], [ 0, %if.end.i154 ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ 0, %if.end5.i281 ], [ 0, %sz_s2u.exit.i ], [ %.usize.i279.0, %if.end18.i ]
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
  br i1 %cmp.i, label %tcache_get_from_ind.exit.thread530, label %lor.lhs.false.i

tcache_get_from_ind.exit.thread530:               ; preds = %if.then.i24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 872
  br label %if.end.i68

lor.lhs.false.i:                                  ; preds = %if.then.i24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1325 = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 1
  %11 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1325, align 1
  %cmp10.i = icmp eq i8 %11, 0
  br i1 %cmp10.i, label %if.then18.i, label %if.else

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %12 = load i8, ptr %retval.i225.0, align 1
  %tobool.i264 = trunc i8 %12 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 872
  %retval.i237.0 = select i1 %tobool.i264, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr null
  br label %if.else

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %13 = load ptr, ptr @tcaches, align 8
  %idxprom.i243 = zext nneg i32 %sub.i to i64
  %arrayidx.i244 = getelementptr inbounds nuw %struct.tcaches_s, ptr %13, i64 %idxprom.i243
  %14 = load ptr, ptr %arrayidx.i244, align 8
  %magicptr = ptrtoint ptr %14 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i254
    i64 1, label %if.then10.i
  ]

if.then.i254:                                     ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %sub.i) #18
  tail call void @abort() #19
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i253 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i225.0) #18
  store ptr %call.i253, ptr %arrayidx.i244, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i, %if.end26.i, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %if.end26.i ], [ %14, %if.else28.i ], [ %call.i253, %if.then10.i ]
  br i1 %cmp.i, label %if.end.i68, label %if.else

if.end.i68:                                       ; preds = %tcache_get_from_ind.exit.thread530, %tcache_get_from_ind.exit
  %tcache.i.0532 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, %tcache_get_from_ind.exit.thread530 ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cmp.i128 = icmp ult i64 %usize.i.1, 4097
  %cmp.i907534 = icmp eq ptr %tcache.i.0532, null
  br i1 %cmp.i128, label %if.then25.i94.thread, label %if.end.i132

if.end.i132:                                      ; preds = %if.end.i68
  br i1 %cmp.i907534, label %if.then.i1050, label %if.end.i.i916

if.then25.i94.thread:                             ; preds = %if.end.i68
  br i1 %cmp.i907534, label %if.then.i1050, label %if.then.i.i1044

if.then.i1050:                                    ; preds = %if.then25.i94.thread, %if.end.i132
  tail call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %retval.i225.0, ptr noundef %ptr, i64 noundef %usize.i.1)
  br label %if.end34.i90

if.then.i.i1044:                                  ; preds = %if.then25.i94.thread
  %sub.i.i1046 = add nuw nsw i64 %usize.i.1, 7
  %shr.i.i1047 = lshr i64 %sub.i.i1046, 3
  %arrayidx.i.i1048 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1047
  %15 = load i8, ptr %arrayidx.i.i1048, align 1
  %conv.i29.i1049 = zext i8 %15 to i32
  br label %sz_size2index.exit.i918

if.end.i.i916:                                    ; preds = %if.end.i132
  br i1 %cmp29.i, label %if.else.i928, label %if.end5.i476

if.end5.i476:                                     ; preds = %if.end.i.i916
  %shl.i477 = shl nuw i64 %usize.i.1, 1
  %sub.i478 = add i64 %shl.i477, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i478, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %conv1.i.i.i.i479 = shl nuw nsw i32 %17, 2
  %sub8.i480 = xor i32 %conv1.i.i.i.i479, 252
  %shl9.i481 = add nsw i32 %sub8.i480, -20
  %sub15.i482 = sub nuw nsw i64 60, %16
  %shl18.i483 = shl nsw i64 -1, %sub15.i482
  %sub19.i484 = add nsw i64 %usize.i.1, -1
  %and.i485 = and i64 %shl18.i483, %sub19.i484
  %shr.i486 = lshr i64 %and.i485, %sub15.i482
  %18 = trunc i64 %shr.i486 to i32
  %conv22.i487 = and i32 %18, 3
  %add23.i488 = or disjoint i32 %conv22.i487, %shl9.i481
  br label %sz_size2index.exit.i918

sz_size2index.exit.i918:                          ; preds = %if.end5.i476, %if.then.i.i1044
  %retval.i.i897.0 = phi i32 [ %conv.i29.i1049, %if.then.i.i1044 ], [ %add23.i488, %if.end5.i476 ]
  %conv7.i919 = zext nneg i32 %retval.i.i897.0 to i64
  %cmp8.i920 = icmp samesign ult i32 %retval.i.i897.0, 39
  br i1 %cmp8.i920, label %if.then19.i981, label %if.else.i928

if.then19.i981:                                   ; preds = %sz_size2index.exit.i918
  %bins.i.i984 = getelementptr inbounds nuw i8, ptr %tcache.i.0532, i64 8
  %arrayidx.i31.i986 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i984, i64 0, i64 %conv7.i919
  %19 = load ptr, ptr %arrayidx.i31.i986, align 8
  %20 = ptrtoint ptr %19 to i64
  %low_bits_full.i84.i989 = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i986, i64 18
  %21 = load i16, ptr %low_bits_full.i84.i989, align 2
  %22 = trunc i64 %20 to i16
  %cmp.i85.i991.not = icmp eq i16 %21, %22
  br i1 %cmp.i85.i991.not, label %if.then10.i.i1005, label %if.end.i76.i995

if.end.i76.i995:                                  ; preds = %if.then19.i981
  %incdec.ptr.i77.i996 = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %incdec.ptr.i77.i996, ptr %arrayidx.i31.i986, align 8
  store ptr %ptr, ptr %incdec.ptr.i77.i996, align 8
  br label %if.end34.i90

if.then10.i.i1005:                                ; preds = %if.then19.i981
  %23 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i.i1007 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %23, i64 %conv7.i919
  %arrayidx.i.i.i1007.val = load i16, ptr %arrayidx.i.i.i1007, align 2
  %cmp.i.i.i1010 = icmp eq i16 %arrayidx.i.i.i1007.val, 0
  br i1 %cmp.i.i.i1010, label %if.then18.i.i1039, label %if.end20.i.i1018

if.then18.i.i1039:                                ; preds = %if.then10.i.i1005
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i225.0, ptr noundef %ptr) #18
  br label %if.end34.i90

if.end20.i.i1018:                                 ; preds = %if.then10.i.i1005
  %conv24.i.i1022 = zext i16 %arrayidx.i.i.i1007.val to i32
  %24 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i35.i1023 = lshr i32 %conv24.i.i1022, %24
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %tcache.i.0532, ptr noundef nonnull %arrayidx.i31.i986, i32 noundef %retval.i.i897.0, i32 noundef %shr.i35.i1023) #18
  %25 = load ptr, ptr %arrayidx.i31.i986, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load i16, ptr %low_bits_full.i84.i989, align 2
  %28 = trunc i64 %26 to i16
  %cmp.i91.i1028 = icmp eq i16 %27, %28
  br i1 %cmp.i91.i1028, label %if.end34.i90, label %if.end.i66.i1032

if.end.i66.i1032:                                 ; preds = %if.end20.i.i1018
  %incdec.ptr.i.i1033 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %incdec.ptr.i.i1033, ptr %arrayidx.i31.i986, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1033, align 8
  br label %if.end34.i90

if.else.i928:                                     ; preds = %if.end.i.i916, %sz_size2index.exit.i918
  %conv7.i919545 = phi i64 [ %conv7.i919, %sz_size2index.exit.i918 ], [ 235, %if.end.i.i916 ]
  %retval.i.i897.0544 = phi i32 [ %retval.i.i897.0, %sz_size2index.exit.i918 ], [ 235, %if.end.i.i916 ]
  %29 = load i32, ptr @nhbins, align 4
  %cmp.i44.i931 = icmp ult i32 %retval.i.i897.0544, %29
  br i1 %cmp.i44.i931, label %if.then.i48.i935, label %if.end.i1059.split

if.then.i48.i935:                                 ; preds = %if.else.i928
  %bins.i109.i938 = getelementptr inbounds nuw i8, ptr %tcache.i.0532, i64 8
  %arrayidx.i111.i940 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i109.i938, i64 0, i64 %conv7.i919545
  %30 = load ptr, ptr %arrayidx.i111.i940, align 8
  %31 = ptrtoint ptr %30 to i64
  %low_bits_full.i28.i.i943 = getelementptr inbounds nuw i8, ptr %arrayidx.i111.i940, i64 18
  %32 = load i16, ptr %low_bits_full.i28.i.i943, align 2
  %33 = trunc i64 %31 to i16
  %cmp.i.i112.i945.not = icmp eq i16 %32, %33
  br i1 %cmp.i.i112.i945.not, label %if.then.i117.i959, label %if.end.i20.i.i949

if.end.i20.i.i949:                                ; preds = %if.then.i48.i935
  %incdec.ptr.i21.i.i950 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %incdec.ptr.i21.i.i950, ptr %arrayidx.i111.i940, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i.i950, align 8
  br label %if.end34.i90

if.then.i117.i959:                                ; preds = %if.then.i48.i935
  %34 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i961 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %34, i64 %conv7.i919545
  %arrayidx6.i.i961.val = load i16, ptr %arrayidx6.i.i961, align 2
  %conv8.i.i963 = zext i16 %arrayidx6.i.i961.val to i32
  %35 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i118.i964 = lshr i32 %conv8.i.i963, %35
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %tcache.i.0532, ptr noundef nonnull %arrayidx.i111.i940, i32 noundef %retval.i.i897.0544, i32 noundef %shr.i118.i964) #18
  %36 = load ptr, ptr %arrayidx.i111.i940, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i16, ptr %low_bits_full.i28.i.i943, align 2
  %39 = trunc i64 %37 to i16
  %cmp.i34.i.i969 = icmp eq i16 %38, %39
  br i1 %cmp.i34.i.i969, label %if.end34.i90, label %if.end.i.i.i973

if.end.i.i.i973:                                  ; preds = %if.then.i117.i959
  %incdec.ptr.i.i.i974 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr %incdec.ptr.i.i.i974, ptr %arrayidx.i111.i940, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i974, align 8
  br label %if.end34.i90

if.end.i1059.split:                               ; preds = %if.else.i928
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 448
  %40 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i.i873, ptr noundef nonnull %retval.i225.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %40)
  %41 = load ptr, ptr %tmp.i.i.i873, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i225.0, ptr noundef %41) #18
  br label %if.end34.i90

if.end34.i90:                                     ; preds = %if.end.i20.i.i949, %if.end.i76.i995, %if.end.i.i.i973, %if.then.i117.i959, %if.end.i66.i1032, %if.end20.i.i1018, %if.then.i1050, %if.then18.i.i1039, %if.end.i1059.split
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1194 = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 856
  %current8.i1195 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1194, ptr %current8.i1195, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1296 = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 24
  %last_event10.i1197 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1296, ptr %last_event10.i1197, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1299 = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 32
  %next_event12.i1199 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1299, ptr %next_event12.i1199, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 864
  %next_event_fast14.i1201 = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i1201, align 8
  %42 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1194, align 8
  %add.i1134 = add i64 %42, %usize.i.1
  store i64 %add.i1134, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1194, align 8
  %43 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1299, align 8
  %sub.i1135 = sub i64 %43, %42
  %cmp.i1136 = icmp ult i64 %usize.i.1, %sub.i1135
  br i1 %cmp.i1136, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %if.then18.i, %lor.lhs.false.i, %tcache_get_from_ind.exit
  %tcache.i.0529 = phi ptr [ %tcache.i.0, %tcache_get_from_ind.exit ], [ null, %lor.lhs.false.i ], [ %retval.i237.0, %if.then18.i ]
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
  %46 = load ptr, ptr @junk_free_callback, align 8
  call void %46(ptr noundef %ptr, i64 noundef %usize.i.1) #18
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.else
  %cmp.i390 = icmp eq ptr %tcache.i.0529, null
  br i1 %cmp.i390, label %if.then.i412, label %if.end.i394

if.then.i412:                                     ; preds = %if.end32.i
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %retval.i225.0, ptr noundef %ptr, i64 noundef %usize.i.1)
  br label %if.end34.i

if.end.i394:                                      ; preds = %if.end32.i
  br i1 %cmp.i139, label %if.then.i.i407, label %if.end.i.i399

if.then.i.i407:                                   ; preds = %if.end.i394
  %sub.i.i409 = add nuw nsw i64 %usize.i.1, 7
  %shr.i.i410 = lshr i64 %sub.i.i409, 3
  %arrayidx.i.i411 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i410
  %47 = load i8, ptr %arrayidx.i.i411, align 1
  %conv.i29.i = zext i8 %47 to i32
  br label %sz_size2index.exit.i

if.end.i.i399:                                    ; preds = %if.end.i394
  br i1 %cmp29.i, label %if.else.i402, label %if.end5.i508

if.end5.i508:                                     ; preds = %if.end.i.i399
  %shl.i509 = shl nuw i64 %usize.i.1, 1
  %sub.i510 = add i64 %shl.i509, -1
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i510, i1 true)
  %49 = trunc nuw nsw i64 %48 to i32
  %conv1.i.i.i.i511 = shl nuw nsw i32 %49, 2
  %sub8.i512 = xor i32 %conv1.i.i.i.i511, 252
  %shl9.i513 = add nsw i32 %sub8.i512, -20
  %sub15.i514 = sub nuw nsw i64 60, %48
  %shl18.i515 = shl nsw i64 -1, %sub15.i514
  %sub19.i516 = add nsw i64 %usize.i.1, -1
  %and.i517 = and i64 %shl18.i515, %sub19.i516
  %shr.i518 = lshr i64 %and.i517, %sub15.i514
  %50 = trunc i64 %shr.i518 to i32
  %conv22.i519 = and i32 %50, 3
  %add23.i520 = or disjoint i32 %conv22.i519, %shl9.i513
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i508, %if.then.i.i407
  %retval.i.i381.0 = phi i32 [ %conv.i29.i, %if.then.i.i407 ], [ %add23.i520, %if.end5.i508 ]
  %conv7.i = zext nneg i32 %retval.i.i381.0 to i64
  %cmp8.i = icmp samesign ult i32 %retval.i.i381.0, 39
  br i1 %cmp8.i, label %if.then19.i, label %if.else.i402

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %tcache.i.0529, i64 8
  %arrayidx.i31.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv7.i
  %51 = load ptr, ptr %arrayidx.i31.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %low_bits_full.i84.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31.i, i64 18
  %53 = load i16, ptr %low_bits_full.i84.i, align 2
  %54 = trunc i64 %52 to i16
  %cmp.i85.i.not = icmp eq i16 %53, %54
  br i1 %cmp.i85.i.not, label %if.then10.i.i, label %if.end.i76.i

if.end.i76.i:                                     ; preds = %if.then19.i
  %incdec.ptr.i77.i = getelementptr inbounds i8, ptr %51, i64 -8
  store ptr %incdec.ptr.i77.i, ptr %arrayidx.i31.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i77.i, align 8
  br label %if.end34.i

if.then10.i.i:                                    ; preds = %if.then19.i
  %55 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %55, i64 %conv7.i
  %arrayidx.i.i.i.val = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp.i.i.i406 = icmp eq i16 %arrayidx.i.i.i.val, 0
  br i1 %cmp.i.i.i406, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.then10.i.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i225.0, ptr noundef %ptr) #18
  br label %if.end34.i

if.end20.i.i:                                     ; preds = %if.then10.i.i
  %conv24.i.i = zext i16 %arrayidx.i.i.i.val to i32
  %56 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i35.i = lshr i32 %conv24.i.i, %56
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %tcache.i.0529, ptr noundef nonnull %arrayidx.i31.i, i32 noundef %retval.i.i381.0, i32 noundef %shr.i35.i) #18
  %57 = load ptr, ptr %arrayidx.i31.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i16, ptr %low_bits_full.i84.i, align 2
  %60 = trunc i64 %58 to i16
  %cmp.i91.i = icmp eq i16 %59, %60
  br i1 %cmp.i91.i, label %if.end34.i, label %if.end.i66.i

if.end.i66.i:                                     ; preds = %if.end20.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i31.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %if.end34.i

if.else.i402:                                     ; preds = %if.end.i.i399, %sz_size2index.exit.i
  %conv7.i550 = phi i64 [ %conv7.i, %sz_size2index.exit.i ], [ 235, %if.end.i.i399 ]
  %retval.i.i381.0549 = phi i32 [ %retval.i.i381.0, %sz_size2index.exit.i ], [ 235, %if.end.i.i399 ]
  %61 = load i32, ptr @nhbins, align 4
  %cmp.i44.i = icmp ult i32 %retval.i.i381.0549, %61
  br i1 %cmp.i44.i, label %if.then.i48.i, label %tsdn_rtree_ctx.exit1099

if.then.i48.i:                                    ; preds = %if.else.i402
  %bins.i109.i = getelementptr inbounds nuw i8, ptr %tcache.i.0529, i64 8
  %arrayidx.i111.i403 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i109.i, i64 0, i64 %conv7.i550
  %62 = load ptr, ptr %arrayidx.i111.i403, align 8
  %63 = ptrtoint ptr %62 to i64
  %low_bits_full.i28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i111.i403, i64 18
  %64 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %65 = trunc i64 %63 to i16
  %cmp.i.i112.i.not = icmp eq i16 %64, %65
  br i1 %cmp.i.i112.i.not, label %if.then.i117.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then.i48.i
  %incdec.ptr.i21.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %incdec.ptr.i21.i.i, ptr %arrayidx.i111.i403, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i.i, align 8
  br label %if.end34.i

if.then.i117.i:                                   ; preds = %if.then.i48.i
  %66 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %66, i64 %conv7.i550
  %arrayidx6.i.i.val = load i16, ptr %arrayidx6.i.i, align 2
  %conv8.i.i = zext i16 %arrayidx6.i.i.val to i32
  %67 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i118.i = lshr i32 %conv8.i.i, %67
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %tcache.i.0529, ptr noundef nonnull %arrayidx.i111.i403, i32 noundef %retval.i.i381.0549, i32 noundef %shr.i118.i) #18
  %68 = load ptr, ptr %arrayidx.i111.i403, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %71 = trunc i64 %69 to i16
  %cmp.i34.i.i = icmp eq i16 %70, %71
  br i1 %cmp.i34.i.i, label %if.end34.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i117.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %68, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i111.i403, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %if.end34.i

tsdn_rtree_ctx.exit1099:                          ; preds = %if.else.i402
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1129 = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i225.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1129, i64 noundef %44)
  %72 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i225.0, ptr noundef %72) #18
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end.i20.i.i, %if.end.i76.i, %if.end.i.i.i, %if.then.i117.i, %if.end.i66.i, %if.end20.i.i, %if.then.i412, %if.then18.i.i, %tsdn_rtree_ctx.exit1099
  store i8 0, ptr %ctx.i1146, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 856
  %current8.i = getelementptr inbounds nuw i8, ptr %ctx.i1146, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 24
  %last_event10.i = getelementptr inbounds nuw i8, ptr %ctx.i1146, i64 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 32
  %next_event12.i = getelementptr inbounds nuw i8, ptr %ctx.i1146, i64 24
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1287 = getelementptr inbounds nuw i8, ptr %retval.i225.0, i64 864
  %next_event_fast14.i = getelementptr inbounds nuw i8, ptr %ctx.i1146, i64 32
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1287, ptr %next_event_fast14.i, align 8
  %73 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1150 = add i64 %73, %usize.i.1
  store i64 %add.i1150, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %74 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1152 = sub i64 %74, %73
  %cmp.i1153 = icmp ult i64 %usize.i.1, %sub.i1152
  br i1 %cmp.i1153, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end34.i, %if.end34.i90
  %ctx.i1146.sink = phi ptr [ %ctx.i, %if.end34.i90 ], [ %ctx.i1146, %if.end34.i ]
  call void @te_event_trigger(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %ctx.i1146.sink) #18
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
  %arrayidx.i15 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %1 = load i8, ptr %arrayidx.i15, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %2 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %idxprom.i11 = zext i8 %1 to i64
  %arrayidx.i12 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i11
  %4 = load i64, ptr %arrayidx.i12, align 8
  %add.i = add i64 %4, %2
  %cmp44.i.not = icmp ult i64 %add.i, %3
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %free_fastpath.exit.split

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %bins.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %arrayidx.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i11
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_full.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 18
  %7 = load i16, ptr %low_bits_full.i27, align 2
  %8 = trunc i64 %6 to i16
  %cmp.i28.not = icmp eq i16 %7, %8
  br i1 %cmp.i28.not, label %free_fastpath.exit.split, label %if.end.i23

if.end.i23:                                       ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 -8
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
  %arrayidx.i15 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %1 = load i8, ptr %arrayidx.i15, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %2 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %idxprom.i11 = zext i8 %1 to i64
  %arrayidx.i12 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i11
  %4 = load i64, ptr %arrayidx.i12, align 8
  %add.i = add i64 %4, %2
  %cmp44.i.not = icmp ult i64 %add.i, %3
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %if.then

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %bins.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %arrayidx.i = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i11
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_full.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 18
  %7 = load i16, ptr %low_bits_full.i27, align 2
  %8 = trunc i64 %6 to i16
  %cmp.i28.not = icmp eq i16 %7, %8
  br i1 %cmp.i28.not, label %if.then, label %if.end.i23

if.end.i23:                                       ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 -8
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
define dso_local range(i64 0, 8070450532247928833) i64 @je_nallocx(i64 noundef %size, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i96.not = icmp eq i32 %0, 0
  br i1 %cmp.i96.not, label %if.end.i24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %land.lhs.true.i, %entry
  %1 = load i8, ptr @tsd_booted, align 1
  %tobool.i126 = trunc i8 %1 to i1
  br i1 %tobool.i126, label %if.end.i, label %tsdn_fetch.exit

if.end.i:                                         ; preds = %if.end.i24
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %2, i64 832
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

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
  %sub.i92 = add nuw nsw i64 %size, 7
  %shr.i93 = lshr i64 %sub.i92, 3
  %arrayidx.i94 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i93
  %4 = load i8, ptr %arrayidx.i94, align 1
  %idxprom.i83 = zext i8 %4 to i64
  %arrayidx.i84 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i83
  %5 = load i64, ptr %arrayidx.i84, align 8
  br label %if.end26.i

if.end.i50:                                       ; preds = %if.end11.i
  %cmp.i60 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i50
  %shl.i65 = shl nuw i64 %size, 1
  %sub.i = add i64 %shl.i65, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i, i1 true)
  %sub10.i = sub nuw nsw i64 60, %6
  %notmask63 = shl nsw i64 -1, %sub10.i
  %sub12.i = xor i64 %notmask63, -1
  %add.i = add nuw nsw i64 %size, %sub12.i
  %and.i68 = and i64 %add.i, %notmask63
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
  %cmp.i30.i = icmp samesign ult i64 %and.i122, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i

if.then.i36.i:                                    ; preds = %if.then.i118
  %sub.i104.i = add nuw nsw i64 %and.i122, 7
  %shr.i.i = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %7 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i = zext i8 %7 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i:                                      ; preds = %if.then.i118
  %shl.i.i = shl nuw nsw i64 %and.i122, 1
  %sub.i.i = add nsw i64 %shl.i.i, -1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i, i1 true)
  %sub10.i.i = sub nuw nsw i64 60, %9
  %notmask = shl nsw i64 -1, %sub10.i.i
  %sub12.i.i = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i122, %sub12.i.i
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %8, %if.then.i36.i ], [ %and.i.i, %if.end5.i.i ]
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
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nuw nsw i64 60, %10
  %notmask62 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask62, -1
  %add.i79.i = add nuw nsw i64 %size, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask62
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i66.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i108.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %11 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1.i, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i108.0
  %sub23.i = add i64 %add22.i, %11
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i108.0
  br i1 %cmp24.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end18.i, %if.then.i52, %if.end5.i
  %usize.i.1 = phi i64 [ %5, %if.then.i52 ], [ %and.i68, %if.end5.i ], [ %usize.i108.0, %if.end18.i ]
  %usize.i.1.fr = freeze i64 %usize.i.1
  %cmp29.i = icmp ugt i64 %usize.i.1.fr, 8070450532247928832
  %spec.select = select i1 %cmp29.i, i64 0, i64 %usize.i.1.fr
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
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
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
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
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
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
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

declare i32 @ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_stats_print(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %opts) local_unnamed_addr #1 {
entry:
  %buf_writer = alloca %struct.buf_writer_t, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i8 = trunc i8 %0 to i1
  br i1 %tobool.i8, label %if.end.i, label %tsdn_fetch.exit

if.end.i:                                         ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
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

declare zeroext i1 @buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @buf_writer_cb(ptr noundef, ptr noundef) #3

declare void @buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_usable_size(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i6 = trunc i8 %0 to i1
  br i1 %tobool.i6, label %if.end.i.i, label %tsdn_fetch.exit.i.thread

if.end.i.i:                                       ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.0, i64 448
  %4 = ptrtoint ptr %ptr to i64
  %call1.i.i14 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i.i.0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %4)
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %if.end.i.i14.split, %if.then.i.i16
  %phi.call = phi { i64, i32 } [ %call1.i.i13, %if.then.i.i16 ], [ %call1.i.i14, %if.end.i.i14.split ]
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  br label %je_malloc_usable_size_impl.exit

je_malloc_usable_size_impl.exit:                  ; preds = %tsdn_fetch.exit.i.thread, %tsdn_fetch.exit.i, %arena_salloc.exit
  %ret.i.0 = phi i64 [ %5, %arena_salloc.exit ], [ 0, %tsdn_fetch.exit.i ], [ 0, %tsdn_fetch.exit.i.thread ]
  ret i64 %ret.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @batch_alloc(ptr noundef %ptrs, i64 noundef %num, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i299 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i299, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %lor.rhs, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %cmp = icmp eq ptr %call13.i, null
  br i1 %cmp, label %label_done, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i294.0204 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i443 = getelementptr inbounds nuw i8, ptr %retval.i294.0204, i64 1
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
  %arrayidx.i287 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i286
  %3 = load i8, ptr %arrayidx.i287, align 1
  %idxprom.i269 = zext i8 %3 to i64
  %arrayidx.i270 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i269
  %4 = load i64, ptr %arrayidx.i270, align 8
  br label %if.end26.i

if.end.i233:                                      ; preds = %if.end11.i
  %cmp.i242 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i242, label %label_done, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i233
  %shl.i = shl nuw i64 %size, 1
  %sub.i248 = add i64 %shl.i, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i248, i1 true)
  %sub10.i = sub nuw nsw i64 60, %5
  %notmask186 = shl nsw i64 -1, %sub10.i
  %sub12.i = xor i64 %notmask186, -1
  %add.i = add nuw nsw i64 %size, %sub12.i
  %and.i251 = and i64 %add.i, %notmask186
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
  %cmp.i30.i = icmp samesign ult i64 %and.i359, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i

if.then.i36.i:                                    ; preds = %if.then.i355
  %sub.i104.i = add nuw nsw i64 %and.i359, 7
  %shr.i.i = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %6 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i = zext i8 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i:                                      ; preds = %if.then.i355
  %shl.i.i = shl nuw nsw i64 %and.i359, 1
  %sub.i.i = add nsw i64 %shl.i.i, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i.i, i1 true)
  %sub10.i.i = sub nuw nsw i64 60, %8
  %notmask = shl nsw i64 -1, %sub10.i.i
  %sub12.i.i = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i359, %sub12.i.i
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %7, %if.then.i36.i ], [ %and.i.i, %if.end5.i.i ]
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
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i68.i, i1 true)
  %sub10.i74.i = sub nuw nsw i64 60, %9
  %notmask185 = shl nsw i64 -1, %sub10.i74.i
  %sub12.i78.i = xor i64 %notmask185, -1
  %add.i79.i = add nuw nsw i64 %size, %sub12.i78.i
  %and.i81.i = and i64 %add.i79.i, %notmask185
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i66.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %label_done, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i344.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %10 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and7, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i344.0
  %sub23.i = add i64 %add22.i, %10
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i344.0
  %.usize.i344.0 = select i1 %cmp24.i, i64 0, i64 %usize.i344.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i, %if.end18.i, %if.then.i235, %if.end5.i
  %usize.1 = phi i64 [ %4, %if.then.i235 ], [ %and.i251, %if.end5.i ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i344.0, %if.end18.i ]
  %11 = add i64 %usize.1, -8070450532247928833
  %or.cond = icmp ult i64 %11, -8070450532247928832
  br i1 %or.cond, label %label_done, label %if.end38.i

if.end38.i:                                       ; preds = %if.end26.i
  %cmp.i203 = icmp samesign ult i64 %usize.1, 4097
  br i1 %cmp.i203, label %if.then.i209, label %sz_size2index_compute.exit

if.then.i209:                                     ; preds = %if.end38.i
  %sub.i279 = add nuw nsw i64 %usize.1, 7
  %shr.i280 = lshr i64 %sub.i279, 3
  %arrayidx.i281 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i280
  %12 = load i8, ptr %arrayidx.i281, align 1
  %conv.i282 = zext i8 %12 to i32
  br label %sz_size2index.exit211

sz_size2index_compute.exit:                       ; preds = %if.end38.i
  %shl.i194 = shl nuw i64 %usize.1, 1
  %sub.i195 = add i64 %shl.i194, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i195, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %14, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %13
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %usize.1, -1
  %and.i196 = and i64 %shl18.i, %sub19.i
  %shr.i197 = lshr i64 %and.i196, %sub15.i
  %15 = trunc i64 %shr.i197 to i32
  %conv22.i = and i32 %15, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit211

sz_size2index.exit211:                            ; preds = %sz_size2index_compute.exit, %if.then.i209
  %retval.i201.0 = phi i32 [ %conv.i282, %if.then.i209 ], [ %add23.i, %sz_size2index_compute.exit ]
  %and12 = and i32 %flags, 64
  %tobool13 = icmp ne i32 %and12, 0
  %16 = load i8, ptr @opt_zero, align 1
  %tobool2.i = trunc i8 %16 to i1
  %retval.i166.0 = or i1 %tobool13, %tobool2.i
  %conv15 = zext nneg i32 %retval.i201.0 to i64
  %cmp16 = icmp ugt i32 %retval.i201.0, 38
  br i1 %cmp16, label %if.end29, label %if.then24

if.then24:                                        ; preds = %sz_size2index.exit211
  %nregs25 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv15, i32 2
  %17 = load i32, ptr %nregs25, align 8
  %conv26 = zext i32 %17 to i64
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %sz_size2index.exit211
  %nregs.0 = phi i64 [ %conv26, %if.then24 ], [ 0, %sz_size2index.exit211 ]
  %cmp30236.not = icmp eq i64 %num, 0
  br i1 %cmp30236.not, label %label_done, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end29
  %cmp.i158.not = icmp ult i32 %flags, 1048576
  %shr.i164 = lshr i32 %flags, 20
  %sub.i165 = add nsw i32 %shr.i164, -1
  %idxprom.i = zext nneg i32 %sub.i165 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %and.i = and i32 %flags, 1048320
  %shr.i = lshr exact i32 %and.i, 8
  %sub.i = add nsw i32 %shr.i, -2
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %retval.i294.0204, i64 872
  %idxprom.i312 = zext nneg i32 %sub.i to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i294.0204, i64 840
  %current.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds nuw i8, ptr %retval.i294.0204, i64 8
  %last_event.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 16
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds nuw i8, ptr %retval.i294.0204, i64 16
  %next_event.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds nuw i8, ptr %retval.i294.0204, i64 848
  %next_event_fast.i = getelementptr inbounds nuw i8, ptr %ctx.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end140
  %bin.0239 = phi ptr [ null, %while.body.lr.ph ], [ %bin.1, %if.end140 ]
  %filled.1238 = phi i64 [ 0, %while.body.lr.ph ], [ %filled.4, %if.end140 ]
  %arena.0237 = phi ptr [ null, %while.body.lr.ph ], [ %arena.1, %if.end140 ]
  %sub = sub nuw i64 %num, %filled.1238
  %cmp45.not = icmp ult i64 %sub, %nregs.0
  %or.cond187 = select i1 %cmp16, i1 true, i1 %cmp45.not
  br i1 %or.cond187, label %if.end77, label %if.then47

if.then47:                                        ; preds = %while.body
  %cmp48 = icmp eq ptr %arena.0237, null
  br i1 %cmp48, label %if.then50, label %if.end70

if.then50:                                        ; preds = %if.then47
  br i1 %cmp.i158.not, label %if.end59, label %if.else.i215

if.else.i215:                                     ; preds = %if.then50
  %18 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %19 = inttoptr i64 %18 to ptr
  %cmp.i198 = icmp eq i64 %18, 0
  br i1 %cmp.i198, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i215
  %call4.i = call ptr @arena_init(ptr noundef nonnull %retval.i294.0204, i32 noundef %sub.i165, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i215, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %19, %if.else.i215 ]
  %cmp2.i = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i, label %arena_get_from_ind.exit, label %if.end70

arena_get_from_ind.exit:                          ; preds = %arena_get.exit
  %20 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.not.not = icmp ult i32 %sub.i165, %20
  br i1 %cmp4.i.not.not, label %if.end59, label %label_done

if.end59:                                         ; preds = %arena_get_from_ind.exit, %if.then50
  %call58 = call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i294.0204, ptr noundef null)
  %cmp60 = icmp eq ptr %call58, null
  br i1 %cmp60, label %label_done, label %if.end70

if.end70:                                         ; preds = %arena_get.exit, %if.end59, %if.then47
  %arena.2 = phi ptr [ %call58, %if.end59 ], [ %arena.0237, %if.then47 ], [ %ret.0.i, %arena_get.exit ]
  %rem = urem i64 %sub, %nregs.0
  %sub71 = sub i64 %sub, %rem
  %add.ptr = getelementptr inbounds ptr, ptr %ptrs, i64 %filled.1238
  %call74 = call i64 @arena_fill_small_fresh(ptr noundef nonnull %retval.i294.0204, ptr noundef nonnull %arena.2, i32 noundef %retval.i201.0, ptr noundef %add.ptr, i64 noundef %sub71, i1 noundef zeroext %retval.i166.0) #18
  %add76 = add i64 %call74, %filled.1238
  br label %if.end77

if.end77:                                         ; preds = %if.end70, %while.body
  %arena.1 = phi ptr [ %arena.2, %if.end70 ], [ %arena.0237, %while.body ]
  %filled.2 = phi i64 [ %add76, %if.end70 ], [ %filled.1238, %while.body ]
  %progress.0 = phi i64 [ %call74, %if.end70 ], [ 0, %while.body ]
  %21 = load i32, ptr @nhbins, align 4
  %cmp78 = icmp ult i32 %retval.i201.0, %21
  %cmp87 = icmp ult i64 %progress.0, %sub
  %or.cond188 = select i1 %cmp78, i1 %cmp87, i1 false
  br i1 %or.cond188, label %if.then89, label %if.end121

if.then89:                                        ; preds = %if.end77
  %cmp90 = icmp eq ptr %bin.0239, null
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
  %22 = load i8, ptr %retval.i294.0204, align 1
  %tobool.i333 = trunc i8 %22 to i1
  br i1 %tobool.i333, label %if.then97, label %if.end121

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %23 = load ptr, ptr @tcaches, align 8
  %arrayidx.i313 = getelementptr inbounds nuw %struct.tcaches_s, ptr %23, i64 %idxprom.i312
  %24 = load ptr, ptr %arrayidx.i313, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i323
    i64 1, label %if.then10.i
  ]

if.then.i323:                                     ; preds = %if.else28.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %sub.i) #18
  call void @abort() #19
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i322 = call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i294.0204) #18
  store ptr %call.i322, ptr %arrayidx.i313, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i
  %25 = phi ptr [ %call.i322, %if.then10.i ], [ %24, %if.else28.i ]
  %cmp95.not = icmp eq ptr %25, null
  br i1 %cmp95.not, label %if.end121, label %if.then97

if.then97:                                        ; preds = %if.then18.i, %tcache_get_from_ind.exit
  %tcache.i.0229 = phi ptr [ %25, %tcache_get_from_ind.exit ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, %if.then18.i ]
  %bins = getelementptr inbounds nuw i8, ptr %tcache.i.0229, i64 8
  %arrayidx99 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %conv15
  br label %if.then104

if.then104:                                       ; preds = %if.then89, %if.then97
  %bin.2 = phi ptr [ %arrayidx99, %if.then97 ], [ %bin.0239, %if.then89 ]
  %sub105 = sub i64 %sub, %progress.0
  %add.ptr107 = getelementptr ptr, ptr %ptrs, i64 %filled.2
  %bin.2.val = load ptr, ptr %bin.2, align 8
  %26 = getelementptr i8, ptr %bin.2, i64 20
  %bin.2.val190 = load i16, ptr %26, align 4
  %27 = ptrtoint ptr %bin.2.val to i64
  %conv.i = trunc i64 %27 to i16
  %sub.i.i200 = sub i16 %bin.2.val190, %conv.i
  %28 = lshr i16 %sub.i.i200, 3
  %conv.i223 = zext nneg i16 %28 to i64
  %spec.select233 = call i64 @llvm.umin.i64(i64 %sub105, i64 %conv.i223)
  %mul.i = shl nuw nsw i64 %spec.select233, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr107, ptr align 8 %bin.2.val, i64 %mul.i, i1 false)
  %29 = load ptr, ptr %bin.2, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %29, i64 %spec.select233
  store ptr %add.ptr.i, ptr %bin.2, align 8
  %bin.val3.i = load i16, ptr %26, align 4
  %30 = ptrtoint ptr %add.ptr.i to i64
  %conv.i.i = trunc i64 %30 to i16
  %sub.i.i.i = sub i16 %bin.val3.i, %conv.i.i
  %31 = lshr i16 %sub.i.i.i, 3
  %32 = getelementptr i8, ptr %bin.2, i64 16
  %bin.val4.i = load i16, ptr %32, align 8
  %sub.i.i6.i = sub i16 %bin.val3.i, %bin.val4.i
  %33 = lshr i16 %sub.i.i6.i, 3
  %cmp.i201 = icmp samesign ult i16 %31, %33
  br i1 %cmp.i201, label %if.then.i, label %cache_bin_low_water_adjust.exit

if.then.i:                                        ; preds = %if.then104
  store i16 %conv.i.i, ptr %32, align 8
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %if.then104, %if.then.i
  %tstats = getelementptr inbounds nuw i8, ptr %bin.2, i64 8
  %34 = load i64, ptr %tstats, align 8
  %add110 = add i64 %34, %spec.select233
  store i64 %add110, ptr %tstats, align 8
  %cmp113234 = icmp ne i64 %spec.select233, 0
  %or.cond243 = and i1 %retval.i166.0, %cmp113234
  br i1 %or.cond243, label %for.body, label %if.end117

for.body:                                         ; preds = %cache_bin_low_water_adjust.exit, %for.body
  %i.0235 = phi i64 [ %inc, %for.body ], [ 0, %cache_bin_low_water_adjust.exit ]
  %arrayidx116 = getelementptr ptr, ptr %add.ptr107, i64 %i.0235
  %35 = load ptr, ptr %arrayidx116, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %usize.1, i1 false)
  %inc = add nuw nsw i64 %i.0235, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select233
  br i1 %exitcond.not, label %if.end117, label %for.body, !llvm.loop !14

if.end117:                                        ; preds = %for.body, %cache_bin_low_water_adjust.exit
  %add118 = add i64 %spec.select233, %progress.0
  %add119 = add i64 %spec.select233, %filled.2
  br label %if.end121

if.end121:                                        ; preds = %if.then92, %mallocx_tcache_get.exit, %if.then18.i, %tcache_get_from_ind.exit, %if.end117, %if.end77
  %filled.3 = phi i64 [ %add119, %if.end117 ], [ %filled.2, %if.end77 ], [ %filled.2, %tcache_get_from_ind.exit ], [ %filled.2, %if.then18.i ], [ %filled.2, %mallocx_tcache_get.exit ], [ %filled.2, %if.then92 ]
  %bin.1 = phi ptr [ %bin.2, %if.end117 ], [ %bin.0239, %if.end77 ], [ null, %tcache_get_from_ind.exit ], [ null, %if.then18.i ], [ null, %mallocx_tcache_get.exit ], [ null, %if.then92 ]
  %progress.1 = phi i64 [ %add118, %if.end117 ], [ %progress.0, %if.end77 ], [ %progress.0, %tcache_get_from_ind.exit ], [ %progress.0, %if.then18.i ], [ %progress.0, %mallocx_tcache_get.exit ], [ %progress.0, %if.then92 ]
  %mul = mul i64 %progress.1, %usize.1
  store i8 1, ptr %ctx.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i, align 8
  %36 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i367 = add i64 %36, %mul
  store i64 %add.i367, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %37 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i369 = sub i64 %37, %36
  %cmp.i370 = icmp ult i64 %mul, %sub.i369
  br i1 %cmp.i370, label %te_event_advance.exit, label %if.else.i374

if.else.i374:                                     ; preds = %if.end121
  call void @te_event_trigger(ptr noundef nonnull %retval.i294.0204, ptr noundef nonnull %ctx.i) #18
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %if.end121, %if.else.i374
  %cmp122 = icmp ult i64 %progress.1, %sub
  br i1 %cmp122, label %if.then126, label %if.end140

if.then126:                                       ; preds = %te_event_advance.exit
  %call127 = call noalias ptr @je_mallocx(i64 noundef %size, i32 noundef %flags) #21
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %label_done, label %if.end131

if.end131:                                        ; preds = %if.then126
  %inc138 = add i64 %filled.3, 1
  %arrayidx139 = getelementptr inbounds ptr, ptr %ptrs, i64 %filled.3
  store ptr %call127, ptr %arrayidx139, align 8
  br label %if.end140

if.end140:                                        ; preds = %te_event_advance.exit, %if.end131
  %filled.4 = phi i64 [ %inc138, %if.end131 ], [ %filled.3, %te_event_advance.exit ]
  %cmp30 = icmp ult i64 %filled.4, %num
  br i1 %cmp30, label %while.body, label %label_done, !llvm.loop !15

label_done:                                       ; preds = %arena_get_from_ind.exit, %if.end59, %if.then126, %if.end140, %if.end29, %sz_s2u.exit.i, %if.end5.i346, %if.end.i233, %tsd_fetch_impl.exit, %if.end26.i, %lor.rhs
  %filled.0 = phi i64 [ 0, %lor.rhs ], [ 0, %if.end26.i ], [ 0, %tsd_fetch_impl.exit ], [ 0, %if.end.i233 ], [ 0, %if.end5.i346 ], [ 0, %sz_s2u.exit.i ], [ 0, %if.end29 ], [ %filled.1238, %arena_get_from_ind.exit ], [ %filled.1238, %if.end59 ], [ %filled.3, %if.then126 ], [ %filled.4, %if.end140 ]
  ret i64 %filled.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %tsd, ptr noundef readnone %arena) unnamed_addr #1 {
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
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
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
  br i1 %cmp5.not.i.i.i, label %if.end9.i.i.i, label %arena_init.exit.i

if.end9.i.i.i:                                    ; preds = %if.end3.i.i.i
  %call10.i.i.i = tail call ptr @arena_new(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_init.exit.i

arena_init.exit.i:                                ; preds = %if.end9.i.i.i, %if.end3.i.i.i
  %retval.0.i.i.i = phi ptr [ %call10.i.i.i, %if.end9.i.i.i ], [ %9, %if.end3.i.i.i ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 104) monotonic, align 8
  %call1.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @arenas_lock, i64 64)) #18
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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 872
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
  %14 = getelementptr i8, ptr %ret.0.i, i64 78928
  %ret.0.val43.i = load i32, ptr %14, align 8
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
  %16 = load ptr, ptr %last_thd.i, align 8
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
  %ret.0.val.i = load i32, ptr %14, align 8
  %cmp59.not.i = icmp eq i32 %ret.0.val.i, %arena_ind.i.0.i
  br i1 %cmp59.not.i, label %if.end63.i, label %if.then61.i

if.then61.i:                                      ; preds = %percpu_arena_choose.exit.i
  tail call fastcc void @percpu_arena_update(ptr noundef nonnull %tsd, i32 noundef %arena_ind.i.0.i)
  %19 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i91.i, align 8
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then61.i, %percpu_arena_choose.exit.i
  %ret.2.i = phi ptr [ %19, %if.then61.i ], [ %ret.0.i, %percpu_arena_choose.exit.i ]
  %last_thd65.i = getelementptr inbounds nuw i8, ptr %ret.2.i, i64 16
  store ptr %tsd, ptr %last_thd65.i, align 8
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %entry, %if.then5.i, %arena_init.exit.i, %if.end43.i, %land.lhs.true47.i, %land.lhs.true52.i, %if.end63.i
  %retval.0.i = phi ptr [ %arena, %entry ], [ %ret.2.i, %if.end63.i ], [ %ret.0.i, %land.lhs.true52.i ], [ %ret.0.i, %land.lhs.true47.i ], [ %ret.0.i, %if.end43.i ], [ %retval.0.i.i.i, %arena_init.exit.i ], [ %2, %if.then5.i ]
  ret ptr %retval.0.i
}

declare i64 @arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  %2 = load atomic i32, ptr @narenas_total acquire, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds nuw i8, ptr %retval.i.0, i64 2704
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
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  tail call void @tsd_postfork_parent(ptr noundef %retval.i.0) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds nuw i8, ptr %retval.i.0, i64 2704
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
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  tail call void @tsd_postfork_child(ptr noundef %retval.i.0) #18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds nuw i8, ptr %retval.i.0, i64 2704
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
define dso_local range(i32 0, 2) i32 @get_defrag_hint(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %rtree_ctx_fallback.i49.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i49.i) #18
  %0 = ptrtoint ptr %ptr to i64
  %call1.i.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i49.i, i64 noundef %0)
  %call1.i.i.fca.1.extract = extractvalue { i64, i32 } %call1.i.i, 1
  %1 = and i32 %call1.i.i.fca.1.extract, 256
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %iget_defrag_hint.exit, label %if.then.i7

if.then.i7:                                       ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %0)
  %2 = load ptr, ptr %tmp.i.i, align 8
  %edata.val.i = load i64, ptr %2, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %3 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %4 = lshr i64 %edata.val.i, 20
  %conv.i.i54 = and i64 %4, 255
  %and.i = lshr i64 %edata.val.i, 38
  %conv.i = and i64 %and.i, 63
  %arrayidx.i55 = getelementptr inbounds nuw [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %conv.i.i54
  %5 = load i32, ptr %arrayidx.i55, align 4
  %conv.i56 = zext i32 %5 to i64
  %add.i57 = add i64 %3, %conv.i56
  %6 = inttoptr i64 %add.i57 to ptr
  %add.ptr.i = getelementptr inbounds nuw %struct.bin_s, ptr %6, i64 %conv.i
  %lock.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %call.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i58, label %if.then.i

if.then.i:                                        ; preds = %if.then.i7
  call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then.i, %if.then.i7
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %7 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %8 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i58
  store ptr null, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %9 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %9, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i58, %if.then.i.i
  %arrayidx2.i = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i54
  %nregs.i32 = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  %slabcur.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 192
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
  %n_shards.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 20
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
  %add.ptr.i66 = getelementptr inbounds nuw %struct.bin_s, ptr %14, i64 %indvars.iv
  %nonfull_slabs.i = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 184
  %15 = load i64, ptr %nonfull_slabs.i, align 8
  %add.i = add i64 %15, %curslabs.i.071
  %curslabs17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 176
  %16 = load i64, ptr %curslabs17.i, align 8
  %sub.i.neg = sub i64 %15, %16
  %curregs21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 136
  %17 = load i64, ptr %curregs21.i, align 8
  %mul.i.neg = mul i64 %sub.i.neg, %conv22.i
  %sub23.i = add i64 %17, %curregs.i.072
  %add24.i = add i64 %sub23.i, %mul.i.neg
  %slabcur25.i = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 192
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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !20

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
  %defrag.i.1 = phi i32 [ %conv41.i, %for.end.i ], [ 0, %if.then9.i ], [ 0, %malloc_mutex_lock.exit ]
  %locked.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 104
  store atomic i8 0, ptr %locked.i69 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br label %iget_defrag_hint.exit

iget_defrag_hint.exit:                            ; preds = %if.end43.i, %entry
  %defrag.i.0 = phi i32 [ %defrag.i.1, %if.end43.i ], [ 0, %entry ]
  ret i32 %defrag.i.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0_locked() unnamed_addr #1 {
entry:
  %opts_cache.i = alloca [5 x ptr], align 16
  %buf.i = alloca [4097 x i8], align 16
  %sc_data = alloca %struct.sc_data_s, align 8
  %bin_shard_sizes = alloca [39 x i32], align 16
  %hpa_shard_opts = alloca %struct.hpa_shard_opts_s, align 8
  %call = tail call i64 @pthread_self() #20
  store i64 %call, ptr @malloc_initializer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6656) %sc_data, i8 0, i64 6656, i1 false)
  call void @sc_boot(ptr noundef nonnull %sc_data) #18
  call void @bin_shard_sizes_boot(ptr noundef nonnull %bin_shard_sizes) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %opts_cache.i)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %opts_cache.i, i8 0, i64 40, i1 false)
  call fastcc void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %opts_cache.i, ptr noundef nonnull %buf.i)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %sc_data, ptr noundef nonnull %bin_shard_sizes, i1 noundef zeroext false, ptr noundef %opts_cache.i, ptr noundef null)
  %0 = load i8, ptr @opt_prof_leak_error, align 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %land.lhs.true.i.i, label %malloc_conf_init.exit

land.lhs.true.i.i:                                ; preds = %entry
  %1 = load i8, ptr @opt_prof_final, align 1
  %tobool1.i.i = trunc i8 %1 to i1
  br i1 %tobool1.i.i, label %malloc_conf_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.157) #18
  %2 = load i8, ptr @opt_abort_conf, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then3.i, label %malloc_conf_init.exit

if.then3.i:                                       ; preds = %if.then.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #18
  call void @abort() #19
  unreachable

malloc_conf_init.exit:                            ; preds = %entry, %land.lhs.true.i.i, %if.then.i
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
  call void @malloc_write(ptr noundef nonnull @.str.77) #18
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
  %call30 = call zeroext i1 (...) @hpa_supported() #18
  br i1 %call30, label %if.end36, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %8 = load i8, ptr @opt_abort_conf, align 1
  %tobool32 = trunc i8 %8 to i1
  %cond = select i1 %tobool32, ptr @.str.79, ptr @.str.80
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull %cond) #18
  %9 = load i8, ptr @opt_abort_conf, align 1
  %tobool33 = trunc i8 %9 to i1
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #18
  call void @abort() #19
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
  %call46 = call zeroext i1 @malloc_mutex_init(ptr noundef nonnull @arenas_lock, ptr noundef nonnull @.str.81, i32 noundef 4, i32 noundef 0) #18
  br i1 %call46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end45
  %call49 = call zeroext i1 (...) @hook_boot() #18
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
  %call59 = call zeroext i1 (...) @hpa_supported() #18
  br i1 %call59, label %land.lhs.true58.if.else68_crit_edge, label %if.then60

land.lhs.true58.if.else68_crit_edge:              ; preds = %land.lhs.true58
  %.pre = load i8, ptr @opt_hpa, align 1
  br label %if.else68

if.then60:                                        ; preds = %land.lhs.true58
  %14 = load i8, ptr @opt_abort_conf, align 1
  %tobool61 = trunc i8 %14 to i1
  %cond63 = select i1 %tobool61, ptr @.str.79, ptr @.str.80
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull %cond63) #18
  %15 = load i8, ptr @opt_abort_conf, align 1
  %tobool64 = trunc i8 %15 to i1
  br i1 %tobool64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then60
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #18
  call void @abort() #19
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
  %pa_shard = getelementptr inbounds nuw i8, ptr %18, i64 10648
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
declare i64 @pthread_self() local_unnamed_addr #9

declare void @sc_boot(ptr noundef) local_unnamed_addr #3

declare void @bin_shard_sizes_boot(ptr noundef) local_unnamed_addr #3

declare void @san_init(i64 noundef) local_unnamed_addr #3

declare void @sz_boot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @bin_info_boot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @stats_print_atexit() #1 {
entry:
  %buf_writer.i = alloca %struct.buf_writer_t, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i18 = trunc i8 %0 to i1
  br i1 %tobool.i18, label %if.end.i, label %tsdn_fetch.exit

if.end.i:                                         ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
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
  %lock.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10472
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i18, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %tcache_ql_mtx = getelementptr inbounds nuw i8, ptr %5, i64 10408
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %5, i64 10512
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %if.then
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10464
  %6 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10456
  %7 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %retval.i.0
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i18
  store ptr %retval.i.0, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10448
  %8 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %8, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i18, %if.then.i.i
  %tcache_ql = getelementptr inbounds nuw i8, ptr %5, i64 10392
  %9 = load ptr, ptr %tcache_ql, align 8
  %cmp5.not21 = icmp eq ptr %9, null
  br i1 %cmp5.not21, label %for.end, label %for.body6

for.body6:                                        ; preds = %malloc_mutex_lock.exit, %for.body6
  %tcache_slow.022 = phi ptr [ %11, %for.body6 ], [ %9, %malloc_mutex_lock.exit ]
  %tcache = getelementptr inbounds nuw i8, ptr %tcache_slow.022, i64 184
  %10 = load ptr, ptr %tcache, align 8
  tail call void @tcache_stats_merge(ptr noundef %retval.i.0, ptr noundef %10, ptr noundef nonnull %5) #18
  %11 = load ptr, ptr %tcache_slow.022, align 8
  %12 = load ptr, ptr %tcache_ql, align 8
  %cmp9.not = icmp eq ptr %11, %12
  %cmp5.not26 = icmp eq ptr %11, null
  %cmp5.not = or i1 %cmp9.not, %cmp5.not26
  br i1 %cmp5.not, label %for.end, label %for.body6

for.end:                                          ; preds = %for.body6, %malloc_mutex_lock.exit
  %locked.i19 = getelementptr inbounds nuw i8, ptr %5, i64 10512
  store atomic i8 0, ptr %locked.i19 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br label %for.inc13

for.inc13:                                        ; preds = %for.body, %for.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end14, label %for.body, !llvm.loop !21

for.end14:                                        ; preds = %for.inc13, %tsdn_fetch.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %buf_writer.i)
  %13 = load i8, ptr @tsd_booted, align 1
  %tobool.i8.i = trunc i8 %13 to i1
  br i1 %tobool.i8.i, label %if.end.i.i, label %je_malloc_stats_print.exit

if.end.i.i:                                       ; preds = %for.end14
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 832
  %15 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %15, 0
  br i1 %cmp6.i.not.i, label %je_malloc_stats_print.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %14, i1 noundef zeroext false) #18
  br label %je_malloc_stats_print.exit

je_malloc_stats_print.exit:                       ; preds = %for.end14, %if.end.i.i, %if.then11.i.i
  %retval.i.0.i = phi ptr [ null, %for.end14 ], [ %call13.i.i, %if.then11.i.i ], [ %14, %if.end.i.i ]
  %call1.i20 = call zeroext i1 @buf_writer_init(ptr noundef %retval.i.0.i, ptr noundef nonnull %buf_writer.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #18
  call void @stats_print(ptr noundef nonnull @buf_writer_cb, ptr noundef nonnull %buf_writer.i, ptr noundef nonnull @opt_stats_print_opts) #18
  call void @buf_writer_terminate(ptr noundef %retval.i.0.i, ptr noundef nonnull %buf_writer.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %buf_writer.i)
  ret void
}

declare void @malloc_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare zeroext i1 @pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_init_helper(ptr noundef %sc_data, ptr noundef %bin_shard_sizes, i1 noundef zeroext %initial_call, ptr noundef nonnull captures(none) %opts_cache, ptr noundef %buf) unnamed_addr #1 {
entry:
  %end.i670 = alloca ptr, align 8
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
  %indvars.iv2131 = phi i64 [ 0, %entry ], [ %indvars.iv.next2132, %for.inc2196 ]
  br i1 %initial_call, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %for.body
  %0 = trunc nuw nsw i64 %indvars.iv2131 to i32
  switch i32 %0, label %default.unreachable5.i [
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
  %call.i = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call.i, align 4
  %call3.i = call i64 @readlink(ptr noundef nonnull @.str.150, ptr noundef %buf, i64 noundef 4096) #18
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
  %call.i4.i = call ptr @secure_getenv(ptr noundef nonnull @.str.151) #18
  br label %if.end.thread

sw.bb13.i:                                        ; preds = %if.then
  %3 = load ptr, ptr @je_malloc_conf_2_conf_harder, align 8
  br label %if.end.thread

default.unreachable5.i:                           ; preds = %if.then
  unreachable

if.end.thread:                                    ; preds = %sw.bb13.i, %sw.bb7.i, %if.end6.i, %sw.bb1.i, %if.then
  %ret.0.i = phi ptr [ %3, %sw.bb13.i ], [ %call.i4.i, %sw.bb7.i ], [ %buf, %if.end6.i ], [ @.str.88, %if.then ], [ %1, %sw.bb1.i ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %opts_cache, i64 %indvars.iv2131
  store ptr %ret.0.i, ptr %arrayidx, align 8
  br label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %arrayidx2 = getelementptr inbounds nuw ptr, ptr %opts_cache, i64 %indvars.iv2131
  %4 = load ptr, ptr %arrayidx2, align 8
  %5 = load i8, ptr @opt_confirm_conf, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv2131
  %6 = load ptr, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq ptr %4, null
  %cond = select i1 %cmp8.not, ptr @.str.88, ptr %4
  %7 = trunc i64 %indvars.iv2131 to i32
  %8 = add i32 %7, 1
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.87, i32 noundef %8, ptr noundef %6, ptr noundef nonnull %cond) #18
  br label %if.end9

if.end9:                                          ; preds = %if.end.thread, %if.then5, %land.lhs.true
  %9 = phi ptr [ %ret.0.i, %if.end.thread ], [ %4, %if.then5 ], [ %4, %land.lhs.true ]
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %for.inc2196, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %10 = load i8, ptr %9, align 1
  %cmp13.not2100 = icmp eq i8 %10, 0
  br i1 %cmp13.not2100, label %while.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %while.cond.preheader, %while.cond.backedge
  %11 = phi i8 [ %22, %while.cond.backedge ], [ %10, %while.cond.preheader ]
  %opts.02101 = phi ptr [ %opts.1, %while.cond.backedge ], [ %9, %while.cond.preheader ]
  br label %for.body.i

for.cond6.preheader.i:                            ; preds = %for.body.i
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %opts.027.i, i64 1
  %12 = ptrtoint ptr %incdec.ptr2.i to i64
  %13 = ptrtoint ptr %opts.02101 to i64
  %14 = xor i64 %13, -1
  %sub3.i = add i64 %12, %14
  br label %for.body9.i

for.body.i:                                       ; preds = %for.body.i.preheader, %sw.epilog.i
  %15 = phi i8 [ %.pr, %sw.epilog.i ], [ %11, %for.body.i.preheader ]
  %opts.027.i = phi ptr [ %incdec.ptr.i, %sw.epilog.i ], [ %opts.02101, %for.body.i.preheader ]
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
  %cmp.not.i = icmp eq ptr %opts.027.i, %opts.02101
  br i1 %cmp.not.i, label %while.end, label %while.end.sink.split

sw.epilog.i:                                      ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %opts.027.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i, align 1
  br label %for.body.i, !llvm.loop !22

for.body9.i:                                      ; preds = %sw.epilog24.i, %for.cond6.preheader.i
  %opts.229.i = phi ptr [ %incdec.ptr2.i, %for.cond6.preheader.i ], [ %incdec.ptr23.i, %sw.epilog24.i ]
  %16 = load i8, ptr %opts.229.i, align 1
  switch i8 %16, label %sw.epilog24.i [
    i8 44, label %sw.bb11.i
    i8 0, label %sw.bb20.i
  ]

sw.bb11.i:                                        ; preds = %for.body9.i
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %opts.229.i, i64 1
  %17 = load i8, ptr %incdec.ptr12.i, align 1
  %cmp14.i = icmp eq i8 %17, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sw.bb11.i
  call void @malloc_write(ptr noundef nonnull @.str.154) #18
  store i1 true, ptr @had_conf_error, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %sw.bb11.i
  %18 = ptrtoint ptr %incdec.ptr12.i to i64
  %19 = xor i64 %12, -1
  %sub19.i = add i64 %18, %19
  br label %while.body

sw.bb20.i:                                        ; preds = %for.body9.i
  %20 = ptrtoint ptr %opts.229.i to i64
  %sub21.i = sub i64 %20, %12
  br label %while.body

sw.epilog24.i:                                    ; preds = %for.body9.i
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %opts.229.i, i64 1
  br label %for.body9.i, !llvm.loop !23

while.body:                                       ; preds = %sw.bb20.i, %if.end17.i
  %opts.1 = phi ptr [ %opts.229.i, %sw.bb20.i ], [ %incdec.ptr12.i, %if.end17.i ]
  %vlen.4 = phi i64 [ %sub21.i, %sw.bb20.i ], [ %sub19.i, %if.end17.i ]
  %cmp16 = icmp eq i64 %sub3.i, 12
  br i1 %cmp16, label %land.lhs.true18, label %if.end54

land.lhs.true18:                                  ; preds = %while.body
  %call19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.89, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 12) #22
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end54.thread

if.then22:                                        ; preds = %land.lhs.true18
  switch i64 %vlen.4, label %if.else37 [
    i64 4, label %land.lhs.true25
    i64 5, label %land.lhs.true32
  ]

land.lhs.true25:                                  ; preds = %if.then22
  %call26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
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
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 12, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
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
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %opts.02101, i32 noundef %conv52, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end.i411, %if.then283, %land.lhs.true2015.thread, %if.then2181, %land.lhs.true2175, %land.lhs.true2175.thread, %if.then2146, %land.lhs.true2140, %land.lhs.true2140.thread, %if.then2111, %land.lhs.true2105, %land.lhs.true2105.thread, %if.then2062, %land.lhs.true2056, %land.lhs.true2056.thread, %if.then2021, %land.lhs.true2015, %if.then1981, %if.then1989, %if.then1963, %if.else1948, %land.lhs.true1957.thread, %if.then1918, %if.else1904, %land.lhs.true1912.thread, %if.then1878, %if.else1864, %land.lhs.true1872.thread, %if.then1838, %if.else1824, %land.lhs.true1832.thread, %if.then1798, %land.lhs.true1792, %land.lhs.true1792.thread, %if.then1758, %land.lhs.true1752, %land.lhs.true1752.thread, %if.then1719, %if.then1727, %if.then1701, %land.lhs.true1695, %land.lhs.true1695.thread, %if.then1666, %land.lhs.true1660, %land.lhs.true1660.thread, %if.then1631, %land.lhs.true1625, %land.lhs.true1625.thread, %if.then1590, %if.else1571, %land.lhs.true1584.thread, %if.then1545, %if.else1526, %land.lhs.true1539.thread, %if.then1500, %land.lhs.true1494, %land.lhs.true1494.thread, %if.then1460, %land.lhs.true1454, %land.lhs.true1454.thread, %if.then1415, %land.lhs.true1409, %land.lhs.true1409.thread, %if.then1375, %land.lhs.true1369, %if.end.i648, %if.then1365, %if.then1337, %land.lhs.true1331, %if.then1325, %if.then1318, %if.end.i642, %if.then1294, %land.lhs.true1288, %if.then1282, %if.then1275, %if.end.i634, %if.then1251, %if.else1231, %if.then1229, %if.end.i626, %if.then1205, %if.else1185, %if.then1183, %if.end.i618, %if.then1159, %land.lhs.true1153, %if.then1148, %if.end.i610, %if.then1124, %if.else1110, %if.then1108, %if.end.i602, %if.then1084, %if.else1064, %if.then1062, %if.end.i594, %if.then1038, %if.else1018, %if.then1016, %if.end.i586, %if.then992, %if.else972, %if.then970, %if.end.i578, %if.then946, %land.lhs.true940, %if.then934, %if.then924, %if.end.i570, %if.then900, %land.lhs.true894, %if.then885, %if.end.i562, %if.then861, %if.else847, %if.then845, %if.end.i554, %if.then821, %land.lhs.true815, %if.then810, %if.end.i546, %if.then781, %land.lhs.true775, %if.then770, %if.end.i540, %if.then741, %land.lhs.true735, %if.then728, %if.end.i534, %init_opt_stats_opts.exit529, %if.then683, %if.then664, %land.lhs.true658, %if.then645, %if.end.i502, %if.then652, %if.end.i508, %init_opt_stats_opts.exit, %if.then621, %if.then602, %land.lhs.true596, %if.then591, %if.end.i489, %if.then562, %land.lhs.true556, %if.then540, %if.end.i477, %if.then550, %if.end.i483, %if.then516, %land.lhs.true510, %if.then494, %if.end.i463, %if.then504, %if.end.i469, %if.then470, %land.lhs.true464, %if.then451, %if.end.i449, %if.then458, %if.end.i455, %if.then427, %land.lhs.true421, %if.then415, %if.end.i441, %if.then393, %land.lhs.true387, %if.then383, %if.end.i431, %if.then359, %land.lhs.true353, %if.then339, %if.end.i419, %if.then346, %if.end.i425, %if.then311, %if.then319, %if.then293, %land.lhs.true287, %if.then246, %land.lhs.true240, %if.then235, %if.end.i399, %if.then206, %land.lhs.true200, %if.end.i393, %if.then196, %if.then173, %land.lhs.true167, %if.then162, %if.end.i387, %if.then133, %land.lhs.true127, %if.then122, %if.end.i381, %if.then93, %land.lhs.true87, %if.then82, %if.end.i375, %if.end42, %if.then50, %land.lhs.true44, %if.else37, %if.then39, %if.end.i, %if.then2187, %if.end54, %if.end54.thread
  %22 = load i8, ptr %opts.1, align 1
  %cmp13.not = icmp eq i8 %22, 0
  br i1 %cmp13.not, label %while.end, label %for.body.i.preheader, !llvm.loop !24

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
  %call61 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 5) #22
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end177

if.then64:                                        ; preds = %land.lhs.true60
  switch i64 %vlen.4, label %if.then82 [
    i64 4, label %land.lhs.true67
    i64 5, label %land.lhs.true75
  ]

land.lhs.true67:                                  ; preds = %if.then64
  %call68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %land.lhs.true87, label %if.then82

land.lhs.true75:                                  ; preds = %if.then64
  %call76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %land.lhs.true87, label %if.then82

if.then82:                                        ; preds = %if.then64, %land.lhs.true67, %land.lhs.true75
  %conv1.i372 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 5, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i372, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i373 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i374 = icmp eq i32 %call2.i373, 0
  br i1 %cmp.i374, label %while.cond.backedge, label %if.end.i375

if.end.i375:                                      ; preds = %if.then82
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true87:                                  ; preds = %land.lhs.true75, %land.lhs.true67
  %storemerge2064 = phi i8 [ 1, %land.lhs.true67 ], [ 0, %land.lhs.true75 ]
  store i8 %storemerge2064, ptr @opt_abort, align 1
  %23 = load i8, ptr @opt_confirm_conf, align 1
  %tobool88 = trunc i8 %23 to i1
  br i1 %tobool88, label %if.then93, label %while.cond.backedge

if.then93:                                        ; preds = %land.lhs.true87
  %conv95 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 5, ptr noundef nonnull %opts.02101, i32 noundef %conv95, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true100:                                 ; preds = %if.end57
  %call101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.93, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 10) #22
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end177

if.then104:                                       ; preds = %land.lhs.true100
  switch i64 %vlen.4, label %if.then122 [
    i64 4, label %land.lhs.true107
    i64 5, label %land.lhs.true115
  ]

land.lhs.true107:                                 ; preds = %if.then104
  %call108 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %land.lhs.true127, label %if.then122

land.lhs.true115:                                 ; preds = %if.then104
  %call116 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %land.lhs.true127, label %if.then122

if.then122:                                       ; preds = %if.then104, %land.lhs.true107, %land.lhs.true115
  %conv1.i378 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 10, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i378, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i379 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i380 = icmp eq i32 %call2.i379, 0
  br i1 %cmp.i380, label %while.cond.backedge, label %if.end.i381

if.end.i381:                                      ; preds = %if.then122
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true127:                                 ; preds = %land.lhs.true115, %land.lhs.true107
  %storemerge2063 = phi i8 [ 1, %land.lhs.true107 ], [ 0, %land.lhs.true115 ]
  store i8 %storemerge2063, ptr @opt_abort_conf, align 1
  %24 = load i8, ptr @opt_confirm_conf, align 1
  %tobool128 = trunc i8 %24 to i1
  br i1 %tobool128, label %if.then133, label %while.cond.backedge

if.then133:                                       ; preds = %land.lhs.true127
  %conv135 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 10, ptr noundef nonnull %opts.02101, i32 noundef %conv135, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true140:                                 ; preds = %if.end57
  %call141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.94, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 13) #22
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end177.thread

if.then144:                                       ; preds = %land.lhs.true140
  switch i64 %vlen.4, label %if.then162 [
    i64 4, label %land.lhs.true147
    i64 5, label %land.lhs.true155
  ]

land.lhs.true147:                                 ; preds = %if.then144
  %call148 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %land.lhs.true167, label %if.then162

land.lhs.true155:                                 ; preds = %if.then144
  %call156 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp157 = icmp eq i32 %call156, 0
  br i1 %cmp157, label %land.lhs.true167, label %if.then162

if.then162:                                       ; preds = %if.then144, %land.lhs.true147, %land.lhs.true155
  %conv1.i384 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 13, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i384, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i385 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i386 = icmp eq i32 %call2.i385, 0
  br i1 %cmp.i386, label %while.cond.backedge, label %if.end.i387

if.end.i387:                                      ; preds = %if.then162
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true167:                                 ; preds = %land.lhs.true155, %land.lhs.true147
  %storemerge = phi i8 [ 1, %land.lhs.true147 ], [ 0, %land.lhs.true155 ]
  store i8 %storemerge, ptr @opt_trust_madvise, align 1
  %25 = load i8, ptr @opt_confirm_conf, align 1
  %tobool168 = trunc i8 %25 to i1
  br i1 %tobool168, label %if.then173, label %while.cond.backedge

if.then173:                                       ; preds = %land.lhs.true167
  %conv175 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 13, ptr noundef nonnull %opts.02101, i32 noundef %conv175, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end177:                                        ; preds = %if.end57, %land.lhs.true100, %land.lhs.true60, %if.end54.thread
  %cmp9815411552 = phi i1 [ true, %land.lhs.true100 ], [ false, %land.lhs.true60 ], [ false, %if.end54.thread ], [ false, %if.end57 ]
  %call178 = call i32 @strncmp(ptr noundef nonnull @.str.95, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i) #22
  %cmp179 = icmp eq i32 %call178, 0
  br i1 %cmp179, label %for.body185.preheader, label %if.end210

if.end177.thread:                                 ; preds = %land.lhs.true140
  %call1781572 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.95, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 13) #22
  %cmp1791573 = icmp eq i32 %call1781572, 0
  br i1 %cmp1791573, label %for.body185.preheader, label %if.end250

for.body185.preheader:                            ; preds = %if.end177, %if.end177.thread
  br label %for.body185

for.body185:                                      ; preds = %for.body185.preheader, %for.inc
  %indvars.iv2127 = phi i64 [ %indvars.iv.next2128, %for.inc ], [ 0, %for.body185.preheader ]
  %arrayidx187 = getelementptr inbounds nuw [0 x ptr], ptr @metadata_thp_mode_names, i64 0, i64 %indvars.iv2127
  %26 = load ptr, ptr %arrayidx187, align 8
  %call188 = call i32 @strncmp(ptr noundef %26, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #22
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %land.lhs.true200, label %for.inc

for.inc:                                          ; preds = %for.body185
  %indvars.iv.next2128 = add nuw nsw i64 %indvars.iv2127, 1
  %exitcond2130.not = icmp eq i64 %indvars.iv.next2128, 3
  br i1 %exitcond2130.not, label %if.then196, label %for.body185, !llvm.loop !25

if.then196:                                       ; preds = %for.inc
  %conv.i389 = trunc i64 %sub3.i to i32
  %conv1.i390 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i389, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i390, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i391 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i392 = icmp eq i32 %call2.i391, 0
  br i1 %cmp.i392, label %while.cond.backedge, label %if.end.i393

if.end.i393:                                      ; preds = %if.then196
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true200:                                 ; preds = %for.body185
  %27 = trunc nuw nsw i64 %indvars.iv2127 to i32
  store i32 %27, ptr @opt_metadata_thp, align 4
  %28 = load i8, ptr @opt_confirm_conf, align 1
  %tobool201 = trunc i8 %28 to i1
  br i1 %tobool201, label %if.then206, label %while.cond.backedge

if.then206:                                       ; preds = %land.lhs.true200
  %conv207 = trunc i64 %sub3.i to i32
  %conv208 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv207, ptr noundef nonnull %opts.02101, i32 noundef %conv208, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end210:                                        ; preds = %if.end177
  %cmp211 = icmp eq i64 %sub3.i, 6
  br i1 %cmp211, label %land.lhs.true213, label %if.end250

land.lhs.true213:                                 ; preds = %if.end210
  %call214 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.96, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 6) #22
  %cmp215 = icmp eq i32 %call214, 0
  br i1 %cmp215, label %if.then217, label %if.end250

if.then217:                                       ; preds = %land.lhs.true213
  switch i64 %vlen.4, label %if.then235 [
    i64 4, label %land.lhs.true220
    i64 5, label %land.lhs.true228
  ]

land.lhs.true220:                                 ; preds = %if.then217
  %call221 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp222 = icmp eq i32 %call221, 0
  br i1 %cmp222, label %land.lhs.true240, label %if.then235

land.lhs.true228:                                 ; preds = %if.then217
  %call229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %land.lhs.true240, label %if.then235

if.then235:                                       ; preds = %if.then217, %land.lhs.true220, %land.lhs.true228
  %conv1.i396 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 6, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i396, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i397 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i398 = icmp eq i32 %call2.i397, 0
  br i1 %cmp.i398, label %while.cond.backedge, label %if.end.i399

if.end.i399:                                      ; preds = %if.then235
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true240:                                 ; preds = %land.lhs.true228, %land.lhs.true220
  %storemerge2076 = phi i8 [ 1, %land.lhs.true220 ], [ 0, %land.lhs.true228 ]
  store i8 %storemerge2076, ptr @opt_retain, align 1
  %29 = load i8, ptr @opt_confirm_conf, align 1
  %tobool241 = trunc i8 %29 to i1
  br i1 %tobool241, label %if.then246, label %while.cond.backedge

if.then246:                                       ; preds = %land.lhs.true240
  %conv248 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 6, ptr noundef nonnull %opts.02101, i32 noundef %conv248, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end250:                                        ; preds = %if.end177.thread, %land.lhs.true213, %if.end210
  %cmp2111581 = phi i1 [ true, %land.lhs.true213 ], [ false, %if.end210 ], [ false, %if.end177.thread ]
  %cmp138155315741580 = phi i1 [ false, %land.lhs.true213 ], [ false, %if.end210 ], [ true, %if.end177.thread ]
  %cmp981541155215751579 = phi i1 [ %cmp9815411552, %land.lhs.true213 ], [ %cmp9815411552, %if.end210 ], [ false, %if.end177.thread ]
  %call251 = call i32 @strncmp(ptr noundef nonnull @.str.97, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i) #22
  %cmp252 = icmp eq i32 %call251, 0
  br i1 %cmp252, label %for.cond257.preheader, label %if.end297

for.cond257.preheader:                            ; preds = %if.end250
  %conv.i401 = trunc i64 %sub3.i to i32
  %conv1.i402 = trunc i64 %vlen.4 to i32
  br label %for.body260

for.body260:                                      ; preds = %for.cond257.preheader, %for.inc277
  %indvars.iv2124 = phi i64 [ 0, %for.cond257.preheader ], [ %indvars.iv.next2125, %for.inc277 ]
  %cur_opt_valid.62098 = phi i1 [ true, %for.cond257.preheader ], [ %cur_opt_valid.7, %for.inc277 ]
  %arrayidx262 = getelementptr inbounds nuw [0 x ptr], ptr @dss_prec_names, i64 0, i64 %indvars.iv2124
  %30 = load ptr, ptr %arrayidx262, align 8
  %call263 = call i32 @strncmp(ptr noundef %30, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #22
  %cmp264 = icmp eq i32 %call263, 0
  br i1 %cmp264, label %if.then266, label %for.inc277

if.then266:                                       ; preds = %for.body260
  %31 = trunc nuw nsw i64 %indvars.iv2124 to i32
  %call267 = call zeroext i1 @extent_dss_prec_set(i32 noundef %31) #18
  br i1 %call267, label %if.then270, label %land.lhs.true287

if.then270:                                       ; preds = %if.then266
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.98, i32 noundef %conv.i401, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i402, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i404 = icmp eq i32 %call2.i403, 0
  br i1 %cmp.i404, label %for.inc277, label %if.end.i405

if.end.i405:                                      ; preds = %if.then270
  store i1 true, ptr @had_conf_error, align 1
  br label %for.inc277

for.inc277:                                       ; preds = %if.end.i405, %if.then270, %for.body260
  %cur_opt_valid.7 = phi i1 [ %cur_opt_valid.62098, %for.body260 ], [ false, %if.then270 ], [ false, %if.end.i405 ]
  %indvars.iv.next2125 = add nuw nsw i64 %indvars.iv2124, 1
  %exitcond2126.not = icmp eq i64 %indvars.iv.next2125, 3
  br i1 %exitcond2126.not, label %if.then283, label %for.body260, !llvm.loop !26

if.then283:                                       ; preds = %for.inc277
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i401, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i402, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i409 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i410 = icmp eq i32 %call2.i409, 0
  br i1 %cmp.i410, label %while.cond.backedge, label %if.end.i411

if.end.i411:                                      ; preds = %if.then283
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true287:                                 ; preds = %if.then266
  %32 = load ptr, ptr %arrayidx262, align 8
  store ptr %32, ptr @opt_dss, align 8
  %33 = load i8, ptr @opt_confirm_conf, align 1
  %tobool288 = trunc i8 %33 to i1
  %brmerge.not = select i1 %tobool288, i1 %cur_opt_valid.62098, i1 false
  br i1 %brmerge.not, label %if.then293, label %while.cond.backedge

if.then293:                                       ; preds = %land.lhs.true287
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv.i401, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i402, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end297:                                        ; preds = %if.end250
  %cmp298 = icmp eq i64 %sub3.i, 7
  br i1 %cmp298, label %land.lhs.true300, label %if.end365

land.lhs.true300:                                 ; preds = %if.end297
  %call301 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.99, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 7) #22
  %cmp302 = icmp eq i32 %call301, 0
  br i1 %cmp302, label %if.then304, label %if.end365

if.then304:                                       ; preds = %land.lhs.true300
  %cmp305 = icmp eq i64 %vlen.4, 7
  br i1 %cmp305, label %land.lhs.true307, label %if.then330

land.lhs.true307:                                 ; preds = %if.then304
  %call308 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.100, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 7) #22
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %if.then311, label %if.then330

if.then311:                                       ; preds = %land.lhs.true307
  store i32 0, ptr @opt_narenas, align 4
  %34 = load i8, ptr @opt_confirm_conf, align 1
  %tobool314 = trunc i8 %34 to i1
  br i1 %tobool314, label %if.then319, label %while.cond.backedge

if.then319:                                       ; preds = %if.then311
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 7, ptr noundef nonnull %opts.02101, i32 noundef 7, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.then330:                                       ; preds = %land.lhs.true307, %if.then304
  %call.i413 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i413, align 4
  %call331 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end, i32 noundef 0) #18
  %35 = load i32, ptr %call.i413, align 4
  %cmp333.not = icmp eq i32 %35, 0
  br i1 %cmp333.not, label %lor.lhs.false, label %if.then339

lor.lhs.false:                                    ; preds = %if.then330
  %36 = load ptr, ptr %end, align 8
  %37 = ptrtoint ptr %36 to i64
  %sub = sub i64 %37, %12
  %cmp335.not = icmp eq i64 %sub, %vlen.4
  br i1 %cmp335.not, label %if.else341, label %if.then339

if.then339:                                       ; preds = %if.then330, %lor.lhs.false
  %conv1.i416 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 7, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i416, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i417 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i418 = icmp eq i32 %call2.i417, 0
  br i1 %cmp.i418, label %while.cond.backedge, label %if.end.i419

if.end.i419:                                      ; preds = %if.then339
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else341:                                       ; preds = %lor.lhs.false
  %cmp342 = icmp eq i64 %call331, 0
  br i1 %cmp342, label %if.then346, label %land.lhs.true353

if.then346:                                       ; preds = %if.else341
  %conv1.i422 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 7, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i422, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i424 = icmp eq i32 %call2.i423, 0
  br i1 %cmp.i424, label %while.cond.backedge, label %if.end.i425

if.end.i425:                                      ; preds = %if.then346
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true353:                                 ; preds = %if.else341
  %conv349 = trunc i64 %call331 to i32
  store i32 %conv349, ptr @opt_narenas, align 4
  %38 = load i8, ptr @opt_confirm_conf, align 1
  %tobool354 = trunc i8 %38 to i1
  br i1 %tobool354, label %if.then359, label %while.cond.backedge

if.then359:                                       ; preds = %land.lhs.true353
  %conv361 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 7, ptr noundef nonnull %opts.02101, i32 noundef %conv361, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end365:                                        ; preds = %land.lhs.true300, %if.end297
  br i1 %cmp138155315741580, label %land.lhs.true368, label %if.end397

land.lhs.true368:                                 ; preds = %if.end365
  %call369 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.102, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 13) #22
  %cmp370 = icmp eq i32 %call369, 0
  br i1 %cmp370, label %if.then372, label %if.end397

if.then372:                                       ; preds = %land.lhs.true368
  %call374 = call zeroext i1 @fxp_parse(ptr noundef nonnull @opt_narenas_ratio, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end373) #18
  br i1 %call374, label %if.then383, label %lor.lhs.false378

lor.lhs.false378:                                 ; preds = %if.then372
  %39 = load ptr, ptr %end373, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %12
  %cmp379.not = icmp eq i64 %sub.ptr.sub, %vlen.4
  br i1 %cmp379.not, label %land.lhs.true387, label %if.then383

if.then383:                                       ; preds = %if.then372, %lor.lhs.false378
  %conv.i427 = trunc i64 %sub3.i to i32
  %conv1.i428 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i427, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i428, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i429 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i430 = icmp eq i32 %call2.i429, 0
  br i1 %cmp.i430, label %while.cond.backedge, label %if.end.i431

if.end.i431:                                      ; preds = %if.then383
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true387:                                 ; preds = %lor.lhs.false378
  %40 = load i8, ptr @opt_confirm_conf, align 1
  %tobool388 = trunc i8 %40 to i1
  br i1 %tobool388, label %if.then393, label %while.cond.backedge

if.then393:                                       ; preds = %land.lhs.true387
  %conv394 = trunc i64 %sub3.i to i32
  %conv395 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv394, ptr noundef nonnull %opts.02101, i32 noundef %conv395, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end397:                                        ; preds = %land.lhs.true368, %if.end365
  br i1 %cmp981541155215751579, label %land.lhs.true400, label %if.end431

land.lhs.true400:                                 ; preds = %if.end397
  %call401 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.103, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 10) #22
  %cmp402 = icmp eq i32 %call401, 0
  br i1 %cmp402, label %do.body.preheader, label %if.end431

do.body.preheader:                                ; preds = %land.lhs.true400
  %call.i.i = tail call ptr @__errno_location() #20
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %bin_shards_segment_cur.0 = phi ptr [ %spec.select.i, %do.cond ], [ %incdec.ptr2.i, %do.body.preheader ]
  %vlen_left.0 = phi i64 [ %sub.i, %do.cond ], [ %vlen.4, %do.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  store i32 0, ptr %call.i.i, align 4
  %call.i433 = call i64 @malloc_strtoumax(ptr noundef %bin_shards_segment_cur.0, ptr noundef nonnull %end.i, i32 noundef 0) #18
  %41 = load i32, ptr %call.i.i, align 4
  %cmp.not.i434 = icmp eq i32 %41, 0
  br i1 %cmp.not.i434, label %lor.lhs.false.i, label %malloc_conf_multi_sizes_next.exit.thread

lor.lhs.false.i:                                  ; preds = %do.body
  %42 = load ptr, ptr %end.i, align 8
  %43 = load i8, ptr %42, align 1
  %cmp2.not.i = icmp eq i8 %43, 45
  br i1 %cmp2.not.i, label %if.end.i436, label %malloc_conf_multi_sizes_next.exit.thread

if.end.i436:                                      ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 1
  %call4.i = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %end.i, i32 noundef 0) #18
  %44 = load i32, ptr %call.i.i, align 4
  %cmp6.not.i = icmp eq i32 %44, 0
  br i1 %cmp6.not.i, label %lor.lhs.false8.i, label %malloc_conf_multi_sizes_next.exit.thread

lor.lhs.false8.i:                                 ; preds = %if.end.i436
  %45 = load ptr, ptr %end.i, align 8
  %46 = load i8, ptr %45, align 1
  %cmp10.not.i = icmp eq i8 %46, 58
  br i1 %cmp10.not.i, label %if.end13.i, label %malloc_conf_multi_sizes_next.exit.thread

if.end13.i:                                       ; preds = %lor.lhs.false8.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %call15.i = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr14.i, ptr noundef nonnull %end.i, i32 noundef 0) #18
  %47 = load i32, ptr %call.i.i, align 4
  %cmp17.not.i = icmp eq i32 %47, 0
  br i1 %cmp17.not.i, label %lor.lhs.false410, label %malloc_conf_multi_sizes_next.exit.thread

malloc_conf_multi_sizes_next.exit.thread:         ; preds = %lor.lhs.false.i, %do.body, %lor.lhs.false8.i, %if.end.i436, %if.end13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.then415

lor.lhs.false410:                                 ; preds = %if.end13.i
  %48 = load ptr, ptr %end.i, align 8
  %49 = load i8, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %call411 = call zeroext i1 @bin_update_shard_size(ptr noundef %bin_shard_sizes, i64 noundef %call.i433, i64 noundef %call4.i, i64 noundef %call15.i) #18
  br i1 %call411, label %if.then415, label %do.cond

if.then415:                                       ; preds = %lor.lhs.false410, %malloc_conf_multi_sizes_next.exit.thread
  %conv.i437 = trunc i64 %sub3.i to i32
  %conv1.i438 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.104, i32 noundef %conv.i437, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i438, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i439 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i440 = icmp eq i32 %call2.i439, 0
  br i1 %cmp.i440, label %while.cond.backedge, label %if.end.i441

if.end.i441:                                      ; preds = %if.then415
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

do.cond:                                          ; preds = %lor.lhs.false410
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bin_shards_segment_cur.0 to i64
  %cmp22.i = icmp eq i8 %49, 124
  %spec.select.idx.i = zext i1 %cmp22.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %48, i64 %spec.select.idx.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %vlen_left.0
  %cmp418.not = icmp eq i64 %sub.i, 0
  br i1 %cmp418.not, label %land.lhs.true421, label %do.body, !llvm.loop !27

land.lhs.true421:                                 ; preds = %do.cond
  %50 = load i8, ptr @opt_confirm_conf, align 1
  %tobool422 = trunc i8 %50 to i1
  br i1 %tobool422, label %if.then427, label %while.cond.backedge

if.then427:                                       ; preds = %land.lhs.true421
  %conv428 = trunc i64 %sub3.i to i32
  %conv429 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv428, ptr noundef nonnull %opts.02101, i32 noundef %conv429, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end431:                                        ; preds = %land.lhs.true400, %if.end397
  %cmp432 = icmp eq i64 %sub3.i, 14
  br i1 %cmp432, label %land.lhs.true434, label %if.end566

land.lhs.true434:                                 ; preds = %if.end431
  %call435 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.105, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 14) #22
  %cmp436 = icmp eq i32 %call435, 0
  br i1 %cmp436, label %if.then438, label %land.lhs.true477

if.then438:                                       ; preds = %land.lhs.true434
  %call.i443 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i443, align 4
  %call441 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end440, i32 noundef 0) #18
  %51 = load i32, ptr %call.i443, align 4
  %cmp443.not = icmp eq i32 %51, 0
  br i1 %cmp443.not, label %lor.lhs.false445, label %if.then451

lor.lhs.false445:                                 ; preds = %if.then438
  %52 = load ptr, ptr %end440, align 8
  %53 = ptrtoint ptr %52 to i64
  %sub446 = sub i64 %53, %12
  %cmp447.not = icmp eq i64 %sub446, %vlen.4
  br i1 %cmp447.not, label %if.else453, label %if.then451

if.then451:                                       ; preds = %if.then438, %lor.lhs.false445
  %conv1.i446 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i446, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i447 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i448 = icmp eq i32 %call2.i447, 0
  br i1 %cmp.i448, label %while.cond.backedge, label %if.end.i449

if.end.i449:                                      ; preds = %if.then451
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else453:                                       ; preds = %lor.lhs.false445
  %cmp454 = icmp slt i64 %call441, -1
  br i1 %cmp454, label %if.then458, label %land.lhs.true464

if.then458:                                       ; preds = %if.else453
  %conv1.i452 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i452, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i453 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i454 = icmp eq i32 %call2.i453, 0
  br i1 %cmp.i454, label %while.cond.backedge, label %if.end.i455

if.end.i455:                                      ; preds = %if.then458
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true464:                                 ; preds = %if.else453
  store i64 %call441, ptr @opt_mutex_max_spin, align 8
  %54 = load i8, ptr @opt_confirm_conf, align 1
  %tobool465 = trunc i8 %54 to i1
  br i1 %tobool465, label %if.then470, label %while.cond.backedge

if.then470:                                       ; preds = %land.lhs.true464
  %conv472 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv472, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true477:                                 ; preds = %land.lhs.true434
  %call478 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.106, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 14) #22
  %cmp479 = icmp eq i32 %call478, 0
  br i1 %cmp479, label %if.then481, label %land.lhs.true523

if.then481:                                       ; preds = %land.lhs.true477
  %call.i457 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i457, align 4
  %call484 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end483, i32 noundef 0) #18
  %55 = load i32, ptr %call.i457, align 4
  %cmp486.not = icmp eq i32 %55, 0
  br i1 %cmp486.not, label %lor.lhs.false488, label %if.then494

lor.lhs.false488:                                 ; preds = %if.then481
  %56 = load ptr, ptr %end483, align 8
  %57 = ptrtoint ptr %56 to i64
  %sub489 = sub i64 %57, %12
  %cmp490.not = icmp eq i64 %sub489, %vlen.4
  br i1 %cmp490.not, label %if.else496, label %if.then494

if.then494:                                       ; preds = %if.then481, %lor.lhs.false488
  %conv1.i460 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i460, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i461 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i462 = icmp eq i32 %call2.i461, 0
  br i1 %cmp.i462, label %while.cond.backedge, label %if.end.i463

if.end.i463:                                      ; preds = %if.then494
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else496:                                       ; preds = %lor.lhs.false488
  %58 = add i64 %call484, -18446744072001
  %or.cond = icmp ult i64 %58, -18446744072002
  br i1 %or.cond, label %if.then504, label %land.lhs.true510

if.then504:                                       ; preds = %if.else496
  %conv1.i466 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i466, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i467 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i468 = icmp eq i32 %call2.i467, 0
  br i1 %cmp.i468, label %while.cond.backedge, label %if.end.i469

if.end.i469:                                      ; preds = %if.then504
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true510:                                 ; preds = %if.else496
  store i64 %call484, ptr @opt_dirty_decay_ms, align 8
  %59 = load i8, ptr @opt_confirm_conf, align 1
  %tobool511 = trunc i8 %59 to i1
  br i1 %tobool511, label %if.then516, label %while.cond.backedge

if.then516:                                       ; preds = %land.lhs.true510
  %conv518 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv518, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true523:                                 ; preds = %land.lhs.true477
  %call524 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.107, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 14) #22
  %cmp525 = icmp eq i32 %call524, 0
  br i1 %cmp525, label %if.then527, label %land.lhs.true628

if.then527:                                       ; preds = %land.lhs.true523
  %call.i471 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i471, align 4
  %call530 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end529, i32 noundef 0) #18
  %60 = load i32, ptr %call.i471, align 4
  %cmp532.not = icmp eq i32 %60, 0
  br i1 %cmp532.not, label %lor.lhs.false534, label %if.then540

lor.lhs.false534:                                 ; preds = %if.then527
  %61 = load ptr, ptr %end529, align 8
  %62 = ptrtoint ptr %61 to i64
  %sub535 = sub i64 %62, %12
  %cmp536.not = icmp eq i64 %sub535, %vlen.4
  br i1 %cmp536.not, label %if.else542, label %if.then540

if.then540:                                       ; preds = %if.then527, %lor.lhs.false534
  %conv1.i474 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i474, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i476 = icmp eq i32 %call2.i475, 0
  br i1 %cmp.i476, label %while.cond.backedge, label %if.end.i477

if.end.i477:                                      ; preds = %if.then540
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else542:                                       ; preds = %lor.lhs.false534
  %63 = add i64 %call530, -18446744072001
  %or.cond1 = icmp ult i64 %63, -18446744072002
  br i1 %or.cond1, label %if.then550, label %land.lhs.true556

if.then550:                                       ; preds = %if.else542
  %conv1.i480 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i480, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i481 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i482 = icmp eq i32 %call2.i481, 0
  br i1 %cmp.i482, label %while.cond.backedge, label %if.end.i483

if.end.i483:                                      ; preds = %if.then550
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true556:                                 ; preds = %if.else542
  store i64 %call530, ptr @opt_muzzy_decay_ms, align 8
  %64 = load i8, ptr @opt_confirm_conf, align 1
  %tobool557 = trunc i8 %64 to i1
  br i1 %tobool557, label %if.then562, label %while.cond.backedge

if.then562:                                       ; preds = %land.lhs.true556
  %conv564 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv564, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end566:                                        ; preds = %if.end431
  switch i64 %sub3.i, label %if.end785 [
    i64 11, label %land.lhs.true569
    i64 16, label %land.lhs.true609
    i64 19, label %land.lhs.true671
    i64 4, label %land.lhs.true690
  ]

land.lhs.true569:                                 ; preds = %if.end566
  %call570 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.108, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 11) #22
  %cmp571 = icmp eq i32 %call570, 0
  br i1 %cmp571, label %if.then573, label %if.end785

if.then573:                                       ; preds = %land.lhs.true569
  switch i64 %vlen.4, label %if.then591 [
    i64 4, label %land.lhs.true576
    i64 5, label %land.lhs.true584
  ]

land.lhs.true576:                                 ; preds = %if.then573
  %call577 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp578 = icmp eq i32 %call577, 0
  br i1 %cmp578, label %land.lhs.true596, label %if.then591

land.lhs.true584:                                 ; preds = %if.then573
  %call585 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp586 = icmp eq i32 %call585, 0
  br i1 %cmp586, label %land.lhs.true596, label %if.then591

if.then591:                                       ; preds = %if.then573, %land.lhs.true576, %land.lhs.true584
  %conv1.i486 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i486, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i487 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i488 = icmp eq i32 %call2.i487, 0
  br i1 %cmp.i488, label %while.cond.backedge, label %if.end.i489

if.end.i489:                                      ; preds = %if.then591
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true596:                                 ; preds = %land.lhs.true584, %land.lhs.true576
  %storemerge2066 = phi i8 [ 1, %land.lhs.true576 ], [ 0, %land.lhs.true584 ]
  store i8 %storemerge2066, ptr @opt_stats_print, align 1
  %65 = load i8, ptr @opt_confirm_conf, align 1
  %tobool597 = trunc i8 %65 to i1
  br i1 %tobool597, label %if.then602, label %while.cond.backedge

if.then602:                                       ; preds = %land.lhs.true596
  %conv604 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 11, ptr noundef nonnull %opts.02101, i32 noundef %conv604, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true609:                                 ; preds = %if.end566
  %call610 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.109, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 16) #22
  %cmp611 = icmp eq i32 %call610, 0
  br i1 %cmp611, label %if.then613, label %if.end785

if.then613:                                       ; preds = %land.lhs.true609
  %cmp11.not.i = icmp eq i64 %vlen.4, 0
  br i1 %cmp11.not.i, label %init_opt_stats_opts.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then613
  %call.i491 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @opt_stats_print_opts) #22
  br label %for.body.i492

for.body.i492:                                    ; preds = %for.inc.i, %for.body.preheader.i
  %i.013.i = phi i64 [ %inc20.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %opts_len.012.i = phi i64 [ %opts_len.1.i, %for.inc.i ], [ %call.i491, %for.body.preheader.i ]
  %arrayidx.i493 = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %i.013.i
  %66 = load i8, ptr %arrayidx.i493, align 1
  switch i8 %66, label %for.inc.i [
    i8 74, label %sw.epilog.i494
    i8 103, label %sw.epilog.i494
    i8 109, label %sw.epilog.i494
    i8 100, label %sw.epilog.i494
    i8 97, label %sw.epilog.i494
    i8 98, label %sw.epilog.i494
    i8 108, label %sw.epilog.i494
    i8 120, label %sw.epilog.i494
    i8 101, label %sw.epilog.i494
    i8 104, label %sw.epilog.i494
  ]

sw.epilog.i494:                                   ; preds = %for.body.i492, %for.body.i492, %for.body.i492, %for.body.i492, %for.body.i492, %for.body.i492, %for.body.i492, %for.body.i492, %for.body.i492, %for.body.i492
  %conv11.i = zext nneg i8 %66 to i32
  %call12.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @opt_stats_print_opts, i32 noundef %conv11.i) #22
  %cmp13.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.not.i, label %if.end.i495, label %for.inc.i

if.end.i495:                                      ; preds = %sw.epilog.i494
  %inc.i = add i64 %opts_len.012.i, 1
  %arrayidx16.i = getelementptr inbounds i8, ptr @opt_stats_print_opts, i64 %opts_len.012.i
  store i8 %66, ptr %arrayidx16.i, align 1
  %arrayidx17.i = getelementptr inbounds i8, ptr @opt_stats_print_opts, i64 %inc.i
  store i8 0, ptr %arrayidx17.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i495, %sw.epilog.i494, %for.body.i492
  %opts_len.1.i = phi i64 [ %opts_len.012.i, %for.body.i492 ], [ %opts_len.012.i, %sw.epilog.i494 ], [ %inc.i, %if.end.i495 ]
  %inc20.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc20.i, %vlen.4
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %for.body.i492, !llvm.loop !28

init_opt_stats_opts.exit:                         ; preds = %for.inc.i, %if.then613
  %67 = load i8, ptr @opt_confirm_conf, align 1
  %tobool616 = trunc i8 %67 to i1
  br i1 %tobool616, label %if.then621, label %while.cond.backedge

if.then621:                                       ; preds = %init_opt_stats_opts.exit
  %conv623 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %opts.02101, i32 noundef %conv623, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true628:                                 ; preds = %land.lhs.true523
  %call629 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.110, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 14) #22
  %cmp630 = icmp eq i32 %call629, 0
  br i1 %cmp630, label %if.then632, label %if.end785

if.then632:                                       ; preds = %land.lhs.true628
  %call.i496 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i496, align 4
  %call635 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end634, i32 noundef 0) #18
  %68 = load i32, ptr %call.i496, align 4
  %cmp637.not = icmp eq i32 %68, 0
  br i1 %cmp637.not, label %lor.lhs.false639, label %if.then645

lor.lhs.false639:                                 ; preds = %if.then632
  %69 = load ptr, ptr %end634, align 8
  %70 = ptrtoint ptr %69 to i64
  %sub640 = sub i64 %70, %12
  %cmp641.not = icmp eq i64 %sub640, %vlen.4
  br i1 %cmp641.not, label %if.else647, label %if.then645

if.then645:                                       ; preds = %if.then632, %lor.lhs.false639
  %conv1.i499 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i499, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i500 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i501 = icmp eq i32 %call2.i500, 0
  br i1 %cmp.i501, label %while.cond.backedge, label %if.end.i502

if.end.i502:                                      ; preds = %if.then645
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else647:                                       ; preds = %lor.lhs.false639
  %cmp648 = icmp slt i64 %call635, -1
  br i1 %cmp648, label %if.then652, label %land.lhs.true658

if.then652:                                       ; preds = %if.else647
  %conv1.i505 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i505, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i506 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i507 = icmp eq i32 %call2.i506, 0
  br i1 %cmp.i507, label %while.cond.backedge, label %if.end.i508

if.end.i508:                                      ; preds = %if.then652
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true658:                                 ; preds = %if.else647
  store i64 %call635, ptr @opt_stats_interval, align 8
  %71 = load i8, ptr @opt_confirm_conf, align 1
  %tobool659 = trunc i8 %71 to i1
  br i1 %tobool659, label %if.then664, label %while.cond.backedge

if.then664:                                       ; preds = %land.lhs.true658
  %conv666 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv666, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true671:                                 ; preds = %if.end566
  %call672 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.111, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 19) #22
  %cmp673 = icmp eq i32 %call672, 0
  br i1 %cmp673, label %if.then675, label %if.end785

if.then675:                                       ; preds = %land.lhs.true671
  %cmp11.not.i510 = icmp eq i64 %vlen.4, 0
  br i1 %cmp11.not.i510, label %init_opt_stats_opts.exit529, label %for.body.preheader.i511

for.body.preheader.i511:                          ; preds = %if.then675
  %call.i512 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @opt_stats_interval_opts) #22
  br label %for.body.i513

for.body.i513:                                    ; preds = %for.inc.i521, %for.body.preheader.i511
  %i.013.i514 = phi i64 [ %inc20.i523, %for.inc.i521 ], [ 0, %for.body.preheader.i511 ]
  %opts_len.012.i515 = phi i64 [ %opts_len.1.i522, %for.inc.i521 ], [ %call.i512, %for.body.preheader.i511 ]
  %arrayidx.i516 = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %i.013.i514
  %72 = load i8, ptr %arrayidx.i516, align 1
  switch i8 %72, label %for.inc.i521 [
    i8 74, label %sw.epilog.i517
    i8 103, label %sw.epilog.i517
    i8 109, label %sw.epilog.i517
    i8 100, label %sw.epilog.i517
    i8 97, label %sw.epilog.i517
    i8 98, label %sw.epilog.i517
    i8 108, label %sw.epilog.i517
    i8 120, label %sw.epilog.i517
    i8 101, label %sw.epilog.i517
    i8 104, label %sw.epilog.i517
  ]

sw.epilog.i517:                                   ; preds = %for.body.i513, %for.body.i513, %for.body.i513, %for.body.i513, %for.body.i513, %for.body.i513, %for.body.i513, %for.body.i513, %for.body.i513, %for.body.i513
  %conv11.i518 = zext nneg i8 %72 to i32
  %call12.i519 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @opt_stats_interval_opts, i32 noundef %conv11.i518) #22
  %cmp13.not.i520 = icmp eq ptr %call12.i519, null
  br i1 %cmp13.not.i520, label %if.end.i525, label %for.inc.i521

if.end.i525:                                      ; preds = %sw.epilog.i517
  %inc.i526 = add i64 %opts_len.012.i515, 1
  %arrayidx16.i527 = getelementptr inbounds i8, ptr @opt_stats_interval_opts, i64 %opts_len.012.i515
  store i8 %72, ptr %arrayidx16.i527, align 1
  %arrayidx17.i528 = getelementptr inbounds i8, ptr @opt_stats_interval_opts, i64 %inc.i526
  store i8 0, ptr %arrayidx17.i528, align 1
  br label %for.inc.i521

for.inc.i521:                                     ; preds = %if.end.i525, %sw.epilog.i517, %for.body.i513
  %opts_len.1.i522 = phi i64 [ %opts_len.012.i515, %for.body.i513 ], [ %opts_len.012.i515, %sw.epilog.i517 ], [ %inc.i526, %if.end.i525 ]
  %inc20.i523 = add nuw i64 %i.013.i514, 1
  %exitcond.not.i524 = icmp eq i64 %inc20.i523, %vlen.4
  br i1 %exitcond.not.i524, label %init_opt_stats_opts.exit529, label %for.body.i513, !llvm.loop !28

init_opt_stats_opts.exit529:                      ; preds = %for.inc.i521, %if.then675
  %73 = load i8, ptr @opt_confirm_conf, align 1
  %tobool678 = trunc i8 %73 to i1
  br i1 %tobool678, label %if.then683, label %while.cond.backedge

if.then683:                                       ; preds = %init_opt_stats_opts.exit529
  %conv685 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 19, ptr noundef nonnull %opts.02101, i32 noundef %conv685, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true690:                                 ; preds = %if.end566
  %call691 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 4) #22
  %cmp692 = icmp eq i32 %call691, 0
  br i1 %cmp692, label %if.then694, label %land.lhs.true748

if.then694:                                       ; preds = %land.lhs.true690
  switch i64 %vlen.4, label %if.then728 [
    i64 4, label %land.lhs.true697
    i64 5, label %land.lhs.true705
  ]

land.lhs.true697:                                 ; preds = %if.then694
  %call698 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp699 = icmp eq i32 %call698, 0
  br i1 %cmp699, label %if.then701, label %land.lhs.true721

if.then701:                                       ; preds = %land.lhs.true697
  store ptr @.str.90, ptr @opt_junk, align 8
  store i8 1, ptr @opt_junk_free, align 1
  store i8 1, ptr @opt_junk_alloc, align 1
  br label %land.lhs.true735

land.lhs.true705:                                 ; preds = %if.then694
  %call706 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp707 = icmp eq i32 %call706, 0
  br i1 %cmp707, label %if.then709, label %land.lhs.true713

if.then709:                                       ; preds = %land.lhs.true705
  store ptr @.str, ptr @opt_junk, align 8
  store i8 0, ptr @opt_junk_free, align 1
  store i8 0, ptr @opt_junk_alloc, align 1
  br label %land.lhs.true735

land.lhs.true713:                                 ; preds = %land.lhs.true705
  %call714 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp715 = icmp eq i32 %call714, 0
  br i1 %cmp715, label %if.then717, label %if.then728

if.then717:                                       ; preds = %land.lhs.true713
  store ptr @.str.1, ptr @opt_junk, align 8
  store i8 1, ptr @opt_junk_alloc, align 1
  store i8 0, ptr @opt_junk_free, align 1
  br label %land.lhs.true735

land.lhs.true721:                                 ; preds = %land.lhs.true697
  %call722 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp723 = icmp eq i32 %call722, 0
  br i1 %cmp723, label %if.then725, label %if.then728

if.then725:                                       ; preds = %land.lhs.true721
  store ptr @.str.2, ptr @opt_junk, align 8
  store i8 0, ptr @opt_junk_alloc, align 1
  store i8 1, ptr @opt_junk_free, align 1
  br label %land.lhs.true735

if.then728:                                       ; preds = %if.then694, %land.lhs.true713, %land.lhs.true721
  %conv1.i531 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 4, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i531, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i533 = icmp eq i32 %call2.i532, 0
  br i1 %cmp.i533, label %while.cond.backedge, label %if.end.i534

if.end.i534:                                      ; preds = %if.then728
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true735:                                 ; preds = %if.then701, %if.then717, %if.then725, %if.then709
  %74 = load i8, ptr @opt_confirm_conf, align 1
  %tobool736 = trunc i8 %74 to i1
  br i1 %tobool736, label %if.then741, label %while.cond.backedge

if.then741:                                       ; preds = %land.lhs.true735
  %conv743 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %opts.02101, i32 noundef %conv743, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true748:                                 ; preds = %land.lhs.true690
  %call749 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.113, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 4) #22
  %cmp750 = icmp eq i32 %call749, 0
  br i1 %cmp750, label %if.then752, label %if.end785

if.then752:                                       ; preds = %land.lhs.true748
  switch i64 %vlen.4, label %if.then770 [
    i64 4, label %land.lhs.true755
    i64 5, label %land.lhs.true763
  ]

land.lhs.true755:                                 ; preds = %if.then752
  %call756 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp757 = icmp eq i32 %call756, 0
  br i1 %cmp757, label %land.lhs.true775, label %if.then770

land.lhs.true763:                                 ; preds = %if.then752
  %call764 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp765 = icmp eq i32 %call764, 0
  br i1 %cmp765, label %land.lhs.true775, label %if.then770

if.then770:                                       ; preds = %if.then752, %land.lhs.true755, %land.lhs.true763
  %conv1.i537 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 4, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i537, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i538 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i539 = icmp eq i32 %call2.i538, 0
  br i1 %cmp.i539, label %while.cond.backedge, label %if.end.i540

if.end.i540:                                      ; preds = %if.then770
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true775:                                 ; preds = %land.lhs.true763, %land.lhs.true755
  %storemerge2065 = phi i8 [ 1, %land.lhs.true755 ], [ 0, %land.lhs.true763 ]
  store i8 %storemerge2065, ptr @opt_zero, align 1
  %75 = load i8, ptr @opt_confirm_conf, align 1
  %tobool776 = trunc i8 %75 to i1
  br i1 %tobool776, label %if.then781, label %while.cond.backedge

if.then781:                                       ; preds = %land.lhs.true775
  %conv783 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %opts.02101, i32 noundef %conv783, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end785:                                        ; preds = %if.end566, %land.lhs.true628, %land.lhs.true569, %land.lhs.true609, %land.lhs.true671, %land.lhs.true748
  %cmp669168516901706 = phi i1 [ false, %land.lhs.true748 ], [ true, %land.lhs.true671 ], [ false, %land.lhs.true609 ], [ false, %land.lhs.true569 ], [ false, %land.lhs.true628 ], [ false, %if.end566 ]
  br i1 %cmp2111581, label %land.lhs.true788, label %if.end825

land.lhs.true788:                                 ; preds = %if.end785
  %call789 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.114, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 6) #22
  %cmp790 = icmp eq i32 %call789, 0
  br i1 %cmp790, label %if.then792, label %if.end825

if.then792:                                       ; preds = %land.lhs.true788
  switch i64 %vlen.4, label %if.then810 [
    i64 4, label %land.lhs.true795
    i64 5, label %land.lhs.true803
  ]

land.lhs.true795:                                 ; preds = %if.then792
  %call796 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp797 = icmp eq i32 %call796, 0
  br i1 %cmp797, label %land.lhs.true815, label %if.then810

land.lhs.true803:                                 ; preds = %if.then792
  %call804 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp805 = icmp eq i32 %call804, 0
  br i1 %cmp805, label %land.lhs.true815, label %if.then810

if.then810:                                       ; preds = %if.then792, %land.lhs.true795, %land.lhs.true803
  %conv.i542 = trunc i64 %sub3.i to i32
  %conv1.i543 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i542, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i543, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i544 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i545 = icmp eq i32 %call2.i544, 0
  br i1 %cmp.i545, label %while.cond.backedge, label %if.end.i546

if.end.i546:                                      ; preds = %if.then810
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true815:                                 ; preds = %land.lhs.true803, %land.lhs.true795
  %storemerge2075 = phi i8 [ 1, %land.lhs.true795 ], [ 0, %land.lhs.true803 ]
  store i8 %storemerge2075, ptr @opt_tcache, align 1
  %76 = load i8, ptr @opt_confirm_conf, align 1
  %tobool816 = trunc i8 %76 to i1
  br i1 %tobool816, label %if.then821, label %while.cond.backedge

if.then821:                                       ; preds = %land.lhs.true815
  %conv822 = trunc i64 %sub3.i to i32
  %conv823 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv822, ptr noundef nonnull %opts.02101, i32 noundef %conv823, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end825:                                        ; preds = %land.lhs.true788, %if.end785
  br i1 %cmp981541155215751579, label %land.lhs.true828, label %if.end865

land.lhs.true828:                                 ; preds = %if.end825
  %call829 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.115, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 10) #22
  %cmp830 = icmp eq i32 %call829, 0
  br i1 %cmp830, label %if.then832, label %if.end865

if.then832:                                       ; preds = %land.lhs.true828
  %call.i548 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i548, align 4
  %call835 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end834, i32 noundef 0) #18
  %77 = load i32, ptr %call.i548, align 4
  %cmp837.not = icmp eq i32 %77, 0
  br i1 %cmp837.not, label %lor.lhs.false839, label %if.then845

lor.lhs.false839:                                 ; preds = %if.then832
  %78 = load ptr, ptr %end834, align 8
  %79 = ptrtoint ptr %78 to i64
  %sub840 = sub i64 %79, %12
  %cmp841.not = icmp eq i64 %sub840, %vlen.4
  br i1 %cmp841.not, label %if.else847, label %if.then845

if.then845:                                       ; preds = %if.then832, %lor.lhs.false839
  %conv.i550 = trunc i64 %sub3.i to i32
  %conv1.i551 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i550, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i551, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i552 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i553 = icmp eq i32 %call2.i552, 0
  br i1 %cmp.i553, label %while.cond.backedge, label %if.end.i554

if.end.i554:                                      ; preds = %if.then845
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else847:                                       ; preds = %lor.lhs.false839
  %.call835 = call i64 @llvm.umin.i64(i64 %call835, i64 8388608)
  store i64 %.call835, ptr @opt_tcache_max, align 8
  %80 = load i8, ptr @opt_confirm_conf, align 1
  %tobool856 = trunc i8 %80 to i1
  br i1 %tobool856, label %if.then861, label %while.cond.backedge

if.then861:                                       ; preds = %if.else847
  %conv862 = trunc i64 %sub3.i to i32
  %conv863 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv862, ptr noundef nonnull %opts.02101, i32 noundef %conv863, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end865:                                        ; preds = %land.lhs.true828, %if.end825
  br i1 %cmp138155315741580, label %land.lhs.true868, label %if.end904

land.lhs.true868:                                 ; preds = %if.end865
  %call869 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.116, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 13) #22
  %cmp870 = icmp eq i32 %call869, 0
  br i1 %cmp870, label %if.then872, label %if.end904

if.then872:                                       ; preds = %land.lhs.true868
  %call.i556 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i556, align 4
  %call875 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end874, i32 noundef 0) #18
  %81 = load i32, ptr %call.i556, align 4
  %cmp877.not = icmp eq i32 %81, 0
  br i1 %cmp877.not, label %lor.lhs.false879, label %if.then885

lor.lhs.false879:                                 ; preds = %if.then872
  %82 = load ptr, ptr %end874, align 8
  %83 = ptrtoint ptr %82 to i64
  %sub880 = sub i64 %83, %12
  %cmp881.not = icmp eq i64 %sub880, %vlen.4
  br i1 %cmp881.not, label %land.lhs.true894, label %if.then885

if.then885:                                       ; preds = %if.then872, %lor.lhs.false879
  %conv.i558 = trunc i64 %sub3.i to i32
  %conv1.i559 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i558, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i559, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i560 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i561 = icmp eq i32 %call2.i560, 0
  br i1 %cmp.i561, label %while.cond.backedge, label %if.end.i562

if.end.i562:                                      ; preds = %if.then885
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true894:                                 ; preds = %lor.lhs.false879
  %spec.store.select = call i64 @llvm.umin.i64(i64 %call875, i64 23)
  %shl = shl nuw nsw i64 1, %spec.store.select
  store i64 %shl, ptr @opt_tcache_max, align 8
  %84 = load i8, ptr @opt_confirm_conf, align 1
  %tobool895 = trunc i8 %84 to i1
  br i1 %tobool895, label %if.then900, label %while.cond.backedge

if.then900:                                       ; preds = %land.lhs.true894
  %conv901 = trunc i64 %sub3.i to i32
  %conv902 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv901, ptr noundef nonnull %opts.02101, i32 noundef %conv902, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end904:                                        ; preds = %land.lhs.true868, %if.end865
  %cmp905 = icmp eq i64 %sub3.i, 20
  br i1 %cmp905, label %land.lhs.true907, label %if.end950

land.lhs.true907:                                 ; preds = %if.end904
  %call908 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.117, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 20) #22
  %cmp909 = icmp eq i32 %call908, 0
  br i1 %cmp909, label %if.then911, label %if.end1042

if.then911:                                       ; preds = %land.lhs.true907
  %call.i564 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i564, align 4
  %call914 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end913, i32 noundef 0) #18
  %85 = load i32, ptr %call.i564, align 4
  %cmp916.not = icmp eq i32 %85, 0
  br i1 %cmp916.not, label %lor.lhs.false918, label %if.then924

lor.lhs.false918:                                 ; preds = %if.then911
  %86 = load ptr, ptr %end913, align 8
  %87 = ptrtoint ptr %86 to i64
  %sub919 = sub i64 %87, %12
  %cmp920.not = icmp eq i64 %sub919, %vlen.4
  br i1 %cmp920.not, label %if.else926, label %if.then924

if.then924:                                       ; preds = %if.then911, %lor.lhs.false918
  %conv1.i567 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 20, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i567, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i568 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i569 = icmp eq i32 %call2.i568, 0
  br i1 %cmp.i569, label %while.cond.backedge, label %if.end.i570

if.end.i570:                                      ; preds = %if.then924
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else926:                                       ; preds = %lor.lhs.false918
  %88 = add i64 %call914, -17
  %or.cond2 = icmp ult i64 %88, -33
  br i1 %or.cond2, label %if.then934, label %land.lhs.true940

if.then934:                                       ; preds = %if.else926
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.101, ptr noundef nonnull %opts.02101, i64 noundef 20, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true940:                                 ; preds = %if.else926
  store i64 %call914, ptr @opt_lg_tcache_nslots_mul, align 8
  %89 = load i8, ptr @opt_confirm_conf, align 1
  %tobool941 = trunc i8 %89 to i1
  br i1 %tobool941, label %if.then946, label %while.cond.backedge

if.then946:                                       ; preds = %land.lhs.true940
  %conv948 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef nonnull %opts.02101, i32 noundef %conv948, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end950:                                        ; preds = %if.end904
  %cmp951 = icmp eq i64 %sub3.i, 23
  br i1 %cmp951, label %land.lhs.true953, label %if.end1042

land.lhs.true953:                                 ; preds = %if.end950
  %call954 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.118, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 23) #22
  %cmp955 = icmp eq i32 %call954, 0
  br i1 %cmp955, label %if.then957, label %land.lhs.true999

if.then957:                                       ; preds = %land.lhs.true953
  %call.i572 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i572, align 4
  %call960 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end959, i32 noundef 0) #18
  %90 = load i32, ptr %call.i572, align 4
  %cmp962.not = icmp eq i32 %90, 0
  br i1 %cmp962.not, label %lor.lhs.false964, label %if.then970

lor.lhs.false964:                                 ; preds = %if.then957
  %91 = load ptr, ptr %end959, align 8
  %92 = ptrtoint ptr %91 to i64
  %sub965 = sub i64 %92, %12
  %cmp966.not = icmp eq i64 %sub965, %vlen.4
  br i1 %cmp966.not, label %if.else972, label %if.then970

if.then970:                                       ; preds = %if.then957, %lor.lhs.false964
  %conv1.i575 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 23, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i575, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i576 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i577 = icmp eq i32 %call2.i576, 0
  br i1 %cmp.i577, label %while.cond.backedge, label %if.end.i578

if.end.i578:                                      ; preds = %if.then970
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else972:                                       ; preds = %lor.lhs.false964
  %cmp973 = icmp eq i64 %call960, 0
  %spec.select2166 = call i64 @llvm.umin.i64(i64 %call960, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select2166 to i32
  %.sink = select i1 %cmp973, i32 1, i32 %spec.select
  store i32 %.sink, ptr @opt_tcache_nslots_small_min, align 4
  %93 = load i8, ptr @opt_confirm_conf, align 1
  %tobool987 = trunc i8 %93 to i1
  br i1 %tobool987, label %if.then992, label %while.cond.backedge

if.then992:                                       ; preds = %if.else972
  %conv994 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef nonnull %opts.02101, i32 noundef %conv994, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true999:                                 ; preds = %land.lhs.true953
  %call1000 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.119, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 23) #22
  %cmp1001 = icmp eq i32 %call1000, 0
  br i1 %cmp1001, label %if.then1003, label %if.end1042

if.then1003:                                      ; preds = %land.lhs.true999
  %call.i580 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i580, align 4
  %call1006 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1005, i32 noundef 0) #18
  %94 = load i32, ptr %call.i580, align 4
  %cmp1008.not = icmp eq i32 %94, 0
  br i1 %cmp1008.not, label %lor.lhs.false1010, label %if.then1016

lor.lhs.false1010:                                ; preds = %if.then1003
  %95 = load ptr, ptr %end1005, align 8
  %96 = ptrtoint ptr %95 to i64
  %sub1011 = sub i64 %96, %12
  %cmp1012.not = icmp eq i64 %sub1011, %vlen.4
  br i1 %cmp1012.not, label %if.else1018, label %if.then1016

if.then1016:                                      ; preds = %if.then1003, %lor.lhs.false1010
  %conv1.i583 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 23, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i583, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i584 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i585 = icmp eq i32 %call2.i584, 0
  br i1 %cmp.i585, label %while.cond.backedge, label %if.end.i586

if.end.i586:                                      ; preds = %if.then1016
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1018:                                      ; preds = %lor.lhs.false1010
  %cmp1019 = icmp eq i64 %call1006, 0
  %spec.select21612165 = call i64 @llvm.umin.i64(i64 %call1006, i64 2048)
  %spec.select2161 = trunc nuw nsw i64 %spec.select21612165 to i32
  %.sink2154 = select i1 %cmp1019, i32 1, i32 %spec.select2161
  store i32 %.sink2154, ptr @opt_tcache_nslots_small_max, align 4
  %97 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1033 = trunc i8 %97 to i1
  br i1 %tobool1033, label %if.then1038, label %while.cond.backedge

if.then1038:                                      ; preds = %if.else1018
  %conv1040 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef nonnull %opts.02101, i32 noundef %conv1040, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1042:                                       ; preds = %if.end950, %land.lhs.true907, %land.lhs.true999
  br i1 %cmp669168516901706, label %land.lhs.true1045, label %if.end1088

land.lhs.true1045:                                ; preds = %if.end1042
  %call1046 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.120, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 19) #22
  %cmp1047 = icmp eq i32 %call1046, 0
  br i1 %cmp1047, label %if.then1049, label %if.end1088

if.then1049:                                      ; preds = %land.lhs.true1045
  %call.i588 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i588, align 4
  %call1052 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1051, i32 noundef 0) #18
  %98 = load i32, ptr %call.i588, align 4
  %cmp1054.not = icmp eq i32 %98, 0
  br i1 %cmp1054.not, label %lor.lhs.false1056, label %if.then1062

lor.lhs.false1056:                                ; preds = %if.then1049
  %99 = load ptr, ptr %end1051, align 8
  %100 = ptrtoint ptr %99 to i64
  %sub1057 = sub i64 %100, %12
  %cmp1058.not = icmp eq i64 %sub1057, %vlen.4
  br i1 %cmp1058.not, label %if.else1064, label %if.then1062

if.then1062:                                      ; preds = %if.then1049, %lor.lhs.false1056
  %conv.i590 = trunc i64 %sub3.i to i32
  %conv1.i591 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i590, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i591, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i592 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i593 = icmp eq i32 %call2.i592, 0
  br i1 %cmp.i593, label %while.cond.backedge, label %if.end.i594

if.end.i594:                                      ; preds = %if.then1062
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1064:                                      ; preds = %lor.lhs.false1056
  %cmp1065 = icmp eq i64 %call1052, 0
  %spec.select21622169 = call i64 @llvm.umin.i64(i64 %call1052, i64 2048)
  %spec.select2162 = trunc nuw nsw i64 %spec.select21622169 to i32
  %.sink2155 = select i1 %cmp1065, i32 1, i32 %spec.select2162
  store i32 %.sink2155, ptr @opt_tcache_nslots_large, align 4
  %101 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1079 = trunc i8 %101 to i1
  br i1 %tobool1079, label %if.then1084, label %while.cond.backedge

if.then1084:                                      ; preds = %if.else1064
  %conv1085 = trunc i64 %sub3.i to i32
  %conv1086 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1085, ptr noundef nonnull %opts.02101, i32 noundef %conv1086, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1088:                                       ; preds = %land.lhs.true1045, %if.end1042
  br i1 %cmp905, label %land.lhs.true1091, label %if.end1128

land.lhs.true1091:                                ; preds = %if.end1088
  %call1092 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.121, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 20) #22
  %cmp1093 = icmp eq i32 %call1092, 0
  br i1 %cmp1093, label %if.then1095, label %if.end1341

if.then1095:                                      ; preds = %land.lhs.true1091
  %call.i596 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i596, align 4
  %call1098 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1097, i32 noundef 0) #18
  %102 = load i32, ptr %call.i596, align 4
  %cmp1100.not = icmp eq i32 %102, 0
  br i1 %cmp1100.not, label %lor.lhs.false1102, label %if.then1108

lor.lhs.false1102:                                ; preds = %if.then1095
  %103 = load ptr, ptr %end1097, align 8
  %104 = ptrtoint ptr %103 to i64
  %sub1103 = sub i64 %104, %12
  %cmp1104.not = icmp eq i64 %sub1103, %vlen.4
  br i1 %cmp1104.not, label %if.else1110, label %if.then1108

if.then1108:                                      ; preds = %if.then1095, %lor.lhs.false1102
  %conv1.i599 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 20, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i599, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i600 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i601 = icmp eq i32 %call2.i600, 0
  br i1 %cmp.i601, label %while.cond.backedge, label %if.end.i602

if.end.i602:                                      ; preds = %if.then1108
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1110:                                      ; preds = %lor.lhs.false1102
  %.call1098 = call i64 @llvm.umax.i64(i64 %call1098, i64 1024)
  store i64 %.call1098, ptr @opt_tcache_gc_incr_bytes, align 8
  %105 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1119 = trunc i8 %105 to i1
  br i1 %tobool1119, label %if.then1124, label %while.cond.backedge

if.then1124:                                      ; preds = %if.else1110
  %conv1126 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef nonnull %opts.02101, i32 noundef %conv1126, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1128:                                       ; preds = %if.end1088
  switch i64 %sub3.i, label %if.end1341 [
    i64 21, label %land.lhs.true1131
    i64 25, label %land.lhs.true1166
    i64 18, label %land.lhs.true1258
    i64 24, label %land.lhs.true1301
  ]

land.lhs.true1131:                                ; preds = %if.end1128
  %call1132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.122, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 21) #22
  %cmp1133 = icmp eq i32 %call1132, 0
  br i1 %cmp1133, label %if.then1135, label %if.end1341

if.then1135:                                      ; preds = %land.lhs.true1131
  %call.i604 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i604, align 4
  %call1138 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1137, i32 noundef 0) #18
  %106 = load i32, ptr %call.i604, align 4
  %cmp1140.not = icmp eq i32 %106, 0
  br i1 %cmp1140.not, label %lor.lhs.false1142, label %if.then1148

lor.lhs.false1142:                                ; preds = %if.then1135
  %107 = load ptr, ptr %end1137, align 8
  %108 = ptrtoint ptr %107 to i64
  %sub1143 = sub i64 %108, %12
  %cmp1144.not = icmp eq i64 %sub1143, %vlen.4
  br i1 %cmp1144.not, label %land.lhs.true1153, label %if.then1148

if.then1148:                                      ; preds = %if.then1135, %lor.lhs.false1142
  %conv1.i607 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 21, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i607, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i608 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i609 = icmp eq i32 %call2.i608, 0
  br i1 %cmp.i609, label %while.cond.backedge, label %if.end.i610

if.end.i610:                                      ; preds = %if.then1148
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true1153:                                ; preds = %lor.lhs.false1142
  store i64 %call1138, ptr @opt_tcache_gc_delay_bytes, align 8
  %109 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1154 = trunc i8 %109 to i1
  br i1 %tobool1154, label %if.then1159, label %while.cond.backedge

if.then1159:                                      ; preds = %land.lhs.true1153
  %conv1161 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 21, ptr noundef nonnull %opts.02101, i32 noundef %conv1161, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1166:                                ; preds = %if.end1128
  %call1167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.123, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 25) #22
  %cmp1168 = icmp eq i32 %call1167, 0
  br i1 %cmp1168, label %if.then1170, label %land.lhs.true1212

if.then1170:                                      ; preds = %land.lhs.true1166
  %call.i612 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i612, align 4
  %call1173 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1172, i32 noundef 0) #18
  %110 = load i32, ptr %call.i612, align 4
  %cmp1175.not = icmp eq i32 %110, 0
  br i1 %cmp1175.not, label %lor.lhs.false1177, label %if.then1183

lor.lhs.false1177:                                ; preds = %if.then1170
  %111 = load ptr, ptr %end1172, align 8
  %112 = ptrtoint ptr %111 to i64
  %sub1178 = sub i64 %112, %12
  %cmp1179.not = icmp eq i64 %sub1178, %vlen.4
  br i1 %cmp1179.not, label %if.else1185, label %if.then1183

if.then1183:                                      ; preds = %if.then1170, %lor.lhs.false1177
  %conv1.i615 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 25, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i615, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i616 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i617 = icmp eq i32 %call2.i616, 0
  br i1 %cmp.i617, label %while.cond.backedge, label %if.end.i618

if.end.i618:                                      ; preds = %if.then1183
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1185:                                      ; preds = %lor.lhs.false1177
  %cmp1186 = icmp eq i64 %call1173, 0
  %spec.select21632168 = call i64 @llvm.umin.i64(i64 %call1173, i64 16)
  %spec.select2163 = trunc nuw nsw i64 %spec.select21632168 to i32
  %.sink2156 = select i1 %cmp1186, i32 1, i32 %spec.select2163
  store i32 %.sink2156, ptr @opt_lg_tcache_flush_small_div, align 4
  %113 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1200 = trunc i8 %113 to i1
  br i1 %tobool1200, label %if.then1205, label %while.cond.backedge

if.then1205:                                      ; preds = %if.else1185
  %conv1207 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef nonnull %opts.02101, i32 noundef %conv1207, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1212:                                ; preds = %land.lhs.true1166
  %call1213 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.124, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 25) #22
  %cmp1214 = icmp eq i32 %call1213, 0
  br i1 %cmp1214, label %if.then1216, label %if.end1341

if.then1216:                                      ; preds = %land.lhs.true1212
  %call.i620 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i620, align 4
  %call1219 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1218, i32 noundef 0) #18
  %114 = load i32, ptr %call.i620, align 4
  %cmp1221.not = icmp eq i32 %114, 0
  br i1 %cmp1221.not, label %lor.lhs.false1223, label %if.then1229

lor.lhs.false1223:                                ; preds = %if.then1216
  %115 = load ptr, ptr %end1218, align 8
  %116 = ptrtoint ptr %115 to i64
  %sub1224 = sub i64 %116, %12
  %cmp1225.not = icmp eq i64 %sub1224, %vlen.4
  br i1 %cmp1225.not, label %if.else1231, label %if.then1229

if.then1229:                                      ; preds = %if.then1216, %lor.lhs.false1223
  %conv1.i623 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 25, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i623, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i624 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i625 = icmp eq i32 %call2.i624, 0
  br i1 %cmp.i625, label %while.cond.backedge, label %if.end.i626

if.end.i626:                                      ; preds = %if.then1229
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1231:                                      ; preds = %lor.lhs.false1223
  %cmp1232 = icmp eq i64 %call1219, 0
  %spec.select21642167 = call i64 @llvm.umin.i64(i64 %call1219, i64 16)
  %spec.select2164 = trunc nuw nsw i64 %spec.select21642167 to i32
  %.sink2157 = select i1 %cmp1232, i32 1, i32 %spec.select2164
  store i32 %.sink2157, ptr @opt_lg_tcache_flush_large_div, align 4
  %117 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1246 = trunc i8 %117 to i1
  br i1 %tobool1246, label %if.then1251, label %while.cond.backedge

if.then1251:                                      ; preds = %if.else1231
  %conv1253 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef nonnull %opts.02101, i32 noundef %conv1253, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1258:                                ; preds = %if.end1128
  %call1259 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.125, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 18) #22
  %cmp1260 = icmp eq i32 %call1259, 0
  br i1 %cmp1260, label %if.then1262, label %if.end1341

if.then1262:                                      ; preds = %land.lhs.true1258
  %call.i628 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i628, align 4
  %call1265 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1264, i32 noundef 0) #18
  %118 = load i32, ptr %call.i628, align 4
  %cmp1267.not = icmp eq i32 %118, 0
  br i1 %cmp1267.not, label %lor.lhs.false1269, label %if.then1275

lor.lhs.false1269:                                ; preds = %if.then1262
  %119 = load ptr, ptr %end1264, align 8
  %120 = ptrtoint ptr %119 to i64
  %sub1270 = sub i64 %120, %12
  %cmp1271.not = icmp eq i64 %sub1270, %vlen.4
  br i1 %cmp1271.not, label %if.else1277, label %if.then1275

if.then1275:                                      ; preds = %if.then1262, %lor.lhs.false1269
  %conv1.i631 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 18, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i631, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i632 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i633 = icmp eq i32 %call2.i632, 0
  br i1 %cmp.i633, label %while.cond.backedge, label %if.end.i634

if.end.i634:                                      ; preds = %if.then1275
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1277:                                      ; preds = %lor.lhs.false1269
  %cmp1278 = icmp ugt i64 %call1265, 8070450532247928832
  br i1 %cmp1278, label %if.then1282, label %land.lhs.true1288

if.then1282:                                      ; preds = %if.else1277
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.101, ptr noundef nonnull %opts.02101, i64 noundef 18, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1288:                                ; preds = %if.else1277
  store i64 %call1265, ptr @opt_oversize_threshold, align 8
  %121 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1289 = trunc i8 %121 to i1
  br i1 %tobool1289, label %if.then1294, label %while.cond.backedge

if.then1294:                                      ; preds = %land.lhs.true1288
  %conv1296 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 18, ptr noundef nonnull %opts.02101, i32 noundef %conv1296, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1301:                                ; preds = %if.end1128
  %call1302 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.126, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 24) #22
  %cmp1303 = icmp eq i32 %call1302, 0
  br i1 %cmp1303, label %if.then1305, label %if.end1341

if.then1305:                                      ; preds = %land.lhs.true1301
  %call.i636 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i636, align 4
  %call1308 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1307, i32 noundef 0) #18
  %122 = load i32, ptr %call.i636, align 4
  %cmp1310.not = icmp eq i32 %122, 0
  br i1 %cmp1310.not, label %lor.lhs.false1312, label %if.then1318

lor.lhs.false1312:                                ; preds = %if.then1305
  %123 = load ptr, ptr %end1307, align 8
  %124 = ptrtoint ptr %123 to i64
  %sub1313 = sub i64 %124, %12
  %cmp1314.not = icmp eq i64 %sub1313, %vlen.4
  br i1 %cmp1314.not, label %if.else1320, label %if.then1318

if.then1318:                                      ; preds = %if.then1305, %lor.lhs.false1312
  %conv1.i639 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 24, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i639, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i640 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i641 = icmp eq i32 %call2.i640, 0
  br i1 %cmp.i641, label %while.cond.backedge, label %if.end.i642

if.end.i642:                                      ; preds = %if.then1318
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1320:                                      ; preds = %lor.lhs.false1312
  %cmp1321 = icmp ugt i64 %call1308, 64
  br i1 %cmp1321, label %if.then1325, label %land.lhs.true1331

if.then1325:                                      ; preds = %if.else1320
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.101, ptr noundef nonnull %opts.02101, i64 noundef 24, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1331:                                ; preds = %if.else1320
  store i64 %call1308, ptr @opt_lg_extent_max_active_fit, align 8
  %125 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1332 = trunc i8 %125 to i1
  br i1 %tobool1332, label %if.then1337, label %while.cond.backedge

if.then1337:                                      ; preds = %land.lhs.true1331
  %conv1339 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 24, ptr noundef nonnull %opts.02101, i32 noundef %conv1339, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1341:                                       ; preds = %if.end1128, %land.lhs.true1131, %land.lhs.true1212, %land.lhs.true1091, %land.lhs.true1258, %land.lhs.true1301
  %cmp12991852 = phi i1 [ true, %land.lhs.true1301 ], [ false, %land.lhs.true1258 ], [ false, %land.lhs.true1091 ], [ false, %land.lhs.true1212 ], [ false, %land.lhs.true1131 ], [ false, %if.end1128 ]
  %cmp11641808181918341851 = phi i1 [ false, %land.lhs.true1301 ], [ false, %land.lhs.true1258 ], [ false, %land.lhs.true1091 ], [ true, %land.lhs.true1212 ], [ false, %land.lhs.true1131 ], [ false, %if.end1128 ]
  %cmp125618351850 = phi i1 [ false, %land.lhs.true1301 ], [ true, %land.lhs.true1258 ], [ false, %land.lhs.true1091 ], [ false, %land.lhs.true1212 ], [ false, %land.lhs.true1131 ], [ false, %if.end1128 ]
  %call1342 = call i32 @strncmp(ptr noundef nonnull @.str.127, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i) #22
  %cmp1343 = icmp eq i32 %call1342, 0
  br i1 %cmp1343, label %for.body1351, label %if.end1379

for.body1351:                                     ; preds = %if.end1341, %for.inc1359
  %indvars.iv2120 = phi i64 [ %indvars.iv.next2121, %for.inc1359 ], [ 0, %if.end1341 ]
  %arrayidx1353 = getelementptr inbounds nuw [0 x ptr], ptr @percpu_arena_mode_names, i64 0, i64 %indvars.iv2120
  %126 = load ptr, ptr %arrayidx1353, align 8
  %call1354 = call i32 @strncmp(ptr noundef %126, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #22
  %cmp1355 = icmp eq i32 %call1354, 0
  br i1 %cmp1355, label %land.lhs.true1369, label %for.inc1359

for.inc1359:                                      ; preds = %for.body1351
  %indvars.iv.next2121 = add nuw nsw i64 %indvars.iv2120, 1
  %exitcond2123.not = icmp eq i64 %indvars.iv.next2121, 3
  br i1 %exitcond2123.not, label %if.then1365, label %for.body1351, !llvm.loop !29

if.then1365:                                      ; preds = %for.inc1359
  %conv.i644 = trunc i64 %sub3.i to i32
  %conv1.i645 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i644, ptr noundef nonnull %opts.02101, i32 noundef %conv1.i645, ptr noundef nonnull %incdec.ptr2.i) #18
  %call2.i646 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02101, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
  %cmp.i647 = icmp eq i32 %call2.i646, 0
  br i1 %cmp.i647, label %while.cond.backedge, label %if.end.i648

if.end.i648:                                      ; preds = %if.then1365
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true1369:                                ; preds = %for.body1351
  %127 = trunc nuw nsw i64 %indvars.iv2120 to i32
  store i32 %127, ptr @opt_percpu_arena, align 4
  %128 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1370 = trunc i8 %128 to i1
  br i1 %tobool1370, label %if.then1375, label %while.cond.backedge

if.then1375:                                      ; preds = %land.lhs.true1369
  %conv1376 = trunc i64 %sub3.i to i32
  %conv1377 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1376, ptr noundef nonnull %opts.02101, i32 noundef %conv1377, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1379:                                       ; preds = %if.end1341
  %cmp1380 = icmp eq i64 %sub3.i, 17
  br i1 %cmp1380, label %land.lhs.true1382, label %if.end1419

land.lhs.true1382:                                ; preds = %if.end1379
  %call1383 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.128, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 17) #22
  %cmp1384 = icmp eq i32 %call1383, 0
  br i1 %cmp1384, label %if.then1386, label %if.end1504

if.then1386:                                      ; preds = %land.lhs.true1382
  switch i64 %vlen.4, label %land.lhs.true1409.thread [
    i64 4, label %land.lhs.true1389
    i64 5, label %land.lhs.true1397
  ]

land.lhs.true1389:                                ; preds = %if.then1386
  %call1390 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp1391 = icmp eq i32 %call1390, 0
  br i1 %cmp1391, label %land.lhs.true1409, label %land.lhs.true1409.thread

land.lhs.true1397:                                ; preds = %if.then1386
  %call1398 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp1399 = icmp eq i32 %call1398, 0
  br i1 %cmp1399, label %land.lhs.true1409, label %land.lhs.true1409.thread

land.lhs.true1409.thread:                         ; preds = %if.then1386, %land.lhs.true1397, %land.lhs.true1389
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1409:                                ; preds = %land.lhs.true1397, %land.lhs.true1389
  %storemerge2072 = phi i8 [ 1, %land.lhs.true1389 ], [ 0, %land.lhs.true1397 ]
  store i8 %storemerge2072, ptr @opt_background_thread, align 1
  %129 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1410 = trunc i8 %129 to i1
  br i1 %tobool1410, label %if.then1415, label %while.cond.backedge

if.then1415:                                      ; preds = %land.lhs.true1409
  %conv1417 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 17, ptr noundef nonnull %opts.02101, i32 noundef %conv1417, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1419:                                       ; preds = %if.end1379
  switch i64 %sub3.i, label %if.end1504 [
    i64 22, label %land.lhs.true1422
    i64 3, label %sub_0
  ]

land.lhs.true1422:                                ; preds = %if.end1419
  %call1423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.129, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 22) #22
  %cmp1424 = icmp eq i32 %call1423, 0
  br i1 %cmp1424, label %if.then1426, label %if.end1504

if.then1426:                                      ; preds = %land.lhs.true1422
  %call.i650 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i650, align 4
  %call1429 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1428, i32 noundef 0) #18
  %130 = load i32, ptr %call.i650, align 4
  %cmp1431.not = icmp eq i32 %130, 0
  br i1 %cmp1431.not, label %lor.lhs.false1433, label %land.lhs.true1454.thread

lor.lhs.false1433:                                ; preds = %if.then1426
  %131 = load ptr, ptr %end1428, align 8
  %132 = ptrtoint ptr %131 to i64
  %sub1434 = sub i64 %132, %12
  %cmp1435.not = icmp eq i64 %sub1434, %vlen.4
  br i1 %cmp1435.not, label %if.else1441, label %land.lhs.true1454.thread

land.lhs.true1454.thread:                         ; preds = %lor.lhs.false1433, %if.then1426
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 22, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1441:                                      ; preds = %lor.lhs.false1433
  %cmp1442 = icmp eq i64 %call1429, 0
  br i1 %cmp1442, label %land.lhs.true1454.sink.split, label %if.else1445

if.else1445:                                      ; preds = %if.else1441
  %133 = load i64, ptr @opt_max_background_threads, align 8
  %cmp1446 = icmp ugt i64 %call1429, %133
  br i1 %cmp1446, label %land.lhs.true1454, label %land.lhs.true1454.sink.split

land.lhs.true1454.sink.split:                     ; preds = %if.else1445, %if.else1441
  %call1429.sink = phi i64 [ 1, %if.else1441 ], [ %call1429, %if.else1445 ]
  store i64 %call1429.sink, ptr @opt_max_background_threads, align 8
  br label %land.lhs.true1454

land.lhs.true1454:                                ; preds = %land.lhs.true1454.sink.split, %if.else1445
  %134 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1455 = trunc i8 %134 to i1
  br i1 %tobool1455, label %if.then1460, label %while.cond.backedge

if.then1460:                                      ; preds = %land.lhs.true1454
  %conv1462 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 22, ptr noundef nonnull %opts.02101, i32 noundef %conv1462, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

sub_0:                                            ; preds = %if.end1419
  %135 = load i8, ptr %opts.02101, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 104, %136
  %.not = icmp eq i8 %135, 104
  br i1 %.not, label %sub_1, label %land.lhs.true1467.tail

sub_1:                                            ; preds = %sub_0
  %138 = getelementptr inbounds nuw i8, ptr %opts.02101, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 112, %140
  %.not2105 = icmp eq i8 %139, 112
  br i1 %.not2105, label %sub_2, label %land.lhs.true1467.tail

sub_2:                                            ; preds = %sub_1
  %142 = getelementptr inbounds nuw i8, ptr %opts.02101, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 97, %144
  br label %land.lhs.true1467.tail

land.lhs.true1467.tail:                           ; preds = %sub_0, %sub_1, %sub_2
  %146 = phi i32 [ %137, %sub_0 ], [ %141, %sub_1 ], [ %145, %sub_2 ]
  %cmp1469 = icmp eq i32 %146, 0
  br i1 %cmp1469, label %if.then1471, label %if.end1504

if.then1471:                                      ; preds = %land.lhs.true1467.tail
  switch i64 %vlen.4, label %land.lhs.true1494.thread [
    i64 4, label %land.lhs.true1474
    i64 5, label %land.lhs.true1482
  ]

land.lhs.true1474:                                ; preds = %if.then1471
  %call1475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp1476 = icmp eq i32 %call1475, 0
  br i1 %cmp1476, label %land.lhs.true1494, label %land.lhs.true1494.thread

land.lhs.true1482:                                ; preds = %if.then1471
  %call1483 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp1484 = icmp eq i32 %call1483, 0
  br i1 %cmp1484, label %land.lhs.true1494, label %land.lhs.true1494.thread

land.lhs.true1494.thread:                         ; preds = %if.then1471, %land.lhs.true1482, %land.lhs.true1474
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 3, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1494:                                ; preds = %land.lhs.true1482, %land.lhs.true1474
  %storemerge2067 = phi i8 [ 1, %land.lhs.true1474 ], [ 0, %land.lhs.true1482 ]
  store i8 %storemerge2067, ptr @opt_hpa, align 1
  %147 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1495 = trunc i8 %147 to i1
  br i1 %tobool1495, label %if.then1500, label %while.cond.backedge

if.then1500:                                      ; preds = %land.lhs.true1494
  %conv1502 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 3, ptr noundef nonnull %opts.02101, i32 noundef %conv1502, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1504:                                       ; preds = %if.end1419, %land.lhs.true1382, %land.lhs.true1422, %land.lhs.true1467.tail
  %cmp14651891 = phi i1 [ true, %land.lhs.true1467.tail ], [ false, %land.lhs.true1422 ], [ false, %land.lhs.true1382 ], [ false, %if.end1419 ]
  br i1 %cmp125618351850, label %land.lhs.true1507, label %if.end1549

land.lhs.true1507:                                ; preds = %if.end1504
  %call1508 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.131, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 18) #22
  %cmp1509 = icmp eq i32 %call1508, 0
  br i1 %cmp1509, label %if.then1511, label %if.end1549

if.then1511:                                      ; preds = %land.lhs.true1507
  %call.i652 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i652, align 4
  %call1514 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1513, i32 noundef 0) #18
  %148 = load i32, ptr %call.i652, align 4
  %cmp1516.not = icmp eq i32 %148, 0
  br i1 %cmp1516.not, label %lor.lhs.false1518, label %land.lhs.true1539.thread

lor.lhs.false1518:                                ; preds = %if.then1511
  %149 = load ptr, ptr %end1513, align 8
  %150 = ptrtoint ptr %149 to i64
  %sub1519 = sub i64 %150, %12
  %cmp1520.not = icmp eq i64 %sub1519, %vlen.4
  br i1 %cmp1520.not, label %if.else1526, label %land.lhs.true1539.thread

land.lhs.true1539.thread:                         ; preds = %lor.lhs.false1518, %if.then1511
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1526:                                      ; preds = %lor.lhs.false1518
  %.call1514 = call i64 @llvm.umin.i64(i64 %call1514, i64 2097152)
  %.sink2158 = call i64 @llvm.umax.i64(i64 %.call1514, i64 4096)
  store i64 %.sink2158, ptr @opt_hpa_opts, align 8
  %151 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1540 = trunc i8 %151 to i1
  br i1 %tobool1540, label %if.then1545, label %while.cond.backedge

if.then1545:                                      ; preds = %if.else1526
  %conv1546 = trunc i64 %sub3.i to i32
  %conv1547 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1546, ptr noundef nonnull %opts.02101, i32 noundef %conv1547, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1549:                                       ; preds = %land.lhs.true1507, %if.end1504
  switch i64 %sub3.i, label %if.end1635 [
    i64 26, label %land.lhs.true1552
    i64 32, label %land.lhs.true1597
  ]

land.lhs.true1552:                                ; preds = %if.end1549
  %call1553 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.132, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 26) #22
  %cmp1554 = icmp eq i32 %call1553, 0
  br i1 %cmp1554, label %if.then1556, label %if.end1635

if.then1556:                                      ; preds = %land.lhs.true1552
  %call.i654 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i654, align 4
  %call1559 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1558, i32 noundef 0) #18
  %152 = load i32, ptr %call.i654, align 4
  %cmp1561.not = icmp eq i32 %152, 0
  br i1 %cmp1561.not, label %lor.lhs.false1563, label %land.lhs.true1584.thread

lor.lhs.false1563:                                ; preds = %if.then1556
  %153 = load ptr, ptr %end1558, align 8
  %154 = ptrtoint ptr %153 to i64
  %sub1564 = sub i64 %154, %12
  %cmp1565.not = icmp eq i64 %sub1564, %vlen.4
  br i1 %cmp1565.not, label %if.else1571, label %land.lhs.true1584.thread

land.lhs.true1584.thread:                         ; preds = %lor.lhs.false1563, %if.then1556
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 26, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1571:                                      ; preds = %lor.lhs.false1563
  %.call1559 = call i64 @llvm.umin.i64(i64 %call1559, i64 2097152)
  %.sink2159 = call i64 @llvm.umax.i64(i64 %.call1559, i64 4096)
  store i64 %.sink2159, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 8), align 8
  %155 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1585 = trunc i8 %155 to i1
  br i1 %tobool1585, label %if.then1590, label %while.cond.backedge

if.then1590:                                      ; preds = %if.else1571
  %conv1592 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 26, ptr noundef nonnull %opts.02101, i32 noundef %conv1592, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1597:                                ; preds = %if.end1549
  %call1598 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.133, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 32) #22
  %cmp1599 = icmp eq i32 %call1598, 0
  br i1 %cmp1599, label %if.then1601, label %if.end1635

if.then1601:                                      ; preds = %land.lhs.true1597
  %call1604 = call zeroext i1 @fxp_parse(ptr noundef nonnull %ratio, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1602) #18
  br i1 %call1604, label %land.lhs.true1625.thread, label %lor.lhs.false1608

lor.lhs.false1608:                                ; preds = %if.then1601
  %156 = load ptr, ptr %end1602, align 8
  %sub.ptr.lhs.cast1609 = ptrtoint ptr %156 to i64
  %sub.ptr.sub1611 = sub i64 %sub.ptr.lhs.cast1609, %12
  %cmp1612 = icmp ne i64 %sub.ptr.sub1611, %vlen.4
  %157 = load i32, ptr %ratio, align 4
  %cmp1615 = icmp ugt i32 %157, 65536
  %or.cond3 = select i1 %cmp1612, i1 true, i1 %cmp1615
  br i1 %or.cond3, label %land.lhs.true1625.thread, label %land.lhs.true1625

land.lhs.true1625.thread:                         ; preds = %lor.lhs.false1608, %if.then1601
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 32, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1625:                                ; preds = %lor.lhs.false1608
  %158 = shl nuw nsw i32 %157, 5
  %mul.i = zext nneg i32 %158 to i64
  store i64 %mul.i, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 8), align 8
  %159 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1626 = trunc i8 %159 to i1
  br i1 %tobool1626, label %if.then1631, label %while.cond.backedge

if.then1631:                                      ; preds = %land.lhs.true1625
  %conv1633 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 32, ptr noundef nonnull %opts.02101, i32 noundef %conv1633, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1635:                                       ; preds = %if.end1549, %land.lhs.true1552, %land.lhs.true1597
  br i1 %cmp669168516901706, label %land.lhs.true1638, label %if.end1670

land.lhs.true1638:                                ; preds = %if.end1635
  %call1639 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.134, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 19) #22
  %cmp1640 = icmp eq i32 %call1639, 0
  br i1 %cmp1640, label %if.then1642, label %if.end1670

if.then1642:                                      ; preds = %land.lhs.true1638
  %call.i656 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i656, align 4
  %call1645 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1644, i32 noundef 0) #18
  %160 = load i32, ptr %call.i656, align 4
  %cmp1647.not = icmp eq i32 %160, 0
  br i1 %cmp1647.not, label %lor.lhs.false1649, label %land.lhs.true1660.thread

lor.lhs.false1649:                                ; preds = %if.then1642
  %161 = load ptr, ptr %end1644, align 8
  %162 = ptrtoint ptr %161 to i64
  %sub1650 = sub i64 %162, %12
  %cmp1651.not = icmp eq i64 %sub1650, %vlen.4
  br i1 %cmp1651.not, label %land.lhs.true1660, label %land.lhs.true1660.thread

land.lhs.true1660.thread:                         ; preds = %lor.lhs.false1649, %if.then1642
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1660:                                ; preds = %lor.lhs.false1649
  store i64 %call1645, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 24), align 8
  %163 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1661 = trunc i8 %163 to i1
  br i1 %tobool1661, label %if.then1666, label %while.cond.backedge

if.then1666:                                      ; preds = %land.lhs.true1660
  %conv1667 = trunc i64 %sub3.i to i32
  %conv1668 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1667, ptr noundef nonnull %opts.02101, i32 noundef %conv1668, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1670:                                       ; preds = %land.lhs.true1638, %if.end1635
  br i1 %cmp11641808181918341851, label %land.lhs.true1673, label %if.end1705

land.lhs.true1673:                                ; preds = %if.end1670
  %call1674 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.135, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 25) #22
  %cmp1675 = icmp eq i32 %call1674, 0
  br i1 %cmp1675, label %if.then1677, label %if.end1705

if.then1677:                                      ; preds = %land.lhs.true1673
  %call.i658 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i658, align 4
  %call1680 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1679, i32 noundef 0) #18
  %164 = load i32, ptr %call.i658, align 4
  %cmp1682.not = icmp eq i32 %164, 0
  br i1 %cmp1682.not, label %lor.lhs.false1684, label %land.lhs.true1695.thread

lor.lhs.false1684:                                ; preds = %if.then1677
  %165 = load ptr, ptr %end1679, align 8
  %166 = ptrtoint ptr %165 to i64
  %sub1685 = sub i64 %166, %12
  %cmp1686.not = icmp eq i64 %sub1685, %vlen.4
  br i1 %cmp1686.not, label %land.lhs.true1695, label %land.lhs.true1695.thread

land.lhs.true1695.thread:                         ; preds = %lor.lhs.false1684, %if.then1677
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1695:                                ; preds = %lor.lhs.false1684
  store i64 %call1680, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 32), align 8
  %167 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1696 = trunc i8 %167 to i1
  br i1 %tobool1696, label %if.then1701, label %while.cond.backedge

if.then1701:                                      ; preds = %land.lhs.true1695
  %conv1702 = trunc i64 %sub3.i to i32
  %conv1703 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1702, ptr noundef nonnull %opts.02101, i32 noundef %conv1703, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1705:                                       ; preds = %land.lhs.true1673, %if.end1670
  br i1 %cmp432, label %land.lhs.true1708, label %if.end1762

land.lhs.true1708:                                ; preds = %if.end1705
  %call1709 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.136, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 14) #22
  %cmp1710 = icmp eq i32 %call1709, 0
  br i1 %cmp1710, label %if.then1712, label %if.end1882

if.then1712:                                      ; preds = %land.lhs.true1708
  %cmp1713 = icmp eq i64 %vlen.4, 2
  br i1 %cmp1713, label %sub_02078, label %if.end1731

sub_02078:                                        ; preds = %if.then1712
  %168 = load i8, ptr %incdec.ptr2.i, align 1
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 45, %169
  %.not2108 = icmp eq i8 %168, 45
  br i1 %.not2108, label %sub_12079, label %land.lhs.true1715.tail

sub_12079:                                        ; preds = %sub_02078
  %171 = getelementptr inbounds nuw i8, ptr %opts.027.i, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 49, %173
  br label %land.lhs.true1715.tail

land.lhs.true1715.tail:                           ; preds = %sub_02078, %sub_12079
  %175 = phi i32 [ %170, %sub_02078 ], [ %174, %sub_12079 ]
  %cmp1717 = icmp eq i32 %175, 0
  br i1 %cmp1717, label %if.then1719, label %if.end1731

if.then1719:                                      ; preds = %land.lhs.true1715.tail
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 16), align 8
  %176 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1722 = trunc i8 %176 to i1
  br i1 %tobool1722, label %if.then1727, label %while.cond.backedge

if.then1727:                                      ; preds = %if.then1719
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef 2, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1731:                                       ; preds = %land.lhs.true1715.tail, %if.then1712
  %call1735 = call zeroext i1 @fxp_parse(ptr noundef nonnull %ratio1732, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1733) #18
  br i1 %call1735, label %land.lhs.true1752.thread, label %lor.lhs.false1739

lor.lhs.false1739:                                ; preds = %if.end1731
  %177 = load ptr, ptr %end1733, align 8
  %sub.ptr.lhs.cast1740 = ptrtoint ptr %177 to i64
  %sub.ptr.sub1742 = sub i64 %sub.ptr.lhs.cast1740, %12
  %cmp1743.not = icmp eq i64 %sub.ptr.sub1742, %vlen.4
  br i1 %cmp1743.not, label %land.lhs.true1752, label %land.lhs.true1752.thread

land.lhs.true1752.thread:                         ; preds = %lor.lhs.false1739, %if.end1731
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 14, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1752:                                ; preds = %lor.lhs.false1739
  %178 = load i32, ptr %ratio1732, align 4
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_opts, i64 16), align 8
  %179 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1753 = trunc i8 %179 to i1
  br i1 %tobool1753, label %if.then1758, label %while.cond.backedge

if.then1758:                                      ; preds = %land.lhs.true1752
  %conv1760 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02101, i32 noundef %conv1760, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1762:                                       ; preds = %if.end1705
  %cmp1763 = icmp eq i64 %sub3.i, 15
  br i1 %cmp1763, label %land.lhs.true1765, label %if.end1802

land.lhs.true1765:                                ; preds = %if.end1762
  %call1766 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.138, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 15) #22
  %cmp1767 = icmp eq i32 %call1766, 0
  br i1 %cmp1767, label %if.then1769, label %if.end1882

if.then1769:                                      ; preds = %land.lhs.true1765
  %call.i660 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i660, align 4
  %call1772 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1771, i32 noundef 0) #18
  %180 = load i32, ptr %call.i660, align 4
  %cmp1774.not = icmp eq i32 %180, 0
  br i1 %cmp1774.not, label %lor.lhs.false1776, label %land.lhs.true1792.thread

lor.lhs.false1776:                                ; preds = %if.then1769
  %181 = load ptr, ptr %end1771, align 8
  %182 = ptrtoint ptr %181 to i64
  %sub1777 = sub i64 %182, %12
  %cmp1778.not = icmp eq i64 %sub1777, %vlen.4
  br i1 %cmp1778.not, label %land.lhs.true1792, label %land.lhs.true1792.thread

land.lhs.true1792.thread:                         ; preds = %lor.lhs.false1776, %if.then1769
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 15, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true1792:                                ; preds = %lor.lhs.false1776
  store i64 %call1772, ptr @opt_hpa_sec_opts, align 8
  %183 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1793 = trunc i8 %183 to i1
  br i1 %tobool1793, label %if.then1798, label %while.cond.backedge

if.then1798:                                      ; preds = %land.lhs.true1792
  %conv1800 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 15, ptr noundef nonnull %opts.02101, i32 noundef %conv1800, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1802:                                       ; preds = %if.end1762
  br i1 %cmp1380, label %land.lhs.true1805, label %if.end1882

land.lhs.true1805:                                ; preds = %if.end1802
  %call1806 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.139, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 17) #22
  %cmp1807 = icmp eq i32 %call1806, 0
  br i1 %cmp1807, label %if.then1809, label %land.lhs.true1845

if.then1809:                                      ; preds = %land.lhs.true1805
  %call.i662 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i662, align 4
  %call1812 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1811, i32 noundef 0) #18
  %184 = load i32, ptr %call.i662, align 4
  %cmp1814.not = icmp eq i32 %184, 0
  br i1 %cmp1814.not, label %lor.lhs.false1816, label %land.lhs.true1832.thread

lor.lhs.false1816:                                ; preds = %if.then1809
  %185 = load ptr, ptr %end1811, align 8
  %186 = ptrtoint ptr %185 to i64
  %sub1817 = sub i64 %186, %12
  %cmp1818.not = icmp eq i64 %sub1817, %vlen.4
  br i1 %cmp1818.not, label %if.else1824, label %land.lhs.true1832.thread

land.lhs.true1832.thread:                         ; preds = %lor.lhs.false1816, %if.then1809
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1824:                                      ; preds = %lor.lhs.false1816
  %.call1812 = call i64 @llvm.umax.i64(i64 %call1812, i64 4096)
  store i64 %.call1812, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_sec_opts, i64 8), align 8
  %187 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1833 = trunc i8 %187 to i1
  br i1 %tobool1833, label %if.then1838, label %while.cond.backedge

if.then1838:                                      ; preds = %if.else1824
  %conv1840 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 17, ptr noundef nonnull %opts.02101, i32 noundef %conv1840, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true1845:                                ; preds = %land.lhs.true1805
  %call1846 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.140, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 17) #22
  %cmp1847 = icmp eq i32 %call1846, 0
  br i1 %cmp1847, label %if.then1849, label %if.end1882

if.then1849:                                      ; preds = %land.lhs.true1845
  %call.i664 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i664, align 4
  %call1852 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1851, i32 noundef 0) #18
  %188 = load i32, ptr %call.i664, align 4
  %cmp1854.not = icmp eq i32 %188, 0
  br i1 %cmp1854.not, label %lor.lhs.false1856, label %land.lhs.true1872.thread

lor.lhs.false1856:                                ; preds = %if.then1849
  %189 = load ptr, ptr %end1851, align 8
  %190 = ptrtoint ptr %189 to i64
  %sub1857 = sub i64 %190, %12
  %cmp1858.not = icmp eq i64 %sub1857, %vlen.4
  br i1 %cmp1858.not, label %if.else1864, label %land.lhs.true1872.thread

land.lhs.true1872.thread:                         ; preds = %lor.lhs.false1856, %if.then1849
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1864:                                      ; preds = %lor.lhs.false1856
  %.call1852 = call i64 @llvm.umax.i64(i64 %call1852, i64 4096)
  store i64 %.call1852, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_sec_opts, i64 16), align 8
  %191 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1873 = trunc i8 %191 to i1
  br i1 %tobool1873, label %if.then1878, label %while.cond.backedge

if.then1878:                                      ; preds = %if.else1864
  %conv1880 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 17, ptr noundef nonnull %opts.02101, i32 noundef %conv1880, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1882:                                       ; preds = %land.lhs.true1708, %land.lhs.true1765, %if.end1802, %land.lhs.true1845
  %cmp1763194819591970 = phi i1 [ false, %land.lhs.true1845 ], [ false, %if.end1802 ], [ true, %land.lhs.true1765 ], [ false, %land.lhs.true1708 ]
  br i1 %cmp11641808181918341851, label %land.lhs.true1885, label %if.end1922

land.lhs.true1885:                                ; preds = %if.end1882
  %call1886 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.141, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 25) #22
  %cmp1887 = icmp eq i32 %call1886, 0
  br i1 %cmp1887, label %if.then1889, label %if.end1922

if.then1889:                                      ; preds = %land.lhs.true1885
  %call.i666 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i666, align 4
  %call1892 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1891, i32 noundef 0) #18
  %192 = load i32, ptr %call.i666, align 4
  %cmp1894.not = icmp eq i32 %192, 0
  br i1 %cmp1894.not, label %lor.lhs.false1896, label %land.lhs.true1912.thread

lor.lhs.false1896:                                ; preds = %if.then1889
  %193 = load ptr, ptr %end1891, align 8
  %194 = ptrtoint ptr %193 to i64
  %sub1897 = sub i64 %194, %12
  %cmp1898.not = icmp eq i64 %sub1897, %vlen.4
  br i1 %cmp1898.not, label %if.else1904, label %land.lhs.true1912.thread

land.lhs.true1912.thread:                         ; preds = %lor.lhs.false1896, %if.then1889
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1904:                                      ; preds = %lor.lhs.false1896
  %.call1892 = call i64 @llvm.umax.i64(i64 %call1892, i64 4096)
  store i64 %.call1892, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_sec_opts, i64 24), align 8
  %195 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1913 = trunc i8 %195 to i1
  br i1 %tobool1913, label %if.then1918, label %while.cond.backedge

if.then1918:                                      ; preds = %if.else1904
  %conv1919 = trunc i64 %sub3.i to i32
  %conv1920 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1919, ptr noundef nonnull %opts.02101, i32 noundef %conv1920, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1922:                                       ; preds = %land.lhs.true1885, %if.end1882
  br i1 %cmp12991852, label %land.lhs.true1925, label %if.end1967

land.lhs.true1925:                                ; preds = %if.end1922
  %call1926 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.142, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 24) #22
  %cmp1927 = icmp eq i32 %call1926, 0
  br i1 %cmp1927, label %if.then1929, label %if.end1967

if.then1929:                                      ; preds = %land.lhs.true1925
  %call.i668 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i668, align 4
  %call1932 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1931, i32 noundef 0) #18
  %196 = load i32, ptr %call.i668, align 4
  %cmp1934.not = icmp eq i32 %196, 0
  br i1 %cmp1934.not, label %lor.lhs.false1936, label %land.lhs.true1957.thread

lor.lhs.false1936:                                ; preds = %if.then1929
  %197 = load ptr, ptr %end1931, align 8
  %198 = ptrtoint ptr %197 to i64
  %sub1937 = sub i64 %198, %12
  %cmp1938.not = icmp eq i64 %sub1937, %vlen.4
  br i1 %cmp1938.not, label %if.else1948, label %land.lhs.true1957.thread

land.lhs.true1957.thread:                         ; preds = %lor.lhs.false1936, %if.then1929
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

if.else1948:                                      ; preds = %lor.lhs.false1936
  %.call1932 = call i64 @llvm.umin.i64(i64 %call1932, i64 512)
  store i64 %.call1932, ptr getelementptr inbounds nuw (i8, ptr @opt_hpa_sec_opts, i64 32), align 8
  %199 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1958 = trunc i8 %199 to i1
  br i1 %tobool1958, label %if.then1963, label %while.cond.backedge

if.then1963:                                      ; preds = %if.else1948
  %conv1964 = trunc i64 %sub3.i to i32
  %conv1965 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1964, ptr noundef nonnull %opts.02101, i32 noundef %conv1965, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1967:                                       ; preds = %land.lhs.true1925, %if.end1922
  br i1 %cmp981541155215751579, label %land.lhs.true1970, label %if.end2025

land.lhs.true1970:                                ; preds = %if.end1967
  %call1971 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.143, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 10) #22
  %cmp1972 = icmp eq i32 %call1971, 0
  br i1 %cmp1972, label %if.then1974, label %if.end2025

if.then1974:                                      ; preds = %land.lhs.true1970
  %cmp1975 = icmp eq i64 %vlen.4, 7
  br i1 %cmp1975, label %land.lhs.true1977, label %if.end1993

land.lhs.true1977:                                ; preds = %if.then1974
  %call1978 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.100, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 7) #22
  %cmp1979 = icmp eq i32 %call1978, 0
  br i1 %cmp1979, label %if.then1981, label %if.end1993

if.then1981:                                      ; preds = %land.lhs.true1977
  call void @sc_data_init(ptr noundef %sc_data) #18
  %200 = load i8, ptr @opt_confirm_conf, align 1
  %tobool1984 = trunc i8 %200 to i1
  br i1 %tobool1984, label %if.then1989, label %while.cond.backedge

if.then1989:                                      ; preds = %if.then1981
  %conv1990 = trunc i64 %sub3.i to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1990, ptr noundef nonnull %opts.02101, i32 noundef 7, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end1993:                                       ; preds = %land.lhs.true1977, %if.then1974
  %call.i.i671 = tail call ptr @__errno_location() #20
  br label %do.body1996

do.body1996:                                      ; preds = %do.cond2007, %if.end1993
  %slab_size_segment_cur.0 = phi ptr [ %incdec.ptr2.i, %if.end1993 ], [ %spec.select.i690, %do.cond2007 ]
  %vlen_left1995.0 = phi i64 [ %vlen.4, %if.end1993 ], [ %sub.i694, %do.cond2007 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i670)
  store i32 0, ptr %call.i.i671, align 4
  %call.i672 = call i64 @malloc_strtoumax(ptr noundef %slab_size_segment_cur.0, ptr noundef nonnull %end.i670, i32 noundef 0) #18
  %201 = load i32, ptr %call.i.i671, align 4
  %cmp.not.i673 = icmp eq i32 %201, 0
  br i1 %cmp.not.i673, label %lor.lhs.false.i675, label %land.lhs.true2015.thread

lor.lhs.false.i675:                               ; preds = %do.body1996
  %202 = load ptr, ptr %end.i670, align 8
  %203 = load i8, ptr %202, align 1
  %cmp2.not.i676 = icmp eq i8 %203, 45
  br i1 %cmp2.not.i676, label %if.end.i677, label %land.lhs.true2015.thread

if.end.i677:                                      ; preds = %lor.lhs.false.i675
  %add.ptr.i678 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %call4.i679 = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr.i678, ptr noundef nonnull %end.i670, i32 noundef 0) #18
  %204 = load i32, ptr %call.i.i671, align 4
  %cmp6.not.i680 = icmp eq i32 %204, 0
  br i1 %cmp6.not.i680, label %lor.lhs.false8.i681, label %land.lhs.true2015.thread

lor.lhs.false8.i681:                              ; preds = %if.end.i677
  %205 = load ptr, ptr %end.i670, align 8
  %206 = load i8, ptr %205, align 1
  %cmp10.not.i682 = icmp eq i8 %206, 58
  br i1 %cmp10.not.i682, label %if.end13.i683, label %land.lhs.true2015.thread

if.end13.i683:                                    ; preds = %lor.lhs.false8.i681
  %add.ptr14.i684 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %call15.i685 = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr14.i684, ptr noundef nonnull %end.i670, i32 noundef 0) #18
  %207 = load i32, ptr %call.i.i671, align 4
  %cmp17.not.i686 = icmp eq i32 %207, 0
  br i1 %cmp17.not.i686, label %do.cond2007, label %land.lhs.true2015.thread

land.lhs.true2015.thread:                         ; preds = %lor.lhs.false.i675, %do.body1996, %lor.lhs.false8.i681, %if.end.i677, %if.end13.i683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i670)
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.144, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

do.cond2007:                                      ; preds = %if.end13.i683
  %208 = load ptr, ptr %end.i670, align 8
  %209 = load i8, ptr %208, align 1
  %cmp22.i688 = icmp eq i8 %209, 124
  %spec.select.idx.i689 = zext i1 %cmp22.i688 to i64
  %spec.select.i690 = getelementptr inbounds nuw i8, ptr %208, i64 %spec.select.idx.i689
  %sub.ptr.lhs.cast.i691 = ptrtoint ptr %spec.select.i690 to i64
  %sub.ptr.rhs.cast.i692 = ptrtoint ptr %slab_size_segment_cur.0 to i64
  %sub.ptr.sub.neg.i693 = sub i64 %sub.ptr.rhs.cast.i692, %sub.ptr.lhs.cast.i691
  %sub.i694 = add i64 %sub.ptr.sub.neg.i693, %vlen_left1995.0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i670)
  %conv2001 = trunc i64 %call15.i685 to i32
  call void @sc_data_update_slab_size(ptr noundef %sc_data, i64 noundef %call.i672, i64 noundef %call4.i679, i32 noundef %conv2001) #18
  %cmp2010 = icmp eq i64 %sub.i694, 0
  br i1 %cmp2010, label %land.lhs.true2015, label %do.body1996, !llvm.loop !30

land.lhs.true2015:                                ; preds = %do.cond2007
  %210 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2016 = trunc i8 %210 to i1
  br i1 %tobool2016, label %if.then2021, label %while.cond.backedge

if.then2021:                                      ; preds = %land.lhs.true2015
  %conv2022 = trunc i64 %sub3.i to i32
  %conv2023 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv2022, ptr noundef nonnull %opts.02101, i32 noundef %conv2023, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2025:                                       ; preds = %land.lhs.true1970, %if.end1967
  br i1 %cmp14651891, label %sub_02081, label %if.end2066

sub_02081:                                        ; preds = %if.end2025
  %211 = load i8, ptr %opts.02101, align 1
  %212 = zext i8 %211 to i32
  %213 = sub nsw i32 116, %212
  %.not2106 = icmp eq i8 %211, 116
  br i1 %.not2106, label %sub_12082, label %land.lhs.true2028.tail

sub_12082:                                        ; preds = %sub_02081
  %214 = getelementptr inbounds nuw i8, ptr %opts.02101, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 104, %216
  %.not2107 = icmp eq i8 %215, 104
  br i1 %.not2107, label %sub_22083, label %land.lhs.true2028.tail

sub_22083:                                        ; preds = %sub_12082
  %218 = getelementptr inbounds nuw i8, ptr %opts.02101, i64 2
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 112, %220
  br label %land.lhs.true2028.tail

land.lhs.true2028.tail:                           ; preds = %sub_02081, %sub_12082, %sub_22083
  %222 = phi i32 [ %213, %sub_02081 ], [ %217, %sub_12082 ], [ %221, %sub_22083 ]
  %cmp2030 = icmp eq i32 %222, 0
  br i1 %cmp2030, label %for.body2038, label %if.end2066

for.body2038:                                     ; preds = %land.lhs.true2028.tail, %for.inc2046
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc2046 ], [ 0, %land.lhs.true2028.tail ]
  %arrayidx2040 = getelementptr inbounds nuw [0 x ptr], ptr @thp_mode_names, i64 0, i64 %indvars.iv
  %223 = load ptr, ptr %arrayidx2040, align 8
  %call2041 = call i32 @strncmp(ptr noundef %223, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4) #22
  %cmp2042 = icmp eq i32 %call2041, 0
  br i1 %cmp2042, label %land.lhs.true2056, label %for.inc2046

for.inc2046:                                      ; preds = %for.body2038
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %land.lhs.true2056.thread, label %for.body2038, !llvm.loop !31

land.lhs.true2056.thread:                         ; preds = %for.inc2046
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true2056:                                ; preds = %for.body2038
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %224, ptr @opt_thp, align 4
  %225 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2057 = trunc i8 %225 to i1
  br i1 %tobool2057, label %if.then2062, label %while.cond.backedge

if.then2062:                                      ; preds = %land.lhs.true2056
  %conv2063 = trunc i64 %sub3.i to i32
  %conv2064 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv2063, ptr noundef nonnull %opts.02101, i32 noundef %conv2064, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2066:                                       ; preds = %land.lhs.true2028.tail, %if.end2025
  br i1 %cmp16, label %land.lhs.true2069, label %if.end2115

land.lhs.true2069:                                ; preds = %if.end2066
  %call2070 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.146, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 12) #22
  %cmp2071 = icmp eq i32 %call2070, 0
  br i1 %cmp2071, label %if.then2073, label %if.end2115

if.then2073:                                      ; preds = %land.lhs.true2069
  switch i64 %vlen.4, label %land.lhs.true2105.thread [
    i64 5, label %land.lhs.true2076
    i64 4, label %land.lhs.true2084
  ]

land.lhs.true2076:                                ; preds = %if.then2073
  %call2077 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp2078 = icmp eq i32 %call2077, 0
  br i1 %cmp2078, label %land.lhs.true2105, label %land.lhs.true2092

land.lhs.true2084:                                ; preds = %if.then2073
  %call2085 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #22
  %cmp2086 = icmp eq i32 %call2085, 0
  br i1 %cmp2086, label %land.lhs.true2105, label %land.lhs.true2105.thread

land.lhs.true2092:                                ; preds = %land.lhs.true2076
  %call2093 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #22
  %cmp2094 = icmp eq i32 %call2093, 0
  br i1 %cmp2094, label %land.lhs.true2105, label %land.lhs.true2105.thread

land.lhs.true2105.thread:                         ; preds = %if.then2073, %land.lhs.true2092, %land.lhs.true2084
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef 12, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true2105:                                ; preds = %land.lhs.true2092, %land.lhs.true2084, %land.lhs.true2076
  %.sink2160 = phi i32 [ 0, %land.lhs.true2076 ], [ 1, %land.lhs.true2084 ], [ 2, %land.lhs.true2092 ]
  store i32 %.sink2160, ptr @opt_zero_realloc_action, align 4
  %226 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2106 = trunc i8 %226 to i1
  br i1 %tobool2106, label %if.then2111, label %while.cond.backedge

if.then2111:                                      ; preds = %land.lhs.true2105
  %conv2113 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %opts.02101, i32 noundef %conv2113, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.end2115:                                       ; preds = %land.lhs.true2069, %if.end2066
  br i1 %cmp1763194819591970, label %land.lhs.true2118, label %if.then2187

land.lhs.true2118:                                ; preds = %if.end2115
  %call2119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.147, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 15) #22
  %cmp2120 = icmp eq i32 %call2119, 0
  br i1 %cmp2120, label %if.then2122, label %land.lhs.true2153

if.then2122:                                      ; preds = %land.lhs.true2118
  %call.i696 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i696, align 4
  %call2125 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end2124, i32 noundef 0) #18
  %227 = load i32, ptr %call.i696, align 4
  %cmp2127.not = icmp eq i32 %227, 0
  br i1 %cmp2127.not, label %lor.lhs.false2129, label %land.lhs.true2140.thread

lor.lhs.false2129:                                ; preds = %if.then2122
  %228 = load ptr, ptr %end2124, align 8
  %229 = ptrtoint ptr %228 to i64
  %sub2130 = sub i64 %229, %12
  %cmp2131.not = icmp eq i64 %sub2130, %vlen.4
  br i1 %cmp2131.not, label %land.lhs.true2140, label %land.lhs.true2140.thread

land.lhs.true2140.thread:                         ; preds = %lor.lhs.false2129, %if.then2122
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true2140:                                ; preds = %lor.lhs.false2129
  store i64 %call2125, ptr @opt_san_guard_small, align 8
  %230 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2141 = trunc i8 %230 to i1
  br i1 %tobool2141, label %if.then2146, label %while.cond.backedge

if.then2146:                                      ; preds = %land.lhs.true2140
  %conv2147 = trunc i64 %sub3.i to i32
  %conv2148 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv2147, ptr noundef nonnull %opts.02101, i32 noundef %conv2148, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

land.lhs.true2153:                                ; preds = %land.lhs.true2118
  %call2154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.148, ptr noundef nonnull dereferenceable(1) %opts.02101, i64 noundef 15) #22
  %cmp2155 = icmp eq i32 %call2154, 0
  br i1 %cmp2155, label %if.then2157, label %if.then2187

if.then2157:                                      ; preds = %land.lhs.true2153
  %call.i698 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call.i698, align 4
  %call2160 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end2159, i32 noundef 0) #18
  %231 = load i32, ptr %call.i698, align 4
  %cmp2162.not = icmp eq i32 %231, 0
  br i1 %cmp2162.not, label %lor.lhs.false2164, label %land.lhs.true2175.thread

lor.lhs.false2164:                                ; preds = %if.then2157
  %232 = load ptr, ptr %end2159, align 8
  %233 = ptrtoint ptr %232 to i64
  %sub2165 = sub i64 %233, %12
  %cmp2166.not = icmp eq i64 %sub2165, %vlen.4
  br i1 %cmp2166.not, label %land.lhs.true2175, label %land.lhs.true2175.thread

land.lhs.true2175.thread:                         ; preds = %lor.lhs.false2164, %if.then2157
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

land.lhs.true2175:                                ; preds = %lor.lhs.false2164
  store i64 %call2160, ptr @opt_san_guard_large, align 8
  %234 = load i8, ptr @opt_confirm_conf, align 1
  %tobool2176 = trunc i8 %234 to i1
  br i1 %tobool2176, label %if.then2181, label %while.cond.backedge

if.then2181:                                      ; preds = %land.lhs.true2175
  %conv2182 = trunc i64 %sub3.i to i32
  %conv2183 = trunc i64 %vlen.4 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv2182, ptr noundef nonnull %opts.02101, i32 noundef %conv2183, ptr noundef nonnull %incdec.ptr2.i) #18
  br label %while.cond.backedge

if.then2187:                                      ; preds = %if.end2115, %land.lhs.true2153
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.149, ptr noundef nonnull %opts.02101, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.4)
  br label %while.cond.backedge

while.end.sink.split:                             ; preds = %for.body.i, %sw.bb4.i
  %.str.153.sink = phi ptr [ @.str.152, %sw.bb4.i ], [ @.str.153, %for.body.i ]
  call void @malloc_write(ptr noundef nonnull %.str.153.sink) #18
  store i1 true, ptr @had_conf_error, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %while.end.sink.split, %while.cond.preheader, %sw.bb4.i
  %235 = load i8, ptr @opt_abort_conf, align 1
  %tobool2189 = trunc i8 %235 to i1
  br i1 %tobool2189, label %land.lhs.true2191, label %for.inc2196

land.lhs.true2191:                                ; preds = %while.end
  %.b323 = load i1, ptr @had_conf_error, align 1
  br i1 %.b323, label %if.then2194, label %for.inc2196

if.then2194:                                      ; preds = %land.lhs.true2191
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #18
  call void @abort() #19
  unreachable

for.inc2196:                                      ; preds = %while.end, %land.lhs.true2191, %if.end9
  %indvars.iv.next2132 = add nuw nsw i64 %indvars.iv2131, 1
  %exitcond2135.not = icmp eq i64 %indvars.iv.next2132, 5
  br i1 %exitcond2135.not, label %release.i, label %for.body, !llvm.loop !32

release.i:                                        ; preds = %for.inc2196
  store atomic i8 1, ptr @log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_error(ptr noundef %msg, ptr noundef %k, i64 noundef %klen, ptr noundef %v, i64 noundef %vlen) unnamed_addr #1 {
entry:
  %conv = trunc i64 %klen to i32
  %conv1 = trunc i64 %vlen to i32
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef %msg, i32 noundef %conv, ptr noundef %k, i32 noundef %conv1, ptr noundef %v) #18
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #22
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
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  %call1.i10 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %0)
  %call1.i.fca.1.extract = extractvalue { i64, i32 } %call1.i10, 1
  %1 = and i32 %call1.i.fca.1.extract, 256
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.then.i.i, label %if.then

tsdn_rtree_ctx.exit.thread:                       ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 448
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
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %tsdn_rtree_ctx.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
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

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #14

declare ptr @arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

declare zeroext i1 @arena_is_huge(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #14

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
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i13 = zext i8 %0 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %cmp.i6 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i6, label %if.else, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i7 = add i64 %shl.i, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i7, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %2, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %1
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i8 = lshr i64 %and.i, %sub15.i
  %3 = trunc i64 %shr.i8 to i32
  %conv22.i = and i32 %3, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i13, %if.then.i ], [ %add23.i, %if.end5.i ]
  %cmp = icmp samesign ult i32 %retval.i.0, 39
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
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %4)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %if.else
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %4)
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

declare void @safety_check_fail(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %agg.result, ptr noundef %tsdn, ptr noundef nonnull %rtree_ctx, i64 noundef %key) unnamed_addr #1 {
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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !34
  %shr.i = lshr i64 %10, 48
  %conv.i = trunc nuw nsw i64 %shr.i to i32
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %conv.i, ptr %metadata.i, align 8, !alias.scope !37
  %slab.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  %11 = trunc i64 %10 to i8
  %frombool.i7 = and i8 %11, 1
  store i8 %frombool.i7, ptr %slab.i, align 1, !alias.scope !37
  %is_head.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !37
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !37
  %shl.i = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !37
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #3

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef nonnull %rtree_ctx, i64 noundef %key) unnamed_addr #1 {
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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !40
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
define internal fastcc noundef zeroext i1 @malloc_init_hard() unnamed_addr #1 {
entry:
  %set.i1.i = alloca %struct.cpu_set_t, align 8
  %set.i.i = alloca %struct.cpu_set_t, align 8
  %i.i.i = alloca i32, align 4
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.1.i.i = load volatile i32, ptr %i.i.i, align 4
  %inc.i.i19 = add i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.1.i.i, 1
  store volatile i32 %inc.i.i19, ptr %i.i.i, align 4
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i.i = load volatile i32, ptr %i.i.i, align 4
  %i.0..highbits.i.i = lshr i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i.i, %spinner.sroa.0.0.i
  %cmp2.i.i = icmp eq i32 %i.0..highbits.i.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i.i18
  %inc4.i.i = add nuw nsw i32 %spinner.sroa.0.0.i, 1
  br label %spin_adaptive.exit.i

if.else.i.i:                                      ; preds = %do.body.i
  %call.i.i16 = tail call i32 @sched_yield() #18
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %if.else.i.i, %for.end.i.i
  %spinner.sroa.0.1.i = phi i32 [ %inc4.i.i, %for.end.i.i ], [ %spinner.sroa.0.0.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i)
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %spin_adaptive.exit.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
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
  br i1 %cmp.i.not.i17, label %if.then, label %do.body.i, !llvm.loop !45

if.then:                                          ; preds = %malloc_mutex_lock.exit.i, %lor.lhs.false.i, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %call1.i.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  br label %return

if.end:                                           ; preds = %if.end.i15
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call1 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %call1.i.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %call1.i24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
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
  call void @malloc_write(ptr noundef nonnull @.str.163) #18
  %11 = load i8, ptr @opt_abort_conf, align 1
  %tobool5.i = trunc i8 %11 to i1
  br i1 %tobool5.i, label %if.then6.i, label %if.end.i30

if.then6.i:                                       ; preds = %if.then4.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #18
  call void @abort() #19
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
  call void @malloc_write(ptr noundef nonnull @.str.164) #18
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
  %call.i.i34 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  %cmp.i.not.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %cmp.i.not.i35, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.end10
  call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #18
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
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
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 832
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
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.165, i32 noundef %cond.i) #18
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
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.166, i32 noundef %24) #18
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
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.167, i32 noundef %24) #18
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
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.168, i32 noundef 4094) #18
  %.pre33.i = load i32, ptr @narenas_auto, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %do.end32.i
  %34 = phi i32 [ %.pre33.i, %if.then34.i ], [ %33, %do.end32.i ]
  store atomic i32 %34, ptr @narenas_total release, align 4
  %call36.i = call zeroext i1 @arena_init_huge() #18
  br i1 %call36.i, label %if.then37.i, label %lor.lhs.false

if.then37.i:                                      ; preds = %if.end35.i
  %35 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then37.i, %if.end35.i
  %36 = load atomic i32, ptr @narenas_total acquire, align 4
  store i32 %36, ptr @manual_arena_base, align 4
  %call14 = call ptr @b0get() #18
  %call15 = call zeroext i1 @background_thread_boot1(ptr noundef nonnull %call4, ptr noundef %call14) #18
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then7.i, %lor.lhs.false
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %call1.i.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  %37 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i.i = add i8 %37, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i.i57 = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %return

if.then.i.i.i59:                                  ; preds = %if.then16
  call void @tsd_slow_update(ptr noundef nonnull %call4) #18
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %38 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.not.i.i60 = icmp eq i32 %38, 2
  %add.i.i = add i32 %38, 3
  %spec.select.i.i = select i1 %cmp.not.i.i60, i32 2, i32 %add.i.i
  store i32 %spec.select.i.i, ptr @opt_percpu_arena, align 4
  %call.i = call zeroext i1 @malloc_mutex_boot() #18
  br i1 %call.i, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  call fastcc void @malloc_init_hard_cleanup(ptr noundef nonnull %call4, i1 noundef zeroext true)
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr @malloc_init_state, align 4
  %39 = load i8, ptr @opt_junk_alloc, align 1
  %40 = and i8 %39, 1
  %41 = load i8, ptr @opt_junk_free, align 1
  %tobool1.i.i = trunc i8 %41 to i1
  %cond2.i.i = select i1 %tobool1.i.i, i8 2, i8 0
  %or.i.i = or disjoint i8 %cond2.i.i, %40
  %42 = load i8, ptr @opt_zero, align 1
  %tobool3.i.i = trunc i8 %42 to i1
  %cond4.i.i = select i1 %tobool3.i.i, i8 4, i8 0
  %or5.i.i = or disjoint i8 %or.i.i, %cond4.i.i
  %43 = load i8, ptr @opt_utrace, align 1
  %tobool6.i.i = trunc i8 %43 to i1
  %cond7.i.i = select i1 %tobool6.i.i, i8 8, i8 0
  %or8.i.i = or disjoint i8 %or5.i.i, %cond7.i.i
  %44 = load i8, ptr @opt_xmalloc, align 1
  %tobool9.i.i = trunc i8 %44 to i1
  %cond10.i.i = select i1 %tobool9.i.i, i8 16, i8 0
  %45 = load i8, ptr @malloc_slow_flags, align 1
  %or11.i.i = or i8 %or8.i.i, %45
  %or12.i.i = or i8 %or11.i.i, %cond10.i.i
  store i8 %or12.i.i, ptr @malloc_slow_flags, align 1
  %cmp.i.i62 = icmp ne i8 %or12.i.i, 0
  %frombool.i.i = zext i1 %cmp.i.i62 to i8
  store i8 %frombool.i.i, ptr @malloc_slow, align 1
  %46 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %46, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i64 = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i64, label %if.then.i.i65, label %post_reentrancy.exit

if.then.i.i65:                                    ; preds = %if.end22
  call void @tsd_slow_update(ptr noundef nonnull %call4) #18
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %if.end22, %if.then.i.i65
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %call1.i66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
  call void @malloc_tsd_boot1() #18
  %47 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %47, i64 832
  %48 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %48, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %post_reentrancy.exit
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %47, i1 noundef zeroext false) #18
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %post_reentrancy.exit, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %47, %post_reentrancy.exit ]
  %49 = load i8, ptr @opt_background_thread, align 1
  %tobool = trunc i8 %49 to i1
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
define internal fastcc void @malloc_init_hard_cleanup(ptr noundef %tsdn, i1 noundef zeroext %reentrancy_set) unnamed_addr #1 {
entry:
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 104) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 64)) #18
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

declare ptr @malloc_tsd_boot0() local_unnamed_addr #3

declare zeroext i1 @background_thread_boot1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @malloc_tsd_boot1() local_unnamed_addr #3

declare void @background_thread_ctl_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare zeroext i1 @background_thread_boot0() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #14

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @arena_init_huge() local_unnamed_addr #3

declare zeroext i1 @malloc_mutex_boot() local_unnamed_addr #3

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) unnamed_addr #1 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %1 = getelementptr i8, ptr %0, i64 78928
  %.val = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %.val, %cpu
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i = zext i32 %cpu to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.then
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef %cpu, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.then, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %3, %if.then ]
  tail call void @arena_nthreads_dec(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  tail call void @arena_nthreads_inc(ptr noundef %ret.0.i, i1 noundef zeroext false) #18
  store ptr %ret.0.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %call.i = tail call i32 @arena_nthreads_get(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %cmp.i15 = icmp eq i32 %call.i, 0
  br i1 %cmp.i15, label %if.then.i, label %arena_migrate.exit

if.then.i:                                        ; preds = %arena_get.exit
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %arena_migrate.exit

arena_migrate.exit:                               ; preds = %arena_get.exit, %if.then.i
  %4 = load i8, ptr %tsd, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %arena_migrate.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 872
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds nuw i8, ptr %tsd, i64 256
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %ret.0.i) #18
  br label %if.end13

if.end13:                                         ; preds = %arena_migrate.exit, %if.then10, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rtree_leaf_elm_read: %agg.result"}
!36 = distinct !{!36, !"rtree_leaf_elm_read"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rtree_leaf_elm_bits_decode: %agg.result"}
!39 = distinct !{!39, !"rtree_leaf_elm_bits_decode"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rtree_leaf_elm_read: %agg.result"}
!42 = distinct !{!42, !"rtree_leaf_elm_read"}
!43 = !{i64 2151290777}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
