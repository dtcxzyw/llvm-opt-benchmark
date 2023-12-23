; ModuleID = 'bench/redis/original/stats.ll'
source_filename = "bench/redis/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.counter_accum_s = type { %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.emitter_s = type { i32, ptr, ptr, i32, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.emitter_row_s = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.emitter_col_s = type { i32, i32, i32, %union.anon, %struct.anon.2 }
%union.anon = type { i64 }
%struct.anon.2 = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"max_per_bg_thd\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"prof\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"prof_thds_data\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"prof_dump\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"prof_recent_alloc\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"prof_recent_dump\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"prof_stats\00", align 1
@global_mutex_names = hidden local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"extent_avail\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"extents_dirty\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"extents_muzzy\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"extents_retained\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"decay_dirty\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"decay_muzzy\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tcache_list\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"hpa_sec\00", align 1
@arena_mutex_names = hidden local_unnamed_addr global [12 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@opt_stats_print = hidden local_unnamed_addr global i8 0, align 1
@opt_stats_print_opts = hidden local_unnamed_addr global [11 x i8] zeroinitializer, align 1
@opt_stats_interval = hidden local_unnamed_addr global i64 -1, align 8
@opt_stats_interval_opts = hidden global [11 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"<jemalloc>: Memory allocation failure in mallctl(\22epoch\22, ...)\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Failure in mallctl(\22epoch\22, ...)\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"___ Begin jemalloc statistics ___\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"jemalloc\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"--- End jemalloc statistics ---\0A\00", align 1
@stats_interval_accum_batch = internal unnamed_addr global i64 0, align 8
@stats_interval_accumulated = internal global %struct.counter_accum_s zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"\22%s\22:%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Failure in xmallctl(\22%s\22, ...)\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Build-time option settings\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"config.cache_oblivious\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"cache_oblivious\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"config.debug\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"config.fill\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"config.lazy_lock\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"lazy_lock\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"malloc_conf\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"config.malloc_conf\00", align 1
@config_malloc_conf = internal constant ptr @.str.29, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"config.opt_safety_checks\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"opt_safety_checks\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"config.prof\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"config.prof_libgcc\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"prof_libgcc\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"config.prof_libunwind\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"prof_libunwind\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"config.stats\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"config.utrace\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"utrace\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"config.xmalloc\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"xmalloc\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Run-time option settings\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"opt.abort\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"opt.abort_conf\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"opt.cache_oblivious\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"opt.confirm_conf\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"opt.retain\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"opt.dss\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"opt.narenas\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"opt.percpu_arena\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"opt.oversize_threshold\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"opt.hpa\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"opt.hpa_slab_max_alloc\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"opt.hpa_hugification_threshold\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"opt.hpa_hugify_delay_ms\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"opt.hpa_min_purge_interval_ms\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"opt.hpa_dirty_mult\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"opt.hpa_sec_nshards\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"opt.hpa_sec_max_alloc\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"opt.hpa_sec_max_bytes\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"opt.hpa_sec_bytes_after_flush\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"opt.hpa_sec_batch_fill_extra\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"opt.metadata_thp\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"opt.mutex_max_spin\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"opt.background_thread\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"opt.dirty_decay_ms\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"arenas.dirty_decay_ms\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"opt.muzzy_decay_ms\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"arenas.muzzy_decay_ms\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"opt.lg_extent_max_active_fit\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"opt.junk\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"opt.zero\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"opt.utrace\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"opt.xmalloc\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"opt.experimental_infallible_new\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"opt.tcache\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"opt.tcache_max\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"opt.tcache_nslots_small_min\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"opt.tcache_nslots_small_max\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"opt.tcache_nslots_large\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"opt.lg_tcache_nslots_mul\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"opt.tcache_gc_incr_bytes\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"opt.tcache_gc_delay_bytes\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"opt.lg_tcache_flush_small_div\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"opt.lg_tcache_flush_large_div\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"opt.thp\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"opt.prof\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"opt.prof_prefix\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"prof_prefix\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"opt.prof_active\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"prof.active\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"prof_active\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"opt.prof_thread_active_init\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"prof.thread_active_init\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"prof_thread_active_init\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"opt.lg_prof_sample\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"prof.lg_sample\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"lg_prof_sample\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"opt.prof_accum\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"prof_accum\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"opt.lg_prof_interval\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"lg_prof_interval\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"opt.prof_gdump\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"prof_gdump\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"opt.prof_final\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"prof_final\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"opt.prof_leak\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"prof_leak\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"opt.prof_leak_error\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"prof_leak_error\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"opt.stats_print\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"opt.stats_print_opts\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"opt.stats_interval\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"opt.stats_interval_opts\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"opt.zero_realloc\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"Arenas\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"arenas.quantum\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"quantum\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"Quantum size\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"arenas.page\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"Page size\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"arenas.tcache_max\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Maximum thread-cached size class\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"arenas.nbins\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"nbins\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"Number of bin size classes\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"arenas.nhbins\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"nhbins\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"Number of thread-cache bin size classes\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"arenas.bin\00", align 1
@.str.201 = private unnamed_addr constant [43 x i8] c"<jemalloc>: Failure in ctl_mibnametomib()\0A\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"<jemalloc>: Failure in ctl_bymibname()\0A\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"nregs\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"slab_size\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"nshards\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"arenas.nlextents\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"nlextents\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"Number of large size classes\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"lextent\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"arenas.lextent\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"%%-%d%s\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"%%%d%s\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c" (%s: \00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@.str.229 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"stats.metadata\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"stats.metadata_thp\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"stats.mapped\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"stats.retained\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"stats.zero_reallocs\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"stats.background_thread.num_threads\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"stats.background_thread.num_runs\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"stats.background_thread.run_interval\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"resident\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"mapped\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"retained\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"zero_reallocs\00", align 1
@.str.248 = private unnamed_addr constant [99 x i8] c"Allocated: %zu, active: %zu, metadata: %zu (n_thp %zu), resident: %zu, mapped: %zu, retained: %zu\0A\00", align 1
@.str.249 = private unnamed_addr constant [46 x i8] c"Count of realloc(non-null-ptr, 0) calls: %zu\0A\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"num_runs\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"run_interval\00", align 1
@.str.253 = private unnamed_addr constant [62 x i8] c"Background threads: %zu, num_runs: %lu, run_interval: %lu ns\0A\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"mutexes\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.uptime\00", align 1
@.str.256 = private unnamed_addr constant [53 x i8] c"<jemalloc>: Failure in xmallctlnametomib(\22%s\22, ...)\0A\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"<jemalloc>: Failure in xmallctlbymib()\0A\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"stats.mutexes\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"stats.arenas\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"arena.0.initialized\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Merged arenas stats:\0A\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Destroyed arenas stats:\0A\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"destroyed\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"arenas[%s]:\0A\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"n_lock_ops\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"(#/sec)\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"n_waiting\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"n_spin_acq\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"n_owner_switch\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"total_wait_ns\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"max_wait_ns\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"max_n_thds\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"num_ops\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"num_wait\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"num_spin_acq\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"num_owner_switch\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"total_wait_time\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"max_wait_time\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"max_num_thds\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.nthreads\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"nthreads\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"assigned threads\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"uptime_ns\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"stats.arenas.0.dss\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"dss allocation precedence\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.dirty_decay_ms\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.muzzy_decay_ms\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"stats.arenas.0.pactive\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.pdirty\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.pmuzzy\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.dirty_npurge\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.dirty_nmadvise\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.dirty_purged\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.muzzy_npurge\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.muzzy_nmadvise\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.muzzy_purged\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"pactive\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"pdirty\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"pmuzzy\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"dirty_npurge\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"dirty_nmadvise\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"dirty_purged\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"muzzy_npurge\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"muzzy_nmadvise\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"muzzy_purged\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"decaying:\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"npages\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"sweeps\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"madvises\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"purged\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"dirty:\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"muzzy:\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"nmalloc\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"ndalloc\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"nrequests\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"nfill\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"nflush\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"small:\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.small.allocated\00", align 1
@.str.325 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.small.nmalloc\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.small.ndalloc\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.small.nrequests\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.small.nfills\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"nfills\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.small.nflushes\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"nflushes\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"large:\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.large.allocated\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.large.nmalloc\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.large.ndalloc\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.large.nrequests\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.large.nfills\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.large.nflushes\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"total:\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"active:\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.mapped\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"mapped:\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.retained\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"retained:\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"stats.arenas.0.base\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"base:\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.internal\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"internal:\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.metadata_thp\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"metadata_thp:\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.tcache_bytes\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"tcache_bytes\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"tcache_bytes:\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"stats.arenas.0.tcache_stashed_bytes\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"tcache_stashed_bytes\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"tcache_stashed_bytes:\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.resident\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"resident:\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.abandoned_vm\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"abandoned_vm\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"abandoned_vm:\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.extent_avail\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"extent_avail:\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"curregs\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"curslabs\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"nonfull_slabs\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"pgs\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"justify_spacer\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"util\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"nslabs\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"nreslabs\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"bins:\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"                     ---\0A\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.392 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c" race\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"0.00%u\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"0.0%u\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"0.%u\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"curlextents\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"lextents\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"ndirty\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"nmuzzy\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"muzzy\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"nretained\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"ntotal\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"extents:\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"extents\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"dirty_bytes\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"muzzy_bytes\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"retained_bytes\00", align 1
@sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@.str.412 = private unnamed_addr constant [39 x i8] c"stats.arenas.0.hpa_shard.npurge_passes\00", align 1
@.str.413 = private unnamed_addr constant [33 x i8] c"stats.arenas.0.hpa_shard.npurges\00", align 1
@.str.414 = private unnamed_addr constant [35 x i8] c"stats.arenas.0.hpa_shard.nhugifies\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"stats.arenas.0.hpa_shard.ndehugifies\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.hpa_sec_bytes\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"sec_bytes\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"Bytes in small extent cache\00", align 1
@.str.419 = private unnamed_addr constant [136 x i8] c"HPA shard stats:\0A  Purge passes: %lu (%lu / sec)\0A  Purges: %lu (%lu / sec)\0A  Hugeifies: %lu (%lu / sec)\0A  Dehugifies: %lu (%lu / sec)\0A\0A\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"npurge_passes\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"npurges\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"nhugifies\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"ndehugifies\00", align 1
@.str.424 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.full_slabs.npageslabs_huge\00", align 1
@.str.425 = private unnamed_addr constant [49 x i8] c"stats.arenas.0.hpa_shard.full_slabs.nactive_huge\00", align 1
@.str.426 = private unnamed_addr constant [48 x i8] c"stats.arenas.0.hpa_shard.full_slabs.ndirty_huge\00", align 1
@.str.427 = private unnamed_addr constant [55 x i8] c"stats.arenas.0.hpa_shard.full_slabs.npageslabs_nonhuge\00", align 1
@.str.428 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.full_slabs.nactive_nonhuge\00", align 1
@.str.429 = private unnamed_addr constant [51 x i8] c"stats.arenas.0.hpa_shard.full_slabs.ndirty_nonhuge\00", align 1
@.str.430 = private unnamed_addr constant [171 x i8] c"  In full slabs:\0A      npageslabs: %zu huge, %zu nonhuge\0A      nactive: %zu huge, %zu nonhuge \0A      ndirty: %zu huge, %zu nonhuge \0A      nretained: 0 huge, %zu nonhuge \0A\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"full_slabs\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"npageslabs_huge\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"nactive_huge\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"npageslabs_nonhuge\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"nactive_nonhuge\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"ndirty_nonhuge\00", align 1
@.str.437 = private unnamed_addr constant [53 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.npageslabs_huge\00", align 1
@.str.438 = private unnamed_addr constant [50 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.nactive_huge\00", align 1
@.str.439 = private unnamed_addr constant [49 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.ndirty_huge\00", align 1
@.str.440 = private unnamed_addr constant [56 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.npageslabs_nonhuge\00", align 1
@.str.441 = private unnamed_addr constant [53 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.nactive_nonhuge\00", align 1
@.str.442 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.ndirty_nonhuge\00", align 1
@.str.443 = private unnamed_addr constant [173 x i8] c"  In empty slabs:\0A      npageslabs: %zu huge, %zu nonhuge\0A      nactive: %zu huge, %zu nonhuge \0A      ndirty: %zu huge, %zu nonhuge \0A      nretained: 0 huge, %zu nonhuge \0A\0A\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"empty_slabs\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"ndirty_huge\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"nretained_nonhuge\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"hpa_shard.nonfull_slabs\00", align 1
@.str.448 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @stats_print(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef readonly %opts) local_unnamed_addr #0 {
entry:
  %epoch = alloca i64, align 8
  %u64sz = alloca i64, align 8
  %emitter = alloca %struct.emitter_s, align 8
  store i64 1, ptr %epoch, align 8
  store i64 8, ptr %u64sz, align 8
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.21, ptr noundef nonnull %epoch, ptr noundef nonnull %u64sz, ptr noundef nonnull %epoch, i64 noundef 8) #13
  switch i32 %call, label %if.end [
    i32 0, label %if.end3
    i32 11, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  call void @malloc_write(ptr noundef nonnull @.str.22) #13
  br label %return

if.end:                                           ; preds = %entry
  call void @malloc_write(ptr noundef nonnull @.str.23) #13
  call void @abort() #14
  unreachable

if.end3:                                          ; preds = %entry
  %cmp4.not = icmp eq ptr %opts, null
  br i1 %cmp4.not, label %if.else.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %0 = load i8, ptr %opts, align 1
  %cmp6.not19 = icmp eq i8 %0, 0
  br i1 %cmp6.not19, label %if.else.i, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %for.cond.preheader ]
  %i.030 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %hpa.029 = phi i8 [ %hpa.1, %for.inc ], [ 1, %for.cond.preheader ]
  %extents.028 = phi i8 [ %extents.1, %for.inc ], [ 1, %for.cond.preheader ]
  %mutex.027 = phi i8 [ %mutex.1, %for.inc ], [ 1, %for.cond.preheader ]
  %large.026 = phi i8 [ %large.1, %for.inc ], [ 1, %for.cond.preheader ]
  %bins.025 = phi i8 [ %bins.1, %for.inc ], [ 1, %for.cond.preheader ]
  %unmerged.024 = phi i8 [ %unmerged.1, %for.inc ], [ 1, %for.cond.preheader ]
  %destroyed.023 = phi i8 [ %destroyed.1, %for.inc ], [ 1, %for.cond.preheader ]
  %merged.022 = phi i8 [ %merged.1, %for.inc ], [ 1, %for.cond.preheader ]
  %general.021 = phi i8 [ %general.1, %for.inc ], [ 1, %for.cond.preheader ]
  %json.020 = phi i8 [ %json.1, %for.inc ], [ 0, %for.cond.preheader ]
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %for.inc [
    i32 74, label %sw.bb
    i32 103, label %sw.bb11
    i32 109, label %sw.bb12
    i32 100, label %sw.bb13
    i32 97, label %sw.bb14
    i32 98, label %sw.bb15
    i32 108, label %sw.bb16
    i32 120, label %sw.bb17
    i32 101, label %sw.bb18
    i32 104, label %sw.bb19
  ]

sw.bb:                                            ; preds = %for.body
  br label %for.inc

sw.bb11:                                          ; preds = %for.body
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  br label %for.inc

sw.bb14:                                          ; preds = %for.body
  br label %for.inc

sw.bb15:                                          ; preds = %for.body
  br label %for.inc

sw.bb16:                                          ; preds = %for.body
  br label %for.inc

sw.bb17:                                          ; preds = %for.body
  br label %for.inc

sw.bb18:                                          ; preds = %for.body
  br label %for.inc

sw.bb19:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb11, %sw.bb12, %sw.bb13, %sw.bb14, %sw.bb15, %sw.bb16, %sw.bb17, %sw.bb18, %sw.bb19, %for.body
  %json.1 = phi i8 [ %json.020, %for.body ], [ %json.020, %sw.bb19 ], [ %json.020, %sw.bb18 ], [ %json.020, %sw.bb17 ], [ %json.020, %sw.bb16 ], [ %json.020, %sw.bb15 ], [ %json.020, %sw.bb14 ], [ %json.020, %sw.bb13 ], [ %json.020, %sw.bb12 ], [ %json.020, %sw.bb11 ], [ 1, %sw.bb ]
  %general.1 = phi i8 [ %general.021, %for.body ], [ %general.021, %sw.bb19 ], [ %general.021, %sw.bb18 ], [ %general.021, %sw.bb17 ], [ %general.021, %sw.bb16 ], [ %general.021, %sw.bb15 ], [ %general.021, %sw.bb14 ], [ %general.021, %sw.bb13 ], [ %general.021, %sw.bb12 ], [ 0, %sw.bb11 ], [ %general.021, %sw.bb ]
  %merged.1 = phi i8 [ %merged.022, %for.body ], [ %merged.022, %sw.bb19 ], [ %merged.022, %sw.bb18 ], [ %merged.022, %sw.bb17 ], [ %merged.022, %sw.bb16 ], [ %merged.022, %sw.bb15 ], [ %merged.022, %sw.bb14 ], [ %merged.022, %sw.bb13 ], [ 0, %sw.bb12 ], [ %merged.022, %sw.bb11 ], [ %merged.022, %sw.bb ]
  %destroyed.1 = phi i8 [ %destroyed.023, %for.body ], [ %destroyed.023, %sw.bb19 ], [ %destroyed.023, %sw.bb18 ], [ %destroyed.023, %sw.bb17 ], [ %destroyed.023, %sw.bb16 ], [ %destroyed.023, %sw.bb15 ], [ %destroyed.023, %sw.bb14 ], [ 0, %sw.bb13 ], [ %destroyed.023, %sw.bb12 ], [ %destroyed.023, %sw.bb11 ], [ %destroyed.023, %sw.bb ]
  %unmerged.1 = phi i8 [ %unmerged.024, %for.body ], [ %unmerged.024, %sw.bb19 ], [ %unmerged.024, %sw.bb18 ], [ %unmerged.024, %sw.bb17 ], [ %unmerged.024, %sw.bb16 ], [ %unmerged.024, %sw.bb15 ], [ 0, %sw.bb14 ], [ %unmerged.024, %sw.bb13 ], [ %unmerged.024, %sw.bb12 ], [ %unmerged.024, %sw.bb11 ], [ %unmerged.024, %sw.bb ]
  %bins.1 = phi i8 [ %bins.025, %for.body ], [ %bins.025, %sw.bb19 ], [ %bins.025, %sw.bb18 ], [ %bins.025, %sw.bb17 ], [ %bins.025, %sw.bb16 ], [ 0, %sw.bb15 ], [ %bins.025, %sw.bb14 ], [ %bins.025, %sw.bb13 ], [ %bins.025, %sw.bb12 ], [ %bins.025, %sw.bb11 ], [ %bins.025, %sw.bb ]
  %large.1 = phi i8 [ %large.026, %for.body ], [ %large.026, %sw.bb19 ], [ %large.026, %sw.bb18 ], [ %large.026, %sw.bb17 ], [ 0, %sw.bb16 ], [ %large.026, %sw.bb15 ], [ %large.026, %sw.bb14 ], [ %large.026, %sw.bb13 ], [ %large.026, %sw.bb12 ], [ %large.026, %sw.bb11 ], [ %large.026, %sw.bb ]
  %mutex.1 = phi i8 [ %mutex.027, %for.body ], [ %mutex.027, %sw.bb19 ], [ %mutex.027, %sw.bb18 ], [ 0, %sw.bb17 ], [ %mutex.027, %sw.bb16 ], [ %mutex.027, %sw.bb15 ], [ %mutex.027, %sw.bb14 ], [ %mutex.027, %sw.bb13 ], [ %mutex.027, %sw.bb12 ], [ %mutex.027, %sw.bb11 ], [ %mutex.027, %sw.bb ]
  %extents.1 = phi i8 [ %extents.028, %for.body ], [ %extents.028, %sw.bb19 ], [ 0, %sw.bb18 ], [ %extents.028, %sw.bb17 ], [ %extents.028, %sw.bb16 ], [ %extents.028, %sw.bb15 ], [ %extents.028, %sw.bb14 ], [ %extents.028, %sw.bb13 ], [ %extents.028, %sw.bb12 ], [ %extents.028, %sw.bb11 ], [ %extents.028, %sw.bb ]
  %hpa.1 = phi i8 [ %hpa.029, %for.body ], [ 0, %sw.bb19 ], [ %hpa.029, %sw.bb18 ], [ %hpa.029, %sw.bb17 ], [ %hpa.029, %sw.bb16 ], [ %hpa.029, %sw.bb15 ], [ %hpa.029, %sw.bb14 ], [ %hpa.029, %sw.bb13 ], [ %hpa.029, %sw.bb12 ], [ %hpa.029, %sw.bb11 ], [ %hpa.029, %sw.bb ]
  %inc = add i32 %i.030, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds i8, ptr %opts, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp6.not = icmp eq i8 %2, 0
  br i1 %cmp6.not, label %if.end20, label %for.body, !llvm.loop !5

if.end20:                                         ; preds = %for.inc
  %3 = and i8 %json.1, 1
  %4 = icmp eq i8 %3, 0
  %5 = and i8 %general.1, 1
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %merged.1, 1
  %8 = icmp ne i8 %7, 0
  %9 = and i8 %destroyed.1, 1
  %10 = icmp ne i8 %9, 0
  %11 = and i8 %unmerged.1, 1
  %12 = icmp ne i8 %11, 0
  %13 = and i8 %bins.1, 1
  %14 = icmp ne i8 %13, 0
  %15 = and i8 %large.1, 1
  %16 = icmp ne i8 %15, 0
  %17 = and i8 %mutex.1, 1
  %18 = icmp ne i8 %17, 0
  %19 = and i8 %extents.1, 1
  %20 = icmp ne i8 %19, 0
  %21 = and i8 %hpa.1, 1
  %22 = icmp ne i8 %21, 0
  br i1 %4, label %if.else.i, label %do.end.i

do.end.i:                                         ; preds = %if.end20
  store i32 1, ptr %emitter, align 8
  %write_cb1.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 1
  store ptr %write_cb, ptr %write_cb1.i, align 8
  %cbopaque2.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 2
  store ptr %cbopaque, ptr %cbopaque2.i, align 8
  %item_at_depth.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 0, ptr %item_at_depth.i, align 4
  %emitted_key.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 5
  store i8 0, ptr %emitted_key.i, align 1
  %nesting_depth.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  store i32 0, ptr %nesting_depth.i, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.27)
  store i32 1, ptr %nesting_depth.i, align 8
  store i8 0, ptr %item_at_depth.i, align 4
  br label %emitter_begin.exit

if.else.i:                                        ; preds = %if.end20, %for.cond.preheader, %if.end3
  %hpa.268.ph = phi i1 [ true, %if.end3 ], [ true, %for.cond.preheader ], [ %22, %if.end20 ]
  %extents.266.ph = phi i1 [ true, %if.end3 ], [ true, %for.cond.preheader ], [ %20, %if.end20 ]
  %mutex.264.ph = phi i1 [ true, %if.end3 ], [ true, %for.cond.preheader ], [ %18, %if.end20 ]
  %large.262.ph = phi i1 [ true, %if.end3 ], [ true, %for.cond.preheader ], [ %16, %if.end20 ]
  %bins.260.ph = phi i1 [ true, %if.end3 ], [ true, %for.cond.preheader ], [ %14, %if.end20 ]
  %unmerged.258.ph = phi i1 [ true, %if.end3 ], [ true, %for.cond.preheader ], [ %12, %if.end20 ]
  %destroyed.256.ph = phi i1 [ true, %if.end3 ], [ true, %for.cond.preheader ], [ %10, %if.end20 ]
  %merged.254.ph = phi i1 [ true, %if.end3 ], [ true, %for.cond.preheader ], [ %8, %if.end20 ]
  %general.252.ph = phi i1 [ false, %if.end3 ], [ false, %for.cond.preheader ], [ %6, %if.end20 ]
  store i32 2, ptr %emitter, align 8
  %write_cb1.i80 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 1
  store ptr %write_cb, ptr %write_cb1.i80, align 8
  %cbopaque2.i81 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 2
  store ptr %cbopaque, ptr %cbopaque2.i81, align 8
  %item_at_depth.i82 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 0, ptr %item_at_depth.i82, align 4
  %emitted_key.i83 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 5
  store i8 0, ptr %emitted_key.i83, align 1
  %nesting_depth.i84 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  store i32 0, ptr %nesting_depth.i84, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  br label %emitter_begin.exit

emitter_begin.exit:                               ; preds = %do.end.i, %if.else.i
  %nesting_depth.i105 = phi ptr [ %nesting_depth.i, %do.end.i ], [ %nesting_depth.i84, %if.else.i ]
  %item_at_depth.i103 = phi ptr [ %item_at_depth.i, %do.end.i ], [ %item_at_depth.i82, %if.else.i ]
  %general.252101 = phi i1 [ %6, %do.end.i ], [ %general.252.ph, %if.else.i ]
  %merged.25499 = phi i1 [ %8, %do.end.i ], [ %merged.254.ph, %if.else.i ]
  %destroyed.25697 = phi i1 [ %10, %do.end.i ], [ %destroyed.256.ph, %if.else.i ]
  %unmerged.25895 = phi i1 [ %12, %do.end.i ], [ %unmerged.258.ph, %if.else.i ]
  %bins.26093 = phi i1 [ %14, %do.end.i ], [ %bins.260.ph, %if.else.i ]
  %large.26291 = phi i1 [ %16, %do.end.i ], [ %large.262.ph, %if.else.i ]
  %mutex.26489 = phi i1 [ %18, %do.end.i ], [ %mutex.264.ph, %if.else.i ]
  %extents.26687 = phi i1 [ %20, %do.end.i ], [ %extents.266.ph, %if.else.i ]
  %hpa.26885 = phi i1 [ %22, %do.end.i ], [ %hpa.268.ph, %if.else.i ]
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.24)
  call fastcc void @emitter_json_key(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.25)
  call fastcc void @emitter_json_object_begin(ptr noundef nonnull %emitter)
  br i1 %general.252101, label %if.end24, label %if.then23

if.then23:                                        ; preds = %emitter_begin.exit
  call fastcc void @stats_general_print(ptr noundef nonnull %emitter) #15
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %emitter_begin.exit
  call fastcc void @stats_print_helper(ptr noundef nonnull %emitter, i1 noundef zeroext %merged.25499, i1 noundef zeroext %destroyed.25697, i1 noundef zeroext %unmerged.25895, i1 noundef zeroext %bins.26093, i1 noundef zeroext %large.26291, i1 noundef zeroext %mutex.26489, i1 noundef zeroext %extents.26687, i1 noundef zeroext %hpa.26885) #15
  %emitter.val.i6 = load i32, ptr %emitter, align 8
  %spec.select.i.i7 = icmp ult i32 %emitter.val.i6, 2
  br i1 %spec.select.i.i7, label %do.end.i8, label %emitter_json_object_end.exit

do.end.i8:                                        ; preds = %if.end24
  %23 = load i32, ptr %nesting_depth.i105, align 8
  %dec.i.i = add nsw i32 %23, -1
  store i32 %dec.i.i, ptr %nesting_depth.i105, align 8
  store i8 1, ptr %item_at_depth.i103, align 4
  %cmp.not.i = icmp eq i32 %emitter.val.i6, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %24 = load i32, ptr %nesting_depth.i105, align 8
  %25 = load i32, ptr %emitter, align 8
  %cmp.i.i = icmp ne i32 %25, 0
  %indent_str.0.i.i = select i1 %cmp.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %24, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %if.end.i

for.body.preheader.i.i:                           ; preds = %if.then1.i
  %mul.i.i = zext i1 %cmp.i.i to i32
  %amount.0.i.i = shl nuw nsw i32 %24, %mul.i.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i11, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i11 = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i11, %smax.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i, %if.then1.i, %do.end.i8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %if.end24, %if.end.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.26)
  %emitter.val.i12 = load i32, ptr %emitter, align 8
  %spec.select.i.i13 = icmp ult i32 %emitter.val.i12, 2
  br i1 %spec.select.i.i13, label %do.end.i15, label %return

do.end.i15:                                       ; preds = %emitter_json_object_end.exit
  %26 = load i32, ptr %nesting_depth.i105, align 8
  %dec.i.i17 = add nsw i32 %26, -1
  store i32 %dec.i.i17, ptr %nesting_depth.i105, align 8
  store i8 1, ptr %item_at_depth.i103, align 4
  %cmp.i = icmp eq i32 %emitter.val.i12, 1
  %cond.i = select i1 %cmp.i, ptr @.str.448, ptr @.str.449
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %cond.i)
  br label %return

return:                                           ; preds = %do.end.i15, %emitter_json_object_end.exit, %if.then2
  ret void
}

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @malloc_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @emitter_table_printf(ptr nocapture noundef readonly %emitter, ptr noundef %format, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr %emitter, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %write_cb = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 1
  %1 = load ptr, ptr %write_cb, align 8
  %cbopaque = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 2
  %2 = load ptr, ptr %cbopaque, align 8
  call void @malloc_vcprintf(ptr noundef %1, ptr noundef %2, ptr noundef %format, ptr noundef nonnull %ap) #13
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @stats_general_print(ptr noundef %emitter) unnamed_addr #4 {
entry:
  %cpv = alloca ptr, align 8
  %bv = alloca i8, align 1
  %bv2 = alloca i8, align 1
  %uv = alloca i32, align 4
  %u32v = alloca i32, align 4
  %u64v = alloca i64, align 8
  %i64v = alloca i64, align 8
  %ssv = alloca i64, align 8
  %ssv2 = alloca i64, align 8
  %sv = alloca i64, align 8
  %bsz = alloca i64, align 8
  %usz = alloca i64, align 8
  %u32sz = alloca i64, align 8
  %u64sz = alloca i64, align 8
  %i64sz = alloca i64, align 8
  %ssz = alloca i64, align 8
  %sssz = alloca i64, align 8
  %cpsz = alloca i64, align 8
  %sz = alloca i64, align 8
  %sz5 = alloca i64, align 8
  %sz16 = alloca i64, align 8
  %sz27 = alloca i64, align 8
  %sz38 = alloca i64, align 8
  %sz49 = alloca i64, align 8
  %sz60 = alloca i64, align 8
  %sz71 = alloca i64, align 8
  %sz82 = alloca i64, align 8
  %sz93 = alloca i64, align 8
  %sz104 = alloca i64, align 8
  %sz115 = alloca i64, align 8
  %neg1 = alloca ptr, align 8
  %buf = alloca [21 x i8], align 16
  %bufp = alloca ptr, align 8
  %sz386 = alloca i64, align 8
  %sz395 = alloca i64, align 8
  %sz404 = alloca i64, align 8
  %sz413 = alloca i64, align 8
  %sz422 = alloca i64, align 8
  %arenas_nbins = alloca i32, align 4
  %sz435 = alloca i64, align 8
  %arenas_nhbins = alloca i32, align 4
  %sz444 = alloca i64, align 8
  %arenas_bin_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %miblen_new472 = alloca i64, align 8
  %sz473 = alloca i64, align 8
  %miblen_new489 = alloca i64, align 8
  %sz490 = alloca i64, align 8
  %miblen_new506 = alloca i64, align 8
  %sz507 = alloca i64, align 8
  %miblen_new523 = alloca i64, align 8
  %sz524 = alloca i64, align 8
  %nlextents = alloca i32, align 4
  %sz539 = alloca i64, align 8
  %arenas_lextent_mib = alloca [7 x i64], align 16
  %miblen_new553 = alloca i64, align 8
  %miblen_new576 = alloca i64, align 8
  %sz577 = alloca i64, align 8
  store i64 1, ptr %bsz, align 8
  store i64 4, ptr %usz, align 8
  store i64 8, ptr %ssz, align 8
  store i64 8, ptr %sssz, align 8
  store i64 8, ptr %cpsz, align 8
  store i64 4, ptr %u32sz, align 8
  store i64 8, ptr %i64sz, align 8
  store i64 8, ptr %u64sz, align 8
  store i64 8, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.35, ptr noundef nonnull %cpv, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end2, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  call void @abort() #14
  unreachable

do.end2:                                          ; preds = %entry
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  %emitter.val.i = load i32, ptr %emitter, align 8
  %spec.select.i.i = icmp ult i32 %emitter.val.i, 2
  br i1 %spec.select.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end2
  call fastcc void @emitter_json_key(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.38)
  call fastcc void @emitter_json_object_begin(ptr noundef nonnull %emitter)
  br label %emitter_dict_begin.exit

if.else.i:                                        ; preds = %do.end2
  %cmp.i.i = icmp eq i32 %emitter.val.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %emitter_dict_begin.exit

if.then.i.i:                                      ; preds = %if.else.i
  %nesting_depth.i.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %0 = load i32, ptr %nesting_depth.i.i.i, align 8
  %cmp15.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp15.i.i.i, label %for.body.preheader.i.i.i, label %emitter_indent.exit.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i
  %amount.0.i.i.i = shl nuw nsw i32 %0, 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31)
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %amount.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_indent.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

emitter_indent.exit.i.i:                          ; preds = %for.body.i.i.i, %if.then.i.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.39)
  %1 = load i32, ptr %nesting_depth.i.i.i, align 8
  %inc.i5.i.i = add nsw i32 %1, 1
  store i32 %inc.i5.i.i, ptr %nesting_depth.i.i.i, align 8
  %item_at_depth.i.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 0, ptr %item_at_depth.i.i.i, align 4
  br label %emitter_dict_begin.exit

emitter_dict_begin.exit:                          ; preds = %if.then.i, %if.else.i, %emitter_indent.exit.i.i
  store i64 1, ptr %sz5, align 8
  %call7 = call i32 @je_mallctl(ptr noundef nonnull @.str.40, ptr noundef nonnull %bv, ptr noundef nonnull %sz5, ptr noundef null, i64 noundef 0) #13
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %do.end12, label %if.then9

if.then9:                                         ; preds = %emitter_dict_begin.exit
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40) #13
  call void @abort() #14
  unreachable

do.end12:                                         ; preds = %emitter_dict_begin.exit
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz16, align 8
  %call18 = call i32 @je_mallctl(ptr noundef nonnull @.str.42, ptr noundef nonnull %bv, ptr noundef nonnull %sz16, ptr noundef null, i64 noundef 0) #13
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %do.end23, label %if.then20

if.then20:                                        ; preds = %do.end12
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.42) #13
  call void @abort() #14
  unreachable

do.end23:                                         ; preds = %do.end12
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz27, align 8
  %call29 = call i32 @je_mallctl(ptr noundef nonnull @.str.44, ptr noundef nonnull %bv, ptr noundef nonnull %sz27, ptr noundef null, i64 noundef 0) #13
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %do.end34, label %if.then31

if.then31:                                        ; preds = %do.end23
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.44) #13
  call void @abort() #14
  unreachable

do.end34:                                         ; preds = %do.end23
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz38, align 8
  %call40 = call i32 @je_mallctl(ptr noundef nonnull @.str.46, ptr noundef nonnull %bv, ptr noundef nonnull %sz38, ptr noundef null, i64 noundef 0) #13
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %do.end45, label %if.then42

if.then42:                                        ; preds = %do.end34
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.46) #13
  call void @abort() #14
  unreachable

do.end45:                                         ; preds = %do.end34
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull @config_malloc_conf, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz49, align 8
  %call51 = call i32 @je_mallctl(ptr noundef nonnull @.str.50, ptr noundef nonnull %bv, ptr noundef nonnull %sz49, ptr noundef null, i64 noundef 0) #13
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %do.end56, label %if.then53

if.then53:                                        ; preds = %do.end45
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.50) #13
  call void @abort() #14
  unreachable

do.end56:                                         ; preds = %do.end45
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz60, align 8
  %call62 = call i32 @je_mallctl(ptr noundef nonnull @.str.52, ptr noundef nonnull %bv, ptr noundef nonnull %sz60, ptr noundef null, i64 noundef 0) #13
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %do.end67, label %if.then64

if.then64:                                        ; preds = %do.end56
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.52) #13
  call void @abort() #14
  unreachable

do.end67:                                         ; preds = %do.end56
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz71, align 8
  %call73 = call i32 @je_mallctl(ptr noundef nonnull @.str.53, ptr noundef nonnull %bv, ptr noundef nonnull %sz71, ptr noundef null, i64 noundef 0) #13
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %do.end78, label %if.then75

if.then75:                                        ; preds = %do.end67
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.53) #13
  call void @abort() #14
  unreachable

do.end78:                                         ; preds = %do.end67
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz82, align 8
  %call84 = call i32 @je_mallctl(ptr noundef nonnull @.str.55, ptr noundef nonnull %bv, ptr noundef nonnull %sz82, ptr noundef null, i64 noundef 0) #13
  %cmp85.not = icmp eq i32 %call84, 0
  br i1 %cmp85.not, label %do.end89, label %if.then86

if.then86:                                        ; preds = %do.end78
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.55) #13
  call void @abort() #14
  unreachable

do.end89:                                         ; preds = %do.end78
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz93, align 8
  %call95 = call i32 @je_mallctl(ptr noundef nonnull @.str.57, ptr noundef nonnull %bv, ptr noundef nonnull %sz93, ptr noundef null, i64 noundef 0) #13
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %do.end100, label %if.then97

if.then97:                                        ; preds = %do.end89
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.57) #13
  call void @abort() #14
  unreachable

do.end100:                                        ; preds = %do.end89
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz104, align 8
  %call106 = call i32 @je_mallctl(ptr noundef nonnull @.str.59, ptr noundef nonnull %bv, ptr noundef nonnull %sz104, ptr noundef null, i64 noundef 0) #13
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %do.end111, label %if.then108

if.then108:                                       ; preds = %do.end100
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.59) #13
  call void @abort() #14
  unreachable

do.end111:                                        ; preds = %do.end100
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 1, ptr %sz115, align 8
  %call117 = call i32 @je_mallctl(ptr noundef nonnull @.str.61, ptr noundef nonnull %bv, ptr noundef nonnull %sz115, ptr noundef null, i64 noundef 0) #13
  %cmp118.not = icmp eq i32 %call117, 0
  br i1 %cmp118.not, label %do.end122, label %if.then119

if.then119:                                       ; preds = %do.end111
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.61) #13
  call void @abort() #14
  unreachable

do.end122:                                        ; preds = %do.end111
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  %emitter.val.i137 = load i32, ptr %emitter, align 8
  %spec.select.i.i138 = icmp ult i32 %emitter.val.i137, 2
  br i1 %spec.select.i.i138, label %do.end.i.i, label %if.else.i139

do.end.i.i:                                       ; preds = %do.end122
  %nesting_depth.i.i.i142 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %2 = load i32, ptr %nesting_depth.i.i.i142, align 8
  %dec.i.i.i = add nsw i32 %2, -1
  store i32 %dec.i.i.i, ptr %nesting_depth.i.i.i142, align 8
  %item_at_depth.i.i.i143 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i.i143, align 4
  %cmp.not.i.i = icmp eq i32 %emitter.val.i137, 1
  br i1 %cmp.not.i.i, label %emitter_dict_end.exit, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %do.end.i.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %3 = load i32, ptr %nesting_depth.i.i.i142, align 8
  %4 = load i32, ptr %emitter, align 8
  %cmp.i.i.i = icmp ne i32 %4, 0
  %indent_str.0.i.i.i = select i1 %cmp.i.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i.i144 = icmp sgt i32 %3, 0
  br i1 %cmp15.i.i.i144, label %for.body.preheader.i.i.i145, label %emitter_dict_end.exit

for.body.preheader.i.i.i145:                      ; preds = %if.then1.i.i
  %mul.i.i.i = zext i1 %cmp.i.i.i to i32
  %amount.0.i.i.i146 = shl nuw nsw i32 %3, %mul.i.i.i
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i.i146, i32 1)
  br label %for.body.i.i.i147

for.body.i.i.i147:                                ; preds = %for.body.i.i.i147, %for.body.preheader.i.i.i145
  %i.06.i.i.i148 = phi i32 [ %inc.i.i.i149, %for.body.i.i.i147 ], [ 0, %for.body.preheader.i.i.i145 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i.i)
  %inc.i.i.i149 = add nuw nsw i32 %i.06.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i32 %inc.i.i.i149, %smax.i.i.i
  br i1 %exitcond.not.i.i.i150, label %emitter_dict_end.exit, label %for.body.i.i.i147, !llvm.loop !7

if.else.i139:                                     ; preds = %do.end122
  %cmp.i.i140 = icmp eq i32 %emitter.val.i137, 2
  br i1 %cmp.i.i140, label %if.else.i153.thread, label %emitter_dict_begin.exit168

if.else.i153.thread:                              ; preds = %if.else.i139
  %nesting_depth.i.i4.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %5 = load i32, ptr %nesting_depth.i.i4.i, align 8
  %dec.i.i5.i = add nsw i32 %5, -1
  store i32 %dec.i.i5.i, ptr %nesting_depth.i.i4.i, align 8
  %item_at_depth.i.i6.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i6.i, align 4
  br label %if.then.i.i155

emitter_dict_end.exit:                            ; preds = %for.body.i.i.i147, %do.end.i.i, %if.then1.i.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  %emitter.val.i151.pr.pre = load i32, ptr %emitter, align 8
  %spec.select.i.i152 = icmp ult i32 %emitter.val.i151.pr.pre, 2
  br i1 %spec.select.i.i152, label %if.then.i167, label %if.else.i153

if.then.i167:                                     ; preds = %emitter_dict_end.exit
  call fastcc void @emitter_json_key(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.63)
  call fastcc void @emitter_json_object_begin(ptr noundef nonnull %emitter)
  br label %emitter_dict_begin.exit168

if.else.i153:                                     ; preds = %emitter_dict_end.exit
  %cmp.i.i154 = icmp eq i32 %emitter.val.i151.pr.pre, 2
  br i1 %cmp.i.i154, label %if.then.i.i155, label %emitter_dict_begin.exit168

if.then.i.i155:                                   ; preds = %if.else.i153.thread, %if.else.i153
  %nesting_depth.i.i.i156 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %6 = load i32, ptr %nesting_depth.i.i.i156, align 8
  %cmp15.i.i.i157 = icmp sgt i32 %6, 0
  br i1 %cmp15.i.i.i157, label %for.body.preheader.i.i.i161, label %emitter_indent.exit.i.i158

for.body.preheader.i.i.i161:                      ; preds = %if.then.i.i155
  %amount.0.i.i.i162 = shl nuw nsw i32 %6, 1
  br label %for.body.i.i.i163

for.body.i.i.i163:                                ; preds = %for.body.i.i.i163, %for.body.preheader.i.i.i161
  %i.06.i.i.i164 = phi i32 [ %inc.i.i.i165, %for.body.i.i.i163 ], [ 0, %for.body.preheader.i.i.i161 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31)
  %inc.i.i.i165 = add nuw nsw i32 %i.06.i.i.i164, 1
  %exitcond.not.i.i.i166 = icmp eq i32 %inc.i.i.i165, %amount.0.i.i.i162
  br i1 %exitcond.not.i.i.i166, label %emitter_indent.exit.i.i158, label %for.body.i.i.i163, !llvm.loop !7

emitter_indent.exit.i.i158:                       ; preds = %for.body.i.i.i163, %if.then.i.i155
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.64)
  %7 = load i32, ptr %nesting_depth.i.i.i156, align 8
  %inc.i5.i.i159 = add nsw i32 %7, 1
  store i32 %inc.i5.i.i159, ptr %nesting_depth.i.i.i156, align 8
  %item_at_depth.i.i.i160 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 0, ptr %item_at_depth.i.i.i160, align 4
  br label %emitter_dict_begin.exit168

emitter_dict_begin.exit168:                       ; preds = %if.else.i139, %if.then.i167, %if.else.i153, %emitter_indent.exit.i.i158
  %call124 = call i32 @je_mallctl(ptr noundef nonnull @.str.65, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp125 = icmp eq i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %emitter_dict_begin.exit168
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %emitter_dict_begin.exit168
  %call128 = call i32 @je_mallctl(ptr noundef nonnull @.str.67, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.67, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end127
  %call132 = call i32 @je_mallctl(ptr noundef nonnull @.str.69, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end131
  %call136 = call i32 @je_mallctl(ptr noundef nonnull @.str.70, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end135
  %call140 = call i32 @je_mallctl(ptr noundef nonnull @.str.72, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end139
  %call144 = call i32 @je_mallctl(ptr noundef nonnull @.str.74, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.end143
  %call148 = call i32 @je_mallctl(ptr noundef nonnull @.str.76, ptr noundef nonnull %uv, ptr noundef nonnull %usz, ptr noundef null, i64 noundef 0) #13
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, i32 noundef 3, ptr noundef nonnull %uv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.end147
  %call152 = call i32 @je_mallctl(ptr noundef nonnull @.str.78, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp153 = icmp eq i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end151
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end151
  %call156 = call i32 @je_mallctl(ptr noundef nonnull @.str.80, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp157 = icmp eq i32 %call156, 0
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end155
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end155
  %call160 = call i32 @je_mallctl(ptr noundef nonnull @.str.82, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp161 = icmp eq i32 %call160, 0
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end159
  %call164 = call i32 @je_mallctl(ptr noundef nonnull @.str.84, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp165 = icmp eq i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end163
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.end163
  %call168 = call i32 @je_mallctl(ptr noundef nonnull @.str.86, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end167
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.86, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end167
  %call172 = call i32 @je_mallctl(ptr noundef nonnull @.str.88, ptr noundef nonnull %u64v, ptr noundef nonnull %u64sz, ptr noundef null, i64 noundef 0) #13
  %cmp173 = icmp eq i32 %call172, 0
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end171
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88, i32 noundef 5, ptr noundef nonnull %u64v, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end171
  %call176 = call i32 @je_mallctl(ptr noundef nonnull @.str.90, ptr noundef nonnull %u64v, ptr noundef nonnull %u64sz, ptr noundef null, i64 noundef 0) #13
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end175
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5, ptr noundef nonnull %u64v, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end175
  %call180 = call i32 @je_mallctl(ptr noundef nonnull @.str.92, ptr noundef nonnull %u32v, ptr noundef nonnull %u32sz, ptr noundef null, i64 noundef 0) #13
  %cmp181 = icmp eq i32 %call180, 0
  br i1 %cmp181, label %if.then182, label %if.end187

if.then182:                                       ; preds = %if.end179
  %8 = load i32, ptr %u32v, align 4
  %cmp183 = icmp eq i32 %8, -1
  br i1 %cmp183, label %if.then184, label %if.else

if.then184:                                       ; preds = %if.then182
  store ptr @.str.93, ptr %neg1, align 8
  br label %if.end187.sink.split

if.else:                                          ; preds = %if.then182
  call void @fxp_print(i32 noundef %8, ptr noundef nonnull %buf) #13
  store ptr %buf, ptr %bufp, align 8
  br label %if.end187.sink.split

if.end187.sink.split:                             ; preds = %if.else, %if.then184
  %neg1.sink = phi ptr [ %neg1, %if.then184 ], [ %bufp, %if.else ]
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.92, i32 noundef 8, ptr noundef nonnull %neg1.sink, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end187

if.end187:                                        ; preds = %if.end187.sink.split, %if.end179
  %call188 = call i32 @je_mallctl(ptr noundef nonnull @.str.95, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.95, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.end187
  %call192 = call i32 @je_mallctl(ptr noundef nonnull @.str.97, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.end191
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.end191
  %call196 = call i32 @je_mallctl(ptr noundef nonnull @.str.99, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp197 = icmp eq i32 %call196, 0
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end195
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end195
  %call200 = call i32 @je_mallctl(ptr noundef nonnull @.str.101, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp201 = icmp eq i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end199
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.end199
  %call204 = call i32 @je_mallctl(ptr noundef nonnull @.str.103, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp205 = icmp eq i32 %call204, 0
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.end203
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.103, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.end203
  %call208 = call i32 @je_mallctl(ptr noundef nonnull @.str.105, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end207
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %if.end207
  %call212 = call i32 @je_mallctl(ptr noundef nonnull @.str.107, ptr noundef nonnull %i64v, ptr noundef nonnull %i64sz, ptr noundef null, i64 noundef 0) #13
  %cmp213 = icmp eq i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end211
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.107, i32 noundef 2, ptr noundef nonnull %i64v, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %if.end211
  %call216 = call i32 @je_mallctl(ptr noundef nonnull @.str.109, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp217 = icmp eq i32 %call216, 0
  br i1 %cmp217, label %land.lhs.true, label %if.end221

land.lhs.true:                                    ; preds = %if.end215
  %call218 = call i32 @je_mallctl(ptr noundef nonnull @.str, ptr noundef nonnull %bv2, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp219 = icmp eq i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %land.lhs.true
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str, ptr noundef nonnull @.str.109, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %bv2)
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %land.lhs.true, %if.end215
  %call222 = call i32 @je_mallctl(ptr noundef nonnull @.str.110, ptr noundef nonnull %ssv, ptr noundef nonnull %sssz, ptr noundef null, i64 noundef 0) #13
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %land.lhs.true224, label %if.end228

land.lhs.true224:                                 ; preds = %if.end221
  %call225 = call i32 @je_mallctl(ptr noundef nonnull @.str.111, ptr noundef nonnull %ssv2, ptr noundef nonnull %sssz, ptr noundef null, i64 noundef 0) #13
  %cmp226 = icmp eq i32 %call225, 0
  br i1 %cmp226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %land.lhs.true224
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.110, i32 noundef 7, ptr noundef nonnull %ssv, ptr noundef nonnull @.str.111, i32 noundef 7, ptr noundef nonnull %ssv2)
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %land.lhs.true224, %if.end221
  %call229 = call i32 @je_mallctl(ptr noundef nonnull @.str.113, ptr noundef nonnull %ssv, ptr noundef nonnull %sssz, ptr noundef null, i64 noundef 0) #13
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %land.lhs.true231, label %if.end235

land.lhs.true231:                                 ; preds = %if.end228
  %call232 = call i32 @je_mallctl(ptr noundef nonnull @.str.114, ptr noundef nonnull %ssv2, ptr noundef nonnull %sssz, ptr noundef null, i64 noundef 0) #13
  %cmp233 = icmp eq i32 %call232, 0
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %land.lhs.true231
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.113, i32 noundef 7, ptr noundef nonnull %ssv, ptr noundef nonnull @.str.114, i32 noundef 7, ptr noundef nonnull %ssv2)
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %land.lhs.true231, %if.end228
  %call236 = call i32 @je_mallctl(ptr noundef nonnull @.str.116, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp237 = icmp eq i32 %call236, 0
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %if.end235
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.116, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %if.end235
  %call240 = call i32 @je_mallctl(ptr noundef nonnull @.str.118, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end239
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.end239
  %call244 = call i32 @je_mallctl(ptr noundef nonnull @.str.120, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp245 = icmp eq i32 %call244, 0
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end243
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.end243
  %call248 = call i32 @je_mallctl(ptr noundef nonnull @.str.122, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end247
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.122, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.end247
  %call252 = call i32 @je_mallctl(ptr noundef nonnull @.str.123, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp253 = icmp eq i32 %call252, 0
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end251
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %if.end251
  %call256 = call i32 @je_mallctl(ptr noundef nonnull @.str.124, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp257 = icmp eq i32 %call256, 0
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end255
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.124, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end255
  %call260 = call i32 @je_mallctl(ptr noundef nonnull @.str.126, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp261 = icmp eq i32 %call260, 0
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end259
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.126, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end263

if.end263:                                        ; preds = %if.then262, %if.end259
  %call264 = call i32 @je_mallctl(ptr noundef nonnull @.str.128, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp265 = icmp eq i32 %call264, 0
  br i1 %cmp265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %if.end263
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.128, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end267

if.end267:                                        ; preds = %if.then266, %if.end263
  %call268 = call i32 @je_mallctl(ptr noundef nonnull @.str.130, ptr noundef nonnull %uv, ptr noundef nonnull %usz, ptr noundef null, i64 noundef 0) #13
  %cmp269 = icmp eq i32 %call268, 0
  br i1 %cmp269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130, i32 noundef 3, ptr noundef nonnull %uv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end271

if.end271:                                        ; preds = %if.then270, %if.end267
  %call272 = call i32 @je_mallctl(ptr noundef nonnull @.str.132, ptr noundef nonnull %uv, ptr noundef nonnull %usz, ptr noundef null, i64 noundef 0) #13
  %cmp273 = icmp eq i32 %call272, 0
  br i1 %cmp273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.end271
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.132, i32 noundef 3, ptr noundef nonnull %uv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end275

if.end275:                                        ; preds = %if.then274, %if.end271
  %call276 = call i32 @je_mallctl(ptr noundef nonnull @.str.134, ptr noundef nonnull %uv, ptr noundef nonnull %usz, ptr noundef null, i64 noundef 0) #13
  %cmp277 = icmp eq i32 %call276, 0
  br i1 %cmp277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.end275
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.134, i32 noundef 3, ptr noundef nonnull %uv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end279

if.end279:                                        ; preds = %if.then278, %if.end275
  %call280 = call i32 @je_mallctl(ptr noundef nonnull @.str.136, ptr noundef nonnull %ssv, ptr noundef nonnull %sssz, ptr noundef null, i64 noundef 0) #13
  %cmp281 = icmp eq i32 %call280, 0
  br i1 %cmp281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end279
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.136, i32 noundef 7, ptr noundef nonnull %ssv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %if.end279
  %call284 = call i32 @je_mallctl(ptr noundef nonnull @.str.138, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp285 = icmp eq i32 %call284, 0
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.end283
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.138, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end287

if.end287:                                        ; preds = %if.then286, %if.end283
  %call288 = call i32 @je_mallctl(ptr noundef nonnull @.str.140, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp289 = icmp eq i32 %call288, 0
  br i1 %cmp289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end287
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end291

if.end291:                                        ; preds = %if.then290, %if.end287
  %call292 = call i32 @je_mallctl(ptr noundef nonnull @.str.142, ptr noundef nonnull %uv, ptr noundef nonnull %usz, ptr noundef null, i64 noundef 0) #13
  %cmp293 = icmp eq i32 %call292, 0
  br i1 %cmp293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.end291
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.142, i32 noundef 3, ptr noundef nonnull %uv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %if.end291
  %call296 = call i32 @je_mallctl(ptr noundef nonnull @.str.144, ptr noundef nonnull %uv, ptr noundef nonnull %usz, ptr noundef null, i64 noundef 0) #13
  %cmp297 = icmp eq i32 %call296, 0
  br i1 %cmp297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.end295
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.144, i32 noundef 3, ptr noundef nonnull %uv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end299

if.end299:                                        ; preds = %if.then298, %if.end295
  %call300 = call i32 @je_mallctl(ptr noundef nonnull @.str.146, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %if.then302, label %if.end303

if.then302:                                       ; preds = %if.end299
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.146, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %if.end299
  %call304 = call i32 @je_mallctl(ptr noundef nonnull @.str.148, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp305 = icmp eq i32 %call304, 0
  br i1 %cmp305, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.end303
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.148, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %if.end303
  %call308 = call i32 @je_mallctl(ptr noundef nonnull @.str.149, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %if.end307
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.149, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %if.end307
  %call312 = call i32 @je_mallctl(ptr noundef nonnull @.str.151, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp313 = icmp eq i32 %call312, 0
  br i1 %cmp313, label %land.lhs.true314, label %if.end318

land.lhs.true314:                                 ; preds = %if.end311
  %call315 = call i32 @je_mallctl(ptr noundef nonnull @.str.152, ptr noundef nonnull %bv2, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp316 = icmp eq i32 %call315, 0
  br i1 %cmp316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %land.lhs.true314
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef nonnull @.str.152, i32 noundef 0, ptr noundef nonnull %bv2)
  br label %if.end318

if.end318:                                        ; preds = %if.then317, %land.lhs.true314, %if.end311
  %call319 = call i32 @je_mallctl(ptr noundef nonnull @.str.154, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp320 = icmp eq i32 %call319, 0
  br i1 %cmp320, label %land.lhs.true321, label %if.end325

land.lhs.true321:                                 ; preds = %if.end318
  %call322 = call i32 @je_mallctl(ptr noundef nonnull @.str.155, ptr noundef nonnull %bv2, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp323 = icmp eq i32 %call322, 0
  br i1 %cmp323, label %if.then324, label %if.end325

if.then324:                                       ; preds = %land.lhs.true321
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.154, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef nonnull @.str.155, i32 noundef 0, ptr noundef nonnull %bv2)
  br label %if.end325

if.end325:                                        ; preds = %if.then324, %land.lhs.true321, %if.end318
  %call326 = call i32 @je_mallctl(ptr noundef nonnull @.str.157, ptr noundef nonnull %ssv, ptr noundef nonnull %sssz, ptr noundef null, i64 noundef 0) #13
  %cmp327 = icmp eq i32 %call326, 0
  br i1 %cmp327, label %land.lhs.true328, label %if.end332

land.lhs.true328:                                 ; preds = %if.end325
  %call329 = call i32 @je_mallctl(ptr noundef nonnull @.str.158, ptr noundef nonnull %ssv2, ptr noundef nonnull %sssz, ptr noundef null, i64 noundef 0) #13
  %cmp330 = icmp eq i32 %call329, 0
  br i1 %cmp330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %land.lhs.true328
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.157, i32 noundef 7, ptr noundef nonnull %ssv, ptr noundef nonnull @.str.158, i32 noundef 7, ptr noundef nonnull %ssv2)
  br label %if.end332

if.end332:                                        ; preds = %if.then331, %land.lhs.true328, %if.end325
  %call333 = call i32 @je_mallctl(ptr noundef nonnull @.str.160, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp334 = icmp eq i32 %call333, 0
  br i1 %cmp334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %if.end332
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.160, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end336

if.end336:                                        ; preds = %if.then335, %if.end332
  %call337 = call i32 @je_mallctl(ptr noundef nonnull @.str.162, ptr noundef nonnull %ssv, ptr noundef nonnull %sssz, ptr noundef null, i64 noundef 0) #13
  %cmp338 = icmp eq i32 %call337, 0
  br i1 %cmp338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.end336
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.162, i32 noundef 7, ptr noundef nonnull %ssv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %if.end336
  %call341 = call i32 @je_mallctl(ptr noundef nonnull @.str.164, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp342 = icmp eq i32 %call341, 0
  br i1 %cmp342, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.end340
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.164, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %if.end340
  %call345 = call i32 @je_mallctl(ptr noundef nonnull @.str.166, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp346 = icmp eq i32 %call345, 0
  br i1 %cmp346, label %if.then347, label %if.end348

if.then347:                                       ; preds = %if.end344
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.166, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %if.end344
  %call349 = call i32 @je_mallctl(ptr noundef nonnull @.str.168, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp350 = icmp eq i32 %call349, 0
  br i1 %cmp350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.end348
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.168, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.end348
  %call353 = call i32 @je_mallctl(ptr noundef nonnull @.str.170, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %if.end352
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end356

if.end356:                                        ; preds = %if.then355, %if.end352
  %call357 = call i32 @je_mallctl(ptr noundef nonnull @.str.172, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp358 = icmp eq i32 %call357, 0
  br i1 %cmp358, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.end356
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %if.end356
  %call361 = call i32 @je_mallctl(ptr noundef nonnull @.str.174, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp362 = icmp eq i32 %call361, 0
  br i1 %cmp362, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.end360
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end364

if.end364:                                        ; preds = %if.then363, %if.end360
  %call365 = call i32 @je_mallctl(ptr noundef nonnull @.str.172, ptr noundef nonnull %bv, ptr noundef nonnull %bsz, ptr noundef null, i64 noundef 0) #13
  %cmp366 = icmp eq i32 %call365, 0
  br i1 %cmp366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %if.end364
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull %bv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end368

if.end368:                                        ; preds = %if.then367, %if.end364
  %call369 = call i32 @je_mallctl(ptr noundef nonnull @.str.174, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp370 = icmp eq i32 %call369, 0
  br i1 %cmp370, label %if.then371, label %if.end372

if.then371:                                       ; preds = %if.end368
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end372

if.end372:                                        ; preds = %if.then371, %if.end368
  %call373 = call i32 @je_mallctl(ptr noundef nonnull @.str.176, ptr noundef nonnull %i64v, ptr noundef nonnull %i64sz, ptr noundef null, i64 noundef 0) #13
  %cmp374 = icmp eq i32 %call373, 0
  br i1 %cmp374, label %if.then375, label %if.end376

if.then375:                                       ; preds = %if.end372
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.176, i32 noundef 2, ptr noundef nonnull %i64v, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end376

if.end376:                                        ; preds = %if.then375, %if.end372
  %call377 = call i32 @je_mallctl(ptr noundef nonnull @.str.178, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp378 = icmp eq i32 %call377, 0
  br i1 %cmp378, label %if.then379, label %if.end380

if.then379:                                       ; preds = %if.end376
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.178, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end380

if.end380:                                        ; preds = %if.then379, %if.end376
  %call381 = call i32 @je_mallctl(ptr noundef nonnull @.str.180, ptr noundef nonnull %cpv, ptr noundef nonnull %cpsz, ptr noundef null, i64 noundef 0) #13
  %cmp382 = icmp eq i32 %call381, 0
  br i1 %cmp382, label %if.then383, label %if.end384

if.then383:                                       ; preds = %if.end380
  call fastcc void @emitter_kv_note(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.180, i32 noundef 8, ptr noundef nonnull %cpv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end384

if.end384:                                        ; preds = %if.then383, %if.end380
  %emitter.val.i169 = load i32, ptr %emitter, align 8
  %spec.select.i.i170 = icmp ult i32 %emitter.val.i169, 2
  br i1 %spec.select.i.i170, label %do.end.i.i177, label %if.else.i171

do.end.i.i177:                                    ; preds = %if.end384
  %nesting_depth.i.i.i178 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %9 = load i32, ptr %nesting_depth.i.i.i178, align 8
  %dec.i.i.i179 = add nsw i32 %9, -1
  store i32 %dec.i.i.i179, ptr %nesting_depth.i.i.i178, align 8
  %item_at_depth.i.i.i180 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i.i180, align 4
  %cmp.not.i.i181 = icmp eq i32 %emitter.val.i169, 1
  br i1 %cmp.not.i.i181, label %emitter_json_object_end.exit.i186, label %if.then1.i.i182

if.then1.i.i182:                                  ; preds = %do.end.i.i177
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %10 = load i32, ptr %nesting_depth.i.i.i178, align 8
  %11 = load i32, ptr %emitter, align 8
  %cmp.i.i.i183 = icmp ne i32 %11, 0
  %indent_str.0.i.i.i184 = select i1 %cmp.i.i.i183, ptr @.str.31, ptr @.str.34
  %cmp15.i.i.i185 = icmp sgt i32 %10, 0
  br i1 %cmp15.i.i.i185, label %for.body.preheader.i.i.i187, label %emitter_json_object_end.exit.i186

for.body.preheader.i.i.i187:                      ; preds = %if.then1.i.i182
  %mul.i.i.i188 = zext i1 %cmp.i.i.i183 to i32
  %amount.0.i.i.i189 = shl nuw nsw i32 %10, %mul.i.i.i188
  %smax.i.i.i190 = call i32 @llvm.smax.i32(i32 %amount.0.i.i.i189, i32 1)
  br label %for.body.i.i.i191

for.body.i.i.i191:                                ; preds = %for.body.i.i.i191, %for.body.preheader.i.i.i187
  %i.06.i.i.i192 = phi i32 [ %inc.i.i.i193, %for.body.i.i.i191 ], [ 0, %for.body.preheader.i.i.i187 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i.i184)
  %inc.i.i.i193 = add nuw nsw i32 %i.06.i.i.i192, 1
  %exitcond.not.i.i.i194 = icmp eq i32 %inc.i.i.i193, %smax.i.i.i190
  br i1 %exitcond.not.i.i.i194, label %emitter_json_object_end.exit.i186, label %for.body.i.i.i191, !llvm.loop !7

emitter_json_object_end.exit.i186:                ; preds = %for.body.i.i.i191, %if.then1.i.i182, %do.end.i.i177
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_dict_end.exit195

if.else.i171:                                     ; preds = %if.end384
  %cmp.i.i172 = icmp eq i32 %emitter.val.i169, 2
  br i1 %cmp.i.i172, label %if.then.i.i173, label %emitter_dict_end.exit195

if.then.i.i173:                                   ; preds = %if.else.i171
  %nesting_depth.i.i4.i174 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %12 = load i32, ptr %nesting_depth.i.i4.i174, align 8
  %dec.i.i5.i175 = add nsw i32 %12, -1
  store i32 %dec.i.i5.i175, ptr %nesting_depth.i.i4.i174, align 8
  %item_at_depth.i.i6.i176 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i6.i176, align 4
  br label %emitter_dict_end.exit195

emitter_dict_end.exit195:                         ; preds = %emitter_json_object_end.exit.i186, %if.else.i171, %if.then.i.i173
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.182)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  store i64 4, ptr %sz386, align 8
  %call388 = call i32 @je_mallctl(ptr noundef nonnull @.str.183, ptr noundef nonnull %uv, ptr noundef nonnull %sz386, ptr noundef null, i64 noundef 0) #13
  %cmp389.not = icmp eq i32 %call388, 0
  br i1 %cmp389.not, label %do.end393, label %if.then390

if.then390:                                       ; preds = %emitter_dict_end.exit195
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.183) #13
  call void @abort() #14
  unreachable

do.end393:                                        ; preds = %emitter_dict_end.exit195
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.184, i32 noundef 3, ptr noundef nonnull %uv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 8, ptr %sz395, align 8
  %call397 = call i32 @je_mallctl(ptr noundef nonnull @.str.111, ptr noundef nonnull %ssv, ptr noundef nonnull %sz395, ptr noundef null, i64 noundef 0) #13
  %cmp398.not = icmp eq i32 %call397, 0
  br i1 %cmp398.not, label %do.end402, label %if.then399

if.then399:                                       ; preds = %do.end393
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.111) #13
  call void @abort() #14
  unreachable

do.end402:                                        ; preds = %do.end393
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.112)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 7, ptr noundef nonnull %ssv)
  store i64 8, ptr %sz404, align 8
  %call406 = call i32 @je_mallctl(ptr noundef nonnull @.str.114, ptr noundef nonnull %ssv, ptr noundef nonnull %sz404, ptr noundef null, i64 noundef 0) #13
  %cmp407.not = icmp eq i32 %call406, 0
  br i1 %cmp407.not, label %do.end411, label %if.then408

if.then408:                                       ; preds = %do.end402
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.114) #13
  call void @abort() #14
  unreachable

do.end411:                                        ; preds = %do.end402
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.115)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 7, ptr noundef nonnull %ssv)
  store i64 8, ptr %sz413, align 8
  %call415 = call i32 @je_mallctl(ptr noundef nonnull @.str.185, ptr noundef nonnull %sv, ptr noundef nonnull %sz413, ptr noundef null, i64 noundef 0) #13
  %cmp416.not = icmp eq i32 %call415, 0
  br i1 %cmp416.not, label %do.end420, label %if.then417

if.then417:                                       ; preds = %do.end411
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.185) #13
  call void @abort() #14
  unreachable

do.end420:                                        ; preds = %do.end411
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 8, ptr %sz422, align 8
  %call424 = call i32 @je_mallctl(ptr noundef nonnull @.str.188, ptr noundef nonnull %sv, ptr noundef nonnull %sz422, ptr noundef null, i64 noundef 0) #13
  %cmp425.not = icmp eq i32 %call424, 0
  br i1 %cmp425.not, label %do.end429, label %if.then426

if.then426:                                       ; preds = %do.end420
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.188) #13
  call void @abort() #14
  unreachable

do.end429:                                        ; preds = %do.end420
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  %call430 = call i32 @je_mallctl(ptr noundef nonnull @.str.191, ptr noundef nonnull %sv, ptr noundef nonnull %ssz, ptr noundef null, i64 noundef 0) #13
  %cmp431 = icmp eq i32 %call430, 0
  br i1 %cmp431, label %if.then432, label %do.body434

if.then432:                                       ; preds = %do.end429
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.192, i32 noundef 6, ptr noundef nonnull %sv, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %do.body434

do.body434:                                       ; preds = %do.end429, %if.then432
  store i64 4, ptr %sz435, align 8
  %call437 = call i32 @je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %arenas_nbins, ptr noundef nonnull %sz435, ptr noundef null, i64 noundef 0) #13
  %cmp438.not = icmp eq i32 %call437, 0
  br i1 %cmp438.not, label %do.end442, label %if.then439

if.then439:                                       ; preds = %do.body434
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.193) #13
  call void @abort() #14
  unreachable

do.end442:                                        ; preds = %do.body434
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef 3, ptr noundef nonnull %arenas_nbins, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 4, ptr %sz444, align 8
  %call446 = call i32 @je_mallctl(ptr noundef nonnull @.str.196, ptr noundef nonnull %arenas_nhbins, ptr noundef nonnull %sz444, ptr noundef null, i64 noundef 0) #13
  %cmp447.not = icmp eq i32 %call446, 0
  br i1 %cmp447.not, label %do.end451, label %if.then448

if.then448:                                       ; preds = %do.end442
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.196) #13
  call void @abort() #14
  unreachable

do.end451:                                        ; preds = %do.end442
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef 3, ptr noundef nonnull %arenas_nhbins, ptr noundef null, i32 noundef 0, ptr noundef null)
  %emitter.val = load i32, ptr %emitter, align 8
  %spec.select.i = icmp ult i32 %emitter.val, 2
  br i1 %spec.select.i, label %if.then453, label %do.body538

if.then453:                                       ; preds = %do.end451
  call fastcc void @emitter_json_array_kv_begin(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.199)
  store i64 7, ptr %miblen_new, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i769 = getelementptr inbounds %struct.tsd_s, ptr %13, i64 0, i32 29
  %14 = load i8, ptr %state.i769, align 8
  %cmp6.i.not = icmp eq i8 %14, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then453
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %13, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.then453, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %13, %if.then453 ]
  %call460 = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 0, ptr noundef nonnull @.str.200, ptr noundef nonnull %miblen_new) #13
  %cmp461.not = icmp eq i32 %call460, 0
  br i1 %cmp461.not, label %for.cond.preheader, label %if.then462

for.cond.preheader:                               ; preds = %tsd_fetch_impl.exit
  %15 = load i32, ptr %arenas_nbins, align 4
  %cmp468290.not = icmp eq i32 %15, 0
  br i1 %cmp468290.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 2
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  br label %for.body

if.then462:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %emitter_json_object_end.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %emitter_json_object_end.exit ]
  store i64 %indvars.iv, ptr %arrayidx, align 16
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  store i64 7, ptr %miblen_new472, align 8
  store i64 8, ptr %sz473, align 8
  %16 = load i8, ptr %state.i769, align 8
  %cmp6.i613.not = icmp eq i8 %16, 0
  br i1 %cmp6.i613.not, label %tsd_fetch_impl.exit624, label %if.then11.i618

if.then11.i618:                                   ; preds = %for.body
  %call13.i620 = call ptr @tsd_fetch_slow(ptr noundef nonnull %13, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit624

tsd_fetch_impl.exit624:                           ; preds = %for.body, %if.then11.i618
  %retval.i601.0 = phi ptr [ %call13.i620, %if.then11.i618 ], [ %13, %for.body ]
  %call477 = call i32 @ctl_bymibname(ptr noundef %retval.i601.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 3, ptr noundef nonnull @.str.202, ptr noundef nonnull %miblen_new472, ptr noundef nonnull %sv, ptr noundef nonnull %sz473, ptr noundef null, i64 noundef 0) #13
  %cmp478.not = icmp eq i32 %call477, 0
  br i1 %cmp478.not, label %do.end485, label %if.then480

if.then480:                                       ; preds = %tsd_fetch_impl.exit624
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end485:                                        ; preds = %tsd_fetch_impl.exit624
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.202)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %sv)
  store i64 7, ptr %miblen_new489, align 8
  store i64 4, ptr %sz490, align 8
  %17 = load i8, ptr %state.i769, align 8
  %cmp6.i637.not = icmp eq i8 %17, 0
  br i1 %cmp6.i637.not, label %tsd_fetch_impl.exit648, label %if.then11.i642

if.then11.i642:                                   ; preds = %do.end485
  %call13.i644 = call ptr @tsd_fetch_slow(ptr noundef nonnull %13, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit648

tsd_fetch_impl.exit648:                           ; preds = %do.end485, %if.then11.i642
  %retval.i625.0 = phi ptr [ %call13.i644, %if.then11.i642 ], [ %13, %do.end485 ]
  %call494 = call i32 @ctl_bymibname(ptr noundef %retval.i625.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 3, ptr noundef nonnull @.str.204, ptr noundef nonnull %miblen_new489, ptr noundef nonnull %u32v, ptr noundef nonnull %sz490, ptr noundef null, i64 noundef 0) #13
  %cmp495.not = icmp eq i32 %call494, 0
  br i1 %cmp495.not, label %do.end502, label %if.then497

if.then497:                                       ; preds = %tsd_fetch_impl.exit648
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end502:                                        ; preds = %tsd_fetch_impl.exit648
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.204)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 4, ptr noundef nonnull %u32v)
  store i64 7, ptr %miblen_new506, align 8
  store i64 8, ptr %sz507, align 8
  %18 = load i8, ptr %state.i769, align 8
  %cmp6.i661.not = icmp eq i8 %18, 0
  br i1 %cmp6.i661.not, label %tsd_fetch_impl.exit672, label %if.then11.i666

if.then11.i666:                                   ; preds = %do.end502
  %call13.i668 = call ptr @tsd_fetch_slow(ptr noundef nonnull %13, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit672

tsd_fetch_impl.exit672:                           ; preds = %do.end502, %if.then11.i666
  %retval.i649.0 = phi ptr [ %call13.i668, %if.then11.i666 ], [ %13, %do.end502 ]
  %call511 = call i32 @ctl_bymibname(ptr noundef %retval.i649.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 3, ptr noundef nonnull @.str.205, ptr noundef nonnull %miblen_new506, ptr noundef nonnull %sv, ptr noundef nonnull %sz507, ptr noundef null, i64 noundef 0) #13
  %cmp512.not = icmp eq i32 %call511, 0
  br i1 %cmp512.not, label %do.end519, label %if.then514

if.then514:                                       ; preds = %tsd_fetch_impl.exit672
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end519:                                        ; preds = %tsd_fetch_impl.exit672
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.205)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %sv)
  store i64 7, ptr %miblen_new523, align 8
  store i64 4, ptr %sz524, align 8
  %19 = load i8, ptr %state.i769, align 8
  %cmp6.i685.not = icmp eq i8 %19, 0
  br i1 %cmp6.i685.not, label %tsd_fetch_impl.exit696, label %if.then11.i690

if.then11.i690:                                   ; preds = %do.end519
  %call13.i692 = call ptr @tsd_fetch_slow(ptr noundef nonnull %13, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit696

tsd_fetch_impl.exit696:                           ; preds = %do.end519, %if.then11.i690
  %retval.i673.0 = phi ptr [ %call13.i692, %if.then11.i690 ], [ %13, %do.end519 ]
  %call528 = call i32 @ctl_bymibname(ptr noundef %retval.i673.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 3, ptr noundef nonnull @.str.206, ptr noundef nonnull %miblen_new523, ptr noundef nonnull %u32v, ptr noundef nonnull %sz524, ptr noundef null, i64 noundef 0) #13
  %cmp529.not = icmp eq i32 %call528, 0
  br i1 %cmp529.not, label %do.end536, label %if.then531

if.then531:                                       ; preds = %tsd_fetch_impl.exit696
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end536:                                        ; preds = %tsd_fetch_impl.exit696
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.206)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 4, ptr noundef nonnull %u32v)
  %emitter.val.i196 = load i32, ptr %emitter, align 8
  %spec.select.i.i197 = icmp ult i32 %emitter.val.i196, 2
  br i1 %spec.select.i.i197, label %do.end.i, label %emitter_json_object_end.exit

do.end.i:                                         ; preds = %do.end536
  %20 = load i32, ptr %nesting_depth.i.i, align 8
  %dec.i.i = add nsw i32 %20, -1
  store i32 %dec.i.i, ptr %nesting_depth.i.i, align 8
  store i8 1, ptr %item_at_depth.i.i, align 4
  %cmp.not.i = icmp eq i32 %emitter.val.i196, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %21 = load i32, ptr %nesting_depth.i.i, align 8
  %22 = load i32, ptr %emitter, align 8
  %cmp.i.i198 = icmp ne i32 %22, 0
  %indent_str.0.i.i = select i1 %cmp.i.i198, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %21, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %if.end.i

for.body.preheader.i.i:                           ; preds = %if.then1.i
  %mul.i.i = zext i1 %cmp.i.i198 to i32
  %amount.0.i.i = shl nuw nsw i32 %21, %mul.i.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i, %if.then1.i, %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %do.end536, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %arenas_nbins, align 4
  %24 = zext i32 %23 to i64
  %cmp468 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp468, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %emitter_json_object_end.exit, %for.cond.preheader
  %emitter.val.i199 = load i32, ptr %emitter, align 8
  %spec.select.i.i200 = icmp ult i32 %emitter.val.i199, 2
  br i1 %spec.select.i.i200, label %do.end.i201, label %do.body538

do.end.i201:                                      ; preds = %for.end
  %nesting_depth.i.i202 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %25 = load i32, ptr %nesting_depth.i.i202, align 8
  %dec.i.i203 = add nsw i32 %25, -1
  store i32 %dec.i.i203, ptr %nesting_depth.i.i202, align 8
  %item_at_depth.i.i204 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i204, align 4
  %cmp.not.i205 = icmp eq i32 %emitter.val.i199, 1
  br i1 %cmp.not.i205, label %if.end.i210, label %if.then1.i206

if.then1.i206:                                    ; preds = %do.end.i201
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %26 = load i32, ptr %nesting_depth.i.i202, align 8
  %27 = load i32, ptr %emitter, align 8
  %cmp.i.i207 = icmp ne i32 %27, 0
  %indent_str.0.i.i208 = select i1 %cmp.i.i207, ptr @.str.31, ptr @.str.34
  %cmp15.i.i209 = icmp sgt i32 %26, 0
  br i1 %cmp15.i.i209, label %for.body.preheader.i.i211, label %if.end.i210

for.body.preheader.i.i211:                        ; preds = %if.then1.i206
  %mul.i.i212 = zext i1 %cmp.i.i207 to i32
  %amount.0.i.i213 = shl nuw nsw i32 %26, %mul.i.i212
  %smax.i.i214 = call i32 @llvm.smax.i32(i32 %amount.0.i.i213, i32 1)
  br label %for.body.i.i215

for.body.i.i215:                                  ; preds = %for.body.i.i215, %for.body.preheader.i.i211
  %i.06.i.i216 = phi i32 [ %inc.i.i217, %for.body.i.i215 ], [ 0, %for.body.preheader.i.i211 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i208)
  %inc.i.i217 = add nuw nsw i32 %i.06.i.i216, 1
  %exitcond.not.i.i218 = icmp eq i32 %inc.i.i217, %smax.i.i214
  br i1 %exitcond.not.i.i218, label %if.end.i210, label %for.body.i.i215, !llvm.loop !7

if.end.i210:                                      ; preds = %for.body.i.i215, %if.then1.i206, %do.end.i201
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.229)
  br label %do.body538

do.body538:                                       ; preds = %if.end.i210, %for.end, %do.end451
  store i64 4, ptr %sz539, align 8
  %call541 = call i32 @je_mallctl(ptr noundef nonnull @.str.207, ptr noundef nonnull %nlextents, ptr noundef nonnull %sz539, ptr noundef null, i64 noundef 0) #13
  %cmp542.not = icmp eq i32 %call541, 0
  br i1 %cmp542.not, label %do.end547, label %if.then544

if.then544:                                       ; preds = %do.body538
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.207) #13
  call void @abort() #14
  unreachable

do.end547:                                        ; preds = %do.body538
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, i32 noundef 3, ptr noundef nonnull %nlextents, ptr noundef null, i32 noundef 0, ptr noundef null)
  %emitter.val136 = load i32, ptr %emitter, align 8
  %spec.select.i219 = icmp ult i32 %emitter.val136, 2
  br i1 %spec.select.i219, label %if.then549, label %emitter_json_object_end.exit282

if.then549:                                       ; preds = %do.end547
  call fastcc void @emitter_json_array_kv_begin(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.210)
  store i64 7, ptr %miblen_new553, align 8
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i759 = getelementptr inbounds %struct.tsd_s, ptr %28, i64 0, i32 29
  %29 = load i8, ptr %state.i759, align 8
  %cmp6.i709.not = icmp eq i8 %29, 0
  br i1 %cmp6.i709.not, label %tsd_fetch_impl.exit720, label %if.then11.i714

if.then11.i714:                                   ; preds = %if.then549
  %call13.i716 = call ptr @tsd_fetch_slow(ptr noundef nonnull %28, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit720

tsd_fetch_impl.exit720:                           ; preds = %if.then549, %if.then11.i714
  %retval.i697.0 = phi ptr [ %call13.i716, %if.then11.i714 ], [ %28, %if.then549 ]
  %call557 = call i32 @ctl_mibnametomib(ptr noundef %retval.i697.0, ptr noundef nonnull %arenas_lextent_mib, i64 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull %miblen_new553) #13
  %cmp558.not = icmp eq i32 %call557, 0
  br i1 %cmp558.not, label %for.cond567.preheader, label %if.then560

for.cond567.preheader:                            ; preds = %tsd_fetch_impl.exit720
  %30 = load i32, ptr %nlextents, align 4
  %cmp568292.not = icmp eq i32 %30, 0
  br i1 %cmp568292.not, label %for.end592, label %for.body570.lr.ph

for.body570.lr.ph:                                ; preds = %for.cond567.preheader
  %arrayidx572 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 2
  %nesting_depth.i.i223 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i225 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  br label %for.body570

if.then560:                                       ; preds = %tsd_fetch_impl.exit720
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

for.body570:                                      ; preds = %for.body570.lr.ph, %emitter_json_object_end.exit240
  %indvars.iv295 = phi i64 [ 0, %for.body570.lr.ph ], [ %indvars.iv.next296, %emitter_json_object_end.exit240 ]
  store i64 %indvars.iv295, ptr %arrayidx572, align 16
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  store i64 7, ptr %miblen_new576, align 8
  store i64 8, ptr %sz577, align 8
  %31 = load i8, ptr %state.i759, align 8
  %cmp6.i733.not = icmp eq i8 %31, 0
  br i1 %cmp6.i733.not, label %tsd_fetch_impl.exit744, label %if.then11.i738

if.then11.i738:                                   ; preds = %for.body570
  %call13.i740 = call ptr @tsd_fetch_slow(ptr noundef nonnull %28, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit744

tsd_fetch_impl.exit744:                           ; preds = %for.body570, %if.then11.i738
  %retval.i721.0 = phi ptr [ %call13.i740, %if.then11.i738 ], [ %28, %for.body570 ]
  %call581 = call i32 @ctl_bymibname(ptr noundef %retval.i721.0, ptr noundef nonnull %arenas_lextent_mib, i64 noundef 3, ptr noundef nonnull @.str.202, ptr noundef nonnull %miblen_new576, ptr noundef nonnull %sv, ptr noundef nonnull %sz577, ptr noundef null, i64 noundef 0) #13
  %cmp582.not = icmp eq i32 %call581, 0
  br i1 %cmp582.not, label %do.end589, label %if.then584

if.then584:                                       ; preds = %tsd_fetch_impl.exit744
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end589:                                        ; preds = %tsd_fetch_impl.exit744
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.202)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %sv)
  %emitter.val.i220 = load i32, ptr %emitter, align 8
  %spec.select.i.i221 = icmp ult i32 %emitter.val.i220, 2
  br i1 %spec.select.i.i221, label %do.end.i222, label %emitter_json_object_end.exit240

do.end.i222:                                      ; preds = %do.end589
  %32 = load i32, ptr %nesting_depth.i.i223, align 8
  %dec.i.i224 = add nsw i32 %32, -1
  store i32 %dec.i.i224, ptr %nesting_depth.i.i223, align 8
  store i8 1, ptr %item_at_depth.i.i225, align 4
  %cmp.not.i226 = icmp eq i32 %emitter.val.i220, 1
  br i1 %cmp.not.i226, label %if.end.i231, label %if.then1.i227

if.then1.i227:                                    ; preds = %do.end.i222
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %33 = load i32, ptr %nesting_depth.i.i223, align 8
  %34 = load i32, ptr %emitter, align 8
  %cmp.i.i228 = icmp ne i32 %34, 0
  %indent_str.0.i.i229 = select i1 %cmp.i.i228, ptr @.str.31, ptr @.str.34
  %cmp15.i.i230 = icmp sgt i32 %33, 0
  br i1 %cmp15.i.i230, label %for.body.preheader.i.i232, label %if.end.i231

for.body.preheader.i.i232:                        ; preds = %if.then1.i227
  %mul.i.i233 = zext i1 %cmp.i.i228 to i32
  %amount.0.i.i234 = shl nuw nsw i32 %33, %mul.i.i233
  %smax.i.i235 = call i32 @llvm.smax.i32(i32 %amount.0.i.i234, i32 1)
  br label %for.body.i.i236

for.body.i.i236:                                  ; preds = %for.body.i.i236, %for.body.preheader.i.i232
  %i.06.i.i237 = phi i32 [ %inc.i.i238, %for.body.i.i236 ], [ 0, %for.body.preheader.i.i232 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i229)
  %inc.i.i238 = add nuw nsw i32 %i.06.i.i237, 1
  %exitcond.not.i.i239 = icmp eq i32 %inc.i.i238, %smax.i.i235
  br i1 %exitcond.not.i.i239, label %if.end.i231, label %for.body.i.i236, !llvm.loop !7

if.end.i231:                                      ; preds = %for.body.i.i236, %if.then1.i227, %do.end.i222
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit240

emitter_json_object_end.exit240:                  ; preds = %do.end589, %if.end.i231
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %35 = load i32, ptr %nlextents, align 4
  %36 = zext i32 %35 to i64
  %cmp568 = icmp ult i64 %indvars.iv.next296, %36
  br i1 %cmp568, label %for.body570, label %for.end592, !llvm.loop !9

for.end592:                                       ; preds = %emitter_json_object_end.exit240, %for.cond567.preheader
  %emitter.val.i241 = load i32, ptr %emitter, align 8
  %spec.select.i.i242 = icmp ult i32 %emitter.val.i241, 2
  br i1 %spec.select.i.i242, label %do.end.i243, label %emitter_json_object_end.exit282

do.end.i243:                                      ; preds = %for.end592
  %nesting_depth.i.i244 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %37 = load i32, ptr %nesting_depth.i.i244, align 8
  %dec.i.i245 = add nsw i32 %37, -1
  store i32 %dec.i.i245, ptr %nesting_depth.i.i244, align 8
  %item_at_depth.i.i246 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i246, align 4
  %cmp.not.i247 = icmp eq i32 %emitter.val.i241, 1
  br i1 %cmp.not.i247, label %if.end593, label %if.then1.i248

if.then1.i248:                                    ; preds = %do.end.i243
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %38 = load i32, ptr %nesting_depth.i.i244, align 8
  %39 = load i32, ptr %emitter, align 8
  %cmp.i.i249 = icmp ne i32 %39, 0
  %indent_str.0.i.i250 = select i1 %cmp.i.i249, ptr @.str.31, ptr @.str.34
  %cmp15.i.i251 = icmp sgt i32 %38, 0
  br i1 %cmp15.i.i251, label %for.body.preheader.i.i253, label %if.end593

for.body.preheader.i.i253:                        ; preds = %if.then1.i248
  %mul.i.i254 = zext i1 %cmp.i.i249 to i32
  %amount.0.i.i255 = shl nuw nsw i32 %38, %mul.i.i254
  %smax.i.i256 = call i32 @llvm.smax.i32(i32 %amount.0.i.i255, i32 1)
  br label %for.body.i.i257

for.body.i.i257:                                  ; preds = %for.body.i.i257, %for.body.preheader.i.i253
  %i.06.i.i258 = phi i32 [ %inc.i.i259, %for.body.i.i257 ], [ 0, %for.body.preheader.i.i253 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i250)
  %inc.i.i259 = add nuw nsw i32 %i.06.i.i258, 1
  %exitcond.not.i.i260 = icmp eq i32 %inc.i.i259, %smax.i.i256
  br i1 %exitcond.not.i.i260, label %if.end593, label %for.body.i.i257, !llvm.loop !7

if.end593:                                        ; preds = %for.body.i.i257, %do.end.i243, %if.then1.i248
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.229)
  %emitter.val.i262.pr = load i32, ptr %emitter, align 8
  %spec.select.i.i263 = icmp ult i32 %emitter.val.i262.pr, 2
  br i1 %spec.select.i.i263, label %do.end.i264, label %emitter_json_object_end.exit282

do.end.i264:                                      ; preds = %if.end593
  %40 = load i32, ptr %nesting_depth.i.i244, align 8
  %dec.i.i266 = add nsw i32 %40, -1
  store i32 %dec.i.i266, ptr %nesting_depth.i.i244, align 8
  store i8 1, ptr %item_at_depth.i.i246, align 4
  %cmp.not.i268 = icmp eq i32 %emitter.val.i262.pr, 1
  br i1 %cmp.not.i268, label %if.end.i273, label %if.then1.i269

if.then1.i269:                                    ; preds = %do.end.i264
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %41 = load i32, ptr %nesting_depth.i.i244, align 8
  %42 = load i32, ptr %emitter, align 8
  %cmp.i.i270 = icmp ne i32 %42, 0
  %indent_str.0.i.i271 = select i1 %cmp.i.i270, ptr @.str.31, ptr @.str.34
  %cmp15.i.i272 = icmp sgt i32 %41, 0
  br i1 %cmp15.i.i272, label %for.body.preheader.i.i274, label %if.end.i273

for.body.preheader.i.i274:                        ; preds = %if.then1.i269
  %mul.i.i275 = zext i1 %cmp.i.i270 to i32
  %amount.0.i.i276 = shl nuw nsw i32 %41, %mul.i.i275
  %smax.i.i277 = call i32 @llvm.smax.i32(i32 %amount.0.i.i276, i32 1)
  br label %for.body.i.i278

for.body.i.i278:                                  ; preds = %for.body.i.i278, %for.body.preheader.i.i274
  %i.06.i.i279 = phi i32 [ %inc.i.i280, %for.body.i.i278 ], [ 0, %for.body.preheader.i.i274 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i271)
  %inc.i.i280 = add nuw nsw i32 %i.06.i.i279, 1
  %exitcond.not.i.i281 = icmp eq i32 %inc.i.i280, %smax.i.i277
  br i1 %exitcond.not.i.i281, label %if.end.i273, label %for.body.i.i278, !llvm.loop !7

if.end.i273:                                      ; preds = %for.body.i.i278, %if.then1.i269, %do.end.i264
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit282

emitter_json_object_end.exit282:                  ; preds = %do.end547, %for.end592, %if.end593, %if.end.i273
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @stats_print_helper(ptr noundef %emitter, i1 noundef zeroext %merged, i1 noundef zeroext %destroyed, i1 noundef zeroext %unmerged, i1 noundef zeroext %bins, i1 noundef zeroext %large, i1 noundef zeroext %mutex, i1 noundef zeroext %extents, i1 noundef zeroext %hpa) unnamed_addr #4 {
entry:
  %miblen_new.i = alloca i64, align 8
  %miblen_new11.i = alloca i64, align 8
  %sz.i = alloca i64, align 8
  %miblen_new31.i = alloca i64, align 8
  %sz32.i = alloca i64, align 8
  %miblen_new53.i = alloca i64, align 8
  %sz54.i = alloca i64, align 8
  %miblen_new75.i = alloca i64, align 8
  %sz76.i = alloca i64, align 8
  %miblen_new97.i = alloca i64, align 8
  %sz98.i = alloca i64, align 8
  %miblen_new119.i = alloca i64, align 8
  %sz120.i = alloca i64, align 8
  %miblen_new136.i = alloca i64, align 8
  %sz137.i = alloca i64, align 8
  %allocated = alloca i64, align 8
  %active = alloca i64, align 8
  %metadata = alloca i64, align 8
  %metadata_thp = alloca i64, align 8
  %resident = alloca i64, align 8
  %mapped = alloca i64, align 8
  %retained = alloca i64, align 8
  %num_background_threads = alloca i64, align 8
  %zero_reallocs = alloca i64, align 8
  %background_thread_num_runs = alloca i64, align 8
  %background_thread_run_interval = alloca i64, align 8
  %sz = alloca i64, align 8
  %sz11 = alloca i64, align 8
  %sz20 = alloca i64, align 8
  %sz29 = alloca i64, align 8
  %sz38 = alloca i64, align 8
  %sz47 = alloca i64, align 8
  %sz56 = alloca i64, align 8
  %sz65 = alloca i64, align 8
  %sz74 = alloca i64, align 8
  %sz83 = alloca i64, align 8
  %sz92 = alloca i64, align 8
  %row = alloca %struct.emitter_row_s, align 8
  %name = alloca %struct.emitter_col_s, align 8
  %col64 = alloca [11 x %struct.emitter_col_s], align 16
  %col32 = alloca [1 x %struct.emitter_col_s], align 16
  %uptime = alloca i64, align 8
  %mib = alloca [7 x i64], align 16
  %miblen = alloca i64, align 8
  %sz103 = alloca i64, align 8
  %stats_mutexes_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %narenas = alloca i32, align 4
  %sz149 = alloca i64, align 8
  %mib157 = alloca [3 x i64], align 16
  %miblen158 = alloca i64, align 8
  %sz159 = alloca i64, align 8
  %destroyed_initialized = alloca i8, align 1
  %arena_ind_str = alloca [20 x i8], align 16
  store i64 8, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.230, ptr noundef nonnull %allocated, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.body10, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.230) #13
  call void @abort() #14
  unreachable

do.body10:                                        ; preds = %entry
  store i64 8, ptr %sz11, align 8
  %call13 = call i32 @je_mallctl(ptr noundef nonnull @.str.231, ptr noundef nonnull %active, ptr noundef nonnull %sz11, ptr noundef null, i64 noundef 0) #13
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %do.body19, label %if.then15

if.then15:                                        ; preds = %do.body10
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.231) #13
  call void @abort() #14
  unreachable

do.body19:                                        ; preds = %do.body10
  store i64 8, ptr %sz20, align 8
  %call22 = call i32 @je_mallctl(ptr noundef nonnull @.str.232, ptr noundef nonnull %metadata, ptr noundef nonnull %sz20, ptr noundef null, i64 noundef 0) #13
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %do.body28, label %if.then24

if.then24:                                        ; preds = %do.body19
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.232) #13
  call void @abort() #14
  unreachable

do.body28:                                        ; preds = %do.body19
  store i64 8, ptr %sz29, align 8
  %call31 = call i32 @je_mallctl(ptr noundef nonnull @.str.233, ptr noundef nonnull %metadata_thp, ptr noundef nonnull %sz29, ptr noundef null, i64 noundef 0) #13
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %do.body37, label %if.then33

if.then33:                                        ; preds = %do.body28
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.233) #13
  call void @abort() #14
  unreachable

do.body37:                                        ; preds = %do.body28
  store i64 8, ptr %sz38, align 8
  %call40 = call i32 @je_mallctl(ptr noundef nonnull @.str.234, ptr noundef nonnull %resident, ptr noundef nonnull %sz38, ptr noundef null, i64 noundef 0) #13
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %do.body46, label %if.then42

if.then42:                                        ; preds = %do.body37
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.234) #13
  call void @abort() #14
  unreachable

do.body46:                                        ; preds = %do.body37
  store i64 8, ptr %sz47, align 8
  %call49 = call i32 @je_mallctl(ptr noundef nonnull @.str.235, ptr noundef nonnull %mapped, ptr noundef nonnull %sz47, ptr noundef null, i64 noundef 0) #13
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %do.body55, label %if.then51

if.then51:                                        ; preds = %do.body46
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.235) #13
  call void @abort() #14
  unreachable

do.body55:                                        ; preds = %do.body46
  store i64 8, ptr %sz56, align 8
  %call58 = call i32 @je_mallctl(ptr noundef nonnull @.str.236, ptr noundef nonnull %retained, ptr noundef nonnull %sz56, ptr noundef null, i64 noundef 0) #13
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %do.body64, label %if.then60

if.then60:                                        ; preds = %do.body55
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.236) #13
  call void @abort() #14
  unreachable

do.body64:                                        ; preds = %do.body55
  store i64 8, ptr %sz65, align 8
  %call67 = call i32 @je_mallctl(ptr noundef nonnull @.str.237, ptr noundef nonnull %zero_reallocs, ptr noundef nonnull %sz65, ptr noundef null, i64 noundef 0) #13
  %cmp68.not = icmp eq i32 %call67, 0
  br i1 %cmp68.not, label %do.body73, label %if.then69

if.then69:                                        ; preds = %do.body64
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.237) #13
  call void @abort() #14
  unreachable

do.body73:                                        ; preds = %do.body64
  store i64 8, ptr %sz74, align 8
  %call76 = call i32 @je_mallctl(ptr noundef nonnull @.str.238, ptr noundef nonnull %num_background_threads, ptr noundef nonnull %sz74, ptr noundef null, i64 noundef 0) #13
  %cmp77.not = icmp eq i32 %call76, 0
  br i1 %cmp77.not, label %do.body82, label %if.then78

if.then78:                                        ; preds = %do.body73
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.238) #13
  call void @abort() #14
  unreachable

do.body82:                                        ; preds = %do.body73
  store i64 8, ptr %sz83, align 8
  %call85 = call i32 @je_mallctl(ptr noundef nonnull @.str.239, ptr noundef nonnull %background_thread_num_runs, ptr noundef nonnull %sz83, ptr noundef null, i64 noundef 0) #13
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %do.body91, label %if.then87

if.then87:                                        ; preds = %do.body82
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.239) #13
  call void @abort() #14
  unreachable

do.body91:                                        ; preds = %do.body82
  store i64 8, ptr %sz92, align 8
  %call94 = call i32 @je_mallctl(ptr noundef nonnull @.str.240, ptr noundef nonnull %background_thread_run_interval, ptr noundef nonnull %sz92, ptr noundef null, i64 noundef 0) #13
  %cmp95.not = icmp eq i32 %call94, 0
  br i1 %cmp95.not, label %do.end99, label %if.then96

if.then96:                                        ; preds = %do.body91
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.240) #13
  call void @abort() #14
  unreachable

do.end99:                                         ; preds = %do.body91
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.58)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.241)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %allocated)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.242)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %active)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.243)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %metadata)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.106)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %metadata_thp)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.244)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %resident)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.245)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %mapped)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.246)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %retained)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.247)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %zero_reallocs)
  %0 = load i64, ptr %allocated, align 8
  %1 = load i64, ptr %active, align 8
  %2 = load i64, ptr %metadata, align 8
  %3 = load i64, ptr %metadata_thp, align 8
  %4 = load i64, ptr %resident, align 8
  %5 = load i64, ptr %mapped, align 8
  %6 = load i64, ptr %retained, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.248, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  %7 = load i64, ptr %zero_reallocs, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.249, i64 noundef %7)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.250)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %num_background_threads)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.251)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %background_thread_num_runs)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.252)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %background_thread_run_interval)
  %emitter.val.i = load i32, ptr %emitter, align 8
  %spec.select.i.i = icmp ult i32 %emitter.val.i, 2
  br i1 %spec.select.i.i, label %do.end.i, label %emitter_json_object_end.exit

do.end.i:                                         ; preds = %do.end99
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %8 = load i32, ptr %nesting_depth.i.i, align 8
  %dec.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i, ptr %nesting_depth.i.i, align 8
  %item_at_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i, align 4
  %cmp.not.i = icmp eq i32 %emitter.val.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %9 = load i32, ptr %nesting_depth.i.i, align 8
  %10 = load i32, ptr %emitter, align 8
  %cmp.i.i = icmp ne i32 %10, 0
  %indent_str.0.i.i = select i1 %cmp.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %9, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %if.end.i

for.body.preheader.i.i:                           ; preds = %if.then1.i
  %mul.i.i = zext i1 %cmp.i.i to i32
  %amount.0.i.i = shl nuw nsw i32 %9, %mul.i.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i, %if.then1.i, %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %do.end99, %if.end.i
  %11 = load i64, ptr %num_background_threads, align 8
  %12 = load i64, ptr %background_thread_num_runs, align 8
  %13 = load i64, ptr %background_thread_run_interval, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.253, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  br i1 %mutex, label %if.then100, label %if.end142

if.then100:                                       ; preds = %emitter_json_object_end.exit
  store ptr null, ptr %row, align 8
  call fastcc void @mutex_stats_init_cols(ptr noundef nonnull %row, ptr noundef nonnull @.str.29, ptr noundef nonnull %name, ptr noundef nonnull %col64, ptr noundef nonnull %col32)
  %14 = load i32, ptr %emitter, align 8
  %cmp.not.i73 = icmp eq i32 %14, 2
  br i1 %cmp.not.i73, label %if.end.i74, label %emitter_table_row.exit

if.end.i74:                                       ; preds = %if.then100
  %15 = load ptr, ptr %row, align 8
  %cmp1.not10.i = icmp eq ptr %15, null
  br i1 %cmp1.not10.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i74, %for.body.i
  %col.011.i = phi ptr [ %20, %for.body.i ], [ %15, %if.end.i74 ]
  %16 = load i32, ptr %col.011.i, align 8
  %width.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 1
  %17 = load i32, ptr %width.i, align 4
  %type.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 2
  %18 = load i32, ptr %type.i, align 8
  %19 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %19)
  %link.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 4
  %20 = load ptr, ptr %link.i, align 8
  %21 = load ptr, ptr %row, align 8
  %cmp4.not.i = icmp eq ptr %20, %21
  %cmp1.not12.i = icmp eq ptr %20, null
  %cmp1.not.i = or i1 %cmp1.not12.i, %cmp4.not.i
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %if.end.i74
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %if.then100, %for.end.i
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.254)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  store i64 7, ptr %miblen, align 8
  store i64 8, ptr %sz103, align 8
  %call106 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.255, ptr noundef nonnull %mib, ptr noundef nonnull %miblen) #13
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %do.end110, label %if.then108

if.then108:                                       ; preds = %emitter_table_row.exit
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.255) #13
  call void @abort() #14
  unreachable

do.end110:                                        ; preds = %emitter_table_row.exit
  %arrayidx = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 2
  store i64 0, ptr %arrayidx, align 16
  %22 = load i64, ptr %miblen, align 8
  %call113 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib, i64 noundef %22, ptr noundef nonnull %uptime, ptr noundef nonnull %sz103, ptr noundef null, i64 noundef 0) #13
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %do.end121, label %if.then115

if.then115:                                       ; preds = %do.end110
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end121:                                        ; preds = %do.end110
  store i64 7, ptr %miblen_new, align 8
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %23, i64 0, i32 29
  %24 = load i8, ptr %state.i, align 8
  %cmp6.i.not = icmp eq i8 %24, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.end121
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %do.end121, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %23, %do.end121 ]
  %call125 = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 0, ptr noundef nonnull @.str.258, ptr noundef nonnull %miblen_new) #13
  %cmp126.not = icmp eq i32 %call125, 0
  br i1 %cmp126.not, label %for.cond.preheader, label %if.then127

for.cond.preheader:                               ; preds = %tsd_fetch_impl.exit
  %25 = getelementptr inbounds %struct.emitter_col_s, ptr %name, i64 0, i32 3
  %type.i76 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 0, i32 2
  %26 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 0, i32 3
  %type23.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 1, i32 2
  %27 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 1, i32 3
  %type27.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 2, i32 2
  %28 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 2, i32 3
  %type44.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 3, i32 2
  %29 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 3, i32 3
  %type49.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 4, i32 2
  %30 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 4, i32 3
  %type66.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 5, i32 2
  %31 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 5, i32 3
  %type71.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 6, i32 2
  %32 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 6, i32 3
  %type88.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 7, i32 2
  %33 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 7, i32 3
  %type93.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 8, i32 2
  %34 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 8, i32 3
  %type110.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 9, i32 2
  %35 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 9, i32 3
  %type115.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 10, i32 2
  %36 = getelementptr inbounds %struct.emitter_col_s, ptr %col64, i64 10, i32 3
  %type132.i = getelementptr inbounds %struct.emitter_col_s, ptr %col32, i64 0, i32 2
  %37 = getelementptr inbounds %struct.emitter_col_s, ptr %col32, i64 0, i32 3
  %nesting_depth.i.i81 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i83 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  br label %for.body

if.then127:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %emitter_json_object_end.exit98
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %emitter_json_object_end.exit98 ]
  %arrayidx135 = getelementptr inbounds [9 x ptr], ptr @global_mutex_names, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx135, align 8
  %39 = load i64, ptr %uptime, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new11.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new31.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz32.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new53.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz54.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new75.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz76.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new97.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz98.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new119.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz120.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new136.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz137.i)
  store i64 7, ptr %miblen_new.i, align 8
  %40 = load i8, ptr %state.i, align 8
  %cmp6.i.not.i = icmp eq i8 %40, 0
  br i1 %cmp6.i.not.i, label %tsd_fetch_impl.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body
  %call13.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %if.then11.i.i, %for.body
  %retval.i.0.i = phi ptr [ %call13.i.i, %if.then11.i.i ], [ %23, %for.body ]
  %call3.i = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0.i, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 2, ptr noundef %38, ptr noundef nonnull %miblen_new.i) #13
  %cmp.not.i75 = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i75, label %do.end7.i, label %if.then.i

if.then.i:                                        ; preds = %tsd_fetch_impl.exit.i
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end7.i:                                        ; preds = %tsd_fetch_impl.exit.i
  store ptr %38, ptr %25, align 8
  store i32 5, ptr %type.i76, align 8
  store i64 7, ptr %miblen_new11.i, align 8
  store i64 8, ptr %sz.i, align 8
  %41 = load i8, ptr %state.i, align 8
  %cmp6.i168.not.i = icmp eq i8 %41, 0
  br i1 %cmp6.i168.not.i, label %tsd_fetch_impl.exit179.i, label %if.then11.i173.i

if.then11.i173.i:                                 ; preds = %do.end7.i
  %call13.i175.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit179.i

tsd_fetch_impl.exit179.i:                         ; preds = %if.then11.i173.i, %do.end7.i
  %retval.i156.0.i = phi ptr [ %call13.i175.i, %if.then11.i173.i ], [ %23, %do.end7.i ]
  %call14.i = call i32 @ctl_bymibname(ptr noundef %retval.i156.0.i, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 3, ptr noundef nonnull @.str.274, ptr noundef nonnull %miblen_new11.i, ptr noundef nonnull %26, ptr noundef nonnull %sz.i, ptr noundef null, i64 noundef 0) #13
  %cmp15.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.not.i, label %do.end21.i, label %if.then16.i

if.then16.i:                                      ; preds = %tsd_fetch_impl.exit179.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end21.i:                                       ; preds = %tsd_fetch_impl.exit179.i
  store i32 5, ptr %type23.i, align 16
  %42 = load i64, ptr %26, align 16
  %cmp.i.i77 = icmp eq i64 %39, 0
  %cmp1.i.i = icmp eq i64 %42, 0
  %or.cond.i.i = or i1 %cmp.i.i77, %cmp1.i.i
  br i1 %or.cond.i.i, label %rate_per_second.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end21.i
  %cmp2.i.i = icmp ult i64 %39, 1000000000
  br i1 %cmp2.i.i, label %rate_per_second.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %div.i.i = udiv i64 %39, 1000000000
  %div4.i.i = udiv i64 %42, %div.i.i
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %if.else.i.i, %if.end.i.i, %do.end21.i
  %retval.0.i.i = phi i64 [ %div4.i.i, %if.else.i.i ], [ 0, %do.end21.i ], [ %42, %if.end.i.i ]
  store i64 %retval.0.i.i, ptr %27, align 8
  store i32 5, ptr %type27.i, align 8
  store i64 7, ptr %miblen_new31.i, align 8
  store i64 8, ptr %sz32.i, align 8
  %43 = load i8, ptr %state.i, align 8
  %cmp6.i192.not.i = icmp eq i8 %43, 0
  br i1 %cmp6.i192.not.i, label %tsd_fetch_impl.exit203.i, label %if.then11.i197.i

if.then11.i197.i:                                 ; preds = %rate_per_second.exit.i
  %call13.i199.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit203.i

tsd_fetch_impl.exit203.i:                         ; preds = %if.then11.i197.i, %rate_per_second.exit.i
  %retval.i180.0.i = phi ptr [ %call13.i199.i, %if.then11.i197.i ], [ %23, %rate_per_second.exit.i ]
  %call35.i = call i32 @ctl_bymibname(ptr noundef %retval.i180.0.i, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 3, ptr noundef nonnull @.str.275, ptr noundef nonnull %miblen_new31.i, ptr noundef nonnull %28, ptr noundef nonnull %sz32.i, ptr noundef null, i64 noundef 0) #13
  %cmp36.not.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.not.i, label %do.end42.i, label %if.then37.i

if.then37.i:                                      ; preds = %tsd_fetch_impl.exit203.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end42.i:                                       ; preds = %tsd_fetch_impl.exit203.i
  store i32 5, ptr %type44.i, align 16
  %44 = load i64, ptr %28, align 16
  %cmp1.i91.i = icmp eq i64 %44, 0
  %or.cond.i92.i = or i1 %cmp.i.i77, %cmp1.i91.i
  br i1 %or.cond.i92.i, label %rate_per_second.exit99.i, label %if.end.i93.i

if.end.i93.i:                                     ; preds = %do.end42.i
  %cmp2.i94.i = icmp ult i64 %39, 1000000000
  br i1 %cmp2.i94.i, label %rate_per_second.exit99.i, label %if.else.i95.i

if.else.i95.i:                                    ; preds = %if.end.i93.i
  %div.i96.i = udiv i64 %39, 1000000000
  %div4.i97.i = udiv i64 %44, %div.i96.i
  br label %rate_per_second.exit99.i

rate_per_second.exit99.i:                         ; preds = %if.else.i95.i, %if.end.i93.i, %do.end42.i
  %retval.0.i98.i = phi i64 [ %div4.i97.i, %if.else.i95.i ], [ 0, %do.end42.i ], [ %44, %if.end.i93.i ]
  store i64 %retval.0.i98.i, ptr %29, align 8
  store i32 5, ptr %type49.i, align 8
  store i64 7, ptr %miblen_new53.i, align 8
  store i64 8, ptr %sz54.i, align 8
  %45 = load i8, ptr %state.i, align 8
  %cmp6.i216.not.i = icmp eq i8 %45, 0
  br i1 %cmp6.i216.not.i, label %tsd_fetch_impl.exit227.i, label %if.then11.i221.i

if.then11.i221.i:                                 ; preds = %rate_per_second.exit99.i
  %call13.i223.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit227.i

tsd_fetch_impl.exit227.i:                         ; preds = %if.then11.i221.i, %rate_per_second.exit99.i
  %retval.i204.0.i = phi ptr [ %call13.i223.i, %if.then11.i221.i ], [ %23, %rate_per_second.exit99.i ]
  %call57.i = call i32 @ctl_bymibname(ptr noundef %retval.i204.0.i, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 3, ptr noundef nonnull @.str.276, ptr noundef nonnull %miblen_new53.i, ptr noundef nonnull %30, ptr noundef nonnull %sz54.i, ptr noundef null, i64 noundef 0) #13
  %cmp58.not.i = icmp eq i32 %call57.i, 0
  br i1 %cmp58.not.i, label %do.end64.i, label %if.then59.i

if.then59.i:                                      ; preds = %tsd_fetch_impl.exit227.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end64.i:                                       ; preds = %tsd_fetch_impl.exit227.i
  store i32 5, ptr %type66.i, align 16
  %46 = load i64, ptr %30, align 16
  %cmp1.i101.i = icmp eq i64 %46, 0
  %or.cond.i102.i = or i1 %cmp.i.i77, %cmp1.i101.i
  br i1 %or.cond.i102.i, label %rate_per_second.exit109.i, label %if.end.i103.i

if.end.i103.i:                                    ; preds = %do.end64.i
  %cmp2.i104.i = icmp ult i64 %39, 1000000000
  br i1 %cmp2.i104.i, label %rate_per_second.exit109.i, label %if.else.i105.i

if.else.i105.i:                                   ; preds = %if.end.i103.i
  %div.i106.i = udiv i64 %39, 1000000000
  %div4.i107.i = udiv i64 %46, %div.i106.i
  br label %rate_per_second.exit109.i

rate_per_second.exit109.i:                        ; preds = %if.else.i105.i, %if.end.i103.i, %do.end64.i
  %retval.0.i108.i = phi i64 [ %div4.i107.i, %if.else.i105.i ], [ 0, %do.end64.i ], [ %46, %if.end.i103.i ]
  store i64 %retval.0.i108.i, ptr %31, align 8
  store i32 5, ptr %type71.i, align 8
  store i64 7, ptr %miblen_new75.i, align 8
  store i64 8, ptr %sz76.i, align 8
  %47 = load i8, ptr %state.i, align 8
  %cmp6.i240.not.i = icmp eq i8 %47, 0
  br i1 %cmp6.i240.not.i, label %tsd_fetch_impl.exit251.i, label %if.then11.i245.i

if.then11.i245.i:                                 ; preds = %rate_per_second.exit109.i
  %call13.i247.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit251.i

tsd_fetch_impl.exit251.i:                         ; preds = %if.then11.i245.i, %rate_per_second.exit109.i
  %retval.i228.0.i = phi ptr [ %call13.i247.i, %if.then11.i245.i ], [ %23, %rate_per_second.exit109.i ]
  %call79.i = call i32 @ctl_bymibname(ptr noundef %retval.i228.0.i, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 3, ptr noundef nonnull @.str.277, ptr noundef nonnull %miblen_new75.i, ptr noundef nonnull %32, ptr noundef nonnull %sz76.i, ptr noundef null, i64 noundef 0) #13
  %cmp80.not.i = icmp eq i32 %call79.i, 0
  br i1 %cmp80.not.i, label %do.end86.i, label %if.then81.i

if.then81.i:                                      ; preds = %tsd_fetch_impl.exit251.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end86.i:                                       ; preds = %tsd_fetch_impl.exit251.i
  store i32 5, ptr %type88.i, align 16
  %48 = load i64, ptr %32, align 16
  %cmp1.i111.i = icmp eq i64 %48, 0
  %or.cond.i112.i = or i1 %cmp.i.i77, %cmp1.i111.i
  br i1 %or.cond.i112.i, label %rate_per_second.exit119.i, label %if.end.i113.i

if.end.i113.i:                                    ; preds = %do.end86.i
  %cmp2.i114.i = icmp ult i64 %39, 1000000000
  br i1 %cmp2.i114.i, label %rate_per_second.exit119.i, label %if.else.i115.i

if.else.i115.i:                                   ; preds = %if.end.i113.i
  %div.i116.i = udiv i64 %39, 1000000000
  %div4.i117.i = udiv i64 %48, %div.i116.i
  br label %rate_per_second.exit119.i

rate_per_second.exit119.i:                        ; preds = %if.else.i115.i, %if.end.i113.i, %do.end86.i
  %retval.0.i118.i = phi i64 [ %div4.i117.i, %if.else.i115.i ], [ 0, %do.end86.i ], [ %48, %if.end.i113.i ]
  store i64 %retval.0.i118.i, ptr %33, align 8
  store i32 5, ptr %type93.i, align 8
  store i64 7, ptr %miblen_new97.i, align 8
  store i64 8, ptr %sz98.i, align 8
  %49 = load i8, ptr %state.i, align 8
  %cmp6.i264.not.i = icmp eq i8 %49, 0
  br i1 %cmp6.i264.not.i, label %tsd_fetch_impl.exit275.i, label %if.then11.i269.i

if.then11.i269.i:                                 ; preds = %rate_per_second.exit119.i
  %call13.i271.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit275.i

tsd_fetch_impl.exit275.i:                         ; preds = %if.then11.i269.i, %rate_per_second.exit119.i
  %retval.i252.0.i = phi ptr [ %call13.i271.i, %if.then11.i269.i ], [ %23, %rate_per_second.exit119.i ]
  %call101.i = call i32 @ctl_bymibname(ptr noundef %retval.i252.0.i, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 3, ptr noundef nonnull @.str.278, ptr noundef nonnull %miblen_new97.i, ptr noundef nonnull %34, ptr noundef nonnull %sz98.i, ptr noundef null, i64 noundef 0) #13
  %cmp102.not.i = icmp eq i32 %call101.i, 0
  br i1 %cmp102.not.i, label %do.end108.i, label %if.then103.i

if.then103.i:                                     ; preds = %tsd_fetch_impl.exit275.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end108.i:                                      ; preds = %tsd_fetch_impl.exit275.i
  store i32 5, ptr %type110.i, align 16
  %50 = load i64, ptr %34, align 16
  %cmp1.i121.i = icmp eq i64 %50, 0
  %or.cond.i122.i = or i1 %cmp.i.i77, %cmp1.i121.i
  br i1 %or.cond.i122.i, label %rate_per_second.exit129.i, label %if.end.i123.i

if.end.i123.i:                                    ; preds = %do.end108.i
  %cmp2.i124.i = icmp ult i64 %39, 1000000000
  br i1 %cmp2.i124.i, label %rate_per_second.exit129.i, label %if.else.i125.i

if.else.i125.i:                                   ; preds = %if.end.i123.i
  %div.i126.i = udiv i64 %39, 1000000000
  %div4.i127.i = udiv i64 %50, %div.i126.i
  br label %rate_per_second.exit129.i

rate_per_second.exit129.i:                        ; preds = %if.else.i125.i, %if.end.i123.i, %do.end108.i
  %retval.0.i128.i = phi i64 [ %div4.i127.i, %if.else.i125.i ], [ 0, %do.end108.i ], [ %50, %if.end.i123.i ]
  store i64 %retval.0.i128.i, ptr %35, align 8
  store i32 5, ptr %type115.i, align 8
  store i64 7, ptr %miblen_new119.i, align 8
  store i64 8, ptr %sz120.i, align 8
  %51 = load i8, ptr %state.i, align 8
  %cmp6.i288.not.i = icmp eq i8 %51, 0
  br i1 %cmp6.i288.not.i, label %tsd_fetch_impl.exit299.i, label %if.then11.i293.i

if.then11.i293.i:                                 ; preds = %rate_per_second.exit129.i
  %call13.i295.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit299.i

tsd_fetch_impl.exit299.i:                         ; preds = %if.then11.i293.i, %rate_per_second.exit129.i
  %retval.i276.0.i = phi ptr [ %call13.i295.i, %if.then11.i293.i ], [ %23, %rate_per_second.exit129.i ]
  %call123.i = call i32 @ctl_bymibname(ptr noundef %retval.i276.0.i, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 3, ptr noundef nonnull @.str.279, ptr noundef nonnull %miblen_new119.i, ptr noundef nonnull %36, ptr noundef nonnull %sz120.i, ptr noundef null, i64 noundef 0) #13
  %cmp124.not.i = icmp eq i32 %call123.i, 0
  br i1 %cmp124.not.i, label %do.end130.i, label %if.then125.i

if.then125.i:                                     ; preds = %tsd_fetch_impl.exit299.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end130.i:                                      ; preds = %tsd_fetch_impl.exit299.i
  store i32 4, ptr %type132.i, align 8
  store i64 7, ptr %miblen_new136.i, align 8
  store i64 4, ptr %sz137.i, align 8
  %52 = load i8, ptr %state.i, align 8
  %cmp6.i312.not.i = icmp eq i8 %52, 0
  br i1 %cmp6.i312.not.i, label %tsd_fetch_impl.exit323.i, label %if.then11.i317.i

if.then11.i317.i:                                 ; preds = %do.end130.i
  %call13.i319.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit323.i

tsd_fetch_impl.exit323.i:                         ; preds = %if.then11.i317.i, %do.end130.i
  %retval.i300.0.i = phi ptr [ %call13.i319.i, %if.then11.i317.i ], [ %23, %do.end130.i ]
  %call140.i = call i32 @ctl_bymibname(ptr noundef %retval.i300.0.i, ptr noundef nonnull %stats_mutexes_mib, i64 noundef 3, ptr noundef nonnull @.str.280, ptr noundef nonnull %miblen_new136.i, ptr noundef nonnull %37, ptr noundef nonnull %sz137.i, ptr noundef null, i64 noundef 0) #13
  %cmp141.not.i = icmp eq i32 %call140.i, 0
  br i1 %cmp141.not.i, label %mutex_stats_read_global.exit, label %if.then142.i

if.then142.i:                                     ; preds = %tsd_fetch_impl.exit323.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

mutex_stats_read_global.exit:                     ; preds = %tsd_fetch_impl.exit323.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new11.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new31.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz32.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new53.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz54.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new75.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz76.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new97.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz98.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new119.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz120.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new136.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz137.i)
  %53 = load ptr, ptr %arrayidx135, align 8
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef %53)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @mutex_stats_emit(ptr noundef %emitter, ptr noundef nonnull %row, ptr noundef nonnull %col64, ptr noundef nonnull %col32)
  %emitter.val.i78 = load i32, ptr %emitter, align 8
  %spec.select.i.i79 = icmp ult i32 %emitter.val.i78, 2
  br i1 %spec.select.i.i79, label %do.end.i80, label %emitter_json_object_end.exit98

do.end.i80:                                       ; preds = %mutex_stats_read_global.exit
  %54 = load i32, ptr %nesting_depth.i.i81, align 8
  %dec.i.i82 = add nsw i32 %54, -1
  store i32 %dec.i.i82, ptr %nesting_depth.i.i81, align 8
  store i8 1, ptr %item_at_depth.i.i83, align 4
  %cmp.not.i84 = icmp eq i32 %emitter.val.i78, 1
  br i1 %cmp.not.i84, label %if.end.i89, label %if.then1.i85

if.then1.i85:                                     ; preds = %do.end.i80
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %55 = load i32, ptr %nesting_depth.i.i81, align 8
  %56 = load i32, ptr %emitter, align 8
  %cmp.i.i86 = icmp ne i32 %56, 0
  %indent_str.0.i.i87 = select i1 %cmp.i.i86, ptr @.str.31, ptr @.str.34
  %cmp15.i.i88 = icmp sgt i32 %55, 0
  br i1 %cmp15.i.i88, label %for.body.preheader.i.i90, label %if.end.i89

for.body.preheader.i.i90:                         ; preds = %if.then1.i85
  %mul.i.i91 = zext i1 %cmp.i.i86 to i32
  %amount.0.i.i92 = shl nuw nsw i32 %55, %mul.i.i91
  %smax.i.i93 = call i32 @llvm.smax.i32(i32 %amount.0.i.i92, i32 1)
  br label %for.body.i.i94

for.body.i.i94:                                   ; preds = %for.body.i.i94, %for.body.preheader.i.i90
  %i.06.i.i95 = phi i32 [ %inc.i.i96, %for.body.i.i94 ], [ 0, %for.body.preheader.i.i90 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i87)
  %inc.i.i96 = add nuw nsw i32 %i.06.i.i95, 1
  %exitcond.not.i.i97 = icmp eq i32 %inc.i.i96, %smax.i.i93
  br i1 %exitcond.not.i.i97, label %if.end.i89, label %for.body.i.i94, !llvm.loop !7

if.end.i89:                                       ; preds = %for.body.i.i94, %if.then1.i85, %do.end.i80
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit98

emitter_json_object_end.exit98:                   ; preds = %mutex_stats_read_global.exit, %if.end.i89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %emitter_json_object_end.exit98
  %emitter.val.i99 = load i32, ptr %emitter, align 8
  %spec.select.i.i100 = icmp ult i32 %emitter.val.i99, 2
  br i1 %spec.select.i.i100, label %do.end.i101, label %emitter_json_object_end.exit140

do.end.i101:                                      ; preds = %for.end
  %57 = load i32, ptr %nesting_depth.i.i81, align 8
  %dec.i.i103 = add nsw i32 %57, -1
  store i32 %dec.i.i103, ptr %nesting_depth.i.i81, align 8
  store i8 1, ptr %item_at_depth.i.i83, align 4
  %cmp.not.i105 = icmp eq i32 %emitter.val.i99, 1
  br i1 %cmp.not.i105, label %if.end.i110, label %if.then1.i106

if.then1.i106:                                    ; preds = %do.end.i101
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %58 = load i32, ptr %nesting_depth.i.i81, align 8
  %59 = load i32, ptr %emitter, align 8
  %cmp.i.i107 = icmp ne i32 %59, 0
  %indent_str.0.i.i108 = select i1 %cmp.i.i107, ptr @.str.31, ptr @.str.34
  %cmp15.i.i109 = icmp sgt i32 %58, 0
  br i1 %cmp15.i.i109, label %for.body.preheader.i.i111, label %if.end.i110

for.body.preheader.i.i111:                        ; preds = %if.then1.i106
  %mul.i.i112 = zext i1 %cmp.i.i107 to i32
  %amount.0.i.i113 = shl nuw nsw i32 %58, %mul.i.i112
  %smax.i.i114 = call i32 @llvm.smax.i32(i32 %amount.0.i.i113, i32 1)
  br label %for.body.i.i115

for.body.i.i115:                                  ; preds = %for.body.i.i115, %for.body.preheader.i.i111
  %i.06.i.i116 = phi i32 [ %inc.i.i117, %for.body.i.i115 ], [ 0, %for.body.preheader.i.i111 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i108)
  %inc.i.i117 = add nuw nsw i32 %i.06.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i32 %inc.i.i117, %smax.i.i114
  br i1 %exitcond.not.i.i118, label %if.end.i110, label %for.body.i.i115, !llvm.loop !7

if.end.i110:                                      ; preds = %for.body.i.i115, %if.then1.i106, %do.end.i101
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %if.end142

if.end142:                                        ; preds = %if.end.i110, %emitter_json_object_end.exit
  %emitter.val.i120.pr = load i32, ptr %emitter, align 8
  %spec.select.i.i121 = icmp ult i32 %emitter.val.i120.pr, 2
  br i1 %spec.select.i.i121, label %do.end.i122, label %emitter_json_object_end.exit140

do.end.i122:                                      ; preds = %if.end142
  %nesting_depth.i.i123 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %60 = load i32, ptr %nesting_depth.i.i123, align 8
  %dec.i.i124 = add nsw i32 %60, -1
  store i32 %dec.i.i124, ptr %nesting_depth.i.i123, align 8
  %item_at_depth.i.i125 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i125, align 4
  %cmp.not.i126 = icmp eq i32 %emitter.val.i120.pr, 1
  br i1 %cmp.not.i126, label %if.end.i131, label %if.then1.i127

if.then1.i127:                                    ; preds = %do.end.i122
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %61 = load i32, ptr %nesting_depth.i.i123, align 8
  %62 = load i32, ptr %emitter, align 8
  %cmp.i.i128 = icmp ne i32 %62, 0
  %indent_str.0.i.i129 = select i1 %cmp.i.i128, ptr @.str.31, ptr @.str.34
  %cmp15.i.i130 = icmp sgt i32 %61, 0
  br i1 %cmp15.i.i130, label %for.body.preheader.i.i132, label %if.end.i131

for.body.preheader.i.i132:                        ; preds = %if.then1.i127
  %mul.i.i133 = zext i1 %cmp.i.i128 to i32
  %amount.0.i.i134 = shl nuw nsw i32 %61, %mul.i.i133
  %smax.i.i135 = call i32 @llvm.smax.i32(i32 %amount.0.i.i134, i32 1)
  br label %for.body.i.i136

for.body.i.i136:                                  ; preds = %for.body.i.i136, %for.body.preheader.i.i132
  %i.06.i.i137 = phi i32 [ %inc.i.i138, %for.body.i.i136 ], [ 0, %for.body.preheader.i.i132 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i129)
  %inc.i.i138 = add nuw nsw i32 %i.06.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i32 %inc.i.i138, %smax.i.i135
  br i1 %exitcond.not.i.i139, label %if.end.i131, label %for.body.i.i136, !llvm.loop !7

if.end.i131:                                      ; preds = %for.body.i.i136, %if.then1.i127, %do.end.i122
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit140

emitter_json_object_end.exit140:                  ; preds = %for.end, %if.end142, %if.end.i131
  %brmerge = or i1 %merged, %destroyed
  %brmerge70 = or i1 %brmerge, %unmerged
  br i1 %brmerge70, label %if.then147, label %if.end251

if.then147:                                       ; preds = %emitter_json_object_end.exit140
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.259)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  store i64 4, ptr %sz149, align 8
  %call151 = call i32 @je_mallctl(ptr noundef nonnull @.str.183, ptr noundef nonnull %narenas, ptr noundef nonnull %sz149, ptr noundef null, i64 noundef 0) #13
  %cmp152.not = icmp eq i32 %call151, 0
  br i1 %cmp152.not, label %do.end156, label %if.then153

if.then153:                                       ; preds = %if.then147
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.183) #13
  call void @abort() #14
  unreachable

do.end156:                                        ; preds = %if.then147
  store i64 3, ptr %miblen158, align 8
  %63 = load i32, ptr %narenas, align 4
  %64 = zext i32 %63 to i64
  %65 = call ptr @llvm.stacksave.p0()
  %vla = alloca i8, i64 %64, align 16
  %call163 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.260, ptr noundef nonnull %mib157, ptr noundef nonnull %miblen158) #13
  %cmp164.not = icmp eq i32 %call163, 0
  br i1 %cmp164.not, label %for.cond168.preheader, label %if.then165

for.cond168.preheader:                            ; preds = %do.end156
  %66 = load i32, ptr %narenas, align 4
  %cmp169208.not = icmp eq i32 %66, 0
  br i1 %cmp169208.not, label %for.end191, label %for.body170.lr.ph

for.body170.lr.ph:                                ; preds = %for.cond168.preheader
  %arrayidx171 = getelementptr inbounds [3 x i64], ptr %mib157, i64 0, i64 1
  br label %for.body170

if.then165:                                       ; preds = %do.end156
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.260) #13
  call void @abort() #14
  unreachable

for.body170:                                      ; preds = %for.body170.lr.ph, %do.end182
  %indvars.iv215 = phi i64 [ 0, %for.body170.lr.ph ], [ %indvars.iv.next216, %do.end182 ]
  %ninitialized.0210 = phi i32 [ 0, %for.body170.lr.ph ], [ %spec.select, %do.end182 ]
  store i64 %indvars.iv215, ptr %arrayidx171, align 8
  store i64 1, ptr %sz159, align 8
  %67 = load i64, ptr %miblen158, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %vla, i64 %indvars.iv215
  %call176 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib157, i64 noundef %67, ptr noundef nonnull %arrayidx175, ptr noundef nonnull %sz159, ptr noundef null, i64 noundef 0) #13
  %cmp177.not = icmp eq i32 %call176, 0
  br i1 %cmp177.not, label %do.end182, label %if.then179

if.then179:                                       ; preds = %for.body170
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end182:                                        ; preds = %for.body170
  %68 = load i8, ptr %arrayidx175, align 1
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  %spec.select = add i32 %ninitialized.0210, %70
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %71 = load i32, ptr %narenas, align 4
  %72 = zext i32 %71 to i64
  %cmp169 = icmp ult i64 %indvars.iv.next216, %72
  br i1 %cmp169, label %for.body170, label %for.end191.loopexit, !llvm.loop !11

for.end191.loopexit:                              ; preds = %do.end182
  %73 = icmp ult i32 %spec.select, 2
  br label %for.end191

for.end191:                                       ; preds = %for.end191.loopexit, %for.cond168.preheader
  %ninitialized.0.lcssa = phi i1 [ true, %for.cond168.preheader ], [ %73, %for.end191.loopexit ]
  %arrayidx192 = getelementptr inbounds [3 x i64], ptr %mib157, i64 0, i64 1
  store i64 4097, ptr %arrayidx192, align 8
  store i64 1, ptr %sz159, align 8
  %74 = load i64, ptr %miblen158, align 8
  %call195 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib157, i64 noundef %74, ptr noundef nonnull %destroyed_initialized, ptr noundef nonnull %sz159, ptr noundef null, i64 noundef 0) #13
  %cmp196.not = icmp eq i32 %call195, 0
  br i1 %cmp196.not, label %do.end201, label %if.then198

if.then198:                                       ; preds = %for.end191
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end201:                                        ; preds = %for.end191
  %merged.not = xor i1 %merged, true
  %brmerge71.not = and i1 %ninitialized.0.lcssa, %unmerged
  %or.cond = select i1 %merged.not, i1 true, i1 %brmerge71.not
  br i1 %or.cond, label %if.end214, label %if.then208

if.then208:                                       ; preds = %do.end201
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.261)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.262)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @stats_arena_print(ptr noundef %emitter, i32 noundef 4096, i1 noundef zeroext %bins, i1 noundef zeroext %large, i1 noundef zeroext %mutex, i1 noundef zeroext %extents, i1 noundef zeroext %hpa) #15
  call fastcc void @emitter_json_object_end(ptr noundef %emitter)
  br label %if.end214

if.end214:                                        ; preds = %if.then208, %do.end201
  %75 = load i8, ptr %destroyed_initialized, align 1
  %76 = and i8 %75, 1
  %tobool215.not = icmp ne i8 %76, 0
  %brmerge72.not = and i1 %tobool215.not, %destroyed
  br i1 %brmerge72.not, label %if.then220, label %if.end226

if.then220:                                       ; preds = %if.end214
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.263)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.264)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @stats_arena_print(ptr noundef %emitter, i32 noundef 4097, i1 noundef zeroext %bins, i1 noundef zeroext %large, i1 noundef zeroext %mutex, i1 noundef zeroext %extents, i1 noundef zeroext %hpa) #15
  %emitter.val.i141 = load i32, ptr %emitter, align 8
  %spec.select.i.i142 = icmp ult i32 %emitter.val.i141, 2
  br i1 %spec.select.i.i142, label %do.end.i143, label %if.end226

do.end.i143:                                      ; preds = %if.then220
  %nesting_depth.i.i144 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %77 = load i32, ptr %nesting_depth.i.i144, align 8
  %dec.i.i145 = add nsw i32 %77, -1
  store i32 %dec.i.i145, ptr %nesting_depth.i.i144, align 8
  %item_at_depth.i.i146 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i146, align 4
  %cmp.not.i147 = icmp eq i32 %emitter.val.i141, 1
  br i1 %cmp.not.i147, label %if.end.i152, label %if.then1.i148

if.then1.i148:                                    ; preds = %do.end.i143
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %78 = load i32, ptr %nesting_depth.i.i144, align 8
  %79 = load i32, ptr %emitter, align 8
  %cmp.i.i149 = icmp ne i32 %79, 0
  %indent_str.0.i.i150 = select i1 %cmp.i.i149, ptr @.str.31, ptr @.str.34
  %cmp15.i.i151 = icmp sgt i32 %78, 0
  br i1 %cmp15.i.i151, label %for.body.preheader.i.i153, label %if.end.i152

for.body.preheader.i.i153:                        ; preds = %if.then1.i148
  %mul.i.i154 = zext i1 %cmp.i.i149 to i32
  %amount.0.i.i155 = shl nuw nsw i32 %78, %mul.i.i154
  %smax.i.i156 = call i32 @llvm.smax.i32(i32 %amount.0.i.i155, i32 1)
  br label %for.body.i.i157

for.body.i.i157:                                  ; preds = %for.body.i.i157, %for.body.preheader.i.i153
  %i.06.i.i158 = phi i32 [ %inc.i.i159, %for.body.i.i157 ], [ 0, %for.body.preheader.i.i153 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i150)
  %inc.i.i159 = add nuw nsw i32 %i.06.i.i158, 1
  %exitcond.not.i.i160 = icmp eq i32 %inc.i.i159, %smax.i.i156
  br i1 %exitcond.not.i.i160, label %if.end.i152, label %for.body.i.i157, !llvm.loop !7

if.end.i152:                                      ; preds = %for.body.i.i157, %if.then1.i148, %do.end.i143
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %if.end226

if.end226:                                        ; preds = %if.end.i152, %if.then220, %if.end214
  %80 = load i32, ptr %narenas, align 4
  %cmp230211 = icmp ne i32 %80, 0
  %or.cond213 = select i1 %unmerged, i1 %cmp230211, i1 false
  br i1 %or.cond213, label %for.body232.lr.ph, label %if.end250

for.body232.lr.ph:                                ; preds = %if.end226
  %nesting_depth.i.i165 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i167 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  br label %for.body232

for.body232:                                      ; preds = %for.body232.lr.ph, %for.inc247
  %indvars.iv218 = phi i64 [ 0, %for.body232.lr.ph ], [ %indvars.iv.next219, %for.inc247 ]
  %arrayidx234 = getelementptr inbounds i8, ptr %vla, i64 %indvars.iv218
  %81 = load i8, ptr %arrayidx234, align 1
  %82 = and i8 %81, 1
  %tobool235.not = icmp eq i8 %82, 0
  br i1 %tobool235.not, label %for.inc247, label %if.then236

if.then236:                                       ; preds = %for.body232
  %83 = trunc i64 %indvars.iv218 to i32
  %call238 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %arena_ind_str, i64 noundef 20, ptr noundef nonnull @.str.217, i32 noundef %83) #13
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull %arena_ind_str)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.265, ptr noundef nonnull %arena_ind_str)
  call fastcc void @stats_arena_print(ptr noundef %emitter, i32 noundef %83, i1 noundef zeroext %bins, i1 noundef zeroext %large, i1 noundef zeroext %mutex, i1 noundef zeroext %extents, i1 noundef zeroext %hpa) #15
  %emitter.val.i162 = load i32, ptr %emitter, align 8
  %spec.select.i.i163 = icmp ult i32 %emitter.val.i162, 2
  br i1 %spec.select.i.i163, label %do.end.i164, label %for.inc247

do.end.i164:                                      ; preds = %if.then236
  %84 = load i32, ptr %nesting_depth.i.i165, align 8
  %dec.i.i166 = add nsw i32 %84, -1
  store i32 %dec.i.i166, ptr %nesting_depth.i.i165, align 8
  store i8 1, ptr %item_at_depth.i.i167, align 4
  %cmp.not.i168 = icmp eq i32 %emitter.val.i162, 1
  br i1 %cmp.not.i168, label %if.end.i173, label %if.then1.i169

if.then1.i169:                                    ; preds = %do.end.i164
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %85 = load i32, ptr %nesting_depth.i.i165, align 8
  %86 = load i32, ptr %emitter, align 8
  %cmp.i.i170 = icmp ne i32 %86, 0
  %indent_str.0.i.i171 = select i1 %cmp.i.i170, ptr @.str.31, ptr @.str.34
  %cmp15.i.i172 = icmp sgt i32 %85, 0
  br i1 %cmp15.i.i172, label %for.body.preheader.i.i174, label %if.end.i173

for.body.preheader.i.i174:                        ; preds = %if.then1.i169
  %mul.i.i175 = zext i1 %cmp.i.i170 to i32
  %amount.0.i.i176 = shl nuw nsw i32 %85, %mul.i.i175
  %smax.i.i177 = call i32 @llvm.smax.i32(i32 %amount.0.i.i176, i32 1)
  br label %for.body.i.i178

for.body.i.i178:                                  ; preds = %for.body.i.i178, %for.body.preheader.i.i174
  %i.06.i.i179 = phi i32 [ %inc.i.i180, %for.body.i.i178 ], [ 0, %for.body.preheader.i.i174 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i171)
  %inc.i.i180 = add nuw nsw i32 %i.06.i.i179, 1
  %exitcond.not.i.i181 = icmp eq i32 %inc.i.i180, %smax.i.i177
  br i1 %exitcond.not.i.i181, label %if.end.i173, label %for.body.i.i178, !llvm.loop !7

if.end.i173:                                      ; preds = %for.body.i.i178, %if.then1.i169, %do.end.i164
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %for.inc247

for.inc247:                                       ; preds = %if.end.i173, %if.then236, %for.body232
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %87 = load i32, ptr %narenas, align 4
  %88 = zext i32 %87 to i64
  %cmp230 = icmp ult i64 %indvars.iv.next219, %88
  br i1 %cmp230, label %for.body232, label %if.end250, !llvm.loop !12

if.end250:                                        ; preds = %for.inc247, %if.end226
  %emitter.val.i183 = load i32, ptr %emitter, align 8
  %spec.select.i.i184 = icmp ult i32 %emitter.val.i183, 2
  br i1 %spec.select.i.i184, label %do.end.i185, label %emitter_json_object_end.exit203

do.end.i185:                                      ; preds = %if.end250
  %nesting_depth.i.i186 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %89 = load i32, ptr %nesting_depth.i.i186, align 8
  %dec.i.i187 = add nsw i32 %89, -1
  store i32 %dec.i.i187, ptr %nesting_depth.i.i186, align 8
  %item_at_depth.i.i188 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i188, align 4
  %cmp.not.i189 = icmp eq i32 %emitter.val.i183, 1
  br i1 %cmp.not.i189, label %if.end.i194, label %if.then1.i190

if.then1.i190:                                    ; preds = %do.end.i185
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %90 = load i32, ptr %nesting_depth.i.i186, align 8
  %91 = load i32, ptr %emitter, align 8
  %cmp.i.i191 = icmp ne i32 %91, 0
  %indent_str.0.i.i192 = select i1 %cmp.i.i191, ptr @.str.31, ptr @.str.34
  %cmp15.i.i193 = icmp sgt i32 %90, 0
  br i1 %cmp15.i.i193, label %for.body.preheader.i.i195, label %if.end.i194

for.body.preheader.i.i195:                        ; preds = %if.then1.i190
  %mul.i.i196 = zext i1 %cmp.i.i191 to i32
  %amount.0.i.i197 = shl nuw nsw i32 %90, %mul.i.i196
  %smax.i.i198 = call i32 @llvm.smax.i32(i32 %amount.0.i.i197, i32 1)
  br label %for.body.i.i199

for.body.i.i199:                                  ; preds = %for.body.i.i199, %for.body.preheader.i.i195
  %i.06.i.i200 = phi i32 [ %inc.i.i201, %for.body.i.i199 ], [ 0, %for.body.preheader.i.i195 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i192)
  %inc.i.i201 = add nuw nsw i32 %i.06.i.i200, 1
  %exitcond.not.i.i202 = icmp eq i32 %inc.i.i201, %smax.i.i198
  br i1 %exitcond.not.i.i202, label %if.end.i194, label %for.body.i.i199, !llvm.loop !7

if.end.i194:                                      ; preds = %for.body.i.i199, %if.then1.i190, %do.end.i185
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit203

emitter_json_object_end.exit203:                  ; preds = %if.end250, %if.end.i194
  call void @llvm.stackrestore.p0(ptr %65)
  br label %if.end251

if.end251:                                        ; preds = %emitter_json_object_end.exit140, %emitter_json_object_end.exit203
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emitter_json_object_end(ptr nocapture noundef %emitter) unnamed_addr #0 {
entry:
  %emitter.val = load i32, ptr %emitter, align 8
  %spec.select.i = icmp ult i32 %emitter.val, 2
  br i1 %spec.select.i, label %do.end, label %if.end2

do.end:                                           ; preds = %entry
  %nesting_depth.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %0 = load i32, ptr %nesting_depth.i, align 8
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %nesting_depth.i, align 8
  %item_at_depth.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i, align 4
  %cmp.not = icmp eq i32 %emitter.val, 1
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %do.end
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %1 = load i32, ptr %nesting_depth.i, align 8
  %2 = load i32, ptr %emitter, align 8
  %cmp.i = icmp ne i32 %2, 0
  %indent_str.0.i = select i1 %cmp.i, ptr @.str.31, ptr @.str.34
  %cmp15.i = icmp sgt i32 %1, 0
  br i1 %cmp15.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.then1
  %mul.i = zext i1 %cmp.i to i32
  %amount.0.i = shl nuw nsw i32 %1, %mul.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %amount.0.i, i32 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i)
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %smax.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %for.body.i, %if.then1, %do.end
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @stats_interval_new_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr @stats_interval_accum_batch, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @stats_interval_postponed_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #6 {
entry:
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @stats_interval_event_handler(ptr nocapture noundef readnone %tsd, i64 noundef %elapsed) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.counter_accum_s, ptr @stats_interval_accumulated, i64 0, i32 1), align 8
  %1 = load atomic i64, ptr @stats_interval_accumulated monotonic, align 8
  br label %do.body1.i

do.body1.i:                                       ; preds = %do.body1.i.backedge, %entry
  %before.0.i = phi i64 [ %1, %entry ], [ %before.0.i.be, %do.body1.i.backedge ]
  %add.i = add i64 %before.0.i, %elapsed
  %cmp.i.not = icmp ult i64 %add.i, %0
  br i1 %cmp.i.not, label %monotonic_fail.i.i.thread, label %monotonic_fail.i.i

monotonic_fail.i.i:                               ; preds = %do.body1.i
  %rem.i = urem i64 %add.i, %0
  %2 = cmpxchg weak ptr @stats_interval_accumulated, i64 %before.0.i, i64 %rem.i monotonic monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %if.then, label %do.body1.i.backedge

do.body1.i.backedge:                              ; preds = %monotonic_fail.i.i, %monotonic_fail.i.i.thread
  %.pn = phi { i64, i1 } [ %2, %monotonic_fail.i.i ], [ %4, %monotonic_fail.i.i.thread ]
  %before.0.i.be = extractvalue { i64, i1 } %.pn, 0
  br label %do.body1.i, !llvm.loop !13

monotonic_fail.i.i.thread:                        ; preds = %do.body1.i
  %4 = cmpxchg weak ptr @stats_interval_accumulated, i64 %before.0.i, i64 %add.i monotonic monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.end, label %do.body1.i.backedge

if.then:                                          ; preds = %monotonic_fail.i.i
  tail call void @je_malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef nonnull @opt_stats_interval_opts) #13
  br label %if.end

if.end:                                           ; preds = %monotonic_fail.i.i.thread, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @stats_boot() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @opt_stats_interval, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %cond = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %cmp2 = icmp ugt i64 %0, 268435519
  %shr = lshr i64 %cond, 6
  %cmp5 = icmp ult i64 %0, 64
  %spec.store.select = select i1 %cmp5, i64 1, i64 %shr
  %batch.0 = select i1 %cmp2, i64 4194304, i64 %spec.store.select
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else
  %storemerge = phi i64 [ %batch.0, %if.else ], [ 0, %entry ]
  %stats_interval.0 = phi i64 [ %cond, %if.else ], [ 0, %entry ]
  store i64 %storemerge, ptr @stats_interval_accum_batch, align 8
  %call = tail call zeroext i1 @counter_accum_init(ptr noundef nonnull @stats_interval_accumulated, i64 noundef %stats_interval.0) #13
  ret i1 %call
}

declare zeroext i1 @counter_accum_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @stats_prefork(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @counter_prefork(ptr noundef %tsdn, ptr noundef nonnull @stats_interval_accumulated) #13
  ret void
}

declare void @counter_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @stats_postfork_parent(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @counter_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull @stats_interval_accumulated) #13
  ret void
}

declare void @counter_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @stats_postfork_child(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @counter_postfork_child(ptr noundef %tsdn, ptr noundef nonnull @stats_interval_accumulated) #13
  ret void
}

declare void @counter_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @emitter_printf(ptr nocapture noundef readonly %emitter, ptr noundef %format, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %write_cb = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 1
  %0 = load ptr, ptr %write_cb, align 8
  %cbopaque = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 2
  %1 = load ptr, ptr %cbopaque, align 8
  call void @malloc_vcprintf(ptr noundef %0, ptr noundef %1, ptr noundef %format, ptr noundef nonnull %ap) #13
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @emitter_json_key(ptr nocapture noundef %emitter, ptr noundef %json_key) unnamed_addr #0 {
entry:
  %emitter.val = load i32, ptr %emitter, align 8
  %spec.select.i = icmp ult i32 %emitter.val, 2
  br i1 %spec.select.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %emitted_key.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 5
  %0 = load i8, ptr %emitted_key.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i8 0, ptr %emitted_key.i, align 1
  br label %emitter_json_key_prefix.exit

if.end.i:                                         ; preds = %if.then
  %item_at_depth.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  %2 = load i8, ptr %item_at_depth.i, align 4
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.32)
  %.pre = load i32, ptr %emitter, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  %4 = phi i32 [ %.pre, %if.then3.i ], [ %emitter.val, %if.end.i ]
  %cmp.not.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i, label %emitter_json_key_prefix.exit.thread, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %5 = load i32, ptr %nesting_depth.i.i, align 8
  %6 = load i32, ptr %emitter, align 8
  %cmp.i.i = icmp ne i32 %6, 0
  %indent_str.0.i.i = select i1 %cmp.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %5, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %emitter_json_key_prefix.exit

for.body.preheader.i.i:                           ; preds = %if.then5.i
  %mul.i.i = zext i1 %cmp.i.i to i32
  %amount.0.i.i = shl nuw nsw i32 %5, %mul.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %emitter_json_key_prefix.exit.loopexit, label %for.body.i.i, !llvm.loop !7

emitter_json_key_prefix.exit.loopexit:            ; preds = %for.body.i.i
  %.pre5 = load i32, ptr %emitter, align 8
  br label %emitter_json_key_prefix.exit

emitter_json_key_prefix.exit:                     ; preds = %emitter_json_key_prefix.exit.loopexit, %if.then.i, %if.then5.i
  %7 = phi i32 [ %.pre5, %emitter_json_key_prefix.exit.loopexit ], [ %emitter.val, %if.then.i ], [ %6, %if.then5.i ]
  %.fr = freeze i32 %7
  %cmp = icmp eq i32 %.fr, 1
  br i1 %cmp, label %emitter_json_key_prefix.exit.thread, label %8

emitter_json_key_prefix.exit.thread:              ; preds = %if.end4.i, %emitter_json_key_prefix.exit
  br label %8

8:                                                ; preds = %emitter_json_key_prefix.exit, %emitter_json_key_prefix.exit.thread
  %9 = phi ptr [ @.str.29, %emitter_json_key_prefix.exit.thread ], [ @.str.31, %emitter_json_key_prefix.exit ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.30, ptr noundef %json_key, ptr noundef nonnull %9)
  store i8 1, ptr %emitted_key.i, align 1
  br label %if.end

if.end:                                           ; preds = %8, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emitter_json_object_begin(ptr nocapture noundef %emitter) unnamed_addr #0 {
entry:
  %emitter.val = load i32, ptr %emitter, align 8
  %spec.select.i = icmp ult i32 %emitter.val, 2
  br i1 %spec.select.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %emitted_key.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 5
  %0 = load i8, ptr %emitted_key.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i8 0, ptr %emitted_key.i, align 1
  br label %emitter_json_key_prefix.exit

if.end.i:                                         ; preds = %if.then
  %item_at_depth.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  %2 = load i8, ptr %item_at_depth.i, align 4
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.32)
  %.pre = load i32, ptr %emitter, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  %4 = phi i32 [ %.pre, %if.then3.i ], [ %emitter.val, %if.end.i ]
  %cmp.not.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i, label %emitter_json_key_prefix.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %5 = load i32, ptr %nesting_depth.i.i, align 8
  %6 = load i32, ptr %emitter, align 8
  %cmp.i.i = icmp ne i32 %6, 0
  %indent_str.0.i.i = select i1 %cmp.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %5, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %emitter_json_key_prefix.exit

for.body.preheader.i.i:                           ; preds = %if.then5.i
  %mul.i.i = zext i1 %cmp.i.i to i32
  %amount.0.i.i = shl nuw nsw i32 %5, %mul.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %emitter_json_key_prefix.exit, label %for.body.i.i, !llvm.loop !7

emitter_json_key_prefix.exit:                     ; preds = %for.body.i.i, %if.then.i, %if.end4.i, %if.then5.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.27)
  %nesting_depth.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %7 = load i32, ptr %nesting_depth.i, align 8
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %nesting_depth.i, align 8
  %item_at_depth.i4 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 0, ptr %item_at_depth.i4, align 4
  br label %if.end

if.end:                                           ; preds = %emitter_json_key_prefix.exit, %entry
  ret void
}

declare void @malloc_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @fxp_print(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emitter_kv_note(ptr nocapture noundef %emitter, ptr noundef %json_key, ptr noundef %table_key, i32 noundef %value_type, ptr nocapture noundef readonly %value, ptr noundef %table_note_key, i32 noundef %table_note_value_type, ptr nocapture noundef readonly %table_note_value) unnamed_addr #0 {
entry:
  %emitter.val = load i32, ptr %emitter, align 8
  %spec.select.i = icmp ult i32 %emitter.val, 2
  br i1 %spec.select.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @emitter_json_key(ptr noundef nonnull %emitter, ptr noundef %json_key)
  tail call fastcc void @emitter_json_value(ptr noundef nonnull %emitter, i32 noundef %value_type, ptr noundef %value)
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq i32 %emitter.val, 2
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %0 = load i32, ptr %nesting_depth.i.i, align 8
  %cmp15.i.i = icmp sgt i32 %0, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %emitter_indent.exit.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %amount.0.i.i = shl nuw nsw i32 %0, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %amount.0.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %for.body.i.i, !llvm.loop !7

emitter_indent.exit.i:                            ; preds = %for.body.i.i, %if.then.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.225, ptr noundef %table_key)
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef 2, i32 noundef -1, i32 noundef %value_type, ptr noundef %value)
  %cmp1.not.i = icmp eq ptr %table_note_key, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %emitter_indent.exit.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.226, ptr noundef nonnull %table_note_key)
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef 2, i32 noundef -1, i32 noundef %table_note_value_type, ptr noundef %table_note_value)
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.227)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %emitter_indent.exit.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.else, %if.then
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emitter_json_array_kv_begin(ptr nocapture noundef %emitter, ptr noundef %json_key) unnamed_addr #0 {
entry:
  tail call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef %json_key)
  %emitter.val.i = load i32, ptr %emitter, align 8
  %spec.select.i.i = icmp ult i32 %emitter.val.i, 2
  br i1 %spec.select.i.i, label %if.then.i, label %emitter_json_array_begin.exit

if.then.i:                                        ; preds = %entry
  %emitted_key.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 5
  %0 = load i8, ptr %emitted_key.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 0, ptr %emitted_key.i.i, align 1
  br label %emitter_json_key_prefix.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %item_at_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  %2 = load i8, ptr %item_at_depth.i.i, align 4
  %3 = and i8 %2, 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.32)
  %.pre.i = load i32, ptr %emitter, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %4 = phi i32 [ %.pre.i, %if.then3.i.i ], [ %emitter.val.i, %if.end.i.i ]
  %cmp.not.i.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i.i, label %emitter_json_key_prefix.exit.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end4.i.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %nesting_depth.i.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %5 = load i32, ptr %nesting_depth.i.i.i, align 8
  %6 = load i32, ptr %emitter, align 8
  %cmp.i.i.i = icmp ne i32 %6, 0
  %indent_str.0.i.i.i = select i1 %cmp.i.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp15.i.i.i, label %for.body.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

for.body.preheader.i.i.i:                         ; preds = %if.then5.i.i
  %mul.i.i.i = zext i1 %cmp.i.i.i to i32
  %amount.0.i.i.i = shl nuw nsw i32 %5, %mul.i.i.i
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %amount.0.i.i.i, i32 1)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i.i)
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %smax.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %for.body.i.i.i, !llvm.loop !7

emitter_json_key_prefix.exit.i:                   ; preds = %for.body.i.i.i, %if.then5.i.i, %if.end4.i.i, %if.then.i.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.228)
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %7 = load i32, ptr %nesting_depth.i.i, align 8
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %nesting_depth.i.i, align 8
  %item_at_depth.i4.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 0, ptr %item_at_depth.i4.i, align 4
  br label %emitter_json_array_begin.exit

emitter_json_array_begin.exit:                    ; preds = %entry, %emitter_json_key_prefix.exit.i
  ret void
}

declare i32 @ctl_mibnametomib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ctl_bymibname(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emitter_json_value(ptr nocapture noundef %emitter, i32 noundef %value_type, ptr nocapture noundef readonly %value) unnamed_addr #0 {
entry:
  %emitter.val = load i32, ptr %emitter, align 8
  %spec.select.i = icmp ult i32 %emitter.val, 2
  br i1 %spec.select.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %emitted_key.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 5
  %0 = load i8, ptr %emitted_key.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i8 0, ptr %emitted_key.i, align 1
  br label %emitter_json_key_prefix.exit

if.end.i:                                         ; preds = %if.then
  %item_at_depth.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  %2 = load i8, ptr %item_at_depth.i, align 4
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.32)
  %.pre = load i32, ptr %emitter, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  %4 = phi i32 [ %.pre, %if.then3.i ], [ %emitter.val, %if.end.i ]
  %cmp.not.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i, label %emitter_json_key_prefix.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %5 = load i32, ptr %nesting_depth.i.i, align 8
  %6 = load i32, ptr %emitter, align 8
  %cmp.i.i = icmp ne i32 %6, 0
  %indent_str.0.i.i = select i1 %cmp.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %5, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %emitter_json_key_prefix.exit

for.body.preheader.i.i:                           ; preds = %if.then5.i
  %mul.i.i = zext i1 %cmp.i.i to i32
  %amount.0.i.i = shl nuw nsw i32 %5, %mul.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %emitter_json_key_prefix.exit, label %for.body.i.i, !llvm.loop !7

emitter_json_key_prefix.exit:                     ; preds = %for.body.i.i, %if.then.i, %if.end4.i, %if.then5.i
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef 2, i32 noundef -1, i32 noundef %value_type, ptr noundef %value)
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth, align 4
  br label %if.end

if.end:                                           ; preds = %emitter_json_key_prefix.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emitter_print_value(ptr nocapture noundef readonly %emitter, i32 noundef %justify, i32 noundef %width, i32 noundef %value_type, ptr nocapture noundef readonly %value) unnamed_addr #0 {
entry:
  %fmt = alloca [10 x i8], align 1
  %buf = alloca [256 x i8], align 16
  switch i32 %value_type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 7, label %sw.bb10
    i32 6, label %sw.bb13
    i32 8, label %sw.bb16
    i32 4, label %sw.bb22
    i32 5, label %sw.bb25
    i32 9, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %justify, label %if.else4.i [
    i32 2, label %if.then.i
    i32 0, label %if.then2.i
  ]

if.then.i:                                        ; preds = %sw.bb
  %call.i = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit

if.then2.i:                                       ; preds = %sw.bb
  %call3.i = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit

if.else4.i:                                       ; preds = %sw.bb
  %call5.i = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit

emitter_gen_fmt.exit:                             ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %0 = load i8, ptr %value, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.214, ptr @.str.213
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, ptr noundef nonnull %cond)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  switch i32 %justify, label %if.else4.i41 [
    i32 2, label %if.then.i39
    i32 0, label %if.then2.i37
  ]

if.then.i39:                                      ; preds = %sw.bb1
  %call.i40 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.215, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit43

if.then2.i37:                                     ; preds = %sw.bb1
  %call3.i38 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.215, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit43

if.else4.i41:                                     ; preds = %sw.bb1
  %call5.i42 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.215, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit43

emitter_gen_fmt.exit43:                           ; preds = %if.then.i39, %if.then2.i37, %if.else4.i41
  %2 = load i32, ptr %value, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, i32 noundef %2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  switch i32 %justify, label %if.else4.i48 [
    i32 2, label %if.then.i46
    i32 0, label %if.then2.i44
  ]

if.then.i46:                                      ; preds = %sw.bb4
  %call.i47 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.216, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit50

if.then2.i44:                                     ; preds = %sw.bb4
  %call3.i45 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.216, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit50

if.else4.i48:                                     ; preds = %sw.bb4
  %call5.i49 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.216, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit50

emitter_gen_fmt.exit50:                           ; preds = %if.then.i46, %if.then2.i44, %if.else4.i48
  %3 = load i64, ptr %value, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, i64 noundef %3)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  switch i32 %justify, label %if.else4.i55 [
    i32 2, label %if.then.i53
    i32 0, label %if.then2.i51
  ]

if.then.i53:                                      ; preds = %sw.bb7
  %call.i54 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.217, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit57

if.then2.i51:                                     ; preds = %sw.bb7
  %call3.i52 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.217, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit57

if.else4.i55:                                     ; preds = %sw.bb7
  %call5.i56 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.217, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit57

emitter_gen_fmt.exit57:                           ; preds = %if.then.i53, %if.then2.i51, %if.else4.i55
  %4 = load i32, ptr %value, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, i32 noundef %4)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  switch i32 %justify, label %if.else4.i62 [
    i32 2, label %if.then.i60
    i32 0, label %if.then2.i58
  ]

if.then.i60:                                      ; preds = %sw.bb10
  %call.i61 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.218, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit64

if.then2.i58:                                     ; preds = %sw.bb10
  %call3.i59 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.218, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit64

if.else4.i62:                                     ; preds = %sw.bb10
  %call5.i63 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.218, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit64

emitter_gen_fmt.exit64:                           ; preds = %if.then.i60, %if.then2.i58, %if.else4.i62
  %5 = load i64, ptr %value, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, i64 noundef %5)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  switch i32 %justify, label %if.else4.i69 [
    i32 2, label %if.then.i67
    i32 0, label %if.then2.i65
  ]

if.then.i67:                                      ; preds = %sw.bb13
  %call.i68 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.219, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit71

if.then2.i65:                                     ; preds = %sw.bb13
  %call3.i66 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.219, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit71

if.else4.i69:                                     ; preds = %sw.bb13
  %call5.i70 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.219, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit71

emitter_gen_fmt.exit71:                           ; preds = %if.then.i67, %if.then2.i65, %if.else4.i69
  %6 = load i64, ptr %value, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, i64 noundef %6)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %7 = load ptr, ptr %value, align 8
  %call18 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.220, ptr noundef %7) #13
  switch i32 %justify, label %if.else4.i76 [
    i32 2, label %if.then.i74
    i32 0, label %if.then2.i72
  ]

if.then.i74:                                      ; preds = %sw.bb16
  %call.i75 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit78

if.then2.i72:                                     ; preds = %sw.bb16
  %call3.i73 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit78

if.else4.i76:                                     ; preds = %sw.bb16
  %call5.i77 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit78

emitter_gen_fmt.exit78:                           ; preds = %if.then.i74, %if.then2.i72, %if.else4.i76
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, ptr noundef nonnull %buf)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  switch i32 %justify, label %if.else4.i83 [
    i32 2, label %if.then.i81
    i32 0, label %if.then2.i79
  ]

if.then.i81:                                      ; preds = %sw.bb22
  %call.i82 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.217, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit85

if.then2.i79:                                     ; preds = %sw.bb22
  %call3.i80 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.217, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit85

if.else4.i83:                                     ; preds = %sw.bb22
  %call5.i84 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.217, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit85

emitter_gen_fmt.exit85:                           ; preds = %if.then.i81, %if.then2.i79, %if.else4.i83
  %8 = load i32, ptr %value, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, i32 noundef %8)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  switch i32 %justify, label %if.else4.i90 [
    i32 2, label %if.then.i88
    i32 0, label %if.then2.i86
  ]

if.then.i88:                                      ; preds = %sw.bb25
  %call.i89 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.221, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit92

if.then2.i86:                                     ; preds = %sw.bb25
  %call3.i87 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.221, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit92

if.else4.i90:                                     ; preds = %sw.bb25
  %call5.i91 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.221, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit92

emitter_gen_fmt.exit92:                           ; preds = %if.then.i88, %if.then2.i86, %if.else4.i90
  %9 = load i64, ptr %value, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, i64 noundef %9)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  switch i32 %justify, label %if.else4.i97 [
    i32 2, label %if.then.i95
    i32 0, label %if.then2.i93
  ]

if.then.i95:                                      ; preds = %sw.bb28
  %call.i96 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit99

if.then2.i93:                                     ; preds = %sw.bb28
  %call3.i94 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit99

if.else4.i97:                                     ; preds = %sw.bb28
  %call5.i98 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %fmt, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %width, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 1)) #13
  br label %emitter_gen_fmt.exit99

emitter_gen_fmt.exit99:                           ; preds = %if.then.i95, %if.then2.i93, %if.else4.i97
  %10 = load ptr, ptr %value, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %emitter, ptr noundef nonnull %fmt, ptr noundef %10)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %emitter_gen_fmt.exit99, %emitter_gen_fmt.exit92, %emitter_gen_fmt.exit85, %emitter_gen_fmt.exit78, %emitter_gen_fmt.exit71, %emitter_gen_fmt.exit64, %emitter_gen_fmt.exit57, %emitter_gen_fmt.exit50, %emitter_gen_fmt.exit43, %emitter_gen_fmt.exit
  ret void
}

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mutex_stats_init_cols(ptr nocapture noundef %row, ptr noundef %table_name, ptr noundef %name, ptr noundef %col_uint64_t, ptr noundef %col_uint32_t) unnamed_addr #9 {
entry:
  %cmp.not = icmp eq ptr %name, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %link.i = getelementptr inbounds %struct.emitter_col_s, ptr %name, i64 0, i32 4
  store ptr %name, ptr %link.i, align 8
  %qre_prev.i = getelementptr inbounds %struct.emitter_col_s, ptr %name, i64 0, i32 4, i32 1
  store ptr %name, ptr %qre_prev.i, align 8
  %0 = load ptr, ptr %row, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %emitter_col_init.exit, label %do.body3.i

do.body3.i:                                       ; preds = %if.then
  %qre_prev7.i = getelementptr inbounds %struct.emitter_col_s, ptr %0, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %qre_prev7.i, align 8
  store ptr %1, ptr %link.i, align 8
  %2 = load ptr, ptr %row, align 8
  %qre_prev17.i = getelementptr inbounds %struct.emitter_col_s, ptr %2, i64 0, i32 4, i32 1
  store ptr %name, ptr %qre_prev17.i, align 8
  %3 = load ptr, ptr %qre_prev.i, align 8
  %link20.i = getelementptr inbounds %struct.emitter_col_s, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %link20.i, align 8
  store ptr %4, ptr %qre_prev.i, align 8
  %5 = load ptr, ptr %row, align 8
  %qre_prev29.i = getelementptr inbounds %struct.emitter_col_s, ptr %5, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %qre_prev29.i, align 8
  %link30.i = getelementptr inbounds %struct.emitter_col_s, ptr %6, i64 0, i32 4
  store ptr %5, ptr %link30.i, align 8
  %7 = load ptr, ptr %qre_prev.i, align 8
  %link34.i = getelementptr inbounds %struct.emitter_col_s, ptr %7, i64 0, i32 4
  store ptr %name, ptr %link34.i, align 8
  %.pre.i = load ptr, ptr %link.i, align 8
  br label %emitter_col_init.exit

emitter_col_init.exit:                            ; preds = %if.then, %do.body3.i
  %8 = phi ptr [ %.pre.i, %do.body3.i ], [ %name, %if.then ]
  store ptr %8, ptr %row, align 8
  store i32 0, ptr %name, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %name, i64 0, i32 1
  store i32 21, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %name, i64 0, i32 2
  store i32 9, ptr %type, align 8
  %9 = getelementptr inbounds %struct.emitter_col_s, ptr %name, i64 0, i32 3
  store ptr %table_name, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %emitter_col_init.exit, %entry
  %link.i110 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 0, i32 4
  store ptr %col_uint64_t, ptr %link.i110, align 8
  %qre_prev.i111 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 0, i32 4, i32 1
  store ptr %col_uint64_t, ptr %qre_prev.i111, align 8
  %10 = load ptr, ptr %row, align 8
  %cmp.i112 = icmp eq ptr %10, null
  br i1 %cmp.i112, label %emitter_col_init.exit121, label %do.body3.i113

do.body3.i113:                                    ; preds = %if.end
  %qre_prev7.i114 = getelementptr inbounds %struct.emitter_col_s, ptr %10, i64 0, i32 4, i32 1
  %11 = load ptr, ptr %qre_prev7.i114, align 8
  store ptr %11, ptr %link.i110, align 8
  %12 = load ptr, ptr %row, align 8
  %qre_prev17.i115 = getelementptr inbounds %struct.emitter_col_s, ptr %12, i64 0, i32 4, i32 1
  store ptr %col_uint64_t, ptr %qre_prev17.i115, align 8
  %13 = load ptr, ptr %qre_prev.i111, align 8
  %link20.i116 = getelementptr inbounds %struct.emitter_col_s, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %link20.i116, align 8
  store ptr %14, ptr %qre_prev.i111, align 8
  %15 = load ptr, ptr %row, align 8
  %qre_prev29.i117 = getelementptr inbounds %struct.emitter_col_s, ptr %15, i64 0, i32 4, i32 1
  %16 = load ptr, ptr %qre_prev29.i117, align 8
  %link30.i118 = getelementptr inbounds %struct.emitter_col_s, ptr %16, i64 0, i32 4
  store ptr %15, ptr %link30.i118, align 8
  %17 = load ptr, ptr %qre_prev.i111, align 8
  %link34.i119 = getelementptr inbounds %struct.emitter_col_s, ptr %17, i64 0, i32 4
  store ptr %col_uint64_t, ptr %link34.i119, align 8
  %.pre.i120 = load ptr, ptr %link.i110, align 8
  br label %emitter_col_init.exit121

emitter_col_init.exit121:                         ; preds = %if.end, %do.body3.i113
  %18 = phi ptr [ %.pre.i120, %do.body3.i113 ], [ %col_uint64_t, %if.end ]
  store ptr %18, ptr %row, align 8
  store i32 1, ptr %col_uint64_t, align 8
  %width2 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 0, i32 1
  store i32 16, ptr %width2, align 4
  %type3 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 0, i32 2
  store i32 9, ptr %type3, align 8
  %19 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 0, i32 3
  store ptr @.str.266, ptr %19, align 8
  %arrayidx5 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 1
  %link.i122 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 1, i32 4
  store ptr %arrayidx5, ptr %link.i122, align 8
  %qre_prev.i123 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 1, i32 4, i32 1
  store ptr %arrayidx5, ptr %qre_prev.i123, align 8
  %20 = load ptr, ptr %row, align 8
  %cmp.i124 = icmp eq ptr %20, null
  br i1 %cmp.i124, label %emitter_col_init.exit133, label %do.body3.i125

do.body3.i125:                                    ; preds = %emitter_col_init.exit121
  %qre_prev7.i126 = getelementptr inbounds %struct.emitter_col_s, ptr %20, i64 0, i32 4, i32 1
  %21 = load ptr, ptr %qre_prev7.i126, align 8
  store ptr %21, ptr %link.i122, align 8
  %22 = load ptr, ptr %row, align 8
  %qre_prev17.i127 = getelementptr inbounds %struct.emitter_col_s, ptr %22, i64 0, i32 4, i32 1
  store ptr %arrayidx5, ptr %qre_prev17.i127, align 8
  %23 = load ptr, ptr %qre_prev.i123, align 8
  %link20.i128 = getelementptr inbounds %struct.emitter_col_s, ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %link20.i128, align 8
  store ptr %24, ptr %qre_prev.i123, align 8
  %25 = load ptr, ptr %row, align 8
  %qre_prev29.i129 = getelementptr inbounds %struct.emitter_col_s, ptr %25, i64 0, i32 4, i32 1
  %26 = load ptr, ptr %qre_prev29.i129, align 8
  %link30.i130 = getelementptr inbounds %struct.emitter_col_s, ptr %26, i64 0, i32 4
  store ptr %25, ptr %link30.i130, align 8
  %27 = load ptr, ptr %qre_prev.i123, align 8
  %link34.i131 = getelementptr inbounds %struct.emitter_col_s, ptr %27, i64 0, i32 4
  store ptr %arrayidx5, ptr %link34.i131, align 8
  %.pre.i132 = load ptr, ptr %link.i122, align 8
  br label %emitter_col_init.exit133

emitter_col_init.exit133:                         ; preds = %emitter_col_init.exit121, %do.body3.i125
  %28 = phi ptr [ %.pre.i132, %do.body3.i125 ], [ %arrayidx5, %emitter_col_init.exit121 ]
  store ptr %28, ptr %row, align 8
  store i32 1, ptr %arrayidx5, align 8
  %width8 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 1, i32 1
  store i32 8, ptr %width8, align 4
  %type9 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 1, i32 2
  store i32 9, ptr %type9, align 8
  %29 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 1, i32 3
  store ptr @.str.267, ptr %29, align 8
  %arrayidx11 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 2
  %link.i134 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 2, i32 4
  store ptr %arrayidx11, ptr %link.i134, align 8
  %qre_prev.i135 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 2, i32 4, i32 1
  store ptr %arrayidx11, ptr %qre_prev.i135, align 8
  %30 = load ptr, ptr %row, align 8
  %cmp.i136 = icmp eq ptr %30, null
  br i1 %cmp.i136, label %emitter_col_init.exit145, label %do.body3.i137

do.body3.i137:                                    ; preds = %emitter_col_init.exit133
  %qre_prev7.i138 = getelementptr inbounds %struct.emitter_col_s, ptr %30, i64 0, i32 4, i32 1
  %31 = load ptr, ptr %qre_prev7.i138, align 8
  store ptr %31, ptr %link.i134, align 8
  %32 = load ptr, ptr %row, align 8
  %qre_prev17.i139 = getelementptr inbounds %struct.emitter_col_s, ptr %32, i64 0, i32 4, i32 1
  store ptr %arrayidx11, ptr %qre_prev17.i139, align 8
  %33 = load ptr, ptr %qre_prev.i135, align 8
  %link20.i140 = getelementptr inbounds %struct.emitter_col_s, ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %link20.i140, align 8
  store ptr %34, ptr %qre_prev.i135, align 8
  %35 = load ptr, ptr %row, align 8
  %qre_prev29.i141 = getelementptr inbounds %struct.emitter_col_s, ptr %35, i64 0, i32 4, i32 1
  %36 = load ptr, ptr %qre_prev29.i141, align 8
  %link30.i142 = getelementptr inbounds %struct.emitter_col_s, ptr %36, i64 0, i32 4
  store ptr %35, ptr %link30.i142, align 8
  %37 = load ptr, ptr %qre_prev.i135, align 8
  %link34.i143 = getelementptr inbounds %struct.emitter_col_s, ptr %37, i64 0, i32 4
  store ptr %arrayidx11, ptr %link34.i143, align 8
  %.pre.i144 = load ptr, ptr %link.i134, align 8
  br label %emitter_col_init.exit145

emitter_col_init.exit145:                         ; preds = %emitter_col_init.exit133, %do.body3.i137
  %38 = phi ptr [ %.pre.i144, %do.body3.i137 ], [ %arrayidx11, %emitter_col_init.exit133 ]
  store ptr %38, ptr %row, align 8
  store i32 1, ptr %arrayidx11, align 8
  %width14 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 2, i32 1
  store i32 16, ptr %width14, align 4
  %type15 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 2, i32 2
  store i32 9, ptr %type15, align 8
  %39 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 2, i32 3
  store ptr @.str.268, ptr %39, align 8
  %arrayidx17 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 3
  %link.i146 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 3, i32 4
  store ptr %arrayidx17, ptr %link.i146, align 8
  %qre_prev.i147 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 3, i32 4, i32 1
  store ptr %arrayidx17, ptr %qre_prev.i147, align 8
  %40 = load ptr, ptr %row, align 8
  %cmp.i148 = icmp eq ptr %40, null
  br i1 %cmp.i148, label %emitter_col_init.exit157, label %do.body3.i149

do.body3.i149:                                    ; preds = %emitter_col_init.exit145
  %qre_prev7.i150 = getelementptr inbounds %struct.emitter_col_s, ptr %40, i64 0, i32 4, i32 1
  %41 = load ptr, ptr %qre_prev7.i150, align 8
  store ptr %41, ptr %link.i146, align 8
  %42 = load ptr, ptr %row, align 8
  %qre_prev17.i151 = getelementptr inbounds %struct.emitter_col_s, ptr %42, i64 0, i32 4, i32 1
  store ptr %arrayidx17, ptr %qre_prev17.i151, align 8
  %43 = load ptr, ptr %qre_prev.i147, align 8
  %link20.i152 = getelementptr inbounds %struct.emitter_col_s, ptr %43, i64 0, i32 4
  %44 = load ptr, ptr %link20.i152, align 8
  store ptr %44, ptr %qre_prev.i147, align 8
  %45 = load ptr, ptr %row, align 8
  %qre_prev29.i153 = getelementptr inbounds %struct.emitter_col_s, ptr %45, i64 0, i32 4, i32 1
  %46 = load ptr, ptr %qre_prev29.i153, align 8
  %link30.i154 = getelementptr inbounds %struct.emitter_col_s, ptr %46, i64 0, i32 4
  store ptr %45, ptr %link30.i154, align 8
  %47 = load ptr, ptr %qre_prev.i147, align 8
  %link34.i155 = getelementptr inbounds %struct.emitter_col_s, ptr %47, i64 0, i32 4
  store ptr %arrayidx17, ptr %link34.i155, align 8
  %.pre.i156 = load ptr, ptr %link.i146, align 8
  br label %emitter_col_init.exit157

emitter_col_init.exit157:                         ; preds = %emitter_col_init.exit145, %do.body3.i149
  %48 = phi ptr [ %.pre.i156, %do.body3.i149 ], [ %arrayidx17, %emitter_col_init.exit145 ]
  store ptr %48, ptr %row, align 8
  store i32 1, ptr %arrayidx17, align 8
  %width20 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 3, i32 1
  store i32 8, ptr %width20, align 4
  %type21 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 3, i32 2
  store i32 9, ptr %type21, align 8
  %49 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 3, i32 3
  store ptr @.str.267, ptr %49, align 8
  %arrayidx23 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 4
  %link.i158 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 4, i32 4
  store ptr %arrayidx23, ptr %link.i158, align 8
  %qre_prev.i159 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 4, i32 4, i32 1
  store ptr %arrayidx23, ptr %qre_prev.i159, align 8
  %50 = load ptr, ptr %row, align 8
  %cmp.i160 = icmp eq ptr %50, null
  br i1 %cmp.i160, label %emitter_col_init.exit169, label %do.body3.i161

do.body3.i161:                                    ; preds = %emitter_col_init.exit157
  %qre_prev7.i162 = getelementptr inbounds %struct.emitter_col_s, ptr %50, i64 0, i32 4, i32 1
  %51 = load ptr, ptr %qre_prev7.i162, align 8
  store ptr %51, ptr %link.i158, align 8
  %52 = load ptr, ptr %row, align 8
  %qre_prev17.i163 = getelementptr inbounds %struct.emitter_col_s, ptr %52, i64 0, i32 4, i32 1
  store ptr %arrayidx23, ptr %qre_prev17.i163, align 8
  %53 = load ptr, ptr %qre_prev.i159, align 8
  %link20.i164 = getelementptr inbounds %struct.emitter_col_s, ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %link20.i164, align 8
  store ptr %54, ptr %qre_prev.i159, align 8
  %55 = load ptr, ptr %row, align 8
  %qre_prev29.i165 = getelementptr inbounds %struct.emitter_col_s, ptr %55, i64 0, i32 4, i32 1
  %56 = load ptr, ptr %qre_prev29.i165, align 8
  %link30.i166 = getelementptr inbounds %struct.emitter_col_s, ptr %56, i64 0, i32 4
  store ptr %55, ptr %link30.i166, align 8
  %57 = load ptr, ptr %qre_prev.i159, align 8
  %link34.i167 = getelementptr inbounds %struct.emitter_col_s, ptr %57, i64 0, i32 4
  store ptr %arrayidx23, ptr %link34.i167, align 8
  %.pre.i168 = load ptr, ptr %link.i158, align 8
  br label %emitter_col_init.exit169

emitter_col_init.exit169:                         ; preds = %emitter_col_init.exit157, %do.body3.i161
  %58 = phi ptr [ %.pre.i168, %do.body3.i161 ], [ %arrayidx23, %emitter_col_init.exit157 ]
  store ptr %58, ptr %row, align 8
  store i32 1, ptr %arrayidx23, align 8
  %width26 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 4, i32 1
  store i32 16, ptr %width26, align 4
  %type27 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 4, i32 2
  store i32 9, ptr %type27, align 8
  %59 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 4, i32 3
  store ptr @.str.269, ptr %59, align 8
  %arrayidx29 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 5
  %link.i170 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 5, i32 4
  store ptr %arrayidx29, ptr %link.i170, align 8
  %qre_prev.i171 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 5, i32 4, i32 1
  store ptr %arrayidx29, ptr %qre_prev.i171, align 8
  %60 = load ptr, ptr %row, align 8
  %cmp.i172 = icmp eq ptr %60, null
  br i1 %cmp.i172, label %emitter_col_init.exit181, label %do.body3.i173

do.body3.i173:                                    ; preds = %emitter_col_init.exit169
  %qre_prev7.i174 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 0, i32 4, i32 1
  %61 = load ptr, ptr %qre_prev7.i174, align 8
  store ptr %61, ptr %link.i170, align 8
  %62 = load ptr, ptr %row, align 8
  %qre_prev17.i175 = getelementptr inbounds %struct.emitter_col_s, ptr %62, i64 0, i32 4, i32 1
  store ptr %arrayidx29, ptr %qre_prev17.i175, align 8
  %63 = load ptr, ptr %qre_prev.i171, align 8
  %link20.i176 = getelementptr inbounds %struct.emitter_col_s, ptr %63, i64 0, i32 4
  %64 = load ptr, ptr %link20.i176, align 8
  store ptr %64, ptr %qre_prev.i171, align 8
  %65 = load ptr, ptr %row, align 8
  %qre_prev29.i177 = getelementptr inbounds %struct.emitter_col_s, ptr %65, i64 0, i32 4, i32 1
  %66 = load ptr, ptr %qre_prev29.i177, align 8
  %link30.i178 = getelementptr inbounds %struct.emitter_col_s, ptr %66, i64 0, i32 4
  store ptr %65, ptr %link30.i178, align 8
  %67 = load ptr, ptr %qre_prev.i171, align 8
  %link34.i179 = getelementptr inbounds %struct.emitter_col_s, ptr %67, i64 0, i32 4
  store ptr %arrayidx29, ptr %link34.i179, align 8
  %.pre.i180 = load ptr, ptr %link.i170, align 8
  br label %emitter_col_init.exit181

emitter_col_init.exit181:                         ; preds = %emitter_col_init.exit169, %do.body3.i173
  %68 = phi ptr [ %.pre.i180, %do.body3.i173 ], [ %arrayidx29, %emitter_col_init.exit169 ]
  store ptr %68, ptr %row, align 8
  store i32 1, ptr %arrayidx29, align 8
  %width32 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 5, i32 1
  store i32 8, ptr %width32, align 4
  %type33 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 5, i32 2
  store i32 9, ptr %type33, align 8
  %69 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 5, i32 3
  store ptr @.str.267, ptr %69, align 8
  %arrayidx35 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 6
  %link.i182 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 6, i32 4
  store ptr %arrayidx35, ptr %link.i182, align 8
  %qre_prev.i183 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 6, i32 4, i32 1
  store ptr %arrayidx35, ptr %qre_prev.i183, align 8
  %70 = load ptr, ptr %row, align 8
  %cmp.i184 = icmp eq ptr %70, null
  br i1 %cmp.i184, label %emitter_col_init.exit193, label %do.body3.i185

do.body3.i185:                                    ; preds = %emitter_col_init.exit181
  %qre_prev7.i186 = getelementptr inbounds %struct.emitter_col_s, ptr %70, i64 0, i32 4, i32 1
  %71 = load ptr, ptr %qre_prev7.i186, align 8
  store ptr %71, ptr %link.i182, align 8
  %72 = load ptr, ptr %row, align 8
  %qre_prev17.i187 = getelementptr inbounds %struct.emitter_col_s, ptr %72, i64 0, i32 4, i32 1
  store ptr %arrayidx35, ptr %qre_prev17.i187, align 8
  %73 = load ptr, ptr %qre_prev.i183, align 8
  %link20.i188 = getelementptr inbounds %struct.emitter_col_s, ptr %73, i64 0, i32 4
  %74 = load ptr, ptr %link20.i188, align 8
  store ptr %74, ptr %qre_prev.i183, align 8
  %75 = load ptr, ptr %row, align 8
  %qre_prev29.i189 = getelementptr inbounds %struct.emitter_col_s, ptr %75, i64 0, i32 4, i32 1
  %76 = load ptr, ptr %qre_prev29.i189, align 8
  %link30.i190 = getelementptr inbounds %struct.emitter_col_s, ptr %76, i64 0, i32 4
  store ptr %75, ptr %link30.i190, align 8
  %77 = load ptr, ptr %qre_prev.i183, align 8
  %link34.i191 = getelementptr inbounds %struct.emitter_col_s, ptr %77, i64 0, i32 4
  store ptr %arrayidx35, ptr %link34.i191, align 8
  %.pre.i192 = load ptr, ptr %link.i182, align 8
  br label %emitter_col_init.exit193

emitter_col_init.exit193:                         ; preds = %emitter_col_init.exit181, %do.body3.i185
  %78 = phi ptr [ %.pre.i192, %do.body3.i185 ], [ %arrayidx35, %emitter_col_init.exit181 ]
  store ptr %78, ptr %row, align 8
  store i32 1, ptr %arrayidx35, align 8
  %width38 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 6, i32 1
  store i32 16, ptr %width38, align 4
  %type39 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 6, i32 2
  store i32 9, ptr %type39, align 8
  %79 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 6, i32 3
  store ptr @.str.270, ptr %79, align 8
  %arrayidx41 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 7
  %link.i194 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 7, i32 4
  store ptr %arrayidx41, ptr %link.i194, align 8
  %qre_prev.i195 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 7, i32 4, i32 1
  store ptr %arrayidx41, ptr %qre_prev.i195, align 8
  %80 = load ptr, ptr %row, align 8
  %cmp.i196 = icmp eq ptr %80, null
  br i1 %cmp.i196, label %emitter_col_init.exit205, label %do.body3.i197

do.body3.i197:                                    ; preds = %emitter_col_init.exit193
  %qre_prev7.i198 = getelementptr inbounds %struct.emitter_col_s, ptr %80, i64 0, i32 4, i32 1
  %81 = load ptr, ptr %qre_prev7.i198, align 8
  store ptr %81, ptr %link.i194, align 8
  %82 = load ptr, ptr %row, align 8
  %qre_prev17.i199 = getelementptr inbounds %struct.emitter_col_s, ptr %82, i64 0, i32 4, i32 1
  store ptr %arrayidx41, ptr %qre_prev17.i199, align 8
  %83 = load ptr, ptr %qre_prev.i195, align 8
  %link20.i200 = getelementptr inbounds %struct.emitter_col_s, ptr %83, i64 0, i32 4
  %84 = load ptr, ptr %link20.i200, align 8
  store ptr %84, ptr %qre_prev.i195, align 8
  %85 = load ptr, ptr %row, align 8
  %qre_prev29.i201 = getelementptr inbounds %struct.emitter_col_s, ptr %85, i64 0, i32 4, i32 1
  %86 = load ptr, ptr %qre_prev29.i201, align 8
  %link30.i202 = getelementptr inbounds %struct.emitter_col_s, ptr %86, i64 0, i32 4
  store ptr %85, ptr %link30.i202, align 8
  %87 = load ptr, ptr %qre_prev.i195, align 8
  %link34.i203 = getelementptr inbounds %struct.emitter_col_s, ptr %87, i64 0, i32 4
  store ptr %arrayidx41, ptr %link34.i203, align 8
  %.pre.i204 = load ptr, ptr %link.i194, align 8
  br label %emitter_col_init.exit205

emitter_col_init.exit205:                         ; preds = %emitter_col_init.exit193, %do.body3.i197
  %88 = phi ptr [ %.pre.i204, %do.body3.i197 ], [ %arrayidx41, %emitter_col_init.exit193 ]
  store ptr %88, ptr %row, align 8
  store i32 1, ptr %arrayidx41, align 8
  %width44 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 7, i32 1
  store i32 8, ptr %width44, align 4
  %type45 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 7, i32 2
  store i32 9, ptr %type45, align 8
  %89 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 7, i32 3
  store ptr @.str.267, ptr %89, align 8
  %arrayidx47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 8
  %link.i206 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 8, i32 4
  store ptr %arrayidx47, ptr %link.i206, align 8
  %qre_prev.i207 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 8, i32 4, i32 1
  store ptr %arrayidx47, ptr %qre_prev.i207, align 8
  %90 = load ptr, ptr %row, align 8
  %cmp.i208 = icmp eq ptr %90, null
  br i1 %cmp.i208, label %emitter_col_init.exit217, label %do.body3.i209

do.body3.i209:                                    ; preds = %emitter_col_init.exit205
  %qre_prev7.i210 = getelementptr inbounds %struct.emitter_col_s, ptr %90, i64 0, i32 4, i32 1
  %91 = load ptr, ptr %qre_prev7.i210, align 8
  store ptr %91, ptr %link.i206, align 8
  %92 = load ptr, ptr %row, align 8
  %qre_prev17.i211 = getelementptr inbounds %struct.emitter_col_s, ptr %92, i64 0, i32 4, i32 1
  store ptr %arrayidx47, ptr %qre_prev17.i211, align 8
  %93 = load ptr, ptr %qre_prev.i207, align 8
  %link20.i212 = getelementptr inbounds %struct.emitter_col_s, ptr %93, i64 0, i32 4
  %94 = load ptr, ptr %link20.i212, align 8
  store ptr %94, ptr %qre_prev.i207, align 8
  %95 = load ptr, ptr %row, align 8
  %qre_prev29.i213 = getelementptr inbounds %struct.emitter_col_s, ptr %95, i64 0, i32 4, i32 1
  %96 = load ptr, ptr %qre_prev29.i213, align 8
  %link30.i214 = getelementptr inbounds %struct.emitter_col_s, ptr %96, i64 0, i32 4
  store ptr %95, ptr %link30.i214, align 8
  %97 = load ptr, ptr %qre_prev.i207, align 8
  %link34.i215 = getelementptr inbounds %struct.emitter_col_s, ptr %97, i64 0, i32 4
  store ptr %arrayidx47, ptr %link34.i215, align 8
  %.pre.i216 = load ptr, ptr %link.i206, align 8
  br label %emitter_col_init.exit217

emitter_col_init.exit217:                         ; preds = %emitter_col_init.exit205, %do.body3.i209
  %98 = phi ptr [ %.pre.i216, %do.body3.i209 ], [ %arrayidx47, %emitter_col_init.exit205 ]
  store ptr %98, ptr %row, align 8
  store i32 1, ptr %arrayidx47, align 8
  %width50 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 8, i32 1
  store i32 16, ptr %width50, align 4
  %type51 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 8, i32 2
  store i32 9, ptr %type51, align 8
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 8, i32 3
  store ptr @.str.271, ptr %99, align 8
  %arrayidx53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 9
  %link.i218 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 9, i32 4
  store ptr %arrayidx53, ptr %link.i218, align 8
  %qre_prev.i219 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 9, i32 4, i32 1
  store ptr %arrayidx53, ptr %qre_prev.i219, align 8
  %100 = load ptr, ptr %row, align 8
  %cmp.i220 = icmp eq ptr %100, null
  br i1 %cmp.i220, label %emitter_col_init.exit229, label %do.body3.i221

do.body3.i221:                                    ; preds = %emitter_col_init.exit217
  %qre_prev7.i222 = getelementptr inbounds %struct.emitter_col_s, ptr %100, i64 0, i32 4, i32 1
  %101 = load ptr, ptr %qre_prev7.i222, align 8
  store ptr %101, ptr %link.i218, align 8
  %102 = load ptr, ptr %row, align 8
  %qre_prev17.i223 = getelementptr inbounds %struct.emitter_col_s, ptr %102, i64 0, i32 4, i32 1
  store ptr %arrayidx53, ptr %qre_prev17.i223, align 8
  %103 = load ptr, ptr %qre_prev.i219, align 8
  %link20.i224 = getelementptr inbounds %struct.emitter_col_s, ptr %103, i64 0, i32 4
  %104 = load ptr, ptr %link20.i224, align 8
  store ptr %104, ptr %qre_prev.i219, align 8
  %105 = load ptr, ptr %row, align 8
  %qre_prev29.i225 = getelementptr inbounds %struct.emitter_col_s, ptr %105, i64 0, i32 4, i32 1
  %106 = load ptr, ptr %qre_prev29.i225, align 8
  %link30.i226 = getelementptr inbounds %struct.emitter_col_s, ptr %106, i64 0, i32 4
  store ptr %105, ptr %link30.i226, align 8
  %107 = load ptr, ptr %qre_prev.i219, align 8
  %link34.i227 = getelementptr inbounds %struct.emitter_col_s, ptr %107, i64 0, i32 4
  store ptr %arrayidx53, ptr %link34.i227, align 8
  %.pre.i228 = load ptr, ptr %link.i218, align 8
  br label %emitter_col_init.exit229

emitter_col_init.exit229:                         ; preds = %emitter_col_init.exit217, %do.body3.i221
  %108 = phi ptr [ %.pre.i228, %do.body3.i221 ], [ %arrayidx53, %emitter_col_init.exit217 ]
  store ptr %108, ptr %row, align 8
  store i32 1, ptr %arrayidx53, align 8
  %width56 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 9, i32 1
  store i32 8, ptr %width56, align 4
  %type57 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 9, i32 2
  store i32 9, ptr %type57, align 8
  %109 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 9, i32 3
  store ptr @.str.267, ptr %109, align 8
  %arrayidx59 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 10
  %link.i230 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 10, i32 4
  store ptr %arrayidx59, ptr %link.i230, align 8
  %qre_prev.i231 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 10, i32 4, i32 1
  store ptr %arrayidx59, ptr %qre_prev.i231, align 8
  %110 = load ptr, ptr %row, align 8
  %cmp.i232 = icmp eq ptr %110, null
  br i1 %cmp.i232, label %emitter_col_init.exit241, label %do.body3.i233

do.body3.i233:                                    ; preds = %emitter_col_init.exit229
  %qre_prev7.i234 = getelementptr inbounds %struct.emitter_col_s, ptr %110, i64 0, i32 4, i32 1
  %111 = load ptr, ptr %qre_prev7.i234, align 8
  store ptr %111, ptr %link.i230, align 8
  %112 = load ptr, ptr %row, align 8
  %qre_prev17.i235 = getelementptr inbounds %struct.emitter_col_s, ptr %112, i64 0, i32 4, i32 1
  store ptr %arrayidx59, ptr %qre_prev17.i235, align 8
  %113 = load ptr, ptr %qre_prev.i231, align 8
  %link20.i236 = getelementptr inbounds %struct.emitter_col_s, ptr %113, i64 0, i32 4
  %114 = load ptr, ptr %link20.i236, align 8
  store ptr %114, ptr %qre_prev.i231, align 8
  %115 = load ptr, ptr %row, align 8
  %qre_prev29.i237 = getelementptr inbounds %struct.emitter_col_s, ptr %115, i64 0, i32 4, i32 1
  %116 = load ptr, ptr %qre_prev29.i237, align 8
  %link30.i238 = getelementptr inbounds %struct.emitter_col_s, ptr %116, i64 0, i32 4
  store ptr %115, ptr %link30.i238, align 8
  %117 = load ptr, ptr %qre_prev.i231, align 8
  %link34.i239 = getelementptr inbounds %struct.emitter_col_s, ptr %117, i64 0, i32 4
  store ptr %arrayidx59, ptr %link34.i239, align 8
  %.pre.i240 = load ptr, ptr %link.i230, align 8
  br label %emitter_col_init.exit241

emitter_col_init.exit241:                         ; preds = %emitter_col_init.exit229, %do.body3.i233
  %118 = phi ptr [ %.pre.i240, %do.body3.i233 ], [ %arrayidx59, %emitter_col_init.exit229 ]
  store ptr %118, ptr %row, align 8
  store i32 1, ptr %arrayidx59, align 8
  %width62 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 10, i32 1
  store i32 16, ptr %width62, align 4
  %type63 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 10, i32 2
  store i32 9, ptr %type63, align 8
  %119 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 10, i32 3
  store ptr @.str.272, ptr %119, align 8
  %link.i242 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint32_t, i64 0, i32 4
  store ptr %col_uint32_t, ptr %link.i242, align 8
  %qre_prev.i243 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint32_t, i64 0, i32 4, i32 1
  store ptr %col_uint32_t, ptr %qre_prev.i243, align 8
  %120 = load ptr, ptr %row, align 8
  %cmp.i244 = icmp eq ptr %120, null
  br i1 %cmp.i244, label %emitter_col_init.exit253, label %do.body3.i245

do.body3.i245:                                    ; preds = %emitter_col_init.exit241
  %qre_prev7.i246 = getelementptr inbounds %struct.emitter_col_s, ptr %120, i64 0, i32 4, i32 1
  %121 = load ptr, ptr %qre_prev7.i246, align 8
  store ptr %121, ptr %link.i242, align 8
  %122 = load ptr, ptr %row, align 8
  %qre_prev17.i247 = getelementptr inbounds %struct.emitter_col_s, ptr %122, i64 0, i32 4, i32 1
  store ptr %col_uint32_t, ptr %qre_prev17.i247, align 8
  %123 = load ptr, ptr %qre_prev.i243, align 8
  %link20.i248 = getelementptr inbounds %struct.emitter_col_s, ptr %123, i64 0, i32 4
  %124 = load ptr, ptr %link20.i248, align 8
  store ptr %124, ptr %qre_prev.i243, align 8
  %125 = load ptr, ptr %row, align 8
  %qre_prev29.i249 = getelementptr inbounds %struct.emitter_col_s, ptr %125, i64 0, i32 4, i32 1
  %126 = load ptr, ptr %qre_prev29.i249, align 8
  %link30.i250 = getelementptr inbounds %struct.emitter_col_s, ptr %126, i64 0, i32 4
  store ptr %125, ptr %link30.i250, align 8
  %127 = load ptr, ptr %qre_prev.i243, align 8
  %link34.i251 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i64 0, i32 4
  store ptr %col_uint32_t, ptr %link34.i251, align 8
  %.pre.i252 = load ptr, ptr %link.i242, align 8
  br label %emitter_col_init.exit253

emitter_col_init.exit253:                         ; preds = %emitter_col_init.exit241, %do.body3.i245
  %128 = phi ptr [ %.pre.i252, %do.body3.i245 ], [ %col_uint32_t, %emitter_col_init.exit241 ]
  store ptr %128, ptr %row, align 8
  store i32 1, ptr %col_uint32_t, align 8
  %width68 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint32_t, i64 0, i32 1
  store i32 12, ptr %width68, align 4
  %type69 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint32_t, i64 0, i32 2
  store i32 9, ptr %type69, align 8
  %129 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint32_t, i64 0, i32 3
  store ptr @.str.273, ptr %129, align 8
  store i32 10, ptr %width56, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @je_mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @je_mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mutex_stats_emit(ptr nocapture noundef %emitter, ptr noundef readonly %row, ptr nocapture noundef readonly %col_uint64_t, ptr nocapture noundef readonly %col_uint32_t) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %row, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %emitter, align 8
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %1 = load ptr, ptr %row, align 8
  %cmp1.not10.i = icmp eq ptr %1, null
  br i1 %cmp1.not10.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %col.011.i = phi ptr [ %6, %for.body.i ], [ %1, %if.end.i ]
  %2 = load i32, ptr %col.011.i, align 8
  %width.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 1
  %3 = load i32, ptr %width.i, align 4
  %type.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 2
  %4 = load i32, ptr %type.i, align 8
  %5 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 3
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5)
  %link.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 4
  %6 = load ptr, ptr %link.i, align 8
  %7 = load ptr, ptr %row, align 8
  %cmp4.not.i = icmp eq ptr %6, %7
  %cmp1.not12.i = icmp eq ptr %6, null
  %cmp1.not.i = or i1 %cmp1.not12.i, %cmp4.not.i
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  tail call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %if.end

if.end:                                           ; preds = %for.end.i, %if.then, %entry
  %8 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 0, i32 3
  tail call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.274)
  tail call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %8)
  %9 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 1, i32 3
  tail call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.275)
  tail call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %9)
  %10 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 2, i32 3
  tail call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.276)
  tail call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %10)
  %11 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 3, i32 3
  tail call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.277)
  tail call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %11)
  %12 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 4, i32 3
  tail call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.278)
  tail call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %12)
  %13 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint64_t, i64 5, i32 3
  tail call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.279)
  tail call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %13)
  %14 = getelementptr inbounds %struct.emitter_col_s, ptr %col_uint32_t, i64 0, i32 3
  tail call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.280)
  tail call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 4, ptr noundef nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: cold nounwind uwtable
define internal fastcc void @stats_arena_print(ptr noundef %emitter, i32 noundef %i, i1 noundef zeroext %bins, i1 noundef zeroext %large, i1 noundef zeroext %mutex, i1 noundef zeroext %extents, i1 noundef zeroext %hpa) unnamed_addr #4 {
entry:
  %npurge_passes.i = alloca i64, align 8
  %npurges.i = alloca i64, align 8
  %nhugifies.i = alloca i64, align 8
  %ndehugifies.i = alloca i64, align 8
  %mib.i = alloca [7 x i64], align 16
  %miblen.i = alloca i64, align 8
  %sz.i = alloca i64, align 8
  %mib12.i = alloca [7 x i64], align 16
  %miblen13.i = alloca i64, align 8
  %sz14.i = alloca i64, align 8
  %mib35.i = alloca [7 x i64], align 16
  %miblen36.i = alloca i64, align 8
  %sz37.i = alloca i64, align 8
  %mib58.i = alloca [7 x i64], align 16
  %miblen59.i = alloca i64, align 8
  %sz60.i = alloca i64, align 8
  %npageslabs_huge.i = alloca i64, align 8
  %nactive_huge.i = alloca i64, align 8
  %ndirty_huge.i = alloca i64, align 8
  %npageslabs_nonhuge.i = alloca i64, align 8
  %nactive_nonhuge.i = alloca i64, align 8
  %ndirty_nonhuge.i = alloca i64, align 8
  %sec_bytes.i = alloca i64, align 8
  %mib81.i = alloca [7 x i64], align 16
  %miblen82.i = alloca i64, align 8
  %sz83.i = alloca i64, align 8
  %mib108.i = alloca [7 x i64], align 16
  %miblen109.i = alloca i64, align 8
  %sz110.i = alloca i64, align 8
  %mib131.i = alloca [7 x i64], align 16
  %miblen132.i = alloca i64, align 8
  %sz133.i = alloca i64, align 8
  %mib154.i = alloca [7 x i64], align 16
  %miblen155.i = alloca i64, align 8
  %sz156.i = alloca i64, align 8
  %mib177.i = alloca [7 x i64], align 16
  %miblen178.i = alloca i64, align 8
  %sz179.i = alloca i64, align 8
  %mib200.i = alloca [7 x i64], align 16
  %miblen201.i = alloca i64, align 8
  %sz202.i = alloca i64, align 8
  %mib223.i = alloca [7 x i64], align 16
  %miblen224.i = alloca i64, align 8
  %sz225.i = alloca i64, align 8
  %mib247.i = alloca [7 x i64], align 16
  %miblen248.i = alloca i64, align 8
  %sz249.i = alloca i64, align 8
  %mib270.i = alloca [7 x i64], align 16
  %miblen271.i = alloca i64, align 8
  %sz272.i = alloca i64, align 8
  %mib293.i = alloca [7 x i64], align 16
  %miblen294.i = alloca i64, align 8
  %sz295.i = alloca i64, align 8
  %mib316.i = alloca [7 x i64], align 16
  %miblen317.i = alloca i64, align 8
  %sz318.i = alloca i64, align 8
  %mib339.i = alloca [7 x i64], align 16
  %miblen340.i = alloca i64, align 8
  %sz341.i = alloca i64, align 8
  %mib362.i = alloca [7 x i64], align 16
  %miblen363.i = alloca i64, align 8
  %sz364.i = alloca i64, align 8
  %col_size.i = alloca %struct.emitter_col_s, align 8
  %col_size.i.sroa.gep1065 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 4
  %col_size.i.sroa.gep1062 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 3
  %col_size.i.sroa.gep1059 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 2
  %col_size.i.sroa.gep = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 1
  %header_size.i = alloca %struct.emitter_col_s, align 8
  %header_size.i.sroa.gep1055 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 4
  %header_size.i.sroa.gep1052 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 3
  %header_size.i.sroa.gep1049 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 2
  %header_size.i.sroa.gep = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 1
  %col_ind.i = alloca %struct.emitter_col_s, align 8
  %header_ind.i = alloca %struct.emitter_col_s, align 8
  %col_npageslabs_huge.i = alloca %struct.emitter_col_s, align 8
  %header_npageslabs_huge.i = alloca %struct.emitter_col_s, align 8
  %col_nactive_huge.i = alloca %struct.emitter_col_s, align 8
  %header_nactive_huge.i = alloca %struct.emitter_col_s, align 8
  %col_ndirty_huge.i = alloca %struct.emitter_col_s, align 8
  %header_ndirty_huge.i = alloca %struct.emitter_col_s, align 8
  %col_npageslabs_nonhuge.i = alloca %struct.emitter_col_s, align 8
  %header_npageslabs_nonhuge.i = alloca %struct.emitter_col_s, align 8
  %col_nactive_nonhuge.i = alloca %struct.emitter_col_s, align 8
  %header_nactive_nonhuge.i = alloca %struct.emitter_col_s, align 8
  %col_ndirty_nonhuge.i = alloca %struct.emitter_col_s, align 8
  %header_ndirty_nonhuge.i = alloca %struct.emitter_col_s, align 8
  %col_nretained_nonhuge.i = alloca %struct.emitter_col_s, align 8
  %header_nretained_nonhuge.i = alloca %struct.emitter_col_s, align 8
  %stats_arenas_mib.i752 = alloca [7 x i64], align 16
  %miblen_new.i753 = alloca i64, align 8
  %miblen_new458.i = alloca i64, align 8
  %miblen_new481.i = alloca i64, align 8
  %sz482.i = alloca i64, align 8
  %miblen_new498.i = alloca i64, align 8
  %sz499.i = alloca i64, align 8
  %miblen_new515.i = alloca i64, align 8
  %sz516.i = alloca i64, align 8
  %miblen_new532.i = alloca i64, align 8
  %sz533.i = alloca i64, align 8
  %miblen_new549.i = alloca i64, align 8
  %sz550.i = alloca i64, align 8
  %miblen_new566.i = alloca i64, align 8
  %sz567.i = alloca i64, align 8
  %miblen_new.i.i = alloca i64, align 8
  %miblen_new11.i.i = alloca i64, align 8
  %sz.i.i = alloca i64, align 8
  %miblen_new31.i.i = alloca i64, align 8
  %sz32.i.i = alloca i64, align 8
  %miblen_new53.i.i = alloca i64, align 8
  %sz54.i.i = alloca i64, align 8
  %miblen_new75.i.i = alloca i64, align 8
  %sz76.i.i = alloca i64, align 8
  %miblen_new97.i.i = alloca i64, align 8
  %sz98.i.i = alloca i64, align 8
  %miblen_new119.i.i = alloca i64, align 8
  %sz120.i.i = alloca i64, align 8
  %miblen_new136.i.i = alloca i64, align 8
  %sz137.i.i = alloca i64, align 8
  %row.i = alloca %struct.emitter_row_s, align 8
  %col_name.i = alloca %struct.emitter_col_s, align 8
  %col64.i = alloca [11 x %struct.emitter_col_s], align 16
  %col32.i = alloca [1 x %struct.emitter_col_s], align 16
  %stats_arenas_mib.i = alloca [7 x i64], align 16
  %miblen_new.i = alloca i64, align 8
  %miblen_new13.i = alloca i64, align 8
  %nthreads = alloca i32, align 4
  %dss = alloca ptr, align 8
  %dirty_decay_ms = alloca i64, align 8
  %muzzy_decay_ms = alloca i64, align 8
  %page = alloca i64, align 8
  %pactive = alloca i64, align 8
  %pdirty = alloca i64, align 8
  %pmuzzy = alloca i64, align 8
  %mapped = alloca i64, align 8
  %retained = alloca i64, align 8
  %base = alloca i64, align 8
  %internal = alloca i64, align 8
  %resident = alloca i64, align 8
  %metadata_thp = alloca i64, align 8
  %extent_avail = alloca i64, align 8
  %dirty_npurge = alloca i64, align 8
  %dirty_nmadvise = alloca i64, align 8
  %dirty_purged = alloca i64, align 8
  %muzzy_npurge = alloca i64, align 8
  %muzzy_nmadvise = alloca i64, align 8
  %muzzy_purged = alloca i64, align 8
  %small_allocated = alloca i64, align 8
  %small_nmalloc = alloca i64, align 8
  %small_ndalloc = alloca i64, align 8
  %small_nrequests = alloca i64, align 8
  %small_nfills = alloca i64, align 8
  %small_nflushes = alloca i64, align 8
  %large_allocated = alloca i64, align 8
  %large_nmalloc = alloca i64, align 8
  %large_ndalloc = alloca i64, align 8
  %large_nrequests = alloca i64, align 8
  %large_nfills = alloca i64, align 8
  %large_nflushes = alloca i64, align 8
  %tcache_bytes = alloca i64, align 8
  %tcache_stashed_bytes = alloca i64, align 8
  %abandoned_vm = alloca i64, align 8
  %uptime = alloca i64, align 8
  %sz = alloca i64, align 8
  %mib = alloca [7 x i64], align 16
  %miblen = alloca i64, align 8
  %sz8 = alloca i64, align 8
  %mib25 = alloca [7 x i64], align 16
  %miblen26 = alloca i64, align 8
  %sz27 = alloca i64, align 8
  %mib48 = alloca [7 x i64], align 16
  %miblen49 = alloca i64, align 8
  %sz50 = alloca i64, align 8
  %mib71 = alloca [7 x i64], align 16
  %miblen72 = alloca i64, align 8
  %sz73 = alloca i64, align 8
  %mib94 = alloca [7 x i64], align 16
  %miblen95 = alloca i64, align 8
  %sz96 = alloca i64, align 8
  %mib117 = alloca [7 x i64], align 16
  %miblen118 = alloca i64, align 8
  %sz119 = alloca i64, align 8
  %mib140 = alloca [7 x i64], align 16
  %miblen141 = alloca i64, align 8
  %sz142 = alloca i64, align 8
  %mib163 = alloca [7 x i64], align 16
  %miblen164 = alloca i64, align 8
  %sz165 = alloca i64, align 8
  %mib186 = alloca [7 x i64], align 16
  %miblen187 = alloca i64, align 8
  %sz188 = alloca i64, align 8
  %mib209 = alloca [7 x i64], align 16
  %miblen210 = alloca i64, align 8
  %sz211 = alloca i64, align 8
  %mib232 = alloca [7 x i64], align 16
  %miblen233 = alloca i64, align 8
  %sz234 = alloca i64, align 8
  %mib255 = alloca [7 x i64], align 16
  %miblen256 = alloca i64, align 8
  %sz257 = alloca i64, align 8
  %mib278 = alloca [7 x i64], align 16
  %miblen279 = alloca i64, align 8
  %sz280 = alloca i64, align 8
  %mib301 = alloca [7 x i64], align 16
  %miblen302 = alloca i64, align 8
  %sz303 = alloca i64, align 8
  %col_decay_type = alloca %struct.emitter_col_s, align 8
  %col_decay_time = alloca %struct.emitter_col_s, align 8
  %col_decay_npages = alloca %struct.emitter_col_s, align 8
  %col_decay_sweeps = alloca %struct.emitter_col_s, align 8
  %col_decay_madvises = alloca %struct.emitter_col_s, align 8
  %col_decay_purged = alloca %struct.emitter_col_s, align 8
  %col_count_title = alloca %struct.emitter_col_s, align 8
  %col_count_allocated = alloca %struct.emitter_col_s, align 8
  %col_count_nmalloc = alloca %struct.emitter_col_s, align 8
  %col_count_nmalloc_ps = alloca %struct.emitter_col_s, align 8
  %col_count_ndalloc = alloca %struct.emitter_col_s, align 8
  %col_count_ndalloc_ps = alloca %struct.emitter_col_s, align 8
  %col_count_nrequests = alloca %struct.emitter_col_s, align 8
  %col_count_nrequests_ps = alloca %struct.emitter_col_s, align 8
  %col_count_nfills = alloca %struct.emitter_col_s, align 8
  %col_count_nfills_ps = alloca %struct.emitter_col_s, align 8
  %col_count_nflushes = alloca %struct.emitter_col_s, align 8
  %col_count_nflushes_ps = alloca %struct.emitter_col_s, align 8
  %mib401 = alloca [7 x i64], align 16
  %miblen402 = alloca i64, align 8
  %sz403 = alloca i64, align 8
  %mib425 = alloca [7 x i64], align 16
  %miblen426 = alloca i64, align 8
  %sz427 = alloca i64, align 8
  %mib450 = alloca [7 x i64], align 16
  %miblen451 = alloca i64, align 8
  %sz452 = alloca i64, align 8
  %mib475 = alloca [7 x i64], align 16
  %miblen476 = alloca i64, align 8
  %sz477 = alloca i64, align 8
  %mib500 = alloca [7 x i64], align 16
  %miblen501 = alloca i64, align 8
  %sz502 = alloca i64, align 8
  %mib525 = alloca [7 x i64], align 16
  %miblen526 = alloca i64, align 8
  %sz527 = alloca i64, align 8
  %mib550 = alloca [7 x i64], align 16
  %miblen551 = alloca i64, align 8
  %sz552 = alloca i64, align 8
  %mib574 = alloca [7 x i64], align 16
  %miblen575 = alloca i64, align 8
  %sz576 = alloca i64, align 8
  %mib599 = alloca [7 x i64], align 16
  %miblen600 = alloca i64, align 8
  %sz601 = alloca i64, align 8
  %mib624 = alloca [7 x i64], align 16
  %miblen625 = alloca i64, align 8
  %sz626 = alloca i64, align 8
  %mib649 = alloca [7 x i64], align 16
  %miblen650 = alloca i64, align 8
  %sz651 = alloca i64, align 8
  %mib674 = alloca [7 x i64], align 16
  %miblen675 = alloca i64, align 8
  %sz676 = alloca i64, align 8
  %mem_count_title = alloca %struct.emitter_col_s, align 8
  %mem_count_title.sroa.gep1045 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep1042 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep1039 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep1036 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep1034 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep1031 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep1028 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep1025 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep1023 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep1020 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep1017 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep1014 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep1012 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep1009 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep1006 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep1003 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep1001 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep998 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep995 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep992 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep990 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep987 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep984 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep981 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep979 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep976 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep973 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep970 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep968 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep965 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep962 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep959 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep957 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep954 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep951 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep948 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep946 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep943 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep940 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep937 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep935 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep932 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep929 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep926 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_title.sroa.gep924 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %mem_count_title.sroa.gep921 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  %mem_count_title.sroa.gep918 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  %mem_count_title.sroa.gep = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  %mem_count_val = alloca %struct.emitter_col_s, align 8
  %mib716 = alloca [7 x i64], align 16
  %miblen717 = alloca i64, align 8
  %sz718 = alloca i64, align 8
  %mib739 = alloca [7 x i64], align 16
  %miblen740 = alloca i64, align 8
  %sz741 = alloca i64, align 8
  %mib762 = alloca [7 x i64], align 16
  %miblen763 = alloca i64, align 8
  %sz764 = alloca i64, align 8
  %mib785 = alloca [7 x i64], align 16
  %miblen786 = alloca i64, align 8
  %sz787 = alloca i64, align 8
  %mib808 = alloca [7 x i64], align 16
  %miblen809 = alloca i64, align 8
  %sz810 = alloca i64, align 8
  %mib831 = alloca [7 x i64], align 16
  %miblen832 = alloca i64, align 8
  %sz833 = alloca i64, align 8
  %mib854 = alloca [7 x i64], align 16
  %miblen855 = alloca i64, align 8
  %sz856 = alloca i64, align 8
  %mib877 = alloca [7 x i64], align 16
  %miblen878 = alloca i64, align 8
  %sz879 = alloca i64, align 8
  %mib900 = alloca [7 x i64], align 16
  %miblen901 = alloca i64, align 8
  %sz902 = alloca i64, align 8
  %mib923 = alloca [7 x i64], align 16
  %miblen924 = alloca i64, align 8
  %sz925 = alloca i64, align 8
  store i64 8, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.188, ptr noundef nonnull %page, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.body7, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.188) #13
  call void @abort() #14
  unreachable

do.body7:                                         ; preds = %entry
  store i64 7, ptr %miblen, align 8
  store i64 4, ptr %sz8, align 8
  %call10 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.281, ptr noundef nonnull %mib, ptr noundef nonnull %miblen) #13
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body7
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.281) #13
  call void @abort() #14
  unreachable

do.end14:                                         ; preds = %do.body7
  %conv = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  %0 = load i64, ptr %miblen, align 8
  %call17 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib, i64 noundef %0, ptr noundef nonnull %nthreads, ptr noundef nonnull %sz8, ptr noundef null, i64 noundef 0) #13
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %do.end23, label %if.then20

if.then20:                                        ; preds = %do.end14
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end23:                                         ; preds = %do.end14
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, i32 noundef 3, ptr noundef nonnull %nthreads, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 7, ptr %miblen26, align 8
  store i64 8, ptr %sz27, align 8
  %call30 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.255, ptr noundef nonnull %mib25, ptr noundef nonnull %miblen26) #13
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %do.end23
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.255) #13
  call void @abort() #14
  unreachable

do.end35:                                         ; preds = %do.end23
  %arrayidx37 = getelementptr inbounds [7 x i64], ptr %mib25, i64 0, i64 2
  store i64 %conv, ptr %arrayidx37, align 16
  %1 = load i64, ptr %miblen26, align 8
  %call40 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib25, i64 noundef %1, ptr noundef nonnull %uptime, ptr noundef nonnull %sz27, ptr noundef null, i64 noundef 0) #13
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %do.end46, label %if.then43

if.then43:                                        ; preds = %do.end35
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end46:                                         ; preds = %do.end35
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, i32 noundef 5, ptr noundef nonnull %uptime, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 7, ptr %miblen49, align 8
  store i64 8, ptr %sz50, align 8
  %call53 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.286, ptr noundef nonnull %mib48, ptr noundef nonnull %miblen49) #13
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %do.end58, label %if.then56

if.then56:                                        ; preds = %do.end46
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.286) #13
  call void @abort() #14
  unreachable

do.end58:                                         ; preds = %do.end46
  %arrayidx60 = getelementptr inbounds [7 x i64], ptr %mib48, i64 0, i64 2
  store i64 %conv, ptr %arrayidx60, align 16
  %2 = load i64, ptr %miblen49, align 8
  %call63 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib48, i64 noundef %2, ptr noundef nonnull %dss, ptr noundef nonnull %sz50, ptr noundef null, i64 noundef 0) #13
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %do.end69, label %if.then66

if.then66:                                        ; preds = %do.end58
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end69:                                         ; preds = %do.end58
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.287, i32 noundef 8, ptr noundef nonnull %dss, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i64 7, ptr %miblen72, align 8
  store i64 8, ptr %sz73, align 8
  %call76 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.288, ptr noundef nonnull %mib71, ptr noundef nonnull %miblen72) #13
  %cmp77.not = icmp eq i32 %call76, 0
  br i1 %cmp77.not, label %do.end81, label %if.then79

if.then79:                                        ; preds = %do.end69
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.288) #13
  call void @abort() #14
  unreachable

do.end81:                                         ; preds = %do.end69
  %arrayidx83 = getelementptr inbounds [7 x i64], ptr %mib71, i64 0, i64 2
  store i64 %conv, ptr %arrayidx83, align 16
  %3 = load i64, ptr %miblen72, align 8
  %call86 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib71, i64 noundef %3, ptr noundef nonnull %dirty_decay_ms, ptr noundef nonnull %sz73, ptr noundef null, i64 noundef 0) #13
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %do.body93, label %if.then89

if.then89:                                        ; preds = %do.end81
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body93:                                        ; preds = %do.end81
  store i64 7, ptr %miblen95, align 8
  store i64 8, ptr %sz96, align 8
  %call99 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.289, ptr noundef nonnull %mib94, ptr noundef nonnull %miblen95) #13
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %do.end104, label %if.then102

if.then102:                                       ; preds = %do.body93
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.289) #13
  call void @abort() #14
  unreachable

do.end104:                                        ; preds = %do.body93
  %arrayidx106 = getelementptr inbounds [7 x i64], ptr %mib94, i64 0, i64 2
  store i64 %conv, ptr %arrayidx106, align 16
  %4 = load i64, ptr %miblen95, align 8
  %call109 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib94, i64 noundef %4, ptr noundef nonnull %muzzy_decay_ms, ptr noundef nonnull %sz96, ptr noundef null, i64 noundef 0) #13
  %cmp110.not = icmp eq i32 %call109, 0
  br i1 %cmp110.not, label %do.body116, label %if.then112

if.then112:                                       ; preds = %do.end104
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body116:                                       ; preds = %do.end104
  store i64 7, ptr %miblen118, align 8
  store i64 8, ptr %sz119, align 8
  %call122 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.290, ptr noundef nonnull %mib117, ptr noundef nonnull %miblen118) #13
  %cmp123.not = icmp eq i32 %call122, 0
  br i1 %cmp123.not, label %do.end127, label %if.then125

if.then125:                                       ; preds = %do.body116
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.290) #13
  call void @abort() #14
  unreachable

do.end127:                                        ; preds = %do.body116
  %arrayidx129 = getelementptr inbounds [7 x i64], ptr %mib117, i64 0, i64 2
  store i64 %conv, ptr %arrayidx129, align 16
  %5 = load i64, ptr %miblen118, align 8
  %call132 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib117, i64 noundef %5, ptr noundef nonnull %pactive, ptr noundef nonnull %sz119, ptr noundef null, i64 noundef 0) #13
  %cmp133.not = icmp eq i32 %call132, 0
  br i1 %cmp133.not, label %do.body139, label %if.then135

if.then135:                                       ; preds = %do.end127
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body139:                                       ; preds = %do.end127
  store i64 7, ptr %miblen141, align 8
  store i64 8, ptr %sz142, align 8
  %call145 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.291, ptr noundef nonnull %mib140, ptr noundef nonnull %miblen141) #13
  %cmp146.not = icmp eq i32 %call145, 0
  br i1 %cmp146.not, label %do.end150, label %if.then148

if.then148:                                       ; preds = %do.body139
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.291) #13
  call void @abort() #14
  unreachable

do.end150:                                        ; preds = %do.body139
  %arrayidx152 = getelementptr inbounds [7 x i64], ptr %mib140, i64 0, i64 2
  store i64 %conv, ptr %arrayidx152, align 16
  %6 = load i64, ptr %miblen141, align 8
  %call155 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib140, i64 noundef %6, ptr noundef nonnull %pdirty, ptr noundef nonnull %sz142, ptr noundef null, i64 noundef 0) #13
  %cmp156.not = icmp eq i32 %call155, 0
  br i1 %cmp156.not, label %do.body162, label %if.then158

if.then158:                                       ; preds = %do.end150
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body162:                                       ; preds = %do.end150
  store i64 7, ptr %miblen164, align 8
  store i64 8, ptr %sz165, align 8
  %call168 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.292, ptr noundef nonnull %mib163, ptr noundef nonnull %miblen164) #13
  %cmp169.not = icmp eq i32 %call168, 0
  br i1 %cmp169.not, label %do.end173, label %if.then171

if.then171:                                       ; preds = %do.body162
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.292) #13
  call void @abort() #14
  unreachable

do.end173:                                        ; preds = %do.body162
  %arrayidx175 = getelementptr inbounds [7 x i64], ptr %mib163, i64 0, i64 2
  store i64 %conv, ptr %arrayidx175, align 16
  %7 = load i64, ptr %miblen164, align 8
  %call178 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib163, i64 noundef %7, ptr noundef nonnull %pmuzzy, ptr noundef nonnull %sz165, ptr noundef null, i64 noundef 0) #13
  %cmp179.not = icmp eq i32 %call178, 0
  br i1 %cmp179.not, label %do.body185, label %if.then181

if.then181:                                       ; preds = %do.end173
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body185:                                       ; preds = %do.end173
  store i64 7, ptr %miblen187, align 8
  store i64 8, ptr %sz188, align 8
  %call191 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.293, ptr noundef nonnull %mib186, ptr noundef nonnull %miblen187) #13
  %cmp192.not = icmp eq i32 %call191, 0
  br i1 %cmp192.not, label %do.end196, label %if.then194

if.then194:                                       ; preds = %do.body185
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.293) #13
  call void @abort() #14
  unreachable

do.end196:                                        ; preds = %do.body185
  %arrayidx198 = getelementptr inbounds [7 x i64], ptr %mib186, i64 0, i64 2
  store i64 %conv, ptr %arrayidx198, align 16
  %8 = load i64, ptr %miblen187, align 8
  %call201 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib186, i64 noundef %8, ptr noundef nonnull %dirty_npurge, ptr noundef nonnull %sz188, ptr noundef null, i64 noundef 0) #13
  %cmp202.not = icmp eq i32 %call201, 0
  br i1 %cmp202.not, label %do.body208, label %if.then204

if.then204:                                       ; preds = %do.end196
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body208:                                       ; preds = %do.end196
  store i64 7, ptr %miblen210, align 8
  store i64 8, ptr %sz211, align 8
  %call214 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.294, ptr noundef nonnull %mib209, ptr noundef nonnull %miblen210) #13
  %cmp215.not = icmp eq i32 %call214, 0
  br i1 %cmp215.not, label %do.end219, label %if.then217

if.then217:                                       ; preds = %do.body208
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.294) #13
  call void @abort() #14
  unreachable

do.end219:                                        ; preds = %do.body208
  %arrayidx221 = getelementptr inbounds [7 x i64], ptr %mib209, i64 0, i64 2
  store i64 %conv, ptr %arrayidx221, align 16
  %9 = load i64, ptr %miblen210, align 8
  %call224 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib209, i64 noundef %9, ptr noundef nonnull %dirty_nmadvise, ptr noundef nonnull %sz211, ptr noundef null, i64 noundef 0) #13
  %cmp225.not = icmp eq i32 %call224, 0
  br i1 %cmp225.not, label %do.body231, label %if.then227

if.then227:                                       ; preds = %do.end219
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body231:                                       ; preds = %do.end219
  store i64 7, ptr %miblen233, align 8
  store i64 8, ptr %sz234, align 8
  %call237 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.295, ptr noundef nonnull %mib232, ptr noundef nonnull %miblen233) #13
  %cmp238.not = icmp eq i32 %call237, 0
  br i1 %cmp238.not, label %do.end242, label %if.then240

if.then240:                                       ; preds = %do.body231
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.295) #13
  call void @abort() #14
  unreachable

do.end242:                                        ; preds = %do.body231
  %arrayidx244 = getelementptr inbounds [7 x i64], ptr %mib232, i64 0, i64 2
  store i64 %conv, ptr %arrayidx244, align 16
  %10 = load i64, ptr %miblen233, align 8
  %call247 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib232, i64 noundef %10, ptr noundef nonnull %dirty_purged, ptr noundef nonnull %sz234, ptr noundef null, i64 noundef 0) #13
  %cmp248.not = icmp eq i32 %call247, 0
  br i1 %cmp248.not, label %do.body254, label %if.then250

if.then250:                                       ; preds = %do.end242
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body254:                                       ; preds = %do.end242
  store i64 7, ptr %miblen256, align 8
  store i64 8, ptr %sz257, align 8
  %call260 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.296, ptr noundef nonnull %mib255, ptr noundef nonnull %miblen256) #13
  %cmp261.not = icmp eq i32 %call260, 0
  br i1 %cmp261.not, label %do.end265, label %if.then263

if.then263:                                       ; preds = %do.body254
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.296) #13
  call void @abort() #14
  unreachable

do.end265:                                        ; preds = %do.body254
  %arrayidx267 = getelementptr inbounds [7 x i64], ptr %mib255, i64 0, i64 2
  store i64 %conv, ptr %arrayidx267, align 16
  %11 = load i64, ptr %miblen256, align 8
  %call270 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib255, i64 noundef %11, ptr noundef nonnull %muzzy_npurge, ptr noundef nonnull %sz257, ptr noundef null, i64 noundef 0) #13
  %cmp271.not = icmp eq i32 %call270, 0
  br i1 %cmp271.not, label %do.body277, label %if.then273

if.then273:                                       ; preds = %do.end265
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body277:                                       ; preds = %do.end265
  store i64 7, ptr %miblen279, align 8
  store i64 8, ptr %sz280, align 8
  %call283 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.297, ptr noundef nonnull %mib278, ptr noundef nonnull %miblen279) #13
  %cmp284.not = icmp eq i32 %call283, 0
  br i1 %cmp284.not, label %do.end288, label %if.then286

if.then286:                                       ; preds = %do.body277
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.297) #13
  call void @abort() #14
  unreachable

do.end288:                                        ; preds = %do.body277
  %arrayidx290 = getelementptr inbounds [7 x i64], ptr %mib278, i64 0, i64 2
  store i64 %conv, ptr %arrayidx290, align 16
  %12 = load i64, ptr %miblen279, align 8
  %call293 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib278, i64 noundef %12, ptr noundef nonnull %muzzy_nmadvise, ptr noundef nonnull %sz280, ptr noundef null, i64 noundef 0) #13
  %cmp294.not = icmp eq i32 %call293, 0
  br i1 %cmp294.not, label %do.body300, label %if.then296

if.then296:                                       ; preds = %do.end288
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body300:                                       ; preds = %do.end288
  store i64 7, ptr %miblen302, align 8
  store i64 8, ptr %sz303, align 8
  %call306 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.298, ptr noundef nonnull %mib301, ptr noundef nonnull %miblen302) #13
  %cmp307.not = icmp eq i32 %call306, 0
  br i1 %cmp307.not, label %do.end311, label %if.then309

if.then309:                                       ; preds = %do.body300
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.298) #13
  call void @abort() #14
  unreachable

do.end311:                                        ; preds = %do.body300
  %arrayidx313 = getelementptr inbounds [7 x i64], ptr %mib301, i64 0, i64 2
  store i64 %conv, ptr %arrayidx313, align 16
  %13 = load i64, ptr %miblen302, align 8
  %call316 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib301, i64 noundef %13, ptr noundef nonnull %muzzy_purged, ptr noundef nonnull %sz303, ptr noundef null, i64 noundef 0) #13
  %cmp317.not = icmp eq i32 %call316, 0
  br i1 %cmp317.not, label %emitter_col_init.exit165, label %if.then319

if.then319:                                       ; preds = %do.end311
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

emitter_col_init.exit165:                         ; preds = %do.end311
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.112)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 7, ptr noundef nonnull %dirty_decay_ms)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.115)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 7, ptr noundef nonnull %muzzy_decay_ms)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.299)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %pactive)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.300)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %pdirty)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.301)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %pmuzzy)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.302)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %dirty_npurge)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.303)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %dirty_nmadvise)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.304)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %dirty_purged)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.305)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %muzzy_npurge)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.306)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %muzzy_nmadvise)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.307)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %muzzy_purged)
  %link.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i64 0, i32 4
  %qre_prev.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i64 0, i32 4, i32 1
  store i32 1, ptr %col_decay_type, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i64 0, i32 1
  store i32 9, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i64 0, i32 2
  store i32 9, ptr %type, align 8
  %14 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i64 0, i32 3
  store ptr @.str.308, ptr %14, align 8
  %link.i106 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i64 0, i32 4
  %qre_prev.i107 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i64 0, i32 4, i32 1
  store ptr %col_decay_type, ptr %qre_prev.i107, align 8
  store ptr %col_decay_time, ptr %link.i, align 8
  store i32 1, ptr %col_decay_time, align 8
  %width324 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i64 0, i32 1
  store i32 6, ptr %width324, align 4
  %type325 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i64 0, i32 2
  store i32 9, ptr %type325, align 8
  %15 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i64 0, i32 3
  store ptr @.str.309, ptr %15, align 8
  %qre_prev.i119 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i64 0, i32 4, i32 1
  store ptr %col_decay_time, ptr %qre_prev.i119, align 8
  store ptr %col_decay_npages, ptr %link.i106, align 8
  store i32 1, ptr %col_decay_npages, align 8
  %width327 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i64 0, i32 1
  store i32 13, ptr %width327, align 4
  %type328 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i64 0, i32 2
  store i32 9, ptr %type328, align 8
  %16 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i64 0, i32 3
  store ptr @.str.310, ptr %16, align 8
  %qre_prev.i131 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i64 0, i32 4, i32 1
  store ptr %col_decay_npages, ptr %qre_prev.i131, align 8
  %link34.i139 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i64 0, i32 4
  store ptr %col_decay_sweeps, ptr %link34.i139, align 8
  store i32 1, ptr %col_decay_sweeps, align 8
  %width330 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i64 0, i32 1
  store i32 13, ptr %width330, align 4
  %type331 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i64 0, i32 2
  store i32 9, ptr %type331, align 8
  %17 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i64 0, i32 3
  store ptr @.str.311, ptr %17, align 8
  %link.i142 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i64 0, i32 4
  %qre_prev.i143 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i64 0, i32 4, i32 1
  store ptr %col_decay_madvises, ptr %qre_prev.i, align 8
  store ptr %col_decay_sweeps, ptr %qre_prev.i143, align 8
  store ptr %col_decay_type, ptr %link.i142, align 8
  %link34.i151 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i64 0, i32 4
  store ptr %col_decay_madvises, ptr %link34.i151, align 8
  store i32 1, ptr %col_decay_madvises, align 8
  %width333 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i64 0, i32 1
  store i32 13, ptr %width333, align 4
  %type334 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i64 0, i32 2
  store i32 9, ptr %type334, align 8
  %18 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i64 0, i32 3
  store ptr @.str.312, ptr %18, align 8
  %link.i154 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i64 0, i32 4
  %qre_prev.i155 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i64 0, i32 4, i32 1
  store ptr %col_decay_purged, ptr %qre_prev.i155, align 8
  %qre_prev7.i158 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i64 0, i32 4, i32 1
  %19 = load ptr, ptr %qre_prev7.i158, align 8
  store ptr %19, ptr %link.i154, align 8
  store ptr %col_decay_purged, ptr %qre_prev7.i158, align 8
  store ptr %19, ptr %qre_prev.i155, align 8
  %link30.i162 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i64 0, i32 4
  store ptr %col_decay_type, ptr %link30.i162, align 8
  %link34.i163 = getelementptr inbounds %struct.emitter_col_s, ptr %19, i64 0, i32 4
  store ptr %col_decay_purged, ptr %link34.i163, align 8
  %.pre.i164 = load ptr, ptr %link.i154, align 8
  store i32 1, ptr %col_decay_purged, align 8
  %width336 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i64 0, i32 1
  store i32 13, ptr %width336, align 4
  %type337 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i64 0, i32 2
  store i32 9, ptr %type337, align 8
  %20 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i64 0, i32 3
  store ptr @.str.313, ptr %20, align 8
  %21 = load i32, ptr %emitter, align 8
  %cmp.not.i = icmp eq i32 %21, 2
  br i1 %cmp.not.i, label %if.end.i, label %emitter_table_row.exit

if.end.i:                                         ; preds = %emitter_col_init.exit165
  %cmp1.not10.i = icmp eq ptr %.pre.i164, null
  br i1 %cmp1.not10.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %col.011.i = phi ptr [ %26, %for.body.i ], [ %.pre.i164, %if.end.i ]
  %22 = load i32, ptr %col.011.i, align 8
  %width.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 1
  %23 = load i32, ptr %width.i, align 4
  %type.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 2
  %24 = load i32, ptr %type.i, align 8
  %25 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %25)
  %link.i166 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 4
  %26 = load ptr, ptr %link.i166, align 8
  %cmp4.not.i = icmp eq ptr %26, %.pre.i164
  %cmp1.not12.i = icmp eq ptr %26, null
  %cmp1.not.i = or i1 %cmp4.not.i, %cmp1.not12.i
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit165, %for.end.i
  store ptr @.str.314, ptr %14, align 8
  %27 = load i64, ptr %dirty_decay_ms, align 8
  %cmp338 = icmp sgt i64 %27, -1
  %28 = inttoptr i64 %27 to ptr
  %spec.select = select i1 %cmp338, i32 7, i32 9
  %spec.select913 = select i1 %cmp338, ptr %28, ptr @.str.315
  store i32 %spec.select, ptr %type325, align 8
  store ptr %spec.select913, ptr %15, align 8
  store i32 6, ptr %type328, align 8
  %29 = load i64, ptr %pdirty, align 8
  store i64 %29, ptr %16, align 8
  store i32 5, ptr %type331, align 8
  %30 = load i64, ptr %dirty_npurge, align 8
  store i64 %30, ptr %17, align 8
  store i32 5, ptr %type334, align 8
  %31 = load i64, ptr %dirty_nmadvise, align 8
  store i64 %31, ptr %18, align 8
  store i32 5, ptr %type337, align 8
  %32 = load i64, ptr %dirty_purged, align 8
  store i64 %32, ptr %20, align 8
  %33 = load i32, ptr %emitter, align 8
  %cmp.not.i167 = icmp eq i32 %33, 2
  br i1 %cmp.not.i167, label %if.end.i168, label %emitter_table_row.exit179

if.end.i168:                                      ; preds = %emitter_table_row.exit
  %cmp1.not10.i169 = icmp eq ptr %.pre.i164, null
  br i1 %cmp1.not10.i169, label %for.end.i178, label %for.body.i170

for.body.i170:                                    ; preds = %if.end.i168, %for.body.i170
  %col.011.i171 = phi ptr [ %38, %for.body.i170 ], [ %.pre.i164, %if.end.i168 ]
  %34 = load i32, ptr %col.011.i171, align 8
  %width.i172 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i171, i64 0, i32 1
  %35 = load i32, ptr %width.i172, align 4
  %type.i173 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i171, i64 0, i32 2
  %36 = load i32, ptr %type.i173, align 8
  %37 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i171, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %37)
  %link.i174 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i171, i64 0, i32 4
  %38 = load ptr, ptr %link.i174, align 8
  %cmp4.not.i175 = icmp eq ptr %38, %.pre.i164
  %cmp1.not12.i176 = icmp eq ptr %38, null
  %cmp1.not.i177 = or i1 %cmp4.not.i175, %cmp1.not12.i176
  br i1 %cmp1.not.i177, label %for.end.i178, label %for.body.i170

for.end.i178:                                     ; preds = %for.body.i170, %if.end.i168
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit179

emitter_table_row.exit179:                        ; preds = %emitter_table_row.exit, %for.end.i178
  store ptr @.str.316, ptr %14, align 8
  %39 = load i64, ptr %muzzy_decay_ms, align 8
  %cmp348 = icmp sgt i64 %39, -1
  %40 = inttoptr i64 %39 to ptr
  %spec.select914 = select i1 %cmp348, i32 7, i32 9
  %spec.select915 = select i1 %cmp348, ptr %40, ptr @.str.315
  store i32 %spec.select914, ptr %type325, align 8
  store ptr %spec.select915, ptr %15, align 8
  store i32 6, ptr %type328, align 8
  %41 = load i64, ptr %pmuzzy, align 8
  store i64 %41, ptr %16, align 8
  store i32 5, ptr %type331, align 8
  %42 = load i64, ptr %muzzy_npurge, align 8
  store i64 %42, ptr %17, align 8
  store i32 5, ptr %type334, align 8
  %43 = load i64, ptr %muzzy_nmadvise, align 8
  store i64 %43, ptr %18, align 8
  store i32 5, ptr %type337, align 8
  %44 = load i64, ptr %muzzy_purged, align 8
  store i64 %44, ptr %20, align 8
  %45 = load i32, ptr %emitter, align 8
  %cmp.not.i180 = icmp eq i32 %45, 2
  br i1 %cmp.not.i180, label %if.end.i181, label %emitter_col_init.exit270

if.end.i181:                                      ; preds = %emitter_table_row.exit179
  %cmp1.not10.i182 = icmp eq ptr %.pre.i164, null
  br i1 %cmp1.not10.i182, label %for.end.i191, label %for.body.i183

for.body.i183:                                    ; preds = %if.end.i181, %for.body.i183
  %col.011.i184 = phi ptr [ %50, %for.body.i183 ], [ %.pre.i164, %if.end.i181 ]
  %46 = load i32, ptr %col.011.i184, align 8
  %width.i185 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i184, i64 0, i32 1
  %47 = load i32, ptr %width.i185, align 4
  %type.i186 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i184, i64 0, i32 2
  %48 = load i32, ptr %type.i186, align 8
  %49 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i184, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef nonnull %49)
  %link.i187 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i184, i64 0, i32 4
  %50 = load ptr, ptr %link.i187, align 8
  %cmp4.not.i188 = icmp eq ptr %50, %.pre.i164
  %cmp1.not12.i189 = icmp eq ptr %50, null
  %cmp1.not.i190 = or i1 %cmp4.not.i188, %cmp1.not12.i189
  br i1 %cmp1.not.i190, label %for.end.i191, label %for.body.i183

for.end.i191:                                     ; preds = %for.body.i183, %if.end.i181
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_col_init.exit270

emitter_col_init.exit270:                         ; preds = %for.end.i191, %emitter_table_row.exit179
  %link.i193 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i64 0, i32 4
  %qre_prev.i194 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i64 0, i32 4, i32 1
  store i32 0, ptr %col_count_title, align 8
  %width360 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i64 0, i32 1
  store i32 21, ptr %width360, align 4
  %type361 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i64 0, i32 2
  store i32 9, ptr %type361, align 8
  %51 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i64 0, i32 3
  store ptr @.str.29, ptr %51, align 8
  %link.i206 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i64 0, i32 4
  %qre_prev.i207 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i64 0, i32 4, i32 1
  store ptr %col_count_title, ptr %qre_prev.i207, align 8
  store ptr %col_count_allocated, ptr %link.i193, align 8
  store i32 1, ptr %col_count_allocated, align 8
  %width363 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i64 0, i32 1
  store i32 16, ptr %width363, align 4
  %type364 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i64 0, i32 2
  store i32 9, ptr %type364, align 8
  %52 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i64 0, i32 3
  store ptr @.str.241, ptr %52, align 8
  %qre_prev.i220 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i64 0, i32 4, i32 1
  store ptr %col_count_allocated, ptr %qre_prev.i220, align 8
  store ptr %col_count_nmalloc, ptr %link.i206, align 8
  store i32 1, ptr %col_count_nmalloc, align 8
  %width366 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i64 0, i32 1
  store i32 16, ptr %width366, align 4
  %type367 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i64 0, i32 2
  store i32 9, ptr %type367, align 8
  %53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i64 0, i32 3
  store ptr @.str.317, ptr %53, align 8
  %qre_prev.i233 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i64 0, i32 4, i32 1
  store ptr %col_count_nmalloc, ptr %qre_prev.i233, align 8
  %link34.i241 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i64 0, i32 4
  store ptr %col_count_nmalloc_ps, ptr %link34.i241, align 8
  store i32 1, ptr %col_count_nmalloc_ps, align 8
  %width369 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i64 0, i32 1
  store i32 10, ptr %width369, align 4
  %type370 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i64 0, i32 2
  store i32 9, ptr %type370, align 8
  %54 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i64 0, i32 3
  store ptr @.str.267, ptr %54, align 8
  %link.i245 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i64 0, i32 4
  %qre_prev.i246 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i64 0, i32 4, i32 1
  store ptr %col_count_ndalloc, ptr %qre_prev.i194, align 8
  store ptr %col_count_nmalloc_ps, ptr %qre_prev.i246, align 8
  store ptr %col_count_title, ptr %link.i245, align 8
  %link34.i254 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i64 0, i32 4
  store ptr %col_count_ndalloc, ptr %link34.i254, align 8
  store i32 1, ptr %col_count_ndalloc, align 8
  %width372 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i64 0, i32 1
  store i32 16, ptr %width372, align 4
  %type373 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i64 0, i32 2
  store i32 9, ptr %type373, align 8
  %55 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i64 0, i32 3
  store ptr @.str.318, ptr %55, align 8
  %link.i258 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i64 0, i32 4
  %qre_prev.i259 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i64 0, i32 4, i32 1
  store ptr %col_count_ndalloc_ps, ptr %qre_prev.i259, align 8
  %qre_prev7.i262 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i64 0, i32 4, i32 1
  %56 = load ptr, ptr %qre_prev7.i262, align 8
  store ptr %56, ptr %link.i258, align 8
  store ptr %col_count_ndalloc_ps, ptr %qre_prev7.i262, align 8
  store ptr %56, ptr %qre_prev.i259, align 8
  %link30.i266 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i64 0, i32 4
  store ptr %col_count_title, ptr %link30.i266, align 8
  %link34.i267 = getelementptr inbounds %struct.emitter_col_s, ptr %56, i64 0, i32 4
  store ptr %col_count_ndalloc_ps, ptr %link34.i267, align 8
  %.pre.i268 = load ptr, ptr %link.i258, align 8
  store i32 1, ptr %col_count_ndalloc_ps, align 8
  %width375 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i64 0, i32 1
  store i32 10, ptr %width375, align 4
  %type376 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i64 0, i32 2
  store i32 9, ptr %type376, align 8
  %57 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i64 0, i32 3
  store ptr @.str.267, ptr %57, align 8
  %link.i271 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i64 0, i32 4
  store ptr %col_count_nrequests, ptr %link.i271, align 8
  %qre_prev.i272 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i64 0, i32 4, i32 1
  store ptr %col_count_nrequests, ptr %qre_prev.i272, align 8
  %cmp.i273 = icmp eq ptr %.pre.i268, null
  br i1 %cmp.i273, label %emitter_col_init.exit283, label %do.body3.i274

do.body3.i274:                                    ; preds = %emitter_col_init.exit270
  %qre_prev7.i275 = getelementptr inbounds %struct.emitter_col_s, ptr %.pre.i268, i64 0, i32 4, i32 1
  %58 = load ptr, ptr %qre_prev7.i275, align 8
  store ptr %58, ptr %link.i271, align 8
  store ptr %col_count_nrequests, ptr %qre_prev7.i275, align 8
  %59 = load ptr, ptr %qre_prev.i272, align 8
  %link20.i277 = getelementptr inbounds %struct.emitter_col_s, ptr %59, i64 0, i32 4
  %60 = load ptr, ptr %link20.i277, align 8
  store ptr %60, ptr %qre_prev.i272, align 8
  %61 = load ptr, ptr %qre_prev7.i275, align 8
  %link30.i279 = getelementptr inbounds %struct.emitter_col_s, ptr %61, i64 0, i32 4
  store ptr %.pre.i268, ptr %link30.i279, align 8
  %62 = load ptr, ptr %qre_prev.i272, align 8
  %link34.i280 = getelementptr inbounds %struct.emitter_col_s, ptr %62, i64 0, i32 4
  store ptr %col_count_nrequests, ptr %link34.i280, align 8
  %.pre.i281 = load ptr, ptr %link.i271, align 8
  br label %emitter_col_init.exit283

emitter_col_init.exit283:                         ; preds = %emitter_col_init.exit270, %do.body3.i274
  %63 = phi ptr [ %.pre.i281, %do.body3.i274 ], [ %col_count_nrequests, %emitter_col_init.exit270 ]
  store i32 1, ptr %col_count_nrequests, align 8
  %width378 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i64 0, i32 1
  store i32 16, ptr %width378, align 4
  %type379 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i64 0, i32 2
  store i32 9, ptr %type379, align 8
  %64 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i64 0, i32 3
  store ptr @.str.319, ptr %64, align 8
  %link.i284 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i64 0, i32 4
  store ptr %col_count_nrequests_ps, ptr %link.i284, align 8
  %qre_prev.i285 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i64 0, i32 4, i32 1
  store ptr %col_count_nrequests_ps, ptr %qre_prev.i285, align 8
  %cmp.i286 = icmp eq ptr %63, null
  br i1 %cmp.i286, label %emitter_col_init.exit296, label %do.body3.i287

do.body3.i287:                                    ; preds = %emitter_col_init.exit283
  %qre_prev7.i288 = getelementptr inbounds %struct.emitter_col_s, ptr %63, i64 0, i32 4, i32 1
  %65 = load ptr, ptr %qre_prev7.i288, align 8
  store ptr %65, ptr %link.i284, align 8
  store ptr %col_count_nrequests_ps, ptr %qre_prev7.i288, align 8
  %66 = load ptr, ptr %qre_prev.i285, align 8
  %link20.i290 = getelementptr inbounds %struct.emitter_col_s, ptr %66, i64 0, i32 4
  %67 = load ptr, ptr %link20.i290, align 8
  store ptr %67, ptr %qre_prev.i285, align 8
  %68 = load ptr, ptr %qre_prev7.i288, align 8
  %link30.i292 = getelementptr inbounds %struct.emitter_col_s, ptr %68, i64 0, i32 4
  store ptr %63, ptr %link30.i292, align 8
  %69 = load ptr, ptr %qre_prev.i285, align 8
  %link34.i293 = getelementptr inbounds %struct.emitter_col_s, ptr %69, i64 0, i32 4
  store ptr %col_count_nrequests_ps, ptr %link34.i293, align 8
  %.pre.i294 = load ptr, ptr %link.i284, align 8
  br label %emitter_col_init.exit296

emitter_col_init.exit296:                         ; preds = %emitter_col_init.exit283, %do.body3.i287
  %70 = phi ptr [ %.pre.i294, %do.body3.i287 ], [ %col_count_nrequests_ps, %emitter_col_init.exit283 ]
  store i32 1, ptr %col_count_nrequests_ps, align 8
  %width381 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i64 0, i32 1
  store i32 10, ptr %width381, align 4
  %type382 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i64 0, i32 2
  store i32 9, ptr %type382, align 8
  %71 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i64 0, i32 3
  store ptr @.str.267, ptr %71, align 8
  %link.i297 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i64 0, i32 4
  store ptr %col_count_nfills, ptr %link.i297, align 8
  %qre_prev.i298 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i64 0, i32 4, i32 1
  store ptr %col_count_nfills, ptr %qre_prev.i298, align 8
  %cmp.i299 = icmp eq ptr %70, null
  br i1 %cmp.i299, label %emitter_col_init.exit309, label %do.body3.i300

do.body3.i300:                                    ; preds = %emitter_col_init.exit296
  %qre_prev7.i301 = getelementptr inbounds %struct.emitter_col_s, ptr %70, i64 0, i32 4, i32 1
  %72 = load ptr, ptr %qre_prev7.i301, align 8
  store ptr %72, ptr %link.i297, align 8
  store ptr %col_count_nfills, ptr %qre_prev7.i301, align 8
  %73 = load ptr, ptr %qre_prev.i298, align 8
  %link20.i303 = getelementptr inbounds %struct.emitter_col_s, ptr %73, i64 0, i32 4
  %74 = load ptr, ptr %link20.i303, align 8
  store ptr %74, ptr %qre_prev.i298, align 8
  %75 = load ptr, ptr %qre_prev7.i301, align 8
  %link30.i305 = getelementptr inbounds %struct.emitter_col_s, ptr %75, i64 0, i32 4
  store ptr %70, ptr %link30.i305, align 8
  %76 = load ptr, ptr %qre_prev.i298, align 8
  %link34.i306 = getelementptr inbounds %struct.emitter_col_s, ptr %76, i64 0, i32 4
  store ptr %col_count_nfills, ptr %link34.i306, align 8
  %.pre.i307 = load ptr, ptr %link.i297, align 8
  br label %emitter_col_init.exit309

emitter_col_init.exit309:                         ; preds = %emitter_col_init.exit296, %do.body3.i300
  %77 = phi ptr [ %.pre.i307, %do.body3.i300 ], [ %col_count_nfills, %emitter_col_init.exit296 ]
  store i32 1, ptr %col_count_nfills, align 8
  %width384 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i64 0, i32 1
  store i32 16, ptr %width384, align 4
  %type385 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i64 0, i32 2
  store i32 9, ptr %type385, align 8
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i64 0, i32 3
  store ptr @.str.320, ptr %78, align 8
  %link.i310 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i64 0, i32 4
  store ptr %col_count_nfills_ps, ptr %link.i310, align 8
  %qre_prev.i311 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i64 0, i32 4, i32 1
  store ptr %col_count_nfills_ps, ptr %qre_prev.i311, align 8
  %cmp.i312 = icmp eq ptr %77, null
  br i1 %cmp.i312, label %emitter_col_init.exit322, label %do.body3.i313

do.body3.i313:                                    ; preds = %emitter_col_init.exit309
  %qre_prev7.i314 = getelementptr inbounds %struct.emitter_col_s, ptr %77, i64 0, i32 4, i32 1
  %79 = load ptr, ptr %qre_prev7.i314, align 8
  store ptr %79, ptr %link.i310, align 8
  store ptr %col_count_nfills_ps, ptr %qre_prev7.i314, align 8
  %80 = load ptr, ptr %qre_prev.i311, align 8
  %link20.i316 = getelementptr inbounds %struct.emitter_col_s, ptr %80, i64 0, i32 4
  %81 = load ptr, ptr %link20.i316, align 8
  store ptr %81, ptr %qre_prev.i311, align 8
  %82 = load ptr, ptr %qre_prev7.i314, align 8
  %link30.i318 = getelementptr inbounds %struct.emitter_col_s, ptr %82, i64 0, i32 4
  store ptr %77, ptr %link30.i318, align 8
  %83 = load ptr, ptr %qre_prev.i311, align 8
  %link34.i319 = getelementptr inbounds %struct.emitter_col_s, ptr %83, i64 0, i32 4
  store ptr %col_count_nfills_ps, ptr %link34.i319, align 8
  %.pre.i320 = load ptr, ptr %link.i310, align 8
  br label %emitter_col_init.exit322

emitter_col_init.exit322:                         ; preds = %emitter_col_init.exit309, %do.body3.i313
  %84 = phi ptr [ %.pre.i320, %do.body3.i313 ], [ %col_count_nfills_ps, %emitter_col_init.exit309 ]
  store i32 1, ptr %col_count_nfills_ps, align 8
  %width387 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i64 0, i32 1
  store i32 10, ptr %width387, align 4
  %type388 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i64 0, i32 2
  store i32 9, ptr %type388, align 8
  %85 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i64 0, i32 3
  store ptr @.str.267, ptr %85, align 8
  %link.i323 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i64 0, i32 4
  store ptr %col_count_nflushes, ptr %link.i323, align 8
  %qre_prev.i324 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i64 0, i32 4, i32 1
  store ptr %col_count_nflushes, ptr %qre_prev.i324, align 8
  %cmp.i325 = icmp eq ptr %84, null
  br i1 %cmp.i325, label %emitter_col_init.exit335, label %do.body3.i326

do.body3.i326:                                    ; preds = %emitter_col_init.exit322
  %qre_prev7.i327 = getelementptr inbounds %struct.emitter_col_s, ptr %84, i64 0, i32 4, i32 1
  %86 = load ptr, ptr %qre_prev7.i327, align 8
  store ptr %86, ptr %link.i323, align 8
  store ptr %col_count_nflushes, ptr %qre_prev7.i327, align 8
  %87 = load ptr, ptr %qre_prev.i324, align 8
  %link20.i329 = getelementptr inbounds %struct.emitter_col_s, ptr %87, i64 0, i32 4
  %88 = load ptr, ptr %link20.i329, align 8
  store ptr %88, ptr %qre_prev.i324, align 8
  %89 = load ptr, ptr %qre_prev7.i327, align 8
  %link30.i331 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i64 0, i32 4
  store ptr %84, ptr %link30.i331, align 8
  %90 = load ptr, ptr %qre_prev.i324, align 8
  %link34.i332 = getelementptr inbounds %struct.emitter_col_s, ptr %90, i64 0, i32 4
  store ptr %col_count_nflushes, ptr %link34.i332, align 8
  %.pre.i333 = load ptr, ptr %link.i323, align 8
  br label %emitter_col_init.exit335

emitter_col_init.exit335:                         ; preds = %emitter_col_init.exit322, %do.body3.i326
  %91 = phi ptr [ %.pre.i333, %do.body3.i326 ], [ %col_count_nflushes, %emitter_col_init.exit322 ]
  store i32 1, ptr %col_count_nflushes, align 8
  %width390 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i64 0, i32 1
  store i32 16, ptr %width390, align 4
  %type391 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i64 0, i32 2
  store i32 9, ptr %type391, align 8
  %92 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i64 0, i32 3
  store ptr @.str.321, ptr %92, align 8
  %link.i336 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i64 0, i32 4
  store ptr %col_count_nflushes_ps, ptr %link.i336, align 8
  %qre_prev.i337 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i64 0, i32 4, i32 1
  store ptr %col_count_nflushes_ps, ptr %qre_prev.i337, align 8
  %cmp.i338 = icmp eq ptr %91, null
  br i1 %cmp.i338, label %emitter_col_init.exit348, label %do.body3.i339

do.body3.i339:                                    ; preds = %emitter_col_init.exit335
  %qre_prev7.i340 = getelementptr inbounds %struct.emitter_col_s, ptr %91, i64 0, i32 4, i32 1
  %93 = load ptr, ptr %qre_prev7.i340, align 8
  store ptr %93, ptr %link.i336, align 8
  store ptr %col_count_nflushes_ps, ptr %qre_prev7.i340, align 8
  %94 = load ptr, ptr %qre_prev.i337, align 8
  %link20.i342 = getelementptr inbounds %struct.emitter_col_s, ptr %94, i64 0, i32 4
  %95 = load ptr, ptr %link20.i342, align 8
  store ptr %95, ptr %qre_prev.i337, align 8
  %96 = load ptr, ptr %qre_prev7.i340, align 8
  %link30.i344 = getelementptr inbounds %struct.emitter_col_s, ptr %96, i64 0, i32 4
  store ptr %91, ptr %link30.i344, align 8
  %97 = load ptr, ptr %qre_prev.i337, align 8
  %link34.i345 = getelementptr inbounds %struct.emitter_col_s, ptr %97, i64 0, i32 4
  store ptr %col_count_nflushes_ps, ptr %link34.i345, align 8
  %.pre.i346 = load ptr, ptr %link.i336, align 8
  br label %emitter_col_init.exit348

emitter_col_init.exit348:                         ; preds = %emitter_col_init.exit335, %do.body3.i339
  %98 = phi ptr [ %.pre.i346, %do.body3.i339 ], [ %col_count_nflushes_ps, %emitter_col_init.exit335 ]
  store i32 1, ptr %col_count_nflushes_ps, align 8
  %width393 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i64 0, i32 1
  store i32 10, ptr %width393, align 4
  %type394 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i64 0, i32 2
  store i32 9, ptr %type394, align 8
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i64 0, i32 3
  store ptr @.str.267, ptr %99, align 8
  %100 = load i32, ptr %emitter, align 8
  %cmp.not.i349 = icmp eq i32 %100, 2
  br i1 %cmp.not.i349, label %if.end.i350, label %emitter_table_row.exit361

if.end.i350:                                      ; preds = %emitter_col_init.exit348
  %cmp1.not10.i351 = icmp eq ptr %98, null
  br i1 %cmp1.not10.i351, label %for.end.i360, label %for.body.i352

for.body.i352:                                    ; preds = %if.end.i350, %for.body.i352
  %col.011.i353 = phi ptr [ %105, %for.body.i352 ], [ %98, %if.end.i350 ]
  %101 = load i32, ptr %col.011.i353, align 8
  %width.i354 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i353, i64 0, i32 1
  %102 = load i32, ptr %width.i354, align 4
  %type.i355 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i353, i64 0, i32 2
  %103 = load i32, ptr %type.i355, align 8
  %104 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i353, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull %104)
  %link.i356 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i353, i64 0, i32 4
  %105 = load ptr, ptr %link.i356, align 8
  %cmp4.not.i357 = icmp eq ptr %105, %98
  %cmp1.not12.i358 = icmp eq ptr %105, null
  %cmp1.not.i359 = or i1 %cmp4.not.i357, %cmp1.not12.i358
  br i1 %cmp1.not.i359, label %for.end.i360, label %for.body.i352

for.end.i360:                                     ; preds = %for.body.i352, %if.end.i350
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit361

emitter_table_row.exit361:                        ; preds = %emitter_col_init.exit348, %for.end.i360
  store i32 5, ptr %type370, align 8
  store i32 5, ptr %type376, align 8
  store i32 5, ptr %type382, align 8
  store i32 5, ptr %type388, align 8
  store i32 5, ptr %type394, align 8
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.322)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  store ptr @.str.323, ptr %51, align 8
  store i64 7, ptr %miblen402, align 8
  store i64 8, ptr %sz403, align 8
  %call406 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.324, ptr noundef nonnull %mib401, ptr noundef nonnull %miblen402) #13
  %cmp407.not = icmp eq i32 %call406, 0
  br i1 %cmp407.not, label %do.end411, label %if.then409

if.then409:                                       ; preds = %emitter_table_row.exit361
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.324) #13
  call void @abort() #14
  unreachable

do.end411:                                        ; preds = %emitter_table_row.exit361
  %arrayidx413 = getelementptr inbounds [7 x i64], ptr %mib401, i64 0, i64 2
  store i64 %conv, ptr %arrayidx413, align 16
  %106 = load i64, ptr %miblen402, align 8
  %call416 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib401, i64 noundef %106, ptr noundef nonnull %small_allocated, ptr noundef nonnull %sz403, ptr noundef null, i64 noundef 0) #13
  %cmp417.not = icmp eq i32 %call416, 0
  br i1 %cmp417.not, label %do.end422, label %if.then419

if.then419:                                       ; preds = %do.end411
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end422:                                        ; preds = %do.end411
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.241)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %small_allocated)
  store i32 6, ptr %type364, align 8
  %107 = load i64, ptr %small_allocated, align 8
  store i64 %107, ptr %52, align 8
  store i64 7, ptr %miblen426, align 8
  store i64 8, ptr %sz427, align 8
  %call430 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.325, ptr noundef nonnull %mib425, ptr noundef nonnull %miblen426) #13
  %cmp431.not = icmp eq i32 %call430, 0
  br i1 %cmp431.not, label %do.end435, label %if.then433

if.then433:                                       ; preds = %do.end422
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.325) #13
  call void @abort() #14
  unreachable

do.end435:                                        ; preds = %do.end422
  %arrayidx437 = getelementptr inbounds [7 x i64], ptr %mib425, i64 0, i64 2
  store i64 %conv, ptr %arrayidx437, align 16
  %108 = load i64, ptr %miblen426, align 8
  %call440 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib425, i64 noundef %108, ptr noundef nonnull %small_nmalloc, ptr noundef nonnull %sz427, ptr noundef null, i64 noundef 0) #13
  %cmp441.not = icmp eq i32 %call440, 0
  br i1 %cmp441.not, label %do.end446, label %if.then443

if.then443:                                       ; preds = %do.end435
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end446:                                        ; preds = %do.end435
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.317)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %small_nmalloc)
  store i32 5, ptr %type367, align 8
  %109 = load i64, ptr %small_nmalloc, align 8
  store i64 %109, ptr %53, align 8
  %110 = load i64, ptr %uptime, align 8
  %cmp.i362 = icmp eq i64 %110, 0
  %cmp1.i = icmp eq i64 %109, 0
  %or.cond.i = or i1 %cmp1.i, %cmp.i362
  br i1 %or.cond.i, label %rate_per_second.exit, label %if.end.i363

if.end.i363:                                      ; preds = %do.end446
  %cmp2.i = icmp ult i64 %110, 1000000000
  br i1 %cmp2.i, label %rate_per_second.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i363
  %div.i = udiv i64 %110, 1000000000
  %div4.i = udiv i64 %109, %div.i
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %do.end446, %if.end.i363, %if.else.i
  %retval.0.i = phi i64 [ %div4.i, %if.else.i ], [ 0, %do.end446 ], [ %109, %if.end.i363 ]
  store i64 %retval.0.i, ptr %54, align 8
  store i64 7, ptr %miblen451, align 8
  store i64 8, ptr %sz452, align 8
  %call455 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.326, ptr noundef nonnull %mib450, ptr noundef nonnull %miblen451) #13
  %cmp456.not = icmp eq i32 %call455, 0
  br i1 %cmp456.not, label %do.end460, label %if.then458

if.then458:                                       ; preds = %rate_per_second.exit
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.326) #13
  call void @abort() #14
  unreachable

do.end460:                                        ; preds = %rate_per_second.exit
  %arrayidx462 = getelementptr inbounds [7 x i64], ptr %mib450, i64 0, i64 2
  store i64 %conv, ptr %arrayidx462, align 16
  %111 = load i64, ptr %miblen451, align 8
  %call465 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib450, i64 noundef %111, ptr noundef nonnull %small_ndalloc, ptr noundef nonnull %sz452, ptr noundef null, i64 noundef 0) #13
  %cmp466.not = icmp eq i32 %call465, 0
  br i1 %cmp466.not, label %do.end471, label %if.then468

if.then468:                                       ; preds = %do.end460
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end471:                                        ; preds = %do.end460
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.318)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %small_ndalloc)
  store i32 5, ptr %type373, align 8
  %112 = load i64, ptr %small_ndalloc, align 8
  store i64 %112, ptr %55, align 8
  %113 = load i64, ptr %uptime, align 8
  %cmp.i364 = icmp eq i64 %113, 0
  %cmp1.i365 = icmp eq i64 %112, 0
  %or.cond.i366 = or i1 %cmp1.i365, %cmp.i364
  br i1 %or.cond.i366, label %rate_per_second.exit373, label %if.end.i367

if.end.i367:                                      ; preds = %do.end471
  %cmp2.i368 = icmp ult i64 %113, 1000000000
  br i1 %cmp2.i368, label %rate_per_second.exit373, label %if.else.i369

if.else.i369:                                     ; preds = %if.end.i367
  %div.i370 = udiv i64 %113, 1000000000
  %div4.i371 = udiv i64 %112, %div.i370
  br label %rate_per_second.exit373

rate_per_second.exit373:                          ; preds = %do.end471, %if.end.i367, %if.else.i369
  %retval.0.i372 = phi i64 [ %div4.i371, %if.else.i369 ], [ 0, %do.end471 ], [ %112, %if.end.i367 ]
  store i64 %retval.0.i372, ptr %57, align 8
  store i64 7, ptr %miblen476, align 8
  store i64 8, ptr %sz477, align 8
  %call480 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.327, ptr noundef nonnull %mib475, ptr noundef nonnull %miblen476) #13
  %cmp481.not = icmp eq i32 %call480, 0
  br i1 %cmp481.not, label %do.end485, label %if.then483

if.then483:                                       ; preds = %rate_per_second.exit373
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.327) #13
  call void @abort() #14
  unreachable

do.end485:                                        ; preds = %rate_per_second.exit373
  %arrayidx487 = getelementptr inbounds [7 x i64], ptr %mib475, i64 0, i64 2
  store i64 %conv, ptr %arrayidx487, align 16
  %114 = load i64, ptr %miblen476, align 8
  %call490 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib475, i64 noundef %114, ptr noundef nonnull %small_nrequests, ptr noundef nonnull %sz477, ptr noundef null, i64 noundef 0) #13
  %cmp491.not = icmp eq i32 %call490, 0
  br i1 %cmp491.not, label %do.end496, label %if.then493

if.then493:                                       ; preds = %do.end485
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end496:                                        ; preds = %do.end485
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.319)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %small_nrequests)
  store i32 5, ptr %type379, align 8
  %115 = load i64, ptr %small_nrequests, align 8
  store i64 %115, ptr %64, align 8
  %116 = load i64, ptr %uptime, align 8
  %cmp.i374 = icmp eq i64 %116, 0
  %cmp1.i375 = icmp eq i64 %115, 0
  %or.cond.i376 = or i1 %cmp1.i375, %cmp.i374
  br i1 %or.cond.i376, label %rate_per_second.exit383, label %if.end.i377

if.end.i377:                                      ; preds = %do.end496
  %cmp2.i378 = icmp ult i64 %116, 1000000000
  br i1 %cmp2.i378, label %rate_per_second.exit383, label %if.else.i379

if.else.i379:                                     ; preds = %if.end.i377
  %div.i380 = udiv i64 %116, 1000000000
  %div4.i381 = udiv i64 %115, %div.i380
  br label %rate_per_second.exit383

rate_per_second.exit383:                          ; preds = %do.end496, %if.end.i377, %if.else.i379
  %retval.0.i382 = phi i64 [ %div4.i381, %if.else.i379 ], [ 0, %do.end496 ], [ %115, %if.end.i377 ]
  store i64 %retval.0.i382, ptr %71, align 8
  store i64 7, ptr %miblen501, align 8
  store i64 8, ptr %sz502, align 8
  %call505 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.328, ptr noundef nonnull %mib500, ptr noundef nonnull %miblen501) #13
  %cmp506.not = icmp eq i32 %call505, 0
  br i1 %cmp506.not, label %do.end510, label %if.then508

if.then508:                                       ; preds = %rate_per_second.exit383
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.328) #13
  call void @abort() #14
  unreachable

do.end510:                                        ; preds = %rate_per_second.exit383
  %arrayidx512 = getelementptr inbounds [7 x i64], ptr %mib500, i64 0, i64 2
  store i64 %conv, ptr %arrayidx512, align 16
  %117 = load i64, ptr %miblen501, align 8
  %call515 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib500, i64 noundef %117, ptr noundef nonnull %small_nfills, ptr noundef nonnull %sz502, ptr noundef null, i64 noundef 0) #13
  %cmp516.not = icmp eq i32 %call515, 0
  br i1 %cmp516.not, label %do.end521, label %if.then518

if.then518:                                       ; preds = %do.end510
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end521:                                        ; preds = %do.end510
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.329)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %small_nfills)
  store i32 5, ptr %type385, align 8
  %118 = load i64, ptr %small_nfills, align 8
  store i64 %118, ptr %78, align 8
  %119 = load i64, ptr %uptime, align 8
  %cmp.i384 = icmp eq i64 %119, 0
  %cmp1.i385 = icmp eq i64 %118, 0
  %or.cond.i386 = or i1 %cmp1.i385, %cmp.i384
  br i1 %or.cond.i386, label %rate_per_second.exit393, label %if.end.i387

if.end.i387:                                      ; preds = %do.end521
  %cmp2.i388 = icmp ult i64 %119, 1000000000
  br i1 %cmp2.i388, label %rate_per_second.exit393, label %if.else.i389

if.else.i389:                                     ; preds = %if.end.i387
  %div.i390 = udiv i64 %119, 1000000000
  %div4.i391 = udiv i64 %118, %div.i390
  br label %rate_per_second.exit393

rate_per_second.exit393:                          ; preds = %do.end521, %if.end.i387, %if.else.i389
  %retval.0.i392 = phi i64 [ %div4.i391, %if.else.i389 ], [ 0, %do.end521 ], [ %118, %if.end.i387 ]
  store i64 %retval.0.i392, ptr %85, align 8
  store i64 7, ptr %miblen526, align 8
  store i64 8, ptr %sz527, align 8
  %call530 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.330, ptr noundef nonnull %mib525, ptr noundef nonnull %miblen526) #13
  %cmp531.not = icmp eq i32 %call530, 0
  br i1 %cmp531.not, label %do.end535, label %if.then533

if.then533:                                       ; preds = %rate_per_second.exit393
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.330) #13
  call void @abort() #14
  unreachable

do.end535:                                        ; preds = %rate_per_second.exit393
  %arrayidx537 = getelementptr inbounds [7 x i64], ptr %mib525, i64 0, i64 2
  store i64 %conv, ptr %arrayidx537, align 16
  %120 = load i64, ptr %miblen526, align 8
  %call540 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib525, i64 noundef %120, ptr noundef nonnull %small_nflushes, ptr noundef nonnull %sz527, ptr noundef null, i64 noundef 0) #13
  %cmp541.not = icmp eq i32 %call540, 0
  br i1 %cmp541.not, label %do.end546, label %if.then543

if.then543:                                       ; preds = %do.end535
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end546:                                        ; preds = %do.end535
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.331)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %small_nflushes)
  store i32 5, ptr %type391, align 8
  %121 = load i64, ptr %small_nflushes, align 8
  store i64 %121, ptr %92, align 8
  %122 = load i64, ptr %uptime, align 8
  %cmp.i394 = icmp eq i64 %122, 0
  %cmp1.i395 = icmp eq i64 %121, 0
  %or.cond.i396 = or i1 %cmp1.i395, %cmp.i394
  br i1 %or.cond.i396, label %rate_per_second.exit403, label %if.end.i397

if.end.i397:                                      ; preds = %do.end546
  %cmp2.i398 = icmp ult i64 %122, 1000000000
  br i1 %cmp2.i398, label %rate_per_second.exit403, label %if.else.i399

if.else.i399:                                     ; preds = %if.end.i397
  %div.i400 = udiv i64 %122, 1000000000
  %div4.i401 = udiv i64 %121, %div.i400
  br label %rate_per_second.exit403

rate_per_second.exit403:                          ; preds = %do.end546, %if.end.i397, %if.else.i399
  %retval.0.i402 = phi i64 [ %div4.i401, %if.else.i399 ], [ 0, %do.end546 ], [ %121, %if.end.i397 ]
  store i64 %retval.0.i402, ptr %99, align 8
  %123 = load i32, ptr %emitter, align 8
  %cmp.not.i404 = icmp eq i32 %123, 2
  br i1 %cmp.not.i404, label %if.end.i405, label %emitter_table_row.exit416

if.end.i405:                                      ; preds = %rate_per_second.exit403
  %cmp1.not10.i406 = icmp eq ptr %98, null
  br i1 %cmp1.not10.i406, label %for.end.i415, label %for.body.i407

for.body.i407:                                    ; preds = %if.end.i405, %for.body.i407
  %col.011.i408 = phi ptr [ %128, %for.body.i407 ], [ %98, %if.end.i405 ]
  %124 = load i32, ptr %col.011.i408, align 8
  %width.i409 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i408, i64 0, i32 1
  %125 = load i32, ptr %width.i409, align 4
  %type.i410 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i408, i64 0, i32 2
  %126 = load i32, ptr %type.i410, align 8
  %127 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i408, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef nonnull %127)
  %link.i411 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i408, i64 0, i32 4
  %128 = load ptr, ptr %link.i411, align 8
  %cmp4.not.i412 = icmp eq ptr %128, %98
  %cmp1.not12.i413 = icmp eq ptr %128, null
  %cmp1.not.i414 = or i1 %cmp4.not.i412, %cmp1.not12.i413
  br i1 %cmp1.not.i414, label %for.end.i415, label %for.body.i407

for.end.i415:                                     ; preds = %for.body.i407, %if.end.i405
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %emitter.val.i.pr = load i32, ptr %emitter, align 8
  br label %emitter_table_row.exit416

emitter_table_row.exit416:                        ; preds = %rate_per_second.exit403, %for.end.i415
  %emitter.val.i = phi i32 [ %123, %rate_per_second.exit403 ], [ %emitter.val.i.pr, %for.end.i415 ]
  %spec.select.i.i = icmp ult i32 %emitter.val.i, 2
  br i1 %spec.select.i.i, label %do.end.i, label %emitter_json_object_end.exit

do.end.i:                                         ; preds = %emitter_table_row.exit416
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %129 = load i32, ptr %nesting_depth.i.i, align 8
  %dec.i.i = add nsw i32 %129, -1
  store i32 %dec.i.i, ptr %nesting_depth.i.i, align 8
  %item_at_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i, align 4
  %cmp.not.i417 = icmp eq i32 %emitter.val.i, 1
  br i1 %cmp.not.i417, label %if.end.i418, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %130 = load i32, ptr %nesting_depth.i.i, align 8
  %131 = load i32, ptr %emitter, align 8
  %cmp.i.i = icmp ne i32 %131, 0
  %indent_str.0.i.i = select i1 %cmp.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %130, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %if.end.i418

for.body.preheader.i.i:                           ; preds = %if.then1.i
  %mul.i.i = zext i1 %cmp.i.i to i32
  %amount.0.i.i = shl nuw nsw i32 %130, %mul.i.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %if.end.i418, label %for.body.i.i, !llvm.loop !7

if.end.i418:                                      ; preds = %for.body.i.i, %if.then1.i, %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_table_row.exit416, %if.end.i418
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.9)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  store ptr @.str.332, ptr %51, align 8
  store i64 7, ptr %miblen551, align 8
  store i64 8, ptr %sz552, align 8
  %call555 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.333, ptr noundef nonnull %mib550, ptr noundef nonnull %miblen551) #13
  %cmp556.not = icmp eq i32 %call555, 0
  br i1 %cmp556.not, label %do.end560, label %if.then558

if.then558:                                       ; preds = %emitter_json_object_end.exit
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.333) #13
  call void @abort() #14
  unreachable

do.end560:                                        ; preds = %emitter_json_object_end.exit
  %arrayidx562 = getelementptr inbounds [7 x i64], ptr %mib550, i64 0, i64 2
  store i64 %conv, ptr %arrayidx562, align 16
  %132 = load i64, ptr %miblen551, align 8
  %call565 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib550, i64 noundef %132, ptr noundef nonnull %large_allocated, ptr noundef nonnull %sz552, ptr noundef null, i64 noundef 0) #13
  %cmp566.not = icmp eq i32 %call565, 0
  br i1 %cmp566.not, label %do.end571, label %if.then568

if.then568:                                       ; preds = %do.end560
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end571:                                        ; preds = %do.end560
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.241)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %large_allocated)
  store i32 6, ptr %type364, align 8
  %133 = load i64, ptr %large_allocated, align 8
  store i64 %133, ptr %52, align 8
  store i64 7, ptr %miblen575, align 8
  store i64 8, ptr %sz576, align 8
  %call579 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.334, ptr noundef nonnull %mib574, ptr noundef nonnull %miblen575) #13
  %cmp580.not = icmp eq i32 %call579, 0
  br i1 %cmp580.not, label %do.end584, label %if.then582

if.then582:                                       ; preds = %do.end571
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.334) #13
  call void @abort() #14
  unreachable

do.end584:                                        ; preds = %do.end571
  %arrayidx586 = getelementptr inbounds [7 x i64], ptr %mib574, i64 0, i64 2
  store i64 %conv, ptr %arrayidx586, align 16
  %134 = load i64, ptr %miblen575, align 8
  %call589 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib574, i64 noundef %134, ptr noundef nonnull %large_nmalloc, ptr noundef nonnull %sz576, ptr noundef null, i64 noundef 0) #13
  %cmp590.not = icmp eq i32 %call589, 0
  br i1 %cmp590.not, label %do.end595, label %if.then592

if.then592:                                       ; preds = %do.end584
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end595:                                        ; preds = %do.end584
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.317)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %large_nmalloc)
  store i32 5, ptr %type367, align 8
  %135 = load i64, ptr %large_nmalloc, align 8
  store i64 %135, ptr %53, align 8
  %136 = load i64, ptr %uptime, align 8
  %cmp.i419 = icmp eq i64 %136, 0
  %cmp1.i420 = icmp eq i64 %135, 0
  %or.cond.i421 = or i1 %cmp1.i420, %cmp.i419
  br i1 %or.cond.i421, label %rate_per_second.exit428, label %if.end.i422

if.end.i422:                                      ; preds = %do.end595
  %cmp2.i423 = icmp ult i64 %136, 1000000000
  br i1 %cmp2.i423, label %rate_per_second.exit428, label %if.else.i424

if.else.i424:                                     ; preds = %if.end.i422
  %div.i425 = udiv i64 %136, 1000000000
  %div4.i426 = udiv i64 %135, %div.i425
  br label %rate_per_second.exit428

rate_per_second.exit428:                          ; preds = %do.end595, %if.end.i422, %if.else.i424
  %retval.0.i427 = phi i64 [ %div4.i426, %if.else.i424 ], [ 0, %do.end595 ], [ %135, %if.end.i422 ]
  store i64 %retval.0.i427, ptr %54, align 8
  store i64 7, ptr %miblen600, align 8
  store i64 8, ptr %sz601, align 8
  %call604 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.335, ptr noundef nonnull %mib599, ptr noundef nonnull %miblen600) #13
  %cmp605.not = icmp eq i32 %call604, 0
  br i1 %cmp605.not, label %do.end609, label %if.then607

if.then607:                                       ; preds = %rate_per_second.exit428
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.335) #13
  call void @abort() #14
  unreachable

do.end609:                                        ; preds = %rate_per_second.exit428
  %arrayidx611 = getelementptr inbounds [7 x i64], ptr %mib599, i64 0, i64 2
  store i64 %conv, ptr %arrayidx611, align 16
  %137 = load i64, ptr %miblen600, align 8
  %call614 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib599, i64 noundef %137, ptr noundef nonnull %large_ndalloc, ptr noundef nonnull %sz601, ptr noundef null, i64 noundef 0) #13
  %cmp615.not = icmp eq i32 %call614, 0
  br i1 %cmp615.not, label %do.end620, label %if.then617

if.then617:                                       ; preds = %do.end609
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end620:                                        ; preds = %do.end609
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.318)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %large_ndalloc)
  store i32 5, ptr %type373, align 8
  %138 = load i64, ptr %large_ndalloc, align 8
  store i64 %138, ptr %55, align 8
  %139 = load i64, ptr %uptime, align 8
  %cmp.i429 = icmp eq i64 %139, 0
  %cmp1.i430 = icmp eq i64 %138, 0
  %or.cond.i431 = or i1 %cmp1.i430, %cmp.i429
  br i1 %or.cond.i431, label %rate_per_second.exit438, label %if.end.i432

if.end.i432:                                      ; preds = %do.end620
  %cmp2.i433 = icmp ult i64 %139, 1000000000
  br i1 %cmp2.i433, label %rate_per_second.exit438, label %if.else.i434

if.else.i434:                                     ; preds = %if.end.i432
  %div.i435 = udiv i64 %139, 1000000000
  %div4.i436 = udiv i64 %138, %div.i435
  br label %rate_per_second.exit438

rate_per_second.exit438:                          ; preds = %do.end620, %if.end.i432, %if.else.i434
  %retval.0.i437 = phi i64 [ %div4.i436, %if.else.i434 ], [ 0, %do.end620 ], [ %138, %if.end.i432 ]
  store i64 %retval.0.i437, ptr %57, align 8
  store i64 7, ptr %miblen625, align 8
  store i64 8, ptr %sz626, align 8
  %call629 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.336, ptr noundef nonnull %mib624, ptr noundef nonnull %miblen625) #13
  %cmp630.not = icmp eq i32 %call629, 0
  br i1 %cmp630.not, label %do.end634, label %if.then632

if.then632:                                       ; preds = %rate_per_second.exit438
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.336) #13
  call void @abort() #14
  unreachable

do.end634:                                        ; preds = %rate_per_second.exit438
  %arrayidx636 = getelementptr inbounds [7 x i64], ptr %mib624, i64 0, i64 2
  store i64 %conv, ptr %arrayidx636, align 16
  %140 = load i64, ptr %miblen625, align 8
  %call639 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib624, i64 noundef %140, ptr noundef nonnull %large_nrequests, ptr noundef nonnull %sz626, ptr noundef null, i64 noundef 0) #13
  %cmp640.not = icmp eq i32 %call639, 0
  br i1 %cmp640.not, label %do.end645, label %if.then642

if.then642:                                       ; preds = %do.end634
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end645:                                        ; preds = %do.end634
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.319)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %large_nrequests)
  store i32 5, ptr %type379, align 8
  %141 = load i64, ptr %large_nrequests, align 8
  store i64 %141, ptr %64, align 8
  %142 = load i64, ptr %uptime, align 8
  %cmp.i439 = icmp eq i64 %142, 0
  %cmp1.i440 = icmp eq i64 %141, 0
  %or.cond.i441 = or i1 %cmp1.i440, %cmp.i439
  br i1 %or.cond.i441, label %rate_per_second.exit448, label %if.end.i442

if.end.i442:                                      ; preds = %do.end645
  %cmp2.i443 = icmp ult i64 %142, 1000000000
  br i1 %cmp2.i443, label %rate_per_second.exit448, label %if.else.i444

if.else.i444:                                     ; preds = %if.end.i442
  %div.i445 = udiv i64 %142, 1000000000
  %div4.i446 = udiv i64 %141, %div.i445
  br label %rate_per_second.exit448

rate_per_second.exit448:                          ; preds = %do.end645, %if.end.i442, %if.else.i444
  %retval.0.i447 = phi i64 [ %div4.i446, %if.else.i444 ], [ 0, %do.end645 ], [ %141, %if.end.i442 ]
  store i64 %retval.0.i447, ptr %71, align 8
  store i64 7, ptr %miblen650, align 8
  store i64 8, ptr %sz651, align 8
  %call654 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.337, ptr noundef nonnull %mib649, ptr noundef nonnull %miblen650) #13
  %cmp655.not = icmp eq i32 %call654, 0
  br i1 %cmp655.not, label %do.end659, label %if.then657

if.then657:                                       ; preds = %rate_per_second.exit448
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.337) #13
  call void @abort() #14
  unreachable

do.end659:                                        ; preds = %rate_per_second.exit448
  %arrayidx661 = getelementptr inbounds [7 x i64], ptr %mib649, i64 0, i64 2
  store i64 %conv, ptr %arrayidx661, align 16
  %143 = load i64, ptr %miblen650, align 8
  %call664 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib649, i64 noundef %143, ptr noundef nonnull %large_nfills, ptr noundef nonnull %sz651, ptr noundef null, i64 noundef 0) #13
  %cmp665.not = icmp eq i32 %call664, 0
  br i1 %cmp665.not, label %do.end670, label %if.then667

if.then667:                                       ; preds = %do.end659
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end670:                                        ; preds = %do.end659
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.329)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %large_nfills)
  store i32 5, ptr %type385, align 8
  %144 = load i64, ptr %large_nfills, align 8
  store i64 %144, ptr %78, align 8
  %145 = load i64, ptr %uptime, align 8
  %cmp.i449 = icmp eq i64 %145, 0
  %cmp1.i450 = icmp eq i64 %144, 0
  %or.cond.i451 = or i1 %cmp1.i450, %cmp.i449
  br i1 %or.cond.i451, label %rate_per_second.exit458, label %if.end.i452

if.end.i452:                                      ; preds = %do.end670
  %cmp2.i453 = icmp ult i64 %145, 1000000000
  br i1 %cmp2.i453, label %rate_per_second.exit458, label %if.else.i454

if.else.i454:                                     ; preds = %if.end.i452
  %div.i455 = udiv i64 %145, 1000000000
  %div4.i456 = udiv i64 %144, %div.i455
  br label %rate_per_second.exit458

rate_per_second.exit458:                          ; preds = %do.end670, %if.end.i452, %if.else.i454
  %retval.0.i457 = phi i64 [ %div4.i456, %if.else.i454 ], [ 0, %do.end670 ], [ %144, %if.end.i452 ]
  store i64 %retval.0.i457, ptr %85, align 8
  store i64 7, ptr %miblen675, align 8
  store i64 8, ptr %sz676, align 8
  %call679 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.338, ptr noundef nonnull %mib674, ptr noundef nonnull %miblen675) #13
  %cmp680.not = icmp eq i32 %call679, 0
  br i1 %cmp680.not, label %do.end684, label %if.then682

if.then682:                                       ; preds = %rate_per_second.exit458
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.338) #13
  call void @abort() #14
  unreachable

do.end684:                                        ; preds = %rate_per_second.exit458
  %arrayidx686 = getelementptr inbounds [7 x i64], ptr %mib674, i64 0, i64 2
  store i64 %conv, ptr %arrayidx686, align 16
  %146 = load i64, ptr %miblen675, align 8
  %call689 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib674, i64 noundef %146, ptr noundef nonnull %large_nflushes, ptr noundef nonnull %sz676, ptr noundef null, i64 noundef 0) #13
  %cmp690.not = icmp eq i32 %call689, 0
  br i1 %cmp690.not, label %do.end695, label %if.then692

if.then692:                                       ; preds = %do.end684
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end695:                                        ; preds = %do.end684
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.331)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %large_nflushes)
  store i32 5, ptr %type391, align 8
  %147 = load i64, ptr %large_nflushes, align 8
  store i64 %147, ptr %92, align 8
  %148 = load i64, ptr %uptime, align 8
  %cmp.i459 = icmp eq i64 %148, 0
  %cmp1.i460 = icmp eq i64 %147, 0
  %or.cond.i461 = or i1 %cmp1.i460, %cmp.i459
  br i1 %or.cond.i461, label %rate_per_second.exit468, label %if.end.i462

if.end.i462:                                      ; preds = %do.end695
  %cmp2.i463 = icmp ult i64 %148, 1000000000
  br i1 %cmp2.i463, label %rate_per_second.exit468, label %if.else.i464

if.else.i464:                                     ; preds = %if.end.i462
  %div.i465 = udiv i64 %148, 1000000000
  %div4.i466 = udiv i64 %147, %div.i465
  br label %rate_per_second.exit468

rate_per_second.exit468:                          ; preds = %do.end695, %if.end.i462, %if.else.i464
  %retval.0.i467 = phi i64 [ %div4.i466, %if.else.i464 ], [ 0, %do.end695 ], [ %147, %if.end.i462 ]
  store i64 %retval.0.i467, ptr %99, align 8
  %149 = load i32, ptr %emitter, align 8
  %cmp.not.i469 = icmp eq i32 %149, 2
  br i1 %cmp.not.i469, label %if.end.i470, label %emitter_table_row.exit481

if.end.i470:                                      ; preds = %rate_per_second.exit468
  %cmp1.not10.i471 = icmp eq ptr %98, null
  br i1 %cmp1.not10.i471, label %for.end.i480, label %for.body.i472

for.body.i472:                                    ; preds = %if.end.i470, %for.body.i472
  %col.011.i473 = phi ptr [ %154, %for.body.i472 ], [ %98, %if.end.i470 ]
  %150 = load i32, ptr %col.011.i473, align 8
  %width.i474 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i473, i64 0, i32 1
  %151 = load i32, ptr %width.i474, align 4
  %type.i475 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i473, i64 0, i32 2
  %152 = load i32, ptr %type.i475, align 8
  %153 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i473, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef nonnull %153)
  %link.i476 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i473, i64 0, i32 4
  %154 = load ptr, ptr %link.i476, align 8
  %cmp4.not.i477 = icmp eq ptr %154, %98
  %cmp1.not12.i478 = icmp eq ptr %154, null
  %cmp1.not.i479 = or i1 %cmp4.not.i477, %cmp1.not12.i478
  br i1 %cmp1.not.i479, label %for.end.i480, label %for.body.i472

for.end.i480:                                     ; preds = %for.body.i472, %if.end.i470
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %emitter.val.i482.pr = load i32, ptr %emitter, align 8
  br label %emitter_table_row.exit481

emitter_table_row.exit481:                        ; preds = %rate_per_second.exit468, %for.end.i480
  %emitter.val.i482 = phi i32 [ %149, %rate_per_second.exit468 ], [ %emitter.val.i482.pr, %for.end.i480 ]
  %spec.select.i.i483 = icmp ult i32 %emitter.val.i482, 2
  br i1 %spec.select.i.i483, label %do.end.i484, label %emitter_json_object_end.exit502

do.end.i484:                                      ; preds = %emitter_table_row.exit481
  %nesting_depth.i.i485 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %155 = load i32, ptr %nesting_depth.i.i485, align 8
  %dec.i.i486 = add nsw i32 %155, -1
  store i32 %dec.i.i486, ptr %nesting_depth.i.i485, align 8
  %item_at_depth.i.i487 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i487, align 4
  %cmp.not.i488 = icmp eq i32 %emitter.val.i482, 1
  br i1 %cmp.not.i488, label %if.end.i493, label %if.then1.i489

if.then1.i489:                                    ; preds = %do.end.i484
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %156 = load i32, ptr %nesting_depth.i.i485, align 8
  %157 = load i32, ptr %emitter, align 8
  %cmp.i.i490 = icmp ne i32 %157, 0
  %indent_str.0.i.i491 = select i1 %cmp.i.i490, ptr @.str.31, ptr @.str.34
  %cmp15.i.i492 = icmp sgt i32 %156, 0
  br i1 %cmp15.i.i492, label %for.body.preheader.i.i494, label %if.end.i493

for.body.preheader.i.i494:                        ; preds = %if.then1.i489
  %mul.i.i495 = zext i1 %cmp.i.i490 to i32
  %amount.0.i.i496 = shl nuw nsw i32 %156, %mul.i.i495
  %smax.i.i497 = call i32 @llvm.smax.i32(i32 %amount.0.i.i496, i32 1)
  br label %for.body.i.i498

for.body.i.i498:                                  ; preds = %for.body.i.i498, %for.body.preheader.i.i494
  %i.06.i.i499 = phi i32 [ %inc.i.i500, %for.body.i.i498 ], [ 0, %for.body.preheader.i.i494 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i491)
  %inc.i.i500 = add nuw nsw i32 %i.06.i.i499, 1
  %exitcond.not.i.i501 = icmp eq i32 %inc.i.i500, %smax.i.i497
  br i1 %exitcond.not.i.i501, label %if.end.i493, label %for.body.i.i498, !llvm.loop !7

if.end.i493:                                      ; preds = %for.body.i.i498, %if.then1.i489, %do.end.i484
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit502

emitter_json_object_end.exit502:                  ; preds = %emitter_table_row.exit481, %if.end.i493
  store ptr @.str.339, ptr %51, align 8
  %158 = load i64, ptr %small_allocated, align 8
  %159 = load i64, ptr %large_allocated, align 8
  %add = add i64 %159, %158
  store i64 %add, ptr %52, align 8
  %160 = load i64, ptr %small_nmalloc, align 8
  %161 = load i64, ptr %large_nmalloc, align 8
  %add698 = add i64 %161, %160
  store i64 %add698, ptr %53, align 8
  %162 = load i64, ptr %small_ndalloc, align 8
  %163 = load i64, ptr %large_ndalloc, align 8
  %add699 = add i64 %163, %162
  store i64 %add699, ptr %55, align 8
  %164 = load i64, ptr %small_nrequests, align 8
  %165 = load i64, ptr %large_nrequests, align 8
  %add700 = add i64 %165, %164
  store i64 %add700, ptr %64, align 8
  %166 = load i64, ptr %small_nfills, align 8
  %167 = load i64, ptr %large_nfills, align 8
  %add701 = add i64 %167, %166
  store i64 %add701, ptr %78, align 8
  %168 = load i64, ptr %small_nflushes, align 8
  %169 = load i64, ptr %large_nflushes, align 8
  %add702 = add i64 %169, %168
  store i64 %add702, ptr %92, align 8
  %170 = load i64, ptr %uptime, align 8
  %cmp.i503 = icmp eq i64 %170, 0
  %cmp1.i504 = icmp eq i64 %add698, 0
  %or.cond.i505 = or i1 %cmp1.i504, %cmp.i503
  br i1 %or.cond.i505, label %rate_per_second.exit512, label %if.end.i506

if.end.i506:                                      ; preds = %emitter_json_object_end.exit502
  %cmp2.i507 = icmp ult i64 %170, 1000000000
  br i1 %cmp2.i507, label %rate_per_second.exit512, label %if.else.i508

if.else.i508:                                     ; preds = %if.end.i506
  %div.i509 = udiv i64 %170, 1000000000
  %div4.i510 = udiv i64 %add698, %div.i509
  br label %rate_per_second.exit512

rate_per_second.exit512:                          ; preds = %emitter_json_object_end.exit502, %if.end.i506, %if.else.i508
  %retval.0.i511 = phi i64 [ %div4.i510, %if.else.i508 ], [ 0, %emitter_json_object_end.exit502 ], [ %add698, %if.end.i506 ]
  store i64 %retval.0.i511, ptr %54, align 8
  %cmp1.i514 = icmp eq i64 %add699, 0
  %or.cond.i515 = or i1 %cmp1.i514, %cmp.i503
  br i1 %or.cond.i515, label %rate_per_second.exit522, label %if.end.i516

if.end.i516:                                      ; preds = %rate_per_second.exit512
  %cmp2.i517 = icmp ult i64 %170, 1000000000
  br i1 %cmp2.i517, label %rate_per_second.exit522, label %if.else.i518

if.else.i518:                                     ; preds = %if.end.i516
  %div.i519 = udiv i64 %170, 1000000000
  %div4.i520 = udiv i64 %add699, %div.i519
  br label %rate_per_second.exit522

rate_per_second.exit522:                          ; preds = %rate_per_second.exit512, %if.end.i516, %if.else.i518
  %retval.0.i521 = phi i64 [ %div4.i520, %if.else.i518 ], [ 0, %rate_per_second.exit512 ], [ %add699, %if.end.i516 ]
  store i64 %retval.0.i521, ptr %57, align 8
  %cmp1.i524 = icmp eq i64 %add700, 0
  %or.cond.i525 = or i1 %cmp1.i524, %cmp.i503
  br i1 %or.cond.i525, label %rate_per_second.exit532, label %if.end.i526

if.end.i526:                                      ; preds = %rate_per_second.exit522
  %cmp2.i527 = icmp ult i64 %170, 1000000000
  br i1 %cmp2.i527, label %rate_per_second.exit532, label %if.else.i528

if.else.i528:                                     ; preds = %if.end.i526
  %div.i529 = udiv i64 %170, 1000000000
  %div4.i530 = udiv i64 %add700, %div.i529
  br label %rate_per_second.exit532

rate_per_second.exit532:                          ; preds = %rate_per_second.exit522, %if.end.i526, %if.else.i528
  %retval.0.i531 = phi i64 [ %div4.i530, %if.else.i528 ], [ 0, %rate_per_second.exit522 ], [ %add700, %if.end.i526 ]
  store i64 %retval.0.i531, ptr %71, align 8
  %cmp1.i534 = icmp eq i64 %add701, 0
  %or.cond.i535 = or i1 %cmp1.i534, %cmp.i503
  br i1 %or.cond.i535, label %rate_per_second.exit542, label %if.end.i536

if.end.i536:                                      ; preds = %rate_per_second.exit532
  %cmp2.i537 = icmp ult i64 %170, 1000000000
  br i1 %cmp2.i537, label %rate_per_second.exit542, label %if.else.i538

if.else.i538:                                     ; preds = %if.end.i536
  %div.i539 = udiv i64 %170, 1000000000
  %div4.i540 = udiv i64 %add701, %div.i539
  br label %rate_per_second.exit542

rate_per_second.exit542:                          ; preds = %rate_per_second.exit532, %if.end.i536, %if.else.i538
  %retval.0.i541 = phi i64 [ %div4.i540, %if.else.i538 ], [ 0, %rate_per_second.exit532 ], [ %add701, %if.end.i536 ]
  store i64 %retval.0.i541, ptr %85, align 8
  %cmp1.i544 = icmp eq i64 %add702, 0
  %or.cond.i545 = or i1 %cmp1.i544, %cmp.i503
  br i1 %or.cond.i545, label %rate_per_second.exit552, label %if.end.i546

if.end.i546:                                      ; preds = %rate_per_second.exit542
  %cmp2.i547 = icmp ult i64 %170, 1000000000
  br i1 %cmp2.i547, label %rate_per_second.exit552, label %if.else.i548

if.else.i548:                                     ; preds = %if.end.i546
  %div.i549 = udiv i64 %170, 1000000000
  %div4.i550 = udiv i64 %add702, %div.i549
  br label %rate_per_second.exit552

rate_per_second.exit552:                          ; preds = %rate_per_second.exit542, %if.end.i546, %if.else.i548
  %retval.0.i551 = phi i64 [ %div4.i550, %if.else.i548 ], [ 0, %rate_per_second.exit542 ], [ %add702, %if.end.i546 ]
  store i64 %retval.0.i551, ptr %99, align 8
  %171 = load i32, ptr %emitter, align 8
  %cmp.not.i553 = icmp eq i32 %171, 2
  br i1 %cmp.not.i553, label %if.end.i554, label %emitter_col_init.exit591

if.end.i554:                                      ; preds = %rate_per_second.exit552
  %cmp1.not10.i555 = icmp eq ptr %98, null
  br i1 %cmp1.not10.i555, label %for.end.i564, label %for.body.i556

for.body.i556:                                    ; preds = %if.end.i554, %for.body.i556
  %col.011.i557 = phi ptr [ %176, %for.body.i556 ], [ %98, %if.end.i554 ]
  %172 = load i32, ptr %col.011.i557, align 8
  %width.i558 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i557, i64 0, i32 1
  %173 = load i32, ptr %width.i558, align 4
  %type.i559 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i557, i64 0, i32 2
  %174 = load i32, ptr %type.i559, align 8
  %175 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i557, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef nonnull %175)
  %link.i560 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i557, i64 0, i32 4
  %176 = load ptr, ptr %link.i560, align 8
  %cmp4.not.i561 = icmp eq ptr %176, %98
  %cmp1.not12.i562 = icmp eq ptr %176, null
  %cmp1.not.i563 = or i1 %cmp4.not.i561, %cmp1.not12.i562
  br i1 %cmp1.not.i563, label %for.end.i564, label %for.body.i556

for.end.i564:                                     ; preds = %for.body.i556, %if.end.i554
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %.pre = load i32, ptr %emitter, align 8
  br label %emitter_col_init.exit591

emitter_col_init.exit591:                         ; preds = %for.end.i564, %rate_per_second.exit552
  %177 = phi i32 [ %.pre, %for.end.i564 ], [ %171, %rate_per_second.exit552 ]
  %link.i566 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4
  %qre_prev.i567 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 4, i32 1
  store i32 0, ptr %mem_count_title, align 8
  %width709 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 1
  store i32 21, ptr %width709, align 4
  %type710 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 2
  store i32 9, ptr %type710, align 8
  %178 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i64 0, i32 3
  store ptr @.str.29, ptr %178, align 8
  %link.i579 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i64 0, i32 4
  %qre_prev.i580 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i64 0, i32 4, i32 1
  store ptr %mem_count_val, ptr %qre_prev.i567, align 8
  store ptr %mem_count_title, ptr %qre_prev.i580, align 8
  store ptr %mem_count_title, ptr %link.i579, align 8
  store ptr %mem_count_val, ptr %link.i566, align 8
  store i32 1, ptr %mem_count_val, align 8
  %width712 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i64 0, i32 1
  store i32 16, ptr %width712, align 4
  %type713 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i64 0, i32 2
  store i32 9, ptr %type713, align 8
  %179 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i64 0, i32 3
  store ptr @.str.29, ptr %179, align 8
  %cmp.not.i592 = icmp eq i32 %177, 2
  br i1 %cmp.not.i592, label %for.body.i595, label %emitter_table_row.exit604

for.body.i595:                                    ; preds = %emitter_col_init.exit591, %for.body.i595
  %col.011.i596 = phi ptr [ %183, %for.body.i595 ], [ %mem_count_title, %emitter_col_init.exit591 ]
  %col.011.i596.sroa.phi = phi ptr [ %.sroa.gep1035, %for.body.i595 ], [ %mem_count_title.sroa.gep1036, %emitter_col_init.exit591 ]
  %col.011.i596.sroa.phi1037 = phi ptr [ %.sroa.gep1038, %for.body.i595 ], [ %mem_count_title.sroa.gep1039, %emitter_col_init.exit591 ]
  %col.011.i596.sroa.phi1040 = phi ptr [ %.sroa.gep1041, %for.body.i595 ], [ %mem_count_title.sroa.gep1042, %emitter_col_init.exit591 ]
  %col.011.i596.sroa.phi1043 = phi ptr [ %.sroa.gep1044, %for.body.i595 ], [ %mem_count_title.sroa.gep1045, %emitter_col_init.exit591 ]
  %180 = load i32, ptr %col.011.i596, align 8
  %181 = load i32, ptr %col.011.i596.sroa.phi, align 4
  %182 = load i32, ptr %col.011.i596.sroa.phi1037, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef nonnull %col.011.i596.sroa.phi1040)
  %183 = load ptr, ptr %col.011.i596.sroa.phi1043, align 8
  %.sroa.gep1044 = getelementptr inbounds %struct.emitter_col_s, ptr %183, i64 0, i32 4
  %.sroa.gep1041 = getelementptr inbounds %struct.emitter_col_s, ptr %183, i64 0, i32 3
  %.sroa.gep1038 = getelementptr inbounds %struct.emitter_col_s, ptr %183, i64 0, i32 2
  %.sroa.gep1035 = getelementptr inbounds %struct.emitter_col_s, ptr %183, i64 0, i32 1
  %cmp4.not.i600 = icmp eq ptr %183, %mem_count_title
  %cmp1.not12.i601 = icmp eq ptr %183, null
  %cmp1.not.i602 = or i1 %cmp4.not.i600, %cmp1.not12.i601
  br i1 %cmp1.not.i602, label %for.end.i603, label %for.body.i595

for.end.i603:                                     ; preds = %for.body.i595
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %.pr = load i32, ptr %emitter, align 8
  br label %emitter_table_row.exit604

emitter_table_row.exit604:                        ; preds = %emitter_col_init.exit591, %for.end.i603
  %184 = phi i32 [ %177, %emitter_col_init.exit591 ], [ %.pr, %for.end.i603 ]
  store i32 6, ptr %type713, align 8
  store ptr @.str.340, ptr %178, align 8
  %185 = load i64, ptr %pactive, align 8
  %186 = load i64, ptr %page, align 8
  %mul = mul i64 %186, %185
  store i64 %mul, ptr %179, align 8
  %cmp.not.i605 = icmp eq i32 %184, 2
  br i1 %cmp.not.i605, label %for.body.i608, label %emitter_table_row.exit617

for.body.i608:                                    ; preds = %emitter_table_row.exit604, %for.body.i608
  %col.011.i609 = phi ptr [ %190, %for.body.i608 ], [ %mem_count_title, %emitter_table_row.exit604 ]
  %col.011.i609.sroa.phi = phi ptr [ %.sroa.gep1024, %for.body.i608 ], [ %mem_count_title.sroa.gep1025, %emitter_table_row.exit604 ]
  %col.011.i609.sroa.phi1026 = phi ptr [ %.sroa.gep1027, %for.body.i608 ], [ %mem_count_title.sroa.gep1028, %emitter_table_row.exit604 ]
  %col.011.i609.sroa.phi1029 = phi ptr [ %.sroa.gep1030, %for.body.i608 ], [ %mem_count_title.sroa.gep1031, %emitter_table_row.exit604 ]
  %col.011.i609.sroa.phi1032 = phi ptr [ %.sroa.gep1033, %for.body.i608 ], [ %mem_count_title.sroa.gep1034, %emitter_table_row.exit604 ]
  %187 = load i32, ptr %col.011.i609, align 8
  %188 = load i32, ptr %col.011.i609.sroa.phi, align 4
  %189 = load i32, ptr %col.011.i609.sroa.phi1026, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef nonnull %col.011.i609.sroa.phi1029)
  %190 = load ptr, ptr %col.011.i609.sroa.phi1032, align 8
  %.sroa.gep1033 = getelementptr inbounds %struct.emitter_col_s, ptr %190, i64 0, i32 4
  %.sroa.gep1030 = getelementptr inbounds %struct.emitter_col_s, ptr %190, i64 0, i32 3
  %.sroa.gep1027 = getelementptr inbounds %struct.emitter_col_s, ptr %190, i64 0, i32 2
  %.sroa.gep1024 = getelementptr inbounds %struct.emitter_col_s, ptr %190, i64 0, i32 1
  %cmp4.not.i613 = icmp eq ptr %190, %mem_count_title
  %cmp1.not12.i614 = icmp eq ptr %190, null
  %cmp1.not.i615 = or i1 %cmp4.not.i613, %cmp1.not12.i614
  br i1 %cmp1.not.i615, label %for.end.i616, label %for.body.i608

for.end.i616:                                     ; preds = %for.body.i608
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit617

emitter_table_row.exit617:                        ; preds = %emitter_table_row.exit604, %for.end.i616
  store i64 7, ptr %miblen717, align 8
  store i64 8, ptr %sz718, align 8
  %call721 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.341, ptr noundef nonnull %mib716, ptr noundef nonnull %miblen717) #13
  %cmp722.not = icmp eq i32 %call721, 0
  br i1 %cmp722.not, label %do.end726, label %if.then724

if.then724:                                       ; preds = %emitter_table_row.exit617
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.341) #13
  call void @abort() #14
  unreachable

do.end726:                                        ; preds = %emitter_table_row.exit617
  %arrayidx728 = getelementptr inbounds [7 x i64], ptr %mib716, i64 0, i64 2
  store i64 %conv, ptr %arrayidx728, align 16
  %191 = load i64, ptr %miblen717, align 8
  %call731 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib716, i64 noundef %191, ptr noundef nonnull %mapped, ptr noundef nonnull %sz718, ptr noundef null, i64 noundef 0) #13
  %cmp732.not = icmp eq i32 %call731, 0
  br i1 %cmp732.not, label %do.end737, label %if.then734

if.then734:                                       ; preds = %do.end726
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end737:                                        ; preds = %do.end726
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.245)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %mapped)
  store ptr @.str.342, ptr %178, align 8
  %192 = load i64, ptr %mapped, align 8
  store i64 %192, ptr %179, align 8
  %193 = load i32, ptr %emitter, align 8
  %cmp.not.i618 = icmp eq i32 %193, 2
  br i1 %cmp.not.i618, label %for.body.i621, label %emitter_table_row.exit630

for.body.i621:                                    ; preds = %do.end737, %for.body.i621
  %col.011.i622 = phi ptr [ %197, %for.body.i621 ], [ %mem_count_title, %do.end737 ]
  %col.011.i622.sroa.phi = phi ptr [ %.sroa.gep1013, %for.body.i621 ], [ %mem_count_title.sroa.gep1014, %do.end737 ]
  %col.011.i622.sroa.phi1015 = phi ptr [ %.sroa.gep1016, %for.body.i621 ], [ %mem_count_title.sroa.gep1017, %do.end737 ]
  %col.011.i622.sroa.phi1018 = phi ptr [ %.sroa.gep1019, %for.body.i621 ], [ %mem_count_title.sroa.gep1020, %do.end737 ]
  %col.011.i622.sroa.phi1021 = phi ptr [ %.sroa.gep1022, %for.body.i621 ], [ %mem_count_title.sroa.gep1023, %do.end737 ]
  %194 = load i32, ptr %col.011.i622, align 8
  %195 = load i32, ptr %col.011.i622.sroa.phi, align 4
  %196 = load i32, ptr %col.011.i622.sroa.phi1015, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef nonnull %col.011.i622.sroa.phi1018)
  %197 = load ptr, ptr %col.011.i622.sroa.phi1021, align 8
  %.sroa.gep1022 = getelementptr inbounds %struct.emitter_col_s, ptr %197, i64 0, i32 4
  %.sroa.gep1019 = getelementptr inbounds %struct.emitter_col_s, ptr %197, i64 0, i32 3
  %.sroa.gep1016 = getelementptr inbounds %struct.emitter_col_s, ptr %197, i64 0, i32 2
  %.sroa.gep1013 = getelementptr inbounds %struct.emitter_col_s, ptr %197, i64 0, i32 1
  %cmp4.not.i626 = icmp eq ptr %197, %mem_count_title
  %cmp1.not12.i627 = icmp eq ptr %197, null
  %cmp1.not.i628 = or i1 %cmp4.not.i626, %cmp1.not12.i627
  br i1 %cmp1.not.i628, label %for.end.i629, label %for.body.i621

for.end.i629:                                     ; preds = %for.body.i621
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit630

emitter_table_row.exit630:                        ; preds = %do.end737, %for.end.i629
  store i64 7, ptr %miblen740, align 8
  store i64 8, ptr %sz741, align 8
  %call744 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.343, ptr noundef nonnull %mib739, ptr noundef nonnull %miblen740) #13
  %cmp745.not = icmp eq i32 %call744, 0
  br i1 %cmp745.not, label %do.end749, label %if.then747

if.then747:                                       ; preds = %emitter_table_row.exit630
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.343) #13
  call void @abort() #14
  unreachable

do.end749:                                        ; preds = %emitter_table_row.exit630
  %arrayidx751 = getelementptr inbounds [7 x i64], ptr %mib739, i64 0, i64 2
  store i64 %conv, ptr %arrayidx751, align 16
  %198 = load i64, ptr %miblen740, align 8
  %call754 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib739, i64 noundef %198, ptr noundef nonnull %retained, ptr noundef nonnull %sz741, ptr noundef null, i64 noundef 0) #13
  %cmp755.not = icmp eq i32 %call754, 0
  br i1 %cmp755.not, label %do.end760, label %if.then757

if.then757:                                       ; preds = %do.end749
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end760:                                        ; preds = %do.end749
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.246)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %retained)
  store ptr @.str.344, ptr %178, align 8
  %199 = load i64, ptr %retained, align 8
  store i64 %199, ptr %179, align 8
  %200 = load i32, ptr %emitter, align 8
  %cmp.not.i631 = icmp eq i32 %200, 2
  br i1 %cmp.not.i631, label %for.body.i634, label %emitter_table_row.exit643

for.body.i634:                                    ; preds = %do.end760, %for.body.i634
  %col.011.i635 = phi ptr [ %204, %for.body.i634 ], [ %mem_count_title, %do.end760 ]
  %col.011.i635.sroa.phi = phi ptr [ %.sroa.gep1002, %for.body.i634 ], [ %mem_count_title.sroa.gep1003, %do.end760 ]
  %col.011.i635.sroa.phi1004 = phi ptr [ %.sroa.gep1005, %for.body.i634 ], [ %mem_count_title.sroa.gep1006, %do.end760 ]
  %col.011.i635.sroa.phi1007 = phi ptr [ %.sroa.gep1008, %for.body.i634 ], [ %mem_count_title.sroa.gep1009, %do.end760 ]
  %col.011.i635.sroa.phi1010 = phi ptr [ %.sroa.gep1011, %for.body.i634 ], [ %mem_count_title.sroa.gep1012, %do.end760 ]
  %201 = load i32, ptr %col.011.i635, align 8
  %202 = load i32, ptr %col.011.i635.sroa.phi, align 4
  %203 = load i32, ptr %col.011.i635.sroa.phi1004, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef nonnull %col.011.i635.sroa.phi1007)
  %204 = load ptr, ptr %col.011.i635.sroa.phi1010, align 8
  %.sroa.gep1011 = getelementptr inbounds %struct.emitter_col_s, ptr %204, i64 0, i32 4
  %.sroa.gep1008 = getelementptr inbounds %struct.emitter_col_s, ptr %204, i64 0, i32 3
  %.sroa.gep1005 = getelementptr inbounds %struct.emitter_col_s, ptr %204, i64 0, i32 2
  %.sroa.gep1002 = getelementptr inbounds %struct.emitter_col_s, ptr %204, i64 0, i32 1
  %cmp4.not.i639 = icmp eq ptr %204, %mem_count_title
  %cmp1.not12.i640 = icmp eq ptr %204, null
  %cmp1.not.i641 = or i1 %cmp4.not.i639, %cmp1.not12.i640
  br i1 %cmp1.not.i641, label %for.end.i642, label %for.body.i634

for.end.i642:                                     ; preds = %for.body.i634
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit643

emitter_table_row.exit643:                        ; preds = %do.end760, %for.end.i642
  store i64 7, ptr %miblen763, align 8
  store i64 8, ptr %sz764, align 8
  %call767 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.345, ptr noundef nonnull %mib762, ptr noundef nonnull %miblen763) #13
  %cmp768.not = icmp eq i32 %call767, 0
  br i1 %cmp768.not, label %do.end772, label %if.then770

if.then770:                                       ; preds = %emitter_table_row.exit643
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.345) #13
  call void @abort() #14
  unreachable

do.end772:                                        ; preds = %emitter_table_row.exit643
  %arrayidx774 = getelementptr inbounds [7 x i64], ptr %mib762, i64 0, i64 2
  store i64 %conv, ptr %arrayidx774, align 16
  %205 = load i64, ptr %miblen763, align 8
  %call777 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib762, i64 noundef %205, ptr noundef nonnull %base, ptr noundef nonnull %sz764, ptr noundef null, i64 noundef 0) #13
  %cmp778.not = icmp eq i32 %call777, 0
  br i1 %cmp778.not, label %do.end783, label %if.then780

if.then780:                                       ; preds = %do.end772
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end783:                                        ; preds = %do.end772
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.16)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %base)
  store ptr @.str.346, ptr %178, align 8
  %206 = load i64, ptr %base, align 8
  store i64 %206, ptr %179, align 8
  %207 = load i32, ptr %emitter, align 8
  %cmp.not.i644 = icmp eq i32 %207, 2
  br i1 %cmp.not.i644, label %for.body.i647, label %emitter_table_row.exit656

for.body.i647:                                    ; preds = %do.end783, %for.body.i647
  %col.011.i648 = phi ptr [ %211, %for.body.i647 ], [ %mem_count_title, %do.end783 ]
  %col.011.i648.sroa.phi = phi ptr [ %.sroa.gep991, %for.body.i647 ], [ %mem_count_title.sroa.gep992, %do.end783 ]
  %col.011.i648.sroa.phi993 = phi ptr [ %.sroa.gep994, %for.body.i647 ], [ %mem_count_title.sroa.gep995, %do.end783 ]
  %col.011.i648.sroa.phi996 = phi ptr [ %.sroa.gep997, %for.body.i647 ], [ %mem_count_title.sroa.gep998, %do.end783 ]
  %col.011.i648.sroa.phi999 = phi ptr [ %.sroa.gep1000, %for.body.i647 ], [ %mem_count_title.sroa.gep1001, %do.end783 ]
  %208 = load i32, ptr %col.011.i648, align 8
  %209 = load i32, ptr %col.011.i648.sroa.phi, align 4
  %210 = load i32, ptr %col.011.i648.sroa.phi993, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %col.011.i648.sroa.phi996)
  %211 = load ptr, ptr %col.011.i648.sroa.phi999, align 8
  %.sroa.gep1000 = getelementptr inbounds %struct.emitter_col_s, ptr %211, i64 0, i32 4
  %.sroa.gep997 = getelementptr inbounds %struct.emitter_col_s, ptr %211, i64 0, i32 3
  %.sroa.gep994 = getelementptr inbounds %struct.emitter_col_s, ptr %211, i64 0, i32 2
  %.sroa.gep991 = getelementptr inbounds %struct.emitter_col_s, ptr %211, i64 0, i32 1
  %cmp4.not.i652 = icmp eq ptr %211, %mem_count_title
  %cmp1.not12.i653 = icmp eq ptr %211, null
  %cmp1.not.i654 = or i1 %cmp4.not.i652, %cmp1.not12.i653
  br i1 %cmp1.not.i654, label %for.end.i655, label %for.body.i647

for.end.i655:                                     ; preds = %for.body.i647
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit656

emitter_table_row.exit656:                        ; preds = %do.end783, %for.end.i655
  store i64 7, ptr %miblen786, align 8
  store i64 8, ptr %sz787, align 8
  %call790 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.347, ptr noundef nonnull %mib785, ptr noundef nonnull %miblen786) #13
  %cmp791.not = icmp eq i32 %call790, 0
  br i1 %cmp791.not, label %do.end795, label %if.then793

if.then793:                                       ; preds = %emitter_table_row.exit656
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.347) #13
  call void @abort() #14
  unreachable

do.end795:                                        ; preds = %emitter_table_row.exit656
  %arrayidx797 = getelementptr inbounds [7 x i64], ptr %mib785, i64 0, i64 2
  store i64 %conv, ptr %arrayidx797, align 16
  %212 = load i64, ptr %miblen786, align 8
  %call800 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib785, i64 noundef %212, ptr noundef nonnull %internal, ptr noundef nonnull %sz787, ptr noundef null, i64 noundef 0) #13
  %cmp801.not = icmp eq i32 %call800, 0
  br i1 %cmp801.not, label %do.end806, label %if.then803

if.then803:                                       ; preds = %do.end795
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end806:                                        ; preds = %do.end795
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.348)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %internal)
  store ptr @.str.349, ptr %178, align 8
  %213 = load i64, ptr %internal, align 8
  store i64 %213, ptr %179, align 8
  %214 = load i32, ptr %emitter, align 8
  %cmp.not.i657 = icmp eq i32 %214, 2
  br i1 %cmp.not.i657, label %for.body.i660, label %emitter_table_row.exit669

for.body.i660:                                    ; preds = %do.end806, %for.body.i660
  %col.011.i661 = phi ptr [ %218, %for.body.i660 ], [ %mem_count_title, %do.end806 ]
  %col.011.i661.sroa.phi = phi ptr [ %.sroa.gep980, %for.body.i660 ], [ %mem_count_title.sroa.gep981, %do.end806 ]
  %col.011.i661.sroa.phi982 = phi ptr [ %.sroa.gep983, %for.body.i660 ], [ %mem_count_title.sroa.gep984, %do.end806 ]
  %col.011.i661.sroa.phi985 = phi ptr [ %.sroa.gep986, %for.body.i660 ], [ %mem_count_title.sroa.gep987, %do.end806 ]
  %col.011.i661.sroa.phi988 = phi ptr [ %.sroa.gep989, %for.body.i660 ], [ %mem_count_title.sroa.gep990, %do.end806 ]
  %215 = load i32, ptr %col.011.i661, align 8
  %216 = load i32, ptr %col.011.i661.sroa.phi, align 4
  %217 = load i32, ptr %col.011.i661.sroa.phi982, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef nonnull %col.011.i661.sroa.phi985)
  %218 = load ptr, ptr %col.011.i661.sroa.phi988, align 8
  %.sroa.gep989 = getelementptr inbounds %struct.emitter_col_s, ptr %218, i64 0, i32 4
  %.sroa.gep986 = getelementptr inbounds %struct.emitter_col_s, ptr %218, i64 0, i32 3
  %.sroa.gep983 = getelementptr inbounds %struct.emitter_col_s, ptr %218, i64 0, i32 2
  %.sroa.gep980 = getelementptr inbounds %struct.emitter_col_s, ptr %218, i64 0, i32 1
  %cmp4.not.i665 = icmp eq ptr %218, %mem_count_title
  %cmp1.not12.i666 = icmp eq ptr %218, null
  %cmp1.not.i667 = or i1 %cmp4.not.i665, %cmp1.not12.i666
  br i1 %cmp1.not.i667, label %for.end.i668, label %for.body.i660

for.end.i668:                                     ; preds = %for.body.i660
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit669

emitter_table_row.exit669:                        ; preds = %do.end806, %for.end.i668
  store i64 7, ptr %miblen809, align 8
  store i64 8, ptr %sz810, align 8
  %call813 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.350, ptr noundef nonnull %mib808, ptr noundef nonnull %miblen809) #13
  %cmp814.not = icmp eq i32 %call813, 0
  br i1 %cmp814.not, label %do.end818, label %if.then816

if.then816:                                       ; preds = %emitter_table_row.exit669
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.350) #13
  call void @abort() #14
  unreachable

do.end818:                                        ; preds = %emitter_table_row.exit669
  %arrayidx820 = getelementptr inbounds [7 x i64], ptr %mib808, i64 0, i64 2
  store i64 %conv, ptr %arrayidx820, align 16
  %219 = load i64, ptr %miblen809, align 8
  %call823 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib808, i64 noundef %219, ptr noundef nonnull %metadata_thp, ptr noundef nonnull %sz810, ptr noundef null, i64 noundef 0) #13
  %cmp824.not = icmp eq i32 %call823, 0
  br i1 %cmp824.not, label %do.end829, label %if.then826

if.then826:                                       ; preds = %do.end818
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end829:                                        ; preds = %do.end818
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.106)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %metadata_thp)
  store ptr @.str.351, ptr %178, align 8
  %220 = load i64, ptr %metadata_thp, align 8
  store i64 %220, ptr %179, align 8
  %221 = load i32, ptr %emitter, align 8
  %cmp.not.i670 = icmp eq i32 %221, 2
  br i1 %cmp.not.i670, label %for.body.i673, label %emitter_table_row.exit682

for.body.i673:                                    ; preds = %do.end829, %for.body.i673
  %col.011.i674 = phi ptr [ %225, %for.body.i673 ], [ %mem_count_title, %do.end829 ]
  %col.011.i674.sroa.phi = phi ptr [ %.sroa.gep969, %for.body.i673 ], [ %mem_count_title.sroa.gep970, %do.end829 ]
  %col.011.i674.sroa.phi971 = phi ptr [ %.sroa.gep972, %for.body.i673 ], [ %mem_count_title.sroa.gep973, %do.end829 ]
  %col.011.i674.sroa.phi974 = phi ptr [ %.sroa.gep975, %for.body.i673 ], [ %mem_count_title.sroa.gep976, %do.end829 ]
  %col.011.i674.sroa.phi977 = phi ptr [ %.sroa.gep978, %for.body.i673 ], [ %mem_count_title.sroa.gep979, %do.end829 ]
  %222 = load i32, ptr %col.011.i674, align 8
  %223 = load i32, ptr %col.011.i674.sroa.phi, align 4
  %224 = load i32, ptr %col.011.i674.sroa.phi971, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef nonnull %col.011.i674.sroa.phi974)
  %225 = load ptr, ptr %col.011.i674.sroa.phi977, align 8
  %.sroa.gep978 = getelementptr inbounds %struct.emitter_col_s, ptr %225, i64 0, i32 4
  %.sroa.gep975 = getelementptr inbounds %struct.emitter_col_s, ptr %225, i64 0, i32 3
  %.sroa.gep972 = getelementptr inbounds %struct.emitter_col_s, ptr %225, i64 0, i32 2
  %.sroa.gep969 = getelementptr inbounds %struct.emitter_col_s, ptr %225, i64 0, i32 1
  %cmp4.not.i678 = icmp eq ptr %225, %mem_count_title
  %cmp1.not12.i679 = icmp eq ptr %225, null
  %cmp1.not.i680 = or i1 %cmp4.not.i678, %cmp1.not12.i679
  br i1 %cmp1.not.i680, label %for.end.i681, label %for.body.i673

for.end.i681:                                     ; preds = %for.body.i673
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit682

emitter_table_row.exit682:                        ; preds = %do.end829, %for.end.i681
  store i64 7, ptr %miblen832, align 8
  store i64 8, ptr %sz833, align 8
  %call836 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.352, ptr noundef nonnull %mib831, ptr noundef nonnull %miblen832) #13
  %cmp837.not = icmp eq i32 %call836, 0
  br i1 %cmp837.not, label %do.end841, label %if.then839

if.then839:                                       ; preds = %emitter_table_row.exit682
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.352) #13
  call void @abort() #14
  unreachable

do.end841:                                        ; preds = %emitter_table_row.exit682
  %arrayidx843 = getelementptr inbounds [7 x i64], ptr %mib831, i64 0, i64 2
  store i64 %conv, ptr %arrayidx843, align 16
  %226 = load i64, ptr %miblen832, align 8
  %call846 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib831, i64 noundef %226, ptr noundef nonnull %tcache_bytes, ptr noundef nonnull %sz833, ptr noundef null, i64 noundef 0) #13
  %cmp847.not = icmp eq i32 %call846, 0
  br i1 %cmp847.not, label %do.end852, label %if.then849

if.then849:                                       ; preds = %do.end841
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end852:                                        ; preds = %do.end841
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.353)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %tcache_bytes)
  store ptr @.str.354, ptr %178, align 8
  %227 = load i64, ptr %tcache_bytes, align 8
  store i64 %227, ptr %179, align 8
  %228 = load i32, ptr %emitter, align 8
  %cmp.not.i683 = icmp eq i32 %228, 2
  br i1 %cmp.not.i683, label %for.body.i686, label %emitter_table_row.exit695

for.body.i686:                                    ; preds = %do.end852, %for.body.i686
  %col.011.i687 = phi ptr [ %232, %for.body.i686 ], [ %mem_count_title, %do.end852 ]
  %col.011.i687.sroa.phi = phi ptr [ %.sroa.gep958, %for.body.i686 ], [ %mem_count_title.sroa.gep959, %do.end852 ]
  %col.011.i687.sroa.phi960 = phi ptr [ %.sroa.gep961, %for.body.i686 ], [ %mem_count_title.sroa.gep962, %do.end852 ]
  %col.011.i687.sroa.phi963 = phi ptr [ %.sroa.gep964, %for.body.i686 ], [ %mem_count_title.sroa.gep965, %do.end852 ]
  %col.011.i687.sroa.phi966 = phi ptr [ %.sroa.gep967, %for.body.i686 ], [ %mem_count_title.sroa.gep968, %do.end852 ]
  %229 = load i32, ptr %col.011.i687, align 8
  %230 = load i32, ptr %col.011.i687.sroa.phi, align 4
  %231 = load i32, ptr %col.011.i687.sroa.phi960, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef nonnull %col.011.i687.sroa.phi963)
  %232 = load ptr, ptr %col.011.i687.sroa.phi966, align 8
  %.sroa.gep967 = getelementptr inbounds %struct.emitter_col_s, ptr %232, i64 0, i32 4
  %.sroa.gep964 = getelementptr inbounds %struct.emitter_col_s, ptr %232, i64 0, i32 3
  %.sroa.gep961 = getelementptr inbounds %struct.emitter_col_s, ptr %232, i64 0, i32 2
  %.sroa.gep958 = getelementptr inbounds %struct.emitter_col_s, ptr %232, i64 0, i32 1
  %cmp4.not.i691 = icmp eq ptr %232, %mem_count_title
  %cmp1.not12.i692 = icmp eq ptr %232, null
  %cmp1.not.i693 = or i1 %cmp4.not.i691, %cmp1.not12.i692
  br i1 %cmp1.not.i693, label %for.end.i694, label %for.body.i686

for.end.i694:                                     ; preds = %for.body.i686
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit695

emitter_table_row.exit695:                        ; preds = %do.end852, %for.end.i694
  store i64 7, ptr %miblen855, align 8
  store i64 8, ptr %sz856, align 8
  %call859 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.355, ptr noundef nonnull %mib854, ptr noundef nonnull %miblen855) #13
  %cmp860.not = icmp eq i32 %call859, 0
  br i1 %cmp860.not, label %do.end864, label %if.then862

if.then862:                                       ; preds = %emitter_table_row.exit695
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.355) #13
  call void @abort() #14
  unreachable

do.end864:                                        ; preds = %emitter_table_row.exit695
  %arrayidx866 = getelementptr inbounds [7 x i64], ptr %mib854, i64 0, i64 2
  store i64 %conv, ptr %arrayidx866, align 16
  %233 = load i64, ptr %miblen855, align 8
  %call869 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib854, i64 noundef %233, ptr noundef nonnull %tcache_stashed_bytes, ptr noundef nonnull %sz856, ptr noundef null, i64 noundef 0) #13
  %cmp870.not = icmp eq i32 %call869, 0
  br i1 %cmp870.not, label %do.end875, label %if.then872

if.then872:                                       ; preds = %do.end864
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end875:                                        ; preds = %do.end864
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.356)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %tcache_stashed_bytes)
  store ptr @.str.357, ptr %178, align 8
  %234 = load i64, ptr %tcache_stashed_bytes, align 8
  store i64 %234, ptr %179, align 8
  %235 = load i32, ptr %emitter, align 8
  %cmp.not.i696 = icmp eq i32 %235, 2
  br i1 %cmp.not.i696, label %for.body.i699, label %emitter_table_row.exit708

for.body.i699:                                    ; preds = %do.end875, %for.body.i699
  %col.011.i700 = phi ptr [ %239, %for.body.i699 ], [ %mem_count_title, %do.end875 ]
  %col.011.i700.sroa.phi = phi ptr [ %.sroa.gep947, %for.body.i699 ], [ %mem_count_title.sroa.gep948, %do.end875 ]
  %col.011.i700.sroa.phi949 = phi ptr [ %.sroa.gep950, %for.body.i699 ], [ %mem_count_title.sroa.gep951, %do.end875 ]
  %col.011.i700.sroa.phi952 = phi ptr [ %.sroa.gep953, %for.body.i699 ], [ %mem_count_title.sroa.gep954, %do.end875 ]
  %col.011.i700.sroa.phi955 = phi ptr [ %.sroa.gep956, %for.body.i699 ], [ %mem_count_title.sroa.gep957, %do.end875 ]
  %236 = load i32, ptr %col.011.i700, align 8
  %237 = load i32, ptr %col.011.i700.sroa.phi, align 4
  %238 = load i32, ptr %col.011.i700.sroa.phi949, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef nonnull %col.011.i700.sroa.phi952)
  %239 = load ptr, ptr %col.011.i700.sroa.phi955, align 8
  %.sroa.gep956 = getelementptr inbounds %struct.emitter_col_s, ptr %239, i64 0, i32 4
  %.sroa.gep953 = getelementptr inbounds %struct.emitter_col_s, ptr %239, i64 0, i32 3
  %.sroa.gep950 = getelementptr inbounds %struct.emitter_col_s, ptr %239, i64 0, i32 2
  %.sroa.gep947 = getelementptr inbounds %struct.emitter_col_s, ptr %239, i64 0, i32 1
  %cmp4.not.i704 = icmp eq ptr %239, %mem_count_title
  %cmp1.not12.i705 = icmp eq ptr %239, null
  %cmp1.not.i706 = or i1 %cmp4.not.i704, %cmp1.not12.i705
  br i1 %cmp1.not.i706, label %for.end.i707, label %for.body.i699

for.end.i707:                                     ; preds = %for.body.i699
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit708

emitter_table_row.exit708:                        ; preds = %do.end875, %for.end.i707
  store i64 7, ptr %miblen878, align 8
  store i64 8, ptr %sz879, align 8
  %call882 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.358, ptr noundef nonnull %mib877, ptr noundef nonnull %miblen878) #13
  %cmp883.not = icmp eq i32 %call882, 0
  br i1 %cmp883.not, label %do.end887, label %if.then885

if.then885:                                       ; preds = %emitter_table_row.exit708
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.358) #13
  call void @abort() #14
  unreachable

do.end887:                                        ; preds = %emitter_table_row.exit708
  %arrayidx889 = getelementptr inbounds [7 x i64], ptr %mib877, i64 0, i64 2
  store i64 %conv, ptr %arrayidx889, align 16
  %240 = load i64, ptr %miblen878, align 8
  %call892 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib877, i64 noundef %240, ptr noundef nonnull %resident, ptr noundef nonnull %sz879, ptr noundef null, i64 noundef 0) #13
  %cmp893.not = icmp eq i32 %call892, 0
  br i1 %cmp893.not, label %do.end898, label %if.then895

if.then895:                                       ; preds = %do.end887
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end898:                                        ; preds = %do.end887
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.244)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %resident)
  store ptr @.str.359, ptr %178, align 8
  %241 = load i64, ptr %resident, align 8
  store i64 %241, ptr %179, align 8
  %242 = load i32, ptr %emitter, align 8
  %cmp.not.i709 = icmp eq i32 %242, 2
  br i1 %cmp.not.i709, label %for.body.i712, label %emitter_table_row.exit721

for.body.i712:                                    ; preds = %do.end898, %for.body.i712
  %col.011.i713 = phi ptr [ %246, %for.body.i712 ], [ %mem_count_title, %do.end898 ]
  %col.011.i713.sroa.phi = phi ptr [ %.sroa.gep936, %for.body.i712 ], [ %mem_count_title.sroa.gep937, %do.end898 ]
  %col.011.i713.sroa.phi938 = phi ptr [ %.sroa.gep939, %for.body.i712 ], [ %mem_count_title.sroa.gep940, %do.end898 ]
  %col.011.i713.sroa.phi941 = phi ptr [ %.sroa.gep942, %for.body.i712 ], [ %mem_count_title.sroa.gep943, %do.end898 ]
  %col.011.i713.sroa.phi944 = phi ptr [ %.sroa.gep945, %for.body.i712 ], [ %mem_count_title.sroa.gep946, %do.end898 ]
  %243 = load i32, ptr %col.011.i713, align 8
  %244 = load i32, ptr %col.011.i713.sroa.phi, align 4
  %245 = load i32, ptr %col.011.i713.sroa.phi938, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef nonnull %col.011.i713.sroa.phi941)
  %246 = load ptr, ptr %col.011.i713.sroa.phi944, align 8
  %.sroa.gep945 = getelementptr inbounds %struct.emitter_col_s, ptr %246, i64 0, i32 4
  %.sroa.gep942 = getelementptr inbounds %struct.emitter_col_s, ptr %246, i64 0, i32 3
  %.sroa.gep939 = getelementptr inbounds %struct.emitter_col_s, ptr %246, i64 0, i32 2
  %.sroa.gep936 = getelementptr inbounds %struct.emitter_col_s, ptr %246, i64 0, i32 1
  %cmp4.not.i717 = icmp eq ptr %246, %mem_count_title
  %cmp1.not12.i718 = icmp eq ptr %246, null
  %cmp1.not.i719 = or i1 %cmp4.not.i717, %cmp1.not12.i718
  br i1 %cmp1.not.i719, label %for.end.i720, label %for.body.i712

for.end.i720:                                     ; preds = %for.body.i712
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit721

emitter_table_row.exit721:                        ; preds = %do.end898, %for.end.i720
  store i64 7, ptr %miblen901, align 8
  store i64 8, ptr %sz902, align 8
  %call905 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.360, ptr noundef nonnull %mib900, ptr noundef nonnull %miblen901) #13
  %cmp906.not = icmp eq i32 %call905, 0
  br i1 %cmp906.not, label %do.end910, label %if.then908

if.then908:                                       ; preds = %emitter_table_row.exit721
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.360) #13
  call void @abort() #14
  unreachable

do.end910:                                        ; preds = %emitter_table_row.exit721
  %arrayidx912 = getelementptr inbounds [7 x i64], ptr %mib900, i64 0, i64 2
  store i64 %conv, ptr %arrayidx912, align 16
  %247 = load i64, ptr %miblen901, align 8
  %call915 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib900, i64 noundef %247, ptr noundef nonnull %abandoned_vm, ptr noundef nonnull %sz902, ptr noundef null, i64 noundef 0) #13
  %cmp916.not = icmp eq i32 %call915, 0
  br i1 %cmp916.not, label %do.end921, label %if.then918

if.then918:                                       ; preds = %do.end910
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end921:                                        ; preds = %do.end910
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.361)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %abandoned_vm)
  store ptr @.str.362, ptr %178, align 8
  %248 = load i64, ptr %abandoned_vm, align 8
  store i64 %248, ptr %179, align 8
  %249 = load i32, ptr %emitter, align 8
  %cmp.not.i722 = icmp eq i32 %249, 2
  br i1 %cmp.not.i722, label %for.body.i725, label %emitter_table_row.exit734

for.body.i725:                                    ; preds = %do.end921, %for.body.i725
  %col.011.i726 = phi ptr [ %253, %for.body.i725 ], [ %mem_count_title, %do.end921 ]
  %col.011.i726.sroa.phi = phi ptr [ %.sroa.gep925, %for.body.i725 ], [ %mem_count_title.sroa.gep926, %do.end921 ]
  %col.011.i726.sroa.phi927 = phi ptr [ %.sroa.gep928, %for.body.i725 ], [ %mem_count_title.sroa.gep929, %do.end921 ]
  %col.011.i726.sroa.phi930 = phi ptr [ %.sroa.gep931, %for.body.i725 ], [ %mem_count_title.sroa.gep932, %do.end921 ]
  %col.011.i726.sroa.phi933 = phi ptr [ %.sroa.gep934, %for.body.i725 ], [ %mem_count_title.sroa.gep935, %do.end921 ]
  %250 = load i32, ptr %col.011.i726, align 8
  %251 = load i32, ptr %col.011.i726.sroa.phi, align 4
  %252 = load i32, ptr %col.011.i726.sroa.phi927, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef nonnull %col.011.i726.sroa.phi930)
  %253 = load ptr, ptr %col.011.i726.sroa.phi933, align 8
  %.sroa.gep934 = getelementptr inbounds %struct.emitter_col_s, ptr %253, i64 0, i32 4
  %.sroa.gep931 = getelementptr inbounds %struct.emitter_col_s, ptr %253, i64 0, i32 3
  %.sroa.gep928 = getelementptr inbounds %struct.emitter_col_s, ptr %253, i64 0, i32 2
  %.sroa.gep925 = getelementptr inbounds %struct.emitter_col_s, ptr %253, i64 0, i32 1
  %cmp4.not.i730 = icmp eq ptr %253, %mem_count_title
  %cmp1.not12.i731 = icmp eq ptr %253, null
  %cmp1.not.i732 = or i1 %cmp4.not.i730, %cmp1.not12.i731
  br i1 %cmp1.not.i732, label %for.end.i733, label %for.body.i725

for.end.i733:                                     ; preds = %for.body.i725
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit734

emitter_table_row.exit734:                        ; preds = %do.end921, %for.end.i733
  store i64 7, ptr %miblen924, align 8
  store i64 8, ptr %sz925, align 8
  %call928 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.363, ptr noundef nonnull %mib923, ptr noundef nonnull %miblen924) #13
  %cmp929.not = icmp eq i32 %call928, 0
  br i1 %cmp929.not, label %do.end933, label %if.then931

if.then931:                                       ; preds = %emitter_table_row.exit734
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.363) #13
  call void @abort() #14
  unreachable

do.end933:                                        ; preds = %emitter_table_row.exit734
  %arrayidx935 = getelementptr inbounds [7 x i64], ptr %mib923, i64 0, i64 2
  store i64 %conv, ptr %arrayidx935, align 16
  %254 = load i64, ptr %miblen924, align 8
  %call938 = call i32 @je_mallctlbymib(ptr noundef nonnull %mib923, i64 noundef %254, ptr noundef nonnull %extent_avail, ptr noundef nonnull %sz925, ptr noundef null, i64 noundef 0) #13
  %cmp939.not = icmp eq i32 %call938, 0
  br i1 %cmp939.not, label %do.end944, label %if.then941

if.then941:                                       ; preds = %do.end933
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end944:                                        ; preds = %do.end933
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.10)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %extent_avail)
  store ptr @.str.364, ptr %178, align 8
  %255 = load i64, ptr %extent_avail, align 8
  store i64 %255, ptr %179, align 8
  %256 = load i32, ptr %emitter, align 8
  %cmp.not.i735 = icmp eq i32 %256, 2
  br i1 %cmp.not.i735, label %for.body.i738, label %emitter_table_row.exit747

for.body.i738:                                    ; preds = %do.end944, %for.body.i738
  %col.011.i739 = phi ptr [ %260, %for.body.i738 ], [ %mem_count_title, %do.end944 ]
  %col.011.i739.sroa.phi = phi ptr [ %.sroa.gep, %for.body.i738 ], [ %mem_count_title.sroa.gep, %do.end944 ]
  %col.011.i739.sroa.phi916 = phi ptr [ %.sroa.gep917, %for.body.i738 ], [ %mem_count_title.sroa.gep918, %do.end944 ]
  %col.011.i739.sroa.phi919 = phi ptr [ %.sroa.gep920, %for.body.i738 ], [ %mem_count_title.sroa.gep921, %do.end944 ]
  %col.011.i739.sroa.phi922 = phi ptr [ %.sroa.gep923, %for.body.i738 ], [ %mem_count_title.sroa.gep924, %do.end944 ]
  %257 = load i32, ptr %col.011.i739, align 8
  %258 = load i32, ptr %col.011.i739.sroa.phi, align 4
  %259 = load i32, ptr %col.011.i739.sroa.phi916, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef nonnull %col.011.i739.sroa.phi919)
  %260 = load ptr, ptr %col.011.i739.sroa.phi922, align 8
  %.sroa.gep923 = getelementptr inbounds %struct.emitter_col_s, ptr %260, i64 0, i32 4
  %.sroa.gep920 = getelementptr inbounds %struct.emitter_col_s, ptr %260, i64 0, i32 3
  %.sroa.gep917 = getelementptr inbounds %struct.emitter_col_s, ptr %260, i64 0, i32 2
  %.sroa.gep = getelementptr inbounds %struct.emitter_col_s, ptr %260, i64 0, i32 1
  %cmp4.not.i743 = icmp eq ptr %260, %mem_count_title
  %cmp1.not12.i744 = icmp eq ptr %260, null
  %cmp1.not.i745 = or i1 %cmp4.not.i743, %cmp1.not12.i744
  br i1 %cmp1.not.i745, label %for.end.i746, label %for.body.i738

for.end.i746:                                     ; preds = %for.body.i738
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit747

emitter_table_row.exit747:                        ; preds = %do.end944, %for.end.i746
  br i1 %mutex, label %if.then945, label %if.end946

if.then945:                                       ; preds = %emitter_table_row.exit747
  %261 = load i64, ptr %uptime, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %row.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_name.i)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %col64.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col32.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %stats_arenas_mib.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new13.i)
  store ptr null, ptr %row.i, align 8
  call fastcc void @mutex_stats_init_cols(ptr noundef nonnull %row.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %col_name.i, ptr noundef nonnull %col64.i, ptr noundef nonnull %col32.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.254)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  %262 = load i32, ptr %emitter, align 8
  %cmp.not.i.i = icmp eq i32 %262, 2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %emitter_table_row.exit.i

if.end.i.i:                                       ; preds = %if.then945
  %263 = load ptr, ptr %row.i, align 8
  %cmp1.not10.i.i = icmp eq ptr %263, null
  br i1 %cmp1.not10.i.i, label %for.end.i.i, label %for.body.i.i751

for.body.i.i751:                                  ; preds = %if.end.i.i, %for.body.i.i751
  %col.011.i.i = phi ptr [ %268, %for.body.i.i751 ], [ %263, %if.end.i.i ]
  %264 = load i32, ptr %col.011.i.i, align 8
  %width.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i.i, i64 0, i32 1
  %265 = load i32, ptr %width.i.i, align 4
  %type.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i.i, i64 0, i32 2
  %266 = load i32, ptr %type.i.i, align 8
  %267 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i.i, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef nonnull %267)
  %link.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i.i, i64 0, i32 4
  %268 = load ptr, ptr %link.i.i, align 8
  %269 = load ptr, ptr %row.i, align 8
  %cmp4.not.i.i = icmp eq ptr %268, %269
  %cmp1.not12.i.i = icmp eq ptr %268, null
  %cmp1.not.i.i = or i1 %cmp1.not12.i.i, %cmp4.not.i.i
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i751

for.end.i.i:                                      ; preds = %for.body.i.i751, %if.end.i.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit.i

emitter_table_row.exit.i:                         ; preds = %for.end.i.i, %if.then945
  store i64 7, ptr %miblen_new.i, align 8
  %270 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i64.i = getelementptr inbounds %struct.tsd_s, ptr %270, i64 0, i32 29
  %271 = load i8, ptr %state.i64.i, align 8
  %cmp6.i.not.i = icmp eq i8 %271, 0
  br i1 %cmp6.i.not.i, label %tsd_fetch_impl.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %emitter_table_row.exit.i
  %call13.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %if.then11.i.i, %emitter_table_row.exit.i
  %retval.i.0.i = phi ptr [ %call13.i.i, %if.then11.i.i ], [ %270, %emitter_table_row.exit.i ]
  %call5.i = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %miblen_new.i) #13
  %cmp.not.i748 = icmp eq i32 %call5.i, 0
  br i1 %cmp.not.i748, label %do.end9.i, label %if.then.i

if.then.i:                                        ; preds = %tsd_fetch_impl.exit.i
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end9.i:                                        ; preds = %tsd_fetch_impl.exit.i
  %arrayidx.i = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx.i, align 16
  store i64 7, ptr %miblen_new13.i, align 8
  %272 = load i8, ptr %state.i64.i, align 8
  %cmp6.i48.not.i = icmp eq i8 %272, 0
  br i1 %cmp6.i48.not.i, label %tsd_fetch_impl.exit59.i, label %if.then11.i53.i

if.then11.i53.i:                                  ; preds = %do.end9.i
  %call13.i55.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit59.i

tsd_fetch_impl.exit59.i:                          ; preds = %if.then11.i53.i, %do.end9.i
  %retval.i36.0.i = phi ptr [ %call13.i55.i, %if.then11.i53.i ], [ %270, %do.end9.i ]
  %call17.i = call i32 @ctl_mibnametomib(ptr noundef %retval.i36.0.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 3, ptr noundef nonnull @.str.254, ptr noundef nonnull %miblen_new13.i) #13
  %cmp18.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.not.i, label %for.cond.preheader.i, label %if.then20.i

for.cond.preheader.i:                             ; preds = %tsd_fetch_impl.exit59.i
  %273 = getelementptr inbounds %struct.emitter_col_s, ptr %col_name.i, i64 0, i32 3
  %type.i18.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 0, i32 2
  %274 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 0, i32 3
  %type23.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 1, i32 2
  %cmp.i.i.i = icmp eq i64 %261, 0
  %cmp2.i.i.i = icmp ult i64 %261, 1000000000
  %div.i.i.i = udiv i64 %261, 1000000000
  %275 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 1, i32 3
  %type27.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 2, i32 2
  %276 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 2, i32 3
  %type44.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 3, i32 2
  %277 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 3, i32 3
  %type49.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 4, i32 2
  %278 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 4, i32 3
  %type66.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 5, i32 2
  %279 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 5, i32 3
  %type71.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 6, i32 2
  %280 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 6, i32 3
  %type88.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 7, i32 2
  %281 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 7, i32 3
  %type93.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 8, i32 2
  %282 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 8, i32 3
  %type110.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 9, i32 2
  %283 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 9, i32 3
  %type115.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 10, i32 2
  %284 = getelementptr inbounds %struct.emitter_col_s, ptr %col64.i, i64 10, i32 3
  %type132.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col32.i, i64 0, i32 2
  %285 = getelementptr inbounds %struct.emitter_col_s, ptr %col32.i, i64 0, i32 3
  %nesting_depth.i.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  br label %for.body.i749

if.then20.i:                                      ; preds = %tsd_fetch_impl.exit59.i
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

for.body.i749:                                    ; preds = %emitter_json_object_end.exit.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %emitter_json_object_end.exit.i ]
  %arrayidx28.i = getelementptr inbounds [12 x ptr], ptr @arena_mutex_names, i64 0, i64 %indvars.iv.i
  %286 = load ptr, ptr %arrayidx28.i, align 8
  call fastcc void @emitter_json_key(ptr noundef nonnull %emitter, ptr noundef %286)
  call fastcc void @emitter_json_object_begin(ptr noundef nonnull %emitter)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new11.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new31.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz32.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new53.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz54.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new75.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz76.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new97.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz98.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new119.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz120.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new136.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz137.i.i)
  store i64 7, ptr %miblen_new.i.i, align 8
  %287 = load i8, ptr %state.i64.i, align 8
  %cmp6.i.not.i.i = icmp eq i8 %287, 0
  br i1 %cmp6.i.not.i.i, label %tsd_fetch_impl.exit.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %for.body.i749
  %call13.i.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %if.then11.i.i.i, %for.body.i749
  %retval.i.0.i.i = phi ptr [ %call13.i.i.i, %if.then11.i.i.i ], [ %270, %for.body.i749 ]
  %call3.i.i = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0.i.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 4, ptr noundef %286, ptr noundef nonnull %miblen_new.i.i) #13
  %cmp.not.i17.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.not.i17.i, label %do.end7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %tsd_fetch_impl.exit.i.i
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end7.i.i:                                      ; preds = %tsd_fetch_impl.exit.i.i
  store ptr %286, ptr %273, align 8
  store i32 5, ptr %type.i18.i, align 8
  store i64 7, ptr %miblen_new11.i.i, align 8
  store i64 8, ptr %sz.i.i, align 8
  %288 = load i8, ptr %state.i64.i, align 8
  %cmp6.i168.not.i.i = icmp eq i8 %288, 0
  br i1 %cmp6.i168.not.i.i, label %tsd_fetch_impl.exit179.i.i, label %if.then11.i173.i.i

if.then11.i173.i.i:                               ; preds = %do.end7.i.i
  %call13.i175.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit179.i.i

tsd_fetch_impl.exit179.i.i:                       ; preds = %if.then11.i173.i.i, %do.end7.i.i
  %retval.i156.0.i.i = phi ptr [ %call13.i175.i.i, %if.then11.i173.i.i ], [ %270, %do.end7.i.i ]
  %call14.i.i = call i32 @ctl_bymibname(ptr noundef %retval.i156.0.i.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 5, ptr noundef nonnull @.str.274, ptr noundef nonnull %miblen_new11.i.i, ptr noundef nonnull %274, ptr noundef nonnull %sz.i.i, ptr noundef null, i64 noundef 0) #13
  %cmp15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %cmp15.not.i.i, label %do.end21.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %tsd_fetch_impl.exit179.i.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end21.i.i:                                     ; preds = %tsd_fetch_impl.exit179.i.i
  store i32 5, ptr %type23.i.i, align 16
  %289 = load i64, ptr %274, align 16
  %cmp1.i.i.i = icmp eq i64 %289, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp1.i.i.i
  %brmerge.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  %.mux.i = select i1 %or.cond.i.i.i, i64 0, i64 %289
  br i1 %brmerge.i, label %rate_per_second.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %do.end21.i.i
  %div4.i.i.i = udiv i64 %289, %div.i.i.i
  br label %rate_per_second.exit.i.i

rate_per_second.exit.i.i:                         ; preds = %if.else.i.i.i, %do.end21.i.i
  %retval.0.i.i.i = phi i64 [ %div4.i.i.i, %if.else.i.i.i ], [ %.mux.i, %do.end21.i.i ]
  store i64 %retval.0.i.i.i, ptr %275, align 8
  store i32 5, ptr %type27.i.i, align 8
  store i64 7, ptr %miblen_new31.i.i, align 8
  store i64 8, ptr %sz32.i.i, align 8
  %290 = load i8, ptr %state.i64.i, align 8
  %cmp6.i192.not.i.i = icmp eq i8 %290, 0
  br i1 %cmp6.i192.not.i.i, label %tsd_fetch_impl.exit203.i.i, label %if.then11.i197.i.i

if.then11.i197.i.i:                               ; preds = %rate_per_second.exit.i.i
  %call13.i199.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit203.i.i

tsd_fetch_impl.exit203.i.i:                       ; preds = %if.then11.i197.i.i, %rate_per_second.exit.i.i
  %retval.i180.0.i.i = phi ptr [ %call13.i199.i.i, %if.then11.i197.i.i ], [ %270, %rate_per_second.exit.i.i ]
  %call35.i.i = call i32 @ctl_bymibname(ptr noundef %retval.i180.0.i.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 5, ptr noundef nonnull @.str.275, ptr noundef nonnull %miblen_new31.i.i, ptr noundef nonnull %276, ptr noundef nonnull %sz32.i.i, ptr noundef null, i64 noundef 0) #13
  %cmp36.not.i.i = icmp eq i32 %call35.i.i, 0
  br i1 %cmp36.not.i.i, label %do.end42.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %tsd_fetch_impl.exit203.i.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end42.i.i:                                     ; preds = %tsd_fetch_impl.exit203.i.i
  store i32 5, ptr %type44.i.i, align 16
  %291 = load i64, ptr %276, align 16
  %cmp1.i91.i.i = icmp eq i64 %291, 0
  %or.cond.i92.i.i = or i1 %cmp.i.i.i, %cmp1.i91.i.i
  %brmerge44.i = or i1 %cmp2.i.i.i, %cmp1.i91.i.i
  %.mux45.i = select i1 %or.cond.i92.i.i, i64 0, i64 %291
  br i1 %brmerge44.i, label %rate_per_second.exit99.i.i, label %if.else.i95.i.i

if.else.i95.i.i:                                  ; preds = %do.end42.i.i
  %div4.i97.i.i = udiv i64 %291, %div.i.i.i
  br label %rate_per_second.exit99.i.i

rate_per_second.exit99.i.i:                       ; preds = %if.else.i95.i.i, %do.end42.i.i
  %retval.0.i98.i.i = phi i64 [ %div4.i97.i.i, %if.else.i95.i.i ], [ %.mux45.i, %do.end42.i.i ]
  store i64 %retval.0.i98.i.i, ptr %277, align 8
  store i32 5, ptr %type49.i.i, align 8
  store i64 7, ptr %miblen_new53.i.i, align 8
  store i64 8, ptr %sz54.i.i, align 8
  %292 = load i8, ptr %state.i64.i, align 8
  %cmp6.i216.not.i.i = icmp eq i8 %292, 0
  br i1 %cmp6.i216.not.i.i, label %tsd_fetch_impl.exit227.i.i, label %if.then11.i221.i.i

if.then11.i221.i.i:                               ; preds = %rate_per_second.exit99.i.i
  %call13.i223.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit227.i.i

tsd_fetch_impl.exit227.i.i:                       ; preds = %if.then11.i221.i.i, %rate_per_second.exit99.i.i
  %retval.i204.0.i.i = phi ptr [ %call13.i223.i.i, %if.then11.i221.i.i ], [ %270, %rate_per_second.exit99.i.i ]
  %call57.i.i = call i32 @ctl_bymibname(ptr noundef %retval.i204.0.i.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 5, ptr noundef nonnull @.str.276, ptr noundef nonnull %miblen_new53.i.i, ptr noundef nonnull %278, ptr noundef nonnull %sz54.i.i, ptr noundef null, i64 noundef 0) #13
  %cmp58.not.i.i = icmp eq i32 %call57.i.i, 0
  br i1 %cmp58.not.i.i, label %do.end64.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %tsd_fetch_impl.exit227.i.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end64.i.i:                                     ; preds = %tsd_fetch_impl.exit227.i.i
  store i32 5, ptr %type66.i.i, align 16
  %293 = load i64, ptr %278, align 16
  %cmp1.i101.i.i = icmp eq i64 %293, 0
  %or.cond.i102.i.i = or i1 %cmp.i.i.i, %cmp1.i101.i.i
  %brmerge46.i = or i1 %cmp2.i.i.i, %cmp1.i101.i.i
  %.mux47.i = select i1 %or.cond.i102.i.i, i64 0, i64 %293
  br i1 %brmerge46.i, label %rate_per_second.exit109.i.i, label %if.else.i105.i.i

if.else.i105.i.i:                                 ; preds = %do.end64.i.i
  %div4.i107.i.i = udiv i64 %293, %div.i.i.i
  br label %rate_per_second.exit109.i.i

rate_per_second.exit109.i.i:                      ; preds = %if.else.i105.i.i, %do.end64.i.i
  %retval.0.i108.i.i = phi i64 [ %div4.i107.i.i, %if.else.i105.i.i ], [ %.mux47.i, %do.end64.i.i ]
  store i64 %retval.0.i108.i.i, ptr %279, align 8
  store i32 5, ptr %type71.i.i, align 8
  store i64 7, ptr %miblen_new75.i.i, align 8
  store i64 8, ptr %sz76.i.i, align 8
  %294 = load i8, ptr %state.i64.i, align 8
  %cmp6.i240.not.i.i = icmp eq i8 %294, 0
  br i1 %cmp6.i240.not.i.i, label %tsd_fetch_impl.exit251.i.i, label %if.then11.i245.i.i

if.then11.i245.i.i:                               ; preds = %rate_per_second.exit109.i.i
  %call13.i247.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit251.i.i

tsd_fetch_impl.exit251.i.i:                       ; preds = %if.then11.i245.i.i, %rate_per_second.exit109.i.i
  %retval.i228.0.i.i = phi ptr [ %call13.i247.i.i, %if.then11.i245.i.i ], [ %270, %rate_per_second.exit109.i.i ]
  %call79.i.i = call i32 @ctl_bymibname(ptr noundef %retval.i228.0.i.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 5, ptr noundef nonnull @.str.277, ptr noundef nonnull %miblen_new75.i.i, ptr noundef nonnull %280, ptr noundef nonnull %sz76.i.i, ptr noundef null, i64 noundef 0) #13
  %cmp80.not.i.i = icmp eq i32 %call79.i.i, 0
  br i1 %cmp80.not.i.i, label %do.end86.i.i, label %if.then81.i.i

if.then81.i.i:                                    ; preds = %tsd_fetch_impl.exit251.i.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end86.i.i:                                     ; preds = %tsd_fetch_impl.exit251.i.i
  store i32 5, ptr %type88.i.i, align 16
  %295 = load i64, ptr %280, align 16
  %cmp1.i111.i.i = icmp eq i64 %295, 0
  %or.cond.i112.i.i = or i1 %cmp.i.i.i, %cmp1.i111.i.i
  %brmerge48.i = or i1 %cmp2.i.i.i, %cmp1.i111.i.i
  %.mux49.i = select i1 %or.cond.i112.i.i, i64 0, i64 %295
  br i1 %brmerge48.i, label %rate_per_second.exit119.i.i, label %if.else.i115.i.i

if.else.i115.i.i:                                 ; preds = %do.end86.i.i
  %div4.i117.i.i = udiv i64 %295, %div.i.i.i
  br label %rate_per_second.exit119.i.i

rate_per_second.exit119.i.i:                      ; preds = %if.else.i115.i.i, %do.end86.i.i
  %retval.0.i118.i.i = phi i64 [ %div4.i117.i.i, %if.else.i115.i.i ], [ %.mux49.i, %do.end86.i.i ]
  store i64 %retval.0.i118.i.i, ptr %281, align 8
  store i32 5, ptr %type93.i.i, align 8
  store i64 7, ptr %miblen_new97.i.i, align 8
  store i64 8, ptr %sz98.i.i, align 8
  %296 = load i8, ptr %state.i64.i, align 8
  %cmp6.i264.not.i.i = icmp eq i8 %296, 0
  br i1 %cmp6.i264.not.i.i, label %tsd_fetch_impl.exit275.i.i, label %if.then11.i269.i.i

if.then11.i269.i.i:                               ; preds = %rate_per_second.exit119.i.i
  %call13.i271.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit275.i.i

tsd_fetch_impl.exit275.i.i:                       ; preds = %if.then11.i269.i.i, %rate_per_second.exit119.i.i
  %retval.i252.0.i.i = phi ptr [ %call13.i271.i.i, %if.then11.i269.i.i ], [ %270, %rate_per_second.exit119.i.i ]
  %call101.i.i = call i32 @ctl_bymibname(ptr noundef %retval.i252.0.i.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 5, ptr noundef nonnull @.str.278, ptr noundef nonnull %miblen_new97.i.i, ptr noundef nonnull %282, ptr noundef nonnull %sz98.i.i, ptr noundef null, i64 noundef 0) #13
  %cmp102.not.i.i = icmp eq i32 %call101.i.i, 0
  br i1 %cmp102.not.i.i, label %do.end108.i.i, label %if.then103.i.i

if.then103.i.i:                                   ; preds = %tsd_fetch_impl.exit275.i.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end108.i.i:                                    ; preds = %tsd_fetch_impl.exit275.i.i
  store i32 5, ptr %type110.i.i, align 16
  %297 = load i64, ptr %282, align 16
  %cmp1.i121.i.i = icmp eq i64 %297, 0
  %or.cond.i122.i.i = or i1 %cmp.i.i.i, %cmp1.i121.i.i
  %brmerge50.i = or i1 %cmp2.i.i.i, %cmp1.i121.i.i
  %.mux51.i = select i1 %or.cond.i122.i.i, i64 0, i64 %297
  br i1 %brmerge50.i, label %rate_per_second.exit129.i.i, label %if.else.i125.i.i

if.else.i125.i.i:                                 ; preds = %do.end108.i.i
  %div4.i127.i.i = udiv i64 %297, %div.i.i.i
  br label %rate_per_second.exit129.i.i

rate_per_second.exit129.i.i:                      ; preds = %if.else.i125.i.i, %do.end108.i.i
  %retval.0.i128.i.i = phi i64 [ %div4.i127.i.i, %if.else.i125.i.i ], [ %.mux51.i, %do.end108.i.i ]
  store i64 %retval.0.i128.i.i, ptr %283, align 8
  store i32 5, ptr %type115.i.i, align 8
  store i64 7, ptr %miblen_new119.i.i, align 8
  store i64 8, ptr %sz120.i.i, align 8
  %298 = load i8, ptr %state.i64.i, align 8
  %cmp6.i288.not.i.i = icmp eq i8 %298, 0
  br i1 %cmp6.i288.not.i.i, label %tsd_fetch_impl.exit299.i.i, label %if.then11.i293.i.i

if.then11.i293.i.i:                               ; preds = %rate_per_second.exit129.i.i
  %call13.i295.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit299.i.i

tsd_fetch_impl.exit299.i.i:                       ; preds = %if.then11.i293.i.i, %rate_per_second.exit129.i.i
  %retval.i276.0.i.i = phi ptr [ %call13.i295.i.i, %if.then11.i293.i.i ], [ %270, %rate_per_second.exit129.i.i ]
  %call123.i.i = call i32 @ctl_bymibname(ptr noundef %retval.i276.0.i.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 5, ptr noundef nonnull @.str.279, ptr noundef nonnull %miblen_new119.i.i, ptr noundef nonnull %284, ptr noundef nonnull %sz120.i.i, ptr noundef null, i64 noundef 0) #13
  %cmp124.not.i.i = icmp eq i32 %call123.i.i, 0
  br i1 %cmp124.not.i.i, label %do.end130.i.i, label %if.then125.i.i

if.then125.i.i:                                   ; preds = %tsd_fetch_impl.exit299.i.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end130.i.i:                                    ; preds = %tsd_fetch_impl.exit299.i.i
  store i32 4, ptr %type132.i.i, align 8
  store i64 7, ptr %miblen_new136.i.i, align 8
  store i64 4, ptr %sz137.i.i, align 8
  %299 = load i8, ptr %state.i64.i, align 8
  %cmp6.i312.not.i.i = icmp eq i8 %299, 0
  br i1 %cmp6.i312.not.i.i, label %tsd_fetch_impl.exit323.i.i, label %if.then11.i317.i.i

if.then11.i317.i.i:                               ; preds = %do.end130.i.i
  %call13.i319.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %270, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit323.i.i

tsd_fetch_impl.exit323.i.i:                       ; preds = %if.then11.i317.i.i, %do.end130.i.i
  %retval.i300.0.i.i = phi ptr [ %call13.i319.i.i, %if.then11.i317.i.i ], [ %270, %do.end130.i.i ]
  %call140.i.i = call i32 @ctl_bymibname(ptr noundef %retval.i300.0.i.i, ptr noundef nonnull %stats_arenas_mib.i, i64 noundef 5, ptr noundef nonnull @.str.280, ptr noundef nonnull %miblen_new136.i.i, ptr noundef nonnull %285, ptr noundef nonnull %sz137.i.i, ptr noundef null, i64 noundef 0) #13
  %cmp141.not.i.i = icmp eq i32 %call140.i.i, 0
  br i1 %cmp141.not.i.i, label %mutex_stats_read_arena.exit.i, label %if.then142.i.i

if.then142.i.i:                                   ; preds = %tsd_fetch_impl.exit323.i.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

mutex_stats_read_arena.exit.i:                    ; preds = %tsd_fetch_impl.exit323.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new11.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new31.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz32.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new53.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz54.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new75.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz76.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new97.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz98.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new119.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz120.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new136.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz137.i.i)
  call fastcc void @mutex_stats_emit(ptr noundef nonnull %emitter, ptr noundef nonnull %row.i, ptr noundef nonnull %col64.i, ptr noundef nonnull %col32.i)
  %emitter.val.i.i = load i32, ptr %emitter, align 8
  %spec.select.i.i.i = icmp ult i32 %emitter.val.i.i, 2
  br i1 %spec.select.i.i.i, label %do.end.i.i, label %emitter_json_object_end.exit.i

do.end.i.i:                                       ; preds = %mutex_stats_read_arena.exit.i
  %300 = load i32, ptr %nesting_depth.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %300, -1
  store i32 %dec.i.i.i, ptr %nesting_depth.i.i.i, align 8
  store i8 1, ptr %item_at_depth.i.i.i, align 4
  %cmp.not.i19.i = icmp eq i32 %emitter.val.i.i, 1
  br i1 %cmp.not.i19.i, label %if.end.i21.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %do.end.i.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %301 = load i32, ptr %nesting_depth.i.i.i, align 8
  %302 = load i32, ptr %emitter, align 8
  %cmp.i.i20.i = icmp ne i32 %302, 0
  %indent_str.0.i.i.i = select i1 %cmp.i.i20.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i.i = icmp sgt i32 %301, 0
  br i1 %cmp15.i.i.i, label %for.body.preheader.i.i.i, label %if.end.i21.i

for.body.preheader.i.i.i:                         ; preds = %if.then1.i.i
  %mul.i.i.i = zext i1 %cmp.i.i20.i to i32
  %amount.0.i.i.i = shl nuw nsw i32 %301, %mul.i.i.i
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i.i, i32 1)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i.i)
  %inc.i.i.i = add nuw nsw i32 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %smax.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end.i21.i, label %for.body.i.i.i, !llvm.loop !7

if.end.i21.i:                                     ; preds = %for.body.i.i.i, %if.then1.i.i, %do.end.i.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit.i

emitter_json_object_end.exit.i:                   ; preds = %if.end.i21.i, %mutex_stats_read_arena.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %for.end.i750, label %for.body.i749, !llvm.loop !14

for.end.i750:                                     ; preds = %emitter_json_object_end.exit.i
  %emitter.val.i22.i = load i32, ptr %emitter, align 8
  %spec.select.i.i23.i = icmp ult i32 %emitter.val.i22.i, 2
  br i1 %spec.select.i.i23.i, label %do.end.i24.i, label %stats_arena_mutexes_print.exit

do.end.i24.i:                                     ; preds = %for.end.i750
  %303 = load i32, ptr %nesting_depth.i.i.i, align 8
  %dec.i.i26.i = add nsw i32 %303, -1
  store i32 %dec.i.i26.i, ptr %nesting_depth.i.i.i, align 8
  store i8 1, ptr %item_at_depth.i.i.i, align 4
  %cmp.not.i28.i = icmp eq i32 %emitter.val.i22.i, 1
  br i1 %cmp.not.i28.i, label %if.end.i33.i, label %if.then1.i29.i

if.then1.i29.i:                                   ; preds = %do.end.i24.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %304 = load i32, ptr %nesting_depth.i.i.i, align 8
  %305 = load i32, ptr %emitter, align 8
  %cmp.i.i30.i = icmp ne i32 %305, 0
  %indent_str.0.i.i31.i = select i1 %cmp.i.i30.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i32.i = icmp sgt i32 %304, 0
  br i1 %cmp15.i.i32.i, label %for.body.preheader.i.i34.i, label %if.end.i33.i

for.body.preheader.i.i34.i:                       ; preds = %if.then1.i29.i
  %mul.i.i35.i = zext i1 %cmp.i.i30.i to i32
  %amount.0.i.i36.i = shl nuw nsw i32 %304, %mul.i.i35.i
  %smax.i.i37.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i36.i, i32 1)
  br label %for.body.i.i38.i

for.body.i.i38.i:                                 ; preds = %for.body.i.i38.i, %for.body.preheader.i.i34.i
  %i.06.i.i39.i = phi i32 [ %inc.i.i40.i, %for.body.i.i38.i ], [ 0, %for.body.preheader.i.i34.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i31.i)
  %inc.i.i40.i = add nuw nsw i32 %i.06.i.i39.i, 1
  %exitcond.not.i.i41.i = icmp eq i32 %inc.i.i40.i, %smax.i.i37.i
  br i1 %exitcond.not.i.i41.i, label %if.end.i33.i, label %for.body.i.i38.i, !llvm.loop !7

if.end.i33.i:                                     ; preds = %for.body.i.i38.i, %if.then1.i29.i, %do.end.i24.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %stats_arena_mutexes_print.exit

stats_arena_mutexes_print.exit:                   ; preds = %for.end.i750, %if.end.i33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %row.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_name.i)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %col64.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col32.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %stats_arenas_mib.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new13.i)
  br label %if.end946

if.end946:                                        ; preds = %stats_arena_mutexes_print.exit, %emitter_table_row.exit747
  br i1 %bins, label %if.then948, label %if.end950

if.then948:                                       ; preds = %if.end946
  %306 = load i64, ptr %uptime, align 8
  call fastcc void @stats_arena_bins_print(ptr noundef %emitter, i1 noundef zeroext %mutex, i32 noundef %i, i64 noundef %306) #15
  br label %if.end950

if.end950:                                        ; preds = %if.then948, %if.end946
  br i1 %large, label %if.then952, label %if.end953

if.then952:                                       ; preds = %if.end950
  %307 = load i64, ptr %uptime, align 8
  call fastcc void @stats_arena_lextents_print(ptr noundef %emitter, i32 noundef %i, i64 noundef %307) #15
  br label %if.end953

if.end953:                                        ; preds = %if.then952, %if.end950
  br i1 %extents, label %if.then955, label %if.end956

if.then955:                                       ; preds = %if.end953
  call fastcc void @stats_arena_extents_print(ptr noundef %emitter, i32 noundef %i) #15
  br label %if.end956

if.end956:                                        ; preds = %if.then955, %if.end953
  br i1 %hpa, label %if.then958, label %if.end959

if.then958:                                       ; preds = %if.end956
  %308 = load i64, ptr %uptime, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %npurge_passes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %npurges.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nhugifies.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ndehugifies.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen13.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz14.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen36.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz37.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib58.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen59.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz60.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %npageslabs_huge.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nactive_huge.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ndirty_huge.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %npageslabs_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nactive_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ndirty_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sec_bytes.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib81.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen82.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz83.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib108.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen109.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz110.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib131.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen132.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz133.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib154.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen155.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz156.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib177.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen178.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz179.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib200.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen201.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz202.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib223.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen224.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz225.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib247.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen248.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz249.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib270.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen271.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz272.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib293.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen294.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz295.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib316.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen317.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz318.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib339.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen340.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz341.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mib362.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen363.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz364.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_size.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_size.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_ind.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_ind.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_npageslabs_huge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_npageslabs_huge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_nactive_huge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_nactive_huge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_ndirty_huge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_ndirty_huge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_npageslabs_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_npageslabs_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_nactive_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_nactive_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_ndirty_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_ndirty_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %col_nretained_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header_nretained_nonhuge.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %stats_arenas_mib.i752)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new.i753)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new458.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new481.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz482.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new498.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz499.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new515.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz516.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new532.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz533.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new549.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz550.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new566.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz567.i)
  store i64 7, ptr %miblen.i, align 8
  store i64 8, ptr %sz.i, align 8
  %call.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.412, ptr noundef nonnull %mib.i, ptr noundef nonnull %miblen.i) #13
  %cmp.not.i754 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i754, label %do.end.i756, label %if.then.i755

if.then.i755:                                     ; preds = %if.then958
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.412) #13
  call void @abort() #14
  unreachable

do.end.i756:                                      ; preds = %if.then958
  %arrayidx.i758 = getelementptr inbounds [7 x i64], ptr %mib.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx.i758, align 16
  %309 = load i64, ptr %miblen.i, align 8
  %call4.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib.i, i64 noundef %309, ptr noundef nonnull %npurge_passes.i, ptr noundef nonnull %sz.i, ptr noundef null, i64 noundef 0) #13
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %do.body11.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.end.i756
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body11.i:                                      ; preds = %do.end.i756
  store i64 7, ptr %miblen13.i, align 8
  store i64 8, ptr %sz14.i, align 8
  %call17.i759 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.413, ptr noundef nonnull %mib12.i, ptr noundef nonnull %miblen13.i) #13
  %cmp18.not.i760 = icmp eq i32 %call17.i759, 0
  br i1 %cmp18.not.i760, label %do.end22.i, label %if.then20.i761

if.then20.i761:                                   ; preds = %do.body11.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.413) #13
  call void @abort() #14
  unreachable

do.end22.i:                                       ; preds = %do.body11.i
  %arrayidx24.i = getelementptr inbounds [7 x i64], ptr %mib12.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx24.i, align 16
  %310 = load i64, ptr %miblen13.i, align 8
  %call27.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib12.i, i64 noundef %310, ptr noundef nonnull %npurges.i, ptr noundef nonnull %sz14.i, ptr noundef null, i64 noundef 0) #13
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.not.i, label %do.body34.i, label %if.then30.i

if.then30.i:                                      ; preds = %do.end22.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body34.i:                                      ; preds = %do.end22.i
  store i64 7, ptr %miblen36.i, align 8
  store i64 8, ptr %sz37.i, align 8
  %call40.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.414, ptr noundef nonnull %mib35.i, ptr noundef nonnull %miblen36.i) #13
  %cmp41.not.i = icmp eq i32 %call40.i, 0
  br i1 %cmp41.not.i, label %do.end45.i, label %if.then43.i

if.then43.i:                                      ; preds = %do.body34.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.414) #13
  call void @abort() #14
  unreachable

do.end45.i:                                       ; preds = %do.body34.i
  %arrayidx47.i = getelementptr inbounds [7 x i64], ptr %mib35.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx47.i, align 16
  %311 = load i64, ptr %miblen36.i, align 8
  %call50.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib35.i, i64 noundef %311, ptr noundef nonnull %nhugifies.i, ptr noundef nonnull %sz37.i, ptr noundef null, i64 noundef 0) #13
  %cmp51.not.i = icmp eq i32 %call50.i, 0
  br i1 %cmp51.not.i, label %do.body57.i, label %if.then53.i

if.then53.i:                                      ; preds = %do.end45.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body57.i:                                      ; preds = %do.end45.i
  store i64 7, ptr %miblen59.i, align 8
  store i64 8, ptr %sz60.i, align 8
  %call63.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.415, ptr noundef nonnull %mib58.i, ptr noundef nonnull %miblen59.i) #13
  %cmp64.not.i = icmp eq i32 %call63.i, 0
  br i1 %cmp64.not.i, label %do.end68.i, label %if.then66.i

if.then66.i:                                      ; preds = %do.body57.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.415) #13
  call void @abort() #14
  unreachable

do.end68.i:                                       ; preds = %do.body57.i
  %arrayidx70.i = getelementptr inbounds [7 x i64], ptr %mib58.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx70.i, align 16
  %312 = load i64, ptr %miblen59.i, align 8
  %call73.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib58.i, i64 noundef %312, ptr noundef nonnull %ndehugifies.i, ptr noundef nonnull %sz60.i, ptr noundef null, i64 noundef 0) #13
  %cmp74.not.i = icmp eq i32 %call73.i, 0
  br i1 %cmp74.not.i, label %do.body80.i, label %if.then76.i

if.then76.i:                                      ; preds = %do.end68.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body80.i:                                      ; preds = %do.end68.i
  store i64 7, ptr %miblen82.i, align 8
  store i64 8, ptr %sz83.i, align 8
  %call86.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.416, ptr noundef nonnull %mib81.i, ptr noundef nonnull %miblen82.i) #13
  %cmp87.not.i = icmp eq i32 %call86.i, 0
  br i1 %cmp87.not.i, label %do.end91.i, label %if.then89.i

if.then89.i:                                      ; preds = %do.body80.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.416) #13
  call void @abort() #14
  unreachable

do.end91.i:                                       ; preds = %do.body80.i
  %arrayidx93.i = getelementptr inbounds [7 x i64], ptr %mib81.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx93.i, align 16
  %313 = load i64, ptr %miblen82.i, align 8
  %call96.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib81.i, i64 noundef %313, ptr noundef nonnull %sec_bytes.i, ptr noundef nonnull %sz83.i, ptr noundef null, i64 noundef 0) #13
  %cmp97.not.i = icmp eq i32 %call96.i, 0
  br i1 %cmp97.not.i, label %do.end102.i, label %if.then99.i

if.then99.i:                                      ; preds = %do.end91.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end102.i:                                      ; preds = %do.end91.i
  call fastcc void @emitter_kv_note(ptr noundef %emitter, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 6, ptr noundef nonnull %sec_bytes.i, ptr noundef null, i32 noundef 0, ptr noundef null)
  %314 = load i64, ptr %npurge_passes.i, align 8
  %cmp.i.i762 = icmp eq i64 %308, 0
  %cmp1.i.i = icmp eq i64 %314, 0
  %or.cond.i.i = or i1 %cmp.i.i762, %cmp1.i.i
  br i1 %or.cond.i.i, label %rate_per_second.exit.i, label %if.end.i.i763

if.end.i.i763:                                    ; preds = %do.end102.i
  %cmp2.i.i = icmp ult i64 %308, 1000000000
  br i1 %cmp2.i.i, label %rate_per_second.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i763
  %div.i.i = udiv i64 %308, 1000000000
  %div4.i.i = udiv i64 %314, %div.i.i
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %if.else.i.i, %if.end.i.i763, %do.end102.i
  %retval.0.i.i = phi i64 [ %div4.i.i, %if.else.i.i ], [ 0, %do.end102.i ], [ %314, %if.end.i.i763 ]
  %315 = load i64, ptr %npurges.i, align 8
  %cmp1.i103.i = icmp eq i64 %315, 0
  %or.cond.i104.i = or i1 %cmp.i.i762, %cmp1.i103.i
  br i1 %or.cond.i104.i, label %rate_per_second.exit111.i, label %if.end.i105.i

if.end.i105.i:                                    ; preds = %rate_per_second.exit.i
  %cmp2.i106.i = icmp ult i64 %308, 1000000000
  br i1 %cmp2.i106.i, label %rate_per_second.exit111.i, label %if.else.i107.i

if.else.i107.i:                                   ; preds = %if.end.i105.i
  %div.i108.i = udiv i64 %308, 1000000000
  %div4.i109.i = udiv i64 %315, %div.i108.i
  br label %rate_per_second.exit111.i

rate_per_second.exit111.i:                        ; preds = %if.else.i107.i, %if.end.i105.i, %rate_per_second.exit.i
  %retval.0.i110.i = phi i64 [ %div4.i109.i, %if.else.i107.i ], [ 0, %rate_per_second.exit.i ], [ %315, %if.end.i105.i ]
  %316 = load i64, ptr %nhugifies.i, align 8
  %cmp1.i113.i = icmp eq i64 %316, 0
  %or.cond.i114.i = or i1 %cmp.i.i762, %cmp1.i113.i
  br i1 %or.cond.i114.i, label %rate_per_second.exit121.i, label %if.end.i115.i

if.end.i115.i:                                    ; preds = %rate_per_second.exit111.i
  %cmp2.i116.i = icmp ult i64 %308, 1000000000
  br i1 %cmp2.i116.i, label %rate_per_second.exit121.i, label %if.else.i117.i

if.else.i117.i:                                   ; preds = %if.end.i115.i
  %div.i118.i = udiv i64 %308, 1000000000
  %div4.i119.i = udiv i64 %316, %div.i118.i
  br label %rate_per_second.exit121.i

rate_per_second.exit121.i:                        ; preds = %if.else.i117.i, %if.end.i115.i, %rate_per_second.exit111.i
  %retval.0.i120.i = phi i64 [ %div4.i119.i, %if.else.i117.i ], [ 0, %rate_per_second.exit111.i ], [ %316, %if.end.i115.i ]
  %317 = load i64, ptr %ndehugifies.i, align 8
  %cmp1.i123.i = icmp eq i64 %317, 0
  %or.cond.i124.i = or i1 %cmp.i.i762, %cmp1.i123.i
  br i1 %or.cond.i124.i, label %rate_per_second.exit131.i, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %rate_per_second.exit121.i
  %cmp2.i126.i = icmp ult i64 %308, 1000000000
  br i1 %cmp2.i126.i, label %rate_per_second.exit131.i, label %if.else.i127.i

if.else.i127.i:                                   ; preds = %if.end.i125.i
  %div.i128.i = udiv i64 %308, 1000000000
  %div4.i129.i = udiv i64 %317, %div.i128.i
  br label %rate_per_second.exit131.i

rate_per_second.exit131.i:                        ; preds = %if.else.i127.i, %if.end.i125.i, %rate_per_second.exit121.i
  %retval.0.i130.i = phi i64 [ %div4.i129.i, %if.else.i127.i ], [ 0, %rate_per_second.exit121.i ], [ %317, %if.end.i125.i ]
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.419, i64 noundef %314, i64 noundef %retval.0.i.i, i64 noundef %315, i64 noundef %retval.0.i110.i, i64 noundef %316, i64 noundef %retval.0.i120.i, i64 noundef %317, i64 noundef %retval.0.i130.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.18)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.420)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %npurge_passes.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.421)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %npurges.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.422)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nhugifies.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.423)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %ndehugifies.i)
  store i64 7, ptr %miblen109.i, align 8
  store i64 8, ptr %sz110.i, align 8
  %call113.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.424, ptr noundef nonnull %mib108.i, ptr noundef nonnull %miblen109.i) #13
  %cmp114.not.i = icmp eq i32 %call113.i, 0
  br i1 %cmp114.not.i, label %do.end118.i, label %if.then116.i

if.then116.i:                                     ; preds = %rate_per_second.exit131.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.424) #13
  call void @abort() #14
  unreachable

do.end118.i:                                      ; preds = %rate_per_second.exit131.i
  %arrayidx120.i = getelementptr inbounds [7 x i64], ptr %mib108.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx120.i, align 16
  %318 = load i64, ptr %miblen109.i, align 8
  %call123.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib108.i, i64 noundef %318, ptr noundef nonnull %npageslabs_huge.i, ptr noundef nonnull %sz110.i, ptr noundef null, i64 noundef 0) #13
  %cmp124.not.i = icmp eq i32 %call123.i, 0
  br i1 %cmp124.not.i, label %do.body130.i, label %if.then126.i

if.then126.i:                                     ; preds = %do.end118.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body130.i:                                     ; preds = %do.end118.i
  store i64 7, ptr %miblen132.i, align 8
  store i64 8, ptr %sz133.i, align 8
  %call136.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.425, ptr noundef nonnull %mib131.i, ptr noundef nonnull %miblen132.i) #13
  %cmp137.not.i = icmp eq i32 %call136.i, 0
  br i1 %cmp137.not.i, label %do.end141.i, label %if.then139.i

if.then139.i:                                     ; preds = %do.body130.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.425) #13
  call void @abort() #14
  unreachable

do.end141.i:                                      ; preds = %do.body130.i
  %arrayidx143.i = getelementptr inbounds [7 x i64], ptr %mib131.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx143.i, align 16
  %319 = load i64, ptr %miblen132.i, align 8
  %call146.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib131.i, i64 noundef %319, ptr noundef nonnull %nactive_huge.i, ptr noundef nonnull %sz133.i, ptr noundef null, i64 noundef 0) #13
  %cmp147.not.i = icmp eq i32 %call146.i, 0
  br i1 %cmp147.not.i, label %do.body153.i, label %if.then149.i

if.then149.i:                                     ; preds = %do.end141.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body153.i:                                     ; preds = %do.end141.i
  store i64 7, ptr %miblen155.i, align 8
  store i64 8, ptr %sz156.i, align 8
  %call159.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.426, ptr noundef nonnull %mib154.i, ptr noundef nonnull %miblen155.i) #13
  %cmp160.not.i = icmp eq i32 %call159.i, 0
  br i1 %cmp160.not.i, label %do.end164.i, label %if.then162.i

if.then162.i:                                     ; preds = %do.body153.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.426) #13
  call void @abort() #14
  unreachable

do.end164.i:                                      ; preds = %do.body153.i
  %arrayidx166.i = getelementptr inbounds [7 x i64], ptr %mib154.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx166.i, align 16
  %320 = load i64, ptr %miblen155.i, align 8
  %call169.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib154.i, i64 noundef %320, ptr noundef nonnull %ndirty_huge.i, ptr noundef nonnull %sz156.i, ptr noundef null, i64 noundef 0) #13
  %cmp170.not.i = icmp eq i32 %call169.i, 0
  br i1 %cmp170.not.i, label %do.body176.i, label %if.then172.i

if.then172.i:                                     ; preds = %do.end164.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body176.i:                                     ; preds = %do.end164.i
  store i64 7, ptr %miblen178.i, align 8
  store i64 8, ptr %sz179.i, align 8
  %call182.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.427, ptr noundef nonnull %mib177.i, ptr noundef nonnull %miblen178.i) #13
  %cmp183.not.i = icmp eq i32 %call182.i, 0
  br i1 %cmp183.not.i, label %do.end187.i, label %if.then185.i

if.then185.i:                                     ; preds = %do.body176.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.427) #13
  call void @abort() #14
  unreachable

do.end187.i:                                      ; preds = %do.body176.i
  %arrayidx189.i = getelementptr inbounds [7 x i64], ptr %mib177.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx189.i, align 16
  %321 = load i64, ptr %miblen178.i, align 8
  %call192.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib177.i, i64 noundef %321, ptr noundef nonnull %npageslabs_nonhuge.i, ptr noundef nonnull %sz179.i, ptr noundef null, i64 noundef 0) #13
  %cmp193.not.i = icmp eq i32 %call192.i, 0
  br i1 %cmp193.not.i, label %do.body199.i, label %if.then195.i

if.then195.i:                                     ; preds = %do.end187.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body199.i:                                     ; preds = %do.end187.i
  store i64 7, ptr %miblen201.i, align 8
  store i64 8, ptr %sz202.i, align 8
  %call205.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.428, ptr noundef nonnull %mib200.i, ptr noundef nonnull %miblen201.i) #13
  %cmp206.not.i = icmp eq i32 %call205.i, 0
  br i1 %cmp206.not.i, label %do.end210.i, label %if.then208.i

if.then208.i:                                     ; preds = %do.body199.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.428) #13
  call void @abort() #14
  unreachable

do.end210.i:                                      ; preds = %do.body199.i
  %arrayidx212.i = getelementptr inbounds [7 x i64], ptr %mib200.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx212.i, align 16
  %322 = load i64, ptr %miblen201.i, align 8
  %call215.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib200.i, i64 noundef %322, ptr noundef nonnull %nactive_nonhuge.i, ptr noundef nonnull %sz202.i, ptr noundef null, i64 noundef 0) #13
  %cmp216.not.i = icmp eq i32 %call215.i, 0
  br i1 %cmp216.not.i, label %do.body222.i, label %if.then218.i

if.then218.i:                                     ; preds = %do.end210.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body222.i:                                     ; preds = %do.end210.i
  store i64 7, ptr %miblen224.i, align 8
  store i64 8, ptr %sz225.i, align 8
  %call228.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.429, ptr noundef nonnull %mib223.i, ptr noundef nonnull %miblen224.i) #13
  %cmp229.not.i = icmp eq i32 %call228.i, 0
  br i1 %cmp229.not.i, label %do.end233.i, label %if.then231.i

if.then231.i:                                     ; preds = %do.body222.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.429) #13
  call void @abort() #14
  unreachable

do.end233.i:                                      ; preds = %do.body222.i
  %arrayidx235.i = getelementptr inbounds [7 x i64], ptr %mib223.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx235.i, align 16
  %323 = load i64, ptr %miblen224.i, align 8
  %call238.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib223.i, i64 noundef %323, ptr noundef nonnull %ndirty_nonhuge.i, ptr noundef nonnull %sz225.i, ptr noundef null, i64 noundef 0) #13
  %cmp239.not.i = icmp eq i32 %call238.i, 0
  br i1 %cmp239.not.i, label %do.end244.i, label %if.then241.i

if.then241.i:                                     ; preds = %do.end233.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end244.i:                                      ; preds = %do.end233.i
  %324 = load i64, ptr %npageslabs_nonhuge.i, align 8
  %mul.i = shl i64 %324, 9
  %325 = load i64, ptr %nactive_nonhuge.i, align 8
  %326 = load i64, ptr %ndirty_nonhuge.i, align 8
  %327 = add i64 %325, %326
  %sub245.i = sub i64 %mul.i, %327
  %328 = load i64, ptr %npageslabs_huge.i, align 8
  %329 = load i64, ptr %nactive_huge.i, align 8
  %330 = load i64, ptr %ndirty_huge.i, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.430, i64 noundef %328, i64 noundef %324, i64 noundef %329, i64 noundef %325, i64 noundef %330, i64 noundef %326, i64 noundef %sub245.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.431)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.432)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %npageslabs_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.433)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nactive_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.433)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nactive_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.434)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %npageslabs_nonhuge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.435)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nactive_nonhuge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.436)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %ndirty_nonhuge.i)
  %emitter.val.i.i764 = load i32, ptr %emitter, align 8
  %spec.select.i.i.i765 = icmp ult i32 %emitter.val.i.i764, 2
  br i1 %spec.select.i.i.i765, label %do.end.i.i792, label %emitter_json_object_end.exit.i766

do.end.i.i792:                                    ; preds = %do.end244.i
  %nesting_depth.i.i.i793 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %331 = load i32, ptr %nesting_depth.i.i.i793, align 8
  %dec.i.i.i794 = add nsw i32 %331, -1
  store i32 %dec.i.i.i794, ptr %nesting_depth.i.i.i793, align 8
  %item_at_depth.i.i.i795 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i.i795, align 4
  %cmp.not.i.i796 = icmp eq i32 %emitter.val.i.i764, 1
  br i1 %cmp.not.i.i796, label %if.end.i132.i, label %if.then1.i.i797

if.then1.i.i797:                                  ; preds = %do.end.i.i792
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %332 = load i32, ptr %nesting_depth.i.i.i793, align 8
  %333 = load i32, ptr %emitter, align 8
  %cmp.i.i.i798 = icmp ne i32 %333, 0
  %indent_str.0.i.i.i799 = select i1 %cmp.i.i.i798, ptr @.str.31, ptr @.str.34
  %cmp15.i.i.i800 = icmp sgt i32 %332, 0
  br i1 %cmp15.i.i.i800, label %for.body.preheader.i.i.i801, label %if.end.i132.i

for.body.preheader.i.i.i801:                      ; preds = %if.then1.i.i797
  %mul.i.i.i802 = zext i1 %cmp.i.i.i798 to i32
  %amount.0.i.i.i803 = shl nuw nsw i32 %332, %mul.i.i.i802
  %smax.i.i.i804 = call i32 @llvm.smax.i32(i32 %amount.0.i.i.i803, i32 1)
  br label %for.body.i.i.i805

for.body.i.i.i805:                                ; preds = %for.body.i.i.i805, %for.body.preheader.i.i.i801
  %i.06.i.i.i806 = phi i32 [ %inc.i.i.i807, %for.body.i.i.i805 ], [ 0, %for.body.preheader.i.i.i801 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i.i799)
  %inc.i.i.i807 = add nuw nsw i32 %i.06.i.i.i806, 1
  %exitcond.not.i.i.i808 = icmp eq i32 %inc.i.i.i807, %smax.i.i.i804
  br i1 %exitcond.not.i.i.i808, label %if.end.i132.i, label %for.body.i.i.i805, !llvm.loop !7

if.end.i132.i:                                    ; preds = %for.body.i.i.i805, %if.then1.i.i797, %do.end.i.i792
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit.i766

emitter_json_object_end.exit.i766:                ; preds = %if.end.i132.i, %do.end244.i
  store i64 7, ptr %miblen248.i, align 8
  store i64 8, ptr %sz249.i, align 8
  %call252.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.437, ptr noundef nonnull %mib247.i, ptr noundef nonnull %miblen248.i) #13
  %cmp253.not.i = icmp eq i32 %call252.i, 0
  br i1 %cmp253.not.i, label %do.end257.i, label %if.then255.i

if.then255.i:                                     ; preds = %emitter_json_object_end.exit.i766
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.437) #13
  call void @abort() #14
  unreachable

do.end257.i:                                      ; preds = %emitter_json_object_end.exit.i766
  %arrayidx259.i = getelementptr inbounds [7 x i64], ptr %mib247.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx259.i, align 16
  %334 = load i64, ptr %miblen248.i, align 8
  %call262.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib247.i, i64 noundef %334, ptr noundef nonnull %npageslabs_huge.i, ptr noundef nonnull %sz249.i, ptr noundef null, i64 noundef 0) #13
  %cmp263.not.i = icmp eq i32 %call262.i, 0
  br i1 %cmp263.not.i, label %do.body269.i, label %if.then265.i

if.then265.i:                                     ; preds = %do.end257.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body269.i:                                     ; preds = %do.end257.i
  store i64 7, ptr %miblen271.i, align 8
  store i64 8, ptr %sz272.i, align 8
  %call275.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.438, ptr noundef nonnull %mib270.i, ptr noundef nonnull %miblen271.i) #13
  %cmp276.not.i = icmp eq i32 %call275.i, 0
  br i1 %cmp276.not.i, label %do.end280.i, label %if.then278.i

if.then278.i:                                     ; preds = %do.body269.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.438) #13
  call void @abort() #14
  unreachable

do.end280.i:                                      ; preds = %do.body269.i
  %arrayidx282.i = getelementptr inbounds [7 x i64], ptr %mib270.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx282.i, align 16
  %335 = load i64, ptr %miblen271.i, align 8
  %call285.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib270.i, i64 noundef %335, ptr noundef nonnull %nactive_huge.i, ptr noundef nonnull %sz272.i, ptr noundef null, i64 noundef 0) #13
  %cmp286.not.i = icmp eq i32 %call285.i, 0
  br i1 %cmp286.not.i, label %do.body292.i, label %if.then288.i

if.then288.i:                                     ; preds = %do.end280.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body292.i:                                     ; preds = %do.end280.i
  store i64 7, ptr %miblen294.i, align 8
  store i64 8, ptr %sz295.i, align 8
  %call298.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.439, ptr noundef nonnull %mib293.i, ptr noundef nonnull %miblen294.i) #13
  %cmp299.not.i = icmp eq i32 %call298.i, 0
  br i1 %cmp299.not.i, label %do.end303.i, label %if.then301.i

if.then301.i:                                     ; preds = %do.body292.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.439) #13
  call void @abort() #14
  unreachable

do.end303.i:                                      ; preds = %do.body292.i
  %arrayidx305.i = getelementptr inbounds [7 x i64], ptr %mib293.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx305.i, align 16
  %336 = load i64, ptr %miblen294.i, align 8
  %call308.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib293.i, i64 noundef %336, ptr noundef nonnull %ndirty_huge.i, ptr noundef nonnull %sz295.i, ptr noundef null, i64 noundef 0) #13
  %cmp309.not.i = icmp eq i32 %call308.i, 0
  br i1 %cmp309.not.i, label %do.body315.i, label %if.then311.i

if.then311.i:                                     ; preds = %do.end303.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body315.i:                                     ; preds = %do.end303.i
  store i64 7, ptr %miblen317.i, align 8
  store i64 8, ptr %sz318.i, align 8
  %call321.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.440, ptr noundef nonnull %mib316.i, ptr noundef nonnull %miblen317.i) #13
  %cmp322.not.i = icmp eq i32 %call321.i, 0
  br i1 %cmp322.not.i, label %do.end326.i, label %if.then324.i

if.then324.i:                                     ; preds = %do.body315.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.440) #13
  call void @abort() #14
  unreachable

do.end326.i:                                      ; preds = %do.body315.i
  %arrayidx328.i = getelementptr inbounds [7 x i64], ptr %mib316.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx328.i, align 16
  %337 = load i64, ptr %miblen317.i, align 8
  %call331.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib316.i, i64 noundef %337, ptr noundef nonnull %npageslabs_nonhuge.i, ptr noundef nonnull %sz318.i, ptr noundef null, i64 noundef 0) #13
  %cmp332.not.i = icmp eq i32 %call331.i, 0
  br i1 %cmp332.not.i, label %do.body338.i, label %if.then334.i

if.then334.i:                                     ; preds = %do.end326.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body338.i:                                     ; preds = %do.end326.i
  store i64 7, ptr %miblen340.i, align 8
  store i64 8, ptr %sz341.i, align 8
  %call344.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.441, ptr noundef nonnull %mib339.i, ptr noundef nonnull %miblen340.i) #13
  %cmp345.not.i = icmp eq i32 %call344.i, 0
  br i1 %cmp345.not.i, label %do.end349.i, label %if.then347.i

if.then347.i:                                     ; preds = %do.body338.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.441) #13
  call void @abort() #14
  unreachable

do.end349.i:                                      ; preds = %do.body338.i
  %arrayidx351.i = getelementptr inbounds [7 x i64], ptr %mib339.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx351.i, align 16
  %338 = load i64, ptr %miblen340.i, align 8
  %call354.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib339.i, i64 noundef %338, ptr noundef nonnull %nactive_nonhuge.i, ptr noundef nonnull %sz341.i, ptr noundef null, i64 noundef 0) #13
  %cmp355.not.i = icmp eq i32 %call354.i, 0
  br i1 %cmp355.not.i, label %do.body361.i, label %if.then357.i

if.then357.i:                                     ; preds = %do.end349.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.body361.i:                                     ; preds = %do.end349.i
  store i64 7, ptr %miblen363.i, align 8
  store i64 8, ptr %sz364.i, align 8
  %call367.i = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.442, ptr noundef nonnull %mib362.i, ptr noundef nonnull %miblen363.i) #13
  %cmp368.not.i = icmp eq i32 %call367.i, 0
  br i1 %cmp368.not.i, label %do.end372.i, label %if.then370.i

if.then370.i:                                     ; preds = %do.body361.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.442) #13
  call void @abort() #14
  unreachable

do.end372.i:                                      ; preds = %do.body361.i
  %arrayidx374.i = getelementptr inbounds [7 x i64], ptr %mib362.i, i64 0, i64 2
  store i64 %conv, ptr %arrayidx374.i, align 16
  %339 = load i64, ptr %miblen363.i, align 8
  %call377.i = call i32 @je_mallctlbymib(ptr noundef nonnull %mib362.i, i64 noundef %339, ptr noundef nonnull %ndirty_nonhuge.i, ptr noundef nonnull %sz364.i, ptr noundef null, i64 noundef 0) #13
  %cmp378.not.i = icmp eq i32 %call377.i, 0
  br i1 %cmp378.not.i, label %do.end383.i, label %if.then380.i

if.then380.i:                                     ; preds = %do.end372.i
  call void @malloc_write(ptr noundef nonnull @.str.257) #13
  call void @abort() #14
  unreachable

do.end383.i:                                      ; preds = %do.end372.i
  %340 = load i64, ptr %npageslabs_nonhuge.i, align 8
  %mul384.i = shl i64 %340, 9
  %341 = load i64, ptr %nactive_nonhuge.i, align 8
  %342 = load i64, ptr %ndirty_nonhuge.i, align 8
  %343 = add i64 %341, %342
  %sub386.i = sub i64 %mul384.i, %343
  %344 = load i64, ptr %npageslabs_huge.i, align 8
  %345 = load i64, ptr %nactive_huge.i, align 8
  %346 = load i64, ptr %ndirty_huge.i, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.443, i64 noundef %344, i64 noundef %340, i64 noundef %345, i64 noundef %341, i64 noundef %346, i64 noundef %342, i64 noundef %sub386.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.444)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.432)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %npageslabs_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.433)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nactive_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.433)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nactive_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.434)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %npageslabs_nonhuge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.435)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nactive_nonhuge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.436)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %ndirty_nonhuge.i)
  %emitter.val.i133.i = load i32, ptr %emitter, align 8
  %spec.select.i.i134.i = icmp ult i32 %emitter.val.i133.i, 2
  br i1 %spec.select.i.i134.i, label %do.end.i135.i, label %emitter_col_init.exit376.i

do.end.i135.i:                                    ; preds = %do.end383.i
  %nesting_depth.i.i136.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %347 = load i32, ptr %nesting_depth.i.i136.i, align 8
  %dec.i.i137.i = add nsw i32 %347, -1
  store i32 %dec.i.i137.i, ptr %nesting_depth.i.i136.i, align 8
  %item_at_depth.i.i138.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i138.i, align 4
  %cmp.not.i139.i = icmp eq i32 %emitter.val.i133.i, 1
  br i1 %cmp.not.i139.i, label %if.end.i144.i, label %if.then1.i140.i

if.then1.i140.i:                                  ; preds = %do.end.i135.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %348 = load i32, ptr %nesting_depth.i.i136.i, align 8
  %349 = load i32, ptr %emitter, align 8
  %cmp.i.i141.i = icmp ne i32 %349, 0
  %indent_str.0.i.i142.i = select i1 %cmp.i.i141.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i143.i = icmp sgt i32 %348, 0
  br i1 %cmp15.i.i143.i, label %for.body.preheader.i.i145.i, label %if.end.i144.i

for.body.preheader.i.i145.i:                      ; preds = %if.then1.i140.i
  %mul.i.i146.i = zext i1 %cmp.i.i141.i to i32
  %amount.0.i.i147.i = shl nuw nsw i32 %348, %mul.i.i146.i
  %smax.i.i148.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i147.i, i32 1)
  br label %for.body.i.i149.i

for.body.i.i149.i:                                ; preds = %for.body.i.i149.i, %for.body.preheader.i.i145.i
  %i.06.i.i150.i = phi i32 [ %inc.i.i151.i, %for.body.i.i149.i ], [ 0, %for.body.preheader.i.i145.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i142.i)
  %inc.i.i151.i = add nuw nsw i32 %i.06.i.i150.i, 1
  %exitcond.not.i.i152.i = icmp eq i32 %inc.i.i151.i, %smax.i.i148.i
  br i1 %exitcond.not.i.i152.i, label %if.end.i144.i, label %for.body.i.i149.i, !llvm.loop !7

if.end.i144.i:                                    ; preds = %for.body.i.i149.i, %if.then1.i140.i, %do.end.i135.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_col_init.exit376.i

emitter_col_init.exit376.i:                       ; preds = %if.end.i144.i, %do.end383.i
  %link.i.i767 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 4
  %qre_prev.i.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 4, i32 1
  store i32 1, ptr %col_size.i, align 8
  %width.i768 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 1
  store i32 20, ptr %width.i768, align 4
  %type.i769 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 2
  store i32 6, ptr %type.i769, align 8
  %link.i156.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 4
  %qre_prev.i157.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 4, i32 1
  store i32 1, ptr %header_size.i, align 8
  %width388.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 1
  store i32 20, ptr %width388.i, align 4
  %type389.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 2
  store i32 9, ptr %type389.i, align 8
  %350 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size.i, i64 0, i32 3
  store ptr @.str.202, ptr %350, align 8
  %link.i169.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind.i, i64 0, i32 4
  %qre_prev.i170.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind.i, i64 0, i32 4, i32 1
  store ptr %col_size.i, ptr %qre_prev.i170.i, align 8
  store ptr %col_ind.i, ptr %link.i.i767, align 8
  store i32 1, ptr %col_ind.i, align 8
  %width391.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind.i, i64 0, i32 1
  store i32 4, ptr %width391.i, align 4
  %type392.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind.i, i64 0, i32 2
  store i32 3, ptr %type392.i, align 8
  %link.i182.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind.i, i64 0, i32 4
  %qre_prev.i183.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind.i, i64 0, i32 4, i32 1
  store ptr %header_size.i, ptr %qre_prev.i183.i, align 8
  store ptr %header_ind.i, ptr %link.i156.i, align 8
  store i32 1, ptr %header_ind.i, align 8
  %width394.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind.i, i64 0, i32 1
  store i32 4, ptr %width394.i, align 4
  %type395.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind.i, i64 0, i32 2
  store i32 9, ptr %type395.i, align 8
  %351 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind.i, i64 0, i32 3
  store ptr @.str.365, ptr %351, align 8
  %qre_prev.i196.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge.i, i64 0, i32 4, i32 1
  store ptr %col_ind.i, ptr %qre_prev.i196.i, align 8
  store ptr %col_npageslabs_huge.i, ptr %link.i169.i, align 8
  store i32 1, ptr %col_npageslabs_huge.i, align 8
  %width397.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge.i, i64 0, i32 1
  store i32 16, ptr %width397.i, align 4
  %type398.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge.i, i64 0, i32 2
  store i32 6, ptr %type398.i, align 8
  %qre_prev.i209.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge.i, i64 0, i32 4, i32 1
  store ptr %header_ind.i, ptr %qre_prev.i209.i, align 8
  store ptr %header_npageslabs_huge.i, ptr %link.i182.i, align 8
  store i32 1, ptr %header_npageslabs_huge.i, align 8
  %width400.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge.i, i64 0, i32 1
  store i32 16, ptr %width400.i, align 4
  %type401.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge.i, i64 0, i32 2
  store i32 9, ptr %type401.i, align 8
  %352 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge.i, i64 0, i32 3
  store ptr @.str.432, ptr %352, align 8
  %qre_prev.i222.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge.i, i64 0, i32 4, i32 1
  store ptr %col_npageslabs_huge.i, ptr %qre_prev.i222.i, align 8
  %link34.i230.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge.i, i64 0, i32 4
  store ptr %col_nactive_huge.i, ptr %link34.i230.i, align 8
  store i32 1, ptr %col_nactive_huge.i, align 8
  %width403.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge.i, i64 0, i32 1
  store i32 16, ptr %width403.i, align 4
  %type404.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge.i, i64 0, i32 2
  store i32 6, ptr %type404.i, align 8
  %link.i234.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge.i, i64 0, i32 4
  %qre_prev.i235.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge.i, i64 0, i32 4, i32 1
  store ptr %header_npageslabs_huge.i, ptr %qre_prev.i235.i, align 8
  %link34.i243.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge.i, i64 0, i32 4
  store ptr %header_nactive_huge.i, ptr %link34.i243.i, align 8
  store i32 1, ptr %header_nactive_huge.i, align 8
  %width406.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge.i, i64 0, i32 1
  store i32 16, ptr %width406.i, align 4
  %type407.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge.i, i64 0, i32 2
  store i32 9, ptr %type407.i, align 8
  %353 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge.i, i64 0, i32 3
  store ptr @.str.433, ptr %353, align 8
  %link.i247.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge.i, i64 0, i32 4
  %qre_prev.i248.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge.i, i64 0, i32 4, i32 1
  store ptr %col_nactive_huge.i, ptr %qre_prev.i248.i, align 8
  %link34.i256.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge.i, i64 0, i32 4
  store ptr %col_ndirty_huge.i, ptr %link34.i256.i, align 8
  store i32 1, ptr %col_ndirty_huge.i, align 8
  %width409.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge.i, i64 0, i32 1
  store i32 16, ptr %width409.i, align 4
  %type410.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge.i, i64 0, i32 2
  store i32 6, ptr %type410.i, align 8
  %link.i260.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge.i, i64 0, i32 4
  %qre_prev.i261.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge.i, i64 0, i32 4, i32 1
  store ptr %header_nactive_huge.i, ptr %qre_prev.i261.i, align 8
  store ptr %header_ndirty_huge.i, ptr %link.i234.i, align 8
  store i32 1, ptr %header_ndirty_huge.i, align 8
  %width412.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge.i, i64 0, i32 1
  store i32 16, ptr %width412.i, align 4
  %type413.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge.i, i64 0, i32 2
  store i32 9, ptr %type413.i, align 8
  %354 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge.i, i64 0, i32 3
  store ptr @.str.445, ptr %354, align 8
  %link.i273.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge.i, i64 0, i32 4
  %qre_prev.i274.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge.i, i64 0, i32 4, i32 1
  store ptr %col_ndirty_huge.i, ptr %qre_prev.i274.i, align 8
  store ptr %col_npageslabs_nonhuge.i, ptr %link.i247.i, align 8
  store i32 1, ptr %col_npageslabs_nonhuge.i, align 8
  %width415.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge.i, i64 0, i32 1
  store i32 20, ptr %width415.i, align 4
  %type416.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge.i, i64 0, i32 2
  store i32 6, ptr %type416.i, align 8
  %link.i286.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge.i, i64 0, i32 4
  %qre_prev.i287.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge.i, i64 0, i32 4, i32 1
  store ptr %header_ndirty_huge.i, ptr %qre_prev.i287.i, align 8
  store ptr %header_npageslabs_nonhuge.i, ptr %link.i260.i, align 8
  store i32 1, ptr %header_npageslabs_nonhuge.i, align 8
  %width418.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge.i, i64 0, i32 1
  store i32 20, ptr %width418.i, align 4
  %type419.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge.i, i64 0, i32 2
  store i32 9, ptr %type419.i, align 8
  %355 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge.i, i64 0, i32 3
  store ptr @.str.434, ptr %355, align 8
  %link.i299.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge.i, i64 0, i32 4
  %qre_prev.i300.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge.i, i64 0, i32 4, i32 1
  store ptr %col_npageslabs_nonhuge.i, ptr %qre_prev.i300.i, align 8
  store ptr %col_nactive_nonhuge.i, ptr %link.i273.i, align 8
  store i32 1, ptr %col_nactive_nonhuge.i, align 8
  %width421.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge.i, i64 0, i32 1
  store i32 20, ptr %width421.i, align 4
  %type422.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge.i, i64 0, i32 2
  store i32 6, ptr %type422.i, align 8
  %link.i312.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge.i, i64 0, i32 4
  %qre_prev.i313.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge.i, i64 0, i32 4, i32 1
  store ptr %header_npageslabs_nonhuge.i, ptr %qre_prev.i313.i, align 8
  store ptr %header_nactive_nonhuge.i, ptr %link.i286.i, align 8
  store i32 1, ptr %header_nactive_nonhuge.i, align 8
  %width424.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge.i, i64 0, i32 1
  store i32 20, ptr %width424.i, align 4
  %type425.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge.i, i64 0, i32 2
  store i32 9, ptr %type425.i, align 8
  %356 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge.i, i64 0, i32 3
  store ptr @.str.435, ptr %356, align 8
  %qre_prev.i326.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge.i, i64 0, i32 4, i32 1
  store ptr %col_nactive_nonhuge.i, ptr %qre_prev.i326.i, align 8
  store ptr %col_ndirty_nonhuge.i, ptr %link.i299.i, align 8
  store i32 1, ptr %col_ndirty_nonhuge.i, align 8
  %width427.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge.i, i64 0, i32 1
  store i32 20, ptr %width427.i, align 4
  %type428.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge.i, i64 0, i32 2
  store i32 6, ptr %type428.i, align 8
  %qre_prev.i339.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge.i, i64 0, i32 4, i32 1
  store ptr %header_nactive_nonhuge.i, ptr %qre_prev.i339.i, align 8
  store ptr %header_ndirty_nonhuge.i, ptr %link.i312.i, align 8
  store i32 1, ptr %header_ndirty_nonhuge.i, align 8
  %width430.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge.i, i64 0, i32 1
  store i32 20, ptr %width430.i, align 4
  %type431.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge.i, i64 0, i32 2
  store i32 9, ptr %type431.i, align 8
  %357 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge.i, i64 0, i32 3
  store ptr @.str.436, ptr %357, align 8
  %link.i351.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge.i, i64 0, i32 4
  %qre_prev.i352.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge.i, i64 0, i32 4, i32 1
  store ptr %col_nretained_nonhuge.i, ptr %qre_prev.i.i, align 8
  store ptr %col_ndirty_nonhuge.i, ptr %qre_prev.i352.i, align 8
  store ptr %col_size.i, ptr %link.i351.i, align 8
  %link34.i360.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge.i, i64 0, i32 4
  store ptr %col_nretained_nonhuge.i, ptr %link34.i360.i, align 8
  store i32 1, ptr %col_nretained_nonhuge.i, align 8
  %width433.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge.i, i64 0, i32 1
  store i32 20, ptr %width433.i, align 4
  %type434.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge.i, i64 0, i32 2
  store i32 6, ptr %type434.i, align 8
  %link.i364.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge.i, i64 0, i32 4
  %qre_prev.i365.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge.i, i64 0, i32 4, i32 1
  store ptr %header_nretained_nonhuge.i, ptr %qre_prev.i157.i, align 8
  store ptr %header_ndirty_nonhuge.i, ptr %qre_prev.i365.i, align 8
  store ptr %header_size.i, ptr %link.i364.i, align 8
  %link34.i373.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge.i, i64 0, i32 4
  store ptr %header_nretained_nonhuge.i, ptr %link34.i373.i, align 8
  store i32 1, ptr %header_nretained_nonhuge.i, align 8
  %width436.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge.i, i64 0, i32 1
  store i32 20, ptr %width436.i, align 4
  %type437.i = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge.i, i64 0, i32 2
  store i32 9, ptr %type437.i, align 8
  %358 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge.i, i64 0, i32 3
  store ptr @.str.446, ptr %358, align 8
  store i64 7, ptr %miblen_new.i753, align 8
  %359 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i807.i = getelementptr inbounds %struct.tsd_s, ptr %359, i64 0, i32 29
  %360 = load i8, ptr %state.i807.i, align 8
  %cmp6.i.not.i770 = icmp eq i8 %360, 0
  br i1 %cmp6.i.not.i770, label %tsd_fetch_impl.exit.i773, label %if.then11.i.i771

if.then11.i.i771:                                 ; preds = %emitter_col_init.exit376.i
  %call13.i.i772 = call ptr @tsd_fetch_slow(ptr noundef nonnull %359, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit.i773

tsd_fetch_impl.exit.i773:                         ; preds = %if.then11.i.i771, %emitter_col_init.exit376.i
  %retval.i.0.i774 = phi ptr [ %call13.i.i772, %if.then11.i.i771 ], [ %359, %emitter_col_init.exit376.i ]
  %call444.i = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0.i774, ptr noundef nonnull %stats_arenas_mib.i752, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %miblen_new.i753) #13
  %cmp445.not.i = icmp eq i32 %call444.i, 0
  br i1 %cmp445.not.i, label %do.end452.i, label %if.then447.i

if.then447.i:                                     ; preds = %tsd_fetch_impl.exit.i773
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end452.i:                                      ; preds = %tsd_fetch_impl.exit.i773
  %arrayidx454.i = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib.i752, i64 0, i64 2
  store i64 %conv, ptr %arrayidx454.i, align 16
  store i64 7, ptr %miblen_new458.i, align 8
  %361 = load i8, ptr %state.i807.i, align 8
  %cmp6.i623.not.i = icmp eq i8 %361, 0
  br i1 %cmp6.i623.not.i, label %tsd_fetch_impl.exit634.i, label %if.then11.i628.i

if.then11.i628.i:                                 ; preds = %do.end452.i
  %call13.i630.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %359, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit634.i

tsd_fetch_impl.exit634.i:                         ; preds = %if.then11.i628.i, %do.end452.i
  %retval.i611.0.i = phi ptr [ %call13.i630.i, %if.then11.i628.i ], [ %359, %do.end452.i ]
  %call462.i = call i32 @ctl_mibnametomib(ptr noundef %retval.i611.0.i, ptr noundef nonnull %stats_arenas_mib.i752, i64 noundef 3, ptr noundef nonnull @.str.447, ptr noundef nonnull %miblen_new458.i) #13
  %cmp463.not.i = icmp eq i32 %call462.i, 0
  br i1 %cmp463.not.i, label %do.end470.i, label %if.then465.i

if.then465.i:                                     ; preds = %tsd_fetch_impl.exit634.i
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end470.i:                                      ; preds = %tsd_fetch_impl.exit634.i
  %362 = load i32, ptr %emitter, align 8
  %cmp.not.i377.i = icmp eq i32 %362, 2
  br i1 %cmp.not.i377.i, label %for.body.i.i784, label %emitter_table_row.exit.i775

for.body.i.i784:                                  ; preds = %do.end470.i, %for.body.i.i784
  %col.011.i.i785 = phi ptr [ %366, %for.body.i.i784 ], [ %header_size.i, %do.end470.i ]
  %col.011.i.i785.sroa.phi = phi ptr [ %.sroa.gep1046, %for.body.i.i784 ], [ %header_size.i.sroa.gep, %do.end470.i ]
  %col.011.i.i785.sroa.phi1047 = phi ptr [ %.sroa.gep1048, %for.body.i.i784 ], [ %header_size.i.sroa.gep1049, %do.end470.i ]
  %col.011.i.i785.sroa.phi1050 = phi ptr [ %.sroa.gep1051, %for.body.i.i784 ], [ %header_size.i.sroa.gep1052, %do.end470.i ]
  %col.011.i.i785.sroa.phi1053 = phi ptr [ %.sroa.gep1054, %for.body.i.i784 ], [ %header_size.i.sroa.gep1055, %do.end470.i ]
  %363 = load i32, ptr %col.011.i.i785, align 8
  %364 = load i32, ptr %col.011.i.i785.sroa.phi, align 4
  %365 = load i32, ptr %col.011.i.i785.sroa.phi1047, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %363, i32 noundef %364, i32 noundef %365, ptr noundef nonnull %col.011.i.i785.sroa.phi1050)
  %366 = load ptr, ptr %col.011.i.i785.sroa.phi1053, align 8
  %.sroa.gep1054 = getelementptr inbounds %struct.emitter_col_s, ptr %366, i64 0, i32 4
  %.sroa.gep1051 = getelementptr inbounds %struct.emitter_col_s, ptr %366, i64 0, i32 3
  %.sroa.gep1048 = getelementptr inbounds %struct.emitter_col_s, ptr %366, i64 0, i32 2
  %.sroa.gep1046 = getelementptr inbounds %struct.emitter_col_s, ptr %366, i64 0, i32 1
  %cmp4.not.i.i788 = icmp eq ptr %366, %header_size.i
  %cmp1.not12.i.i789 = icmp eq ptr %366, null
  %cmp1.not.i.i790 = or i1 %cmp4.not.i.i788, %cmp1.not12.i.i789
  br i1 %cmp1.not.i.i790, label %for.end.i.i791, label %for.body.i.i784

for.end.i.i791:                                   ; preds = %for.body.i.i784
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit.i775

emitter_table_row.exit.i775:                      ; preds = %for.end.i.i791, %do.end470.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %emitter, ptr noundef nonnull @.str.375)
  %arrayidx477.i = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib.i752, i64 0, i64 5
  %367 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size.i, i64 0, i32 3
  %368 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind.i, i64 0, i32 3
  %369 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge.i, i64 0, i32 3
  %370 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge.i, i64 0, i32 3
  %371 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge.i, i64 0, i32 3
  %372 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge.i, i64 0, i32 3
  %373 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge.i, i64 0, i32 3
  %374 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge.i, i64 0, i32 3
  %375 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge.i, i64 0, i32 3
  %nesting_depth.i.i396.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i398.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  br label %for.body.i776

for.body.i776:                                    ; preds = %emitter_json_object_end.exit413.i, %emitter_table_row.exit.i775
  %indvars.iv.i777 = phi i64 [ 0, %emitter_table_row.exit.i775 ], [ %indvars.iv.next.i780, %emitter_json_object_end.exit413.i ]
  %in_gap.0527.i = phi i1 [ false, %emitter_table_row.exit.i775 ], [ %387, %emitter_json_object_end.exit413.i ]
  store i64 %indvars.iv.i777, ptr %arrayidx477.i, align 8
  store i64 7, ptr %miblen_new481.i, align 8
  store i64 8, ptr %sz482.i, align 8
  %376 = load i8, ptr %state.i807.i, align 8
  %cmp6.i647.not.i = icmp eq i8 %376, 0
  br i1 %cmp6.i647.not.i, label %tsd_fetch_impl.exit658.i, label %if.then11.i652.i

if.then11.i652.i:                                 ; preds = %for.body.i776
  %call13.i654.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %359, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit658.i

tsd_fetch_impl.exit658.i:                         ; preds = %if.then11.i652.i, %for.body.i776
  %retval.i635.0.i = phi ptr [ %call13.i654.i, %if.then11.i652.i ], [ %359, %for.body.i776 ]
  %call486.i = call i32 @ctl_bymibname(ptr noundef %retval.i635.0.i, ptr noundef nonnull %stats_arenas_mib.i752, i64 noundef 6, ptr noundef nonnull @.str.432, ptr noundef nonnull %miblen_new481.i, ptr noundef nonnull %npageslabs_huge.i, ptr noundef nonnull %sz482.i, ptr noundef null, i64 noundef 0) #13
  %cmp487.not.i = icmp eq i32 %call486.i, 0
  br i1 %cmp487.not.i, label %do.end497.i, label %if.then489.i

if.then489.i:                                     ; preds = %tsd_fetch_impl.exit658.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end497.i:                                      ; preds = %tsd_fetch_impl.exit658.i
  store i64 7, ptr %miblen_new498.i, align 8
  store i64 8, ptr %sz499.i, align 8
  %377 = load i8, ptr %state.i807.i, align 8
  %cmp6.i671.not.i = icmp eq i8 %377, 0
  br i1 %cmp6.i671.not.i, label %tsd_fetch_impl.exit682.i, label %if.then11.i676.i

if.then11.i676.i:                                 ; preds = %do.end497.i
  %call13.i678.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %359, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit682.i

tsd_fetch_impl.exit682.i:                         ; preds = %if.then11.i676.i, %do.end497.i
  %retval.i659.0.i = phi ptr [ %call13.i678.i, %if.then11.i676.i ], [ %359, %do.end497.i ]
  %call503.i = call i32 @ctl_bymibname(ptr noundef %retval.i659.0.i, ptr noundef nonnull %stats_arenas_mib.i752, i64 noundef 6, ptr noundef nonnull @.str.433, ptr noundef nonnull %miblen_new498.i, ptr noundef nonnull %nactive_huge.i, ptr noundef nonnull %sz499.i, ptr noundef null, i64 noundef 0) #13
  %cmp504.not.i = icmp eq i32 %call503.i, 0
  br i1 %cmp504.not.i, label %do.end514.i, label %if.then506.i

if.then506.i:                                     ; preds = %tsd_fetch_impl.exit682.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end514.i:                                      ; preds = %tsd_fetch_impl.exit682.i
  store i64 7, ptr %miblen_new515.i, align 8
  store i64 8, ptr %sz516.i, align 8
  %378 = load i8, ptr %state.i807.i, align 8
  %cmp6.i695.not.i = icmp eq i8 %378, 0
  br i1 %cmp6.i695.not.i, label %tsd_fetch_impl.exit706.i, label %if.then11.i700.i

if.then11.i700.i:                                 ; preds = %do.end514.i
  %call13.i702.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %359, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit706.i

tsd_fetch_impl.exit706.i:                         ; preds = %if.then11.i700.i, %do.end514.i
  %retval.i683.0.i = phi ptr [ %call13.i702.i, %if.then11.i700.i ], [ %359, %do.end514.i ]
  %call520.i = call i32 @ctl_bymibname(ptr noundef %retval.i683.0.i, ptr noundef nonnull %stats_arenas_mib.i752, i64 noundef 6, ptr noundef nonnull @.str.445, ptr noundef nonnull %miblen_new515.i, ptr noundef nonnull %ndirty_huge.i, ptr noundef nonnull %sz516.i, ptr noundef null, i64 noundef 0) #13
  %cmp521.not.i = icmp eq i32 %call520.i, 0
  br i1 %cmp521.not.i, label %do.end531.i, label %if.then523.i

if.then523.i:                                     ; preds = %tsd_fetch_impl.exit706.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end531.i:                                      ; preds = %tsd_fetch_impl.exit706.i
  store i64 7, ptr %miblen_new532.i, align 8
  store i64 8, ptr %sz533.i, align 8
  %379 = load i8, ptr %state.i807.i, align 8
  %cmp6.i719.not.i = icmp eq i8 %379, 0
  br i1 %cmp6.i719.not.i, label %tsd_fetch_impl.exit730.i, label %if.then11.i724.i

if.then11.i724.i:                                 ; preds = %do.end531.i
  %call13.i726.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %359, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit730.i

tsd_fetch_impl.exit730.i:                         ; preds = %if.then11.i724.i, %do.end531.i
  %retval.i707.0.i = phi ptr [ %call13.i726.i, %if.then11.i724.i ], [ %359, %do.end531.i ]
  %call537.i = call i32 @ctl_bymibname(ptr noundef %retval.i707.0.i, ptr noundef nonnull %stats_arenas_mib.i752, i64 noundef 6, ptr noundef nonnull @.str.434, ptr noundef nonnull %miblen_new532.i, ptr noundef nonnull %npageslabs_nonhuge.i, ptr noundef nonnull %sz533.i, ptr noundef null, i64 noundef 0) #13
  %cmp538.not.i = icmp eq i32 %call537.i, 0
  br i1 %cmp538.not.i, label %do.end548.i, label %if.then540.i

if.then540.i:                                     ; preds = %tsd_fetch_impl.exit730.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end548.i:                                      ; preds = %tsd_fetch_impl.exit730.i
  store i64 7, ptr %miblen_new549.i, align 8
  store i64 8, ptr %sz550.i, align 8
  %380 = load i8, ptr %state.i807.i, align 8
  %cmp6.i743.not.i = icmp eq i8 %380, 0
  br i1 %cmp6.i743.not.i, label %tsd_fetch_impl.exit754.i, label %if.then11.i748.i

if.then11.i748.i:                                 ; preds = %do.end548.i
  %call13.i750.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %359, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit754.i

tsd_fetch_impl.exit754.i:                         ; preds = %if.then11.i748.i, %do.end548.i
  %retval.i731.0.i = phi ptr [ %call13.i750.i, %if.then11.i748.i ], [ %359, %do.end548.i ]
  %call554.i = call i32 @ctl_bymibname(ptr noundef %retval.i731.0.i, ptr noundef nonnull %stats_arenas_mib.i752, i64 noundef 6, ptr noundef nonnull @.str.435, ptr noundef nonnull %miblen_new549.i, ptr noundef nonnull %nactive_nonhuge.i, ptr noundef nonnull %sz550.i, ptr noundef null, i64 noundef 0) #13
  %cmp555.not.i = icmp eq i32 %call554.i, 0
  br i1 %cmp555.not.i, label %do.end565.i, label %if.then557.i

if.then557.i:                                     ; preds = %tsd_fetch_impl.exit754.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end565.i:                                      ; preds = %tsd_fetch_impl.exit754.i
  store i64 7, ptr %miblen_new566.i, align 8
  store i64 8, ptr %sz567.i, align 8
  %381 = load i8, ptr %state.i807.i, align 8
  %cmp6.i767.not.i = icmp eq i8 %381, 0
  br i1 %cmp6.i767.not.i, label %tsd_fetch_impl.exit778.i, label %if.then11.i772.i

if.then11.i772.i:                                 ; preds = %do.end565.i
  %call13.i774.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %359, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit778.i

tsd_fetch_impl.exit778.i:                         ; preds = %if.then11.i772.i, %do.end565.i
  %retval.i755.0.i = phi ptr [ %call13.i774.i, %if.then11.i772.i ], [ %359, %do.end565.i ]
  %call571.i = call i32 @ctl_bymibname(ptr noundef %retval.i755.0.i, ptr noundef nonnull %stats_arenas_mib.i752, i64 noundef 6, ptr noundef nonnull @.str.436, ptr noundef nonnull %miblen_new566.i, ptr noundef nonnull %ndirty_nonhuge.i, ptr noundef nonnull %sz567.i, ptr noundef null, i64 noundef 0) #13
  %cmp572.not.i = icmp eq i32 %call571.i, 0
  br i1 %cmp572.not.i, label %do.end579.i, label %if.then574.i

if.then574.i:                                     ; preds = %tsd_fetch_impl.exit778.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end579.i:                                      ; preds = %tsd_fetch_impl.exit778.i
  %382 = load i64, ptr %npageslabs_nonhuge.i, align 8
  %mul580.i = shl i64 %382, 9
  %383 = load i64, ptr %nactive_nonhuge.i, align 8
  %384 = load i64, ptr %ndirty_nonhuge.i, align 8
  %385 = add i64 %383, %384
  %sub582.i = sub i64 %mul580.i, %385
  %386 = load i64, ptr %npageslabs_huge.i, align 8
  %cmp583.i = icmp eq i64 %386, 0
  %cmp586.i = icmp eq i64 %382, 0
  %387 = select i1 %cmp583.i, i1 %cmp586.i, i1 false
  %in_gap.0.not.i = xor i1 %in_gap.0527.i, true
  %brmerge.i778 = select i1 %in_gap.0.not.i, i1 true, i1 %387
  br i1 %brmerge.i778, label %if.end594.i, label %if.then593.i

if.then593.i:                                     ; preds = %do.end579.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.390)
  %.pre.i779 = load i64, ptr %npageslabs_huge.i, align 8
  %.pre530.i = load i64, ptr %npageslabs_nonhuge.i, align 8
  %.pre531.i = load i64, ptr %nactive_nonhuge.i, align 8
  %.pre532.i = load i64, ptr %ndirty_nonhuge.i, align 8
  br label %if.end594.i

if.end594.i:                                      ; preds = %if.then593.i, %do.end579.i
  %388 = phi i64 [ %384, %do.end579.i ], [ %.pre532.i, %if.then593.i ]
  %389 = phi i64 [ %383, %do.end579.i ], [ %.pre531.i, %if.then593.i ]
  %390 = phi i64 [ %382, %do.end579.i ], [ %.pre530.i, %if.then593.i ]
  %391 = phi i64 [ %386, %do.end579.i ], [ %.pre.i779, %if.then593.i ]
  %arrayidx.i.i.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %indvars.iv.i777
  %392 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %392, ptr %367, align 8
  store i64 %indvars.iv.i777, ptr %368, align 8
  store i64 %391, ptr %369, align 8
  %393 = load i64, ptr %nactive_huge.i, align 8
  store i64 %393, ptr %370, align 8
  %394 = load i64, ptr %ndirty_huge.i, align 8
  store i64 %394, ptr %371, align 8
  store i64 %390, ptr %372, align 8
  store i64 %389, ptr %373, align 8
  store i64 %388, ptr %374, align 8
  store i64 %sub582.i, ptr %375, align 8
  br i1 %387, label %if.end599.i, label %if.then598.i

if.then598.i:                                     ; preds = %if.end594.i
  %395 = load i32, ptr %emitter, align 8
  %cmp.not.i380.i = icmp eq i32 %395, 2
  br i1 %cmp.not.i380.i, label %for.body.i383.i, label %if.end599.i

for.body.i383.i:                                  ; preds = %if.then598.i, %for.body.i383.i
  %col.011.i384.i = phi ptr [ %399, %for.body.i383.i ], [ %col_size.i, %if.then598.i ]
  %col.011.i384.i.sroa.phi = phi ptr [ %.sroa.gep1056, %for.body.i383.i ], [ %col_size.i.sroa.gep, %if.then598.i ]
  %col.011.i384.i.sroa.phi1057 = phi ptr [ %.sroa.gep1058, %for.body.i383.i ], [ %col_size.i.sroa.gep1059, %if.then598.i ]
  %col.011.i384.i.sroa.phi1060 = phi ptr [ %.sroa.gep1061, %for.body.i383.i ], [ %col_size.i.sroa.gep1062, %if.then598.i ]
  %col.011.i384.i.sroa.phi1063 = phi ptr [ %.sroa.gep1064, %for.body.i383.i ], [ %col_size.i.sroa.gep1065, %if.then598.i ]
  %396 = load i32, ptr %col.011.i384.i, align 8
  %397 = load i32, ptr %col.011.i384.i.sroa.phi, align 4
  %398 = load i32, ptr %col.011.i384.i.sroa.phi1057, align 8
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef nonnull %col.011.i384.i.sroa.phi1060)
  %399 = load ptr, ptr %col.011.i384.i.sroa.phi1063, align 8
  %.sroa.gep1064 = getelementptr inbounds %struct.emitter_col_s, ptr %399, i64 0, i32 4
  %.sroa.gep1061 = getelementptr inbounds %struct.emitter_col_s, ptr %399, i64 0, i32 3
  %.sroa.gep1058 = getelementptr inbounds %struct.emitter_col_s, ptr %399, i64 0, i32 2
  %.sroa.gep1056 = getelementptr inbounds %struct.emitter_col_s, ptr %399, i64 0, i32 1
  %cmp4.not.i388.i = icmp eq ptr %399, %col_size.i
  %cmp1.not12.i389.i = icmp eq ptr %399, null
  %cmp1.not.i390.i = or i1 %cmp4.not.i388.i, %cmp1.not12.i389.i
  br i1 %cmp1.not.i390.i, label %for.end.i391.i, label %for.body.i383.i

for.end.i391.i:                                   ; preds = %for.body.i383.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %if.end599.i

if.end599.i:                                      ; preds = %for.end.i391.i, %if.then598.i, %if.end594.i
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.432)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %npageslabs_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.433)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nactive_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.445)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %ndirty_huge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.434)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %npageslabs_nonhuge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.435)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nactive_nonhuge.i)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.436)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %ndirty_nonhuge.i)
  %emitter.val.i393.i = load i32, ptr %emitter, align 8
  %spec.select.i.i394.i = icmp ult i32 %emitter.val.i393.i, 2
  br i1 %spec.select.i.i394.i, label %do.end.i395.i, label %emitter_json_object_end.exit413.i

do.end.i395.i:                                    ; preds = %if.end599.i
  %400 = load i32, ptr %nesting_depth.i.i396.i, align 8
  %dec.i.i397.i = add nsw i32 %400, -1
  store i32 %dec.i.i397.i, ptr %nesting_depth.i.i396.i, align 8
  store i8 1, ptr %item_at_depth.i.i398.i, align 4
  %cmp.not.i399.i = icmp eq i32 %emitter.val.i393.i, 1
  br i1 %cmp.not.i399.i, label %if.end.i404.i, label %if.then1.i400.i

if.then1.i400.i:                                  ; preds = %do.end.i395.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %401 = load i32, ptr %nesting_depth.i.i396.i, align 8
  %402 = load i32, ptr %emitter, align 8
  %cmp.i.i401.i = icmp ne i32 %402, 0
  %indent_str.0.i.i402.i = select i1 %cmp.i.i401.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i403.i = icmp sgt i32 %401, 0
  br i1 %cmp15.i.i403.i, label %for.body.preheader.i.i405.i, label %if.end.i404.i

for.body.preheader.i.i405.i:                      ; preds = %if.then1.i400.i
  %mul.i.i406.i = zext i1 %cmp.i.i401.i to i32
  %amount.0.i.i407.i = shl nuw nsw i32 %401, %mul.i.i406.i
  %smax.i.i408.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i407.i, i32 1)
  br label %for.body.i.i409.i

for.body.i.i409.i:                                ; preds = %for.body.i.i409.i, %for.body.preheader.i.i405.i
  %i.06.i.i410.i = phi i32 [ %inc.i.i411.i, %for.body.i.i409.i ], [ 0, %for.body.preheader.i.i405.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i402.i)
  %inc.i.i411.i = add nuw nsw i32 %i.06.i.i410.i, 1
  %exitcond.not.i.i412.i = icmp eq i32 %inc.i.i411.i, %smax.i.i408.i
  br i1 %exitcond.not.i.i412.i, label %if.end.i404.i, label %for.body.i.i409.i, !llvm.loop !7

if.end.i404.i:                                    ; preds = %for.body.i.i409.i, %if.then1.i400.i, %do.end.i395.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit413.i

emitter_json_object_end.exit413.i:                ; preds = %if.end.i404.i, %if.end599.i
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i777, 1
  %exitcond.not.i781 = icmp eq i64 %indvars.iv.next.i780, 64
  br i1 %exitcond.not.i781, label %for.end.i782, label %for.body.i776, !llvm.loop !15

for.end.i782:                                     ; preds = %emitter_json_object_end.exit413.i
  %emitter.val.i414.i = load i32, ptr %emitter, align 8
  %spec.select.i.i415.i = icmp ult i32 %emitter.val.i414.i, 2
  br i1 %spec.select.i.i415.i, label %do.end.i416.i, label %emitter_json_object_end.exit454.i

do.end.i416.i:                                    ; preds = %for.end.i782
  %403 = load i32, ptr %nesting_depth.i.i396.i, align 8
  %dec.i.i418.i = add nsw i32 %403, -1
  store i32 %dec.i.i418.i, ptr %nesting_depth.i.i396.i, align 8
  store i8 1, ptr %item_at_depth.i.i398.i, align 4
  %cmp.not.i420.i = icmp eq i32 %emitter.val.i414.i, 1
  br i1 %cmp.not.i420.i, label %emitter_json_array_end.exit.i, label %if.then1.i421.i

if.then1.i421.i:                                  ; preds = %do.end.i416.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %404 = load i32, ptr %nesting_depth.i.i396.i, align 8
  %405 = load i32, ptr %emitter, align 8
  %cmp.i.i422.i = icmp ne i32 %405, 0
  %indent_str.0.i.i423.i = select i1 %cmp.i.i422.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i424.i = icmp sgt i32 %404, 0
  br i1 %cmp15.i.i424.i, label %for.body.preheader.i.i426.i, label %emitter_json_array_end.exit.i

for.body.preheader.i.i426.i:                      ; preds = %if.then1.i421.i
  %mul.i.i427.i = zext i1 %cmp.i.i422.i to i32
  %amount.0.i.i428.i = shl nuw nsw i32 %404, %mul.i.i427.i
  %smax.i.i429.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i428.i, i32 1)
  br label %for.body.i.i430.i

for.body.i.i430.i:                                ; preds = %for.body.i.i430.i, %for.body.preheader.i.i426.i
  %i.06.i.i431.i = phi i32 [ %inc.i.i432.i, %for.body.i.i430.i ], [ 0, %for.body.preheader.i.i426.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i423.i)
  %inc.i.i432.i = add nuw nsw i32 %i.06.i.i431.i, 1
  %exitcond.not.i.i433.i = icmp eq i32 %inc.i.i432.i, %smax.i.i429.i
  br i1 %exitcond.not.i.i433.i, label %emitter_json_array_end.exit.i, label %for.body.i.i430.i, !llvm.loop !7

emitter_json_array_end.exit.i:                    ; preds = %for.body.i.i430.i, %if.then1.i421.i, %do.end.i416.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.229)
  %emitter.val.i434.pr.i = load i32, ptr %emitter, align 8
  %spec.select.i.i435.i = icmp ult i32 %emitter.val.i434.pr.i, 2
  br i1 %spec.select.i.i435.i, label %do.end.i436.i, label %emitter_json_object_end.exit454.i

do.end.i436.i:                                    ; preds = %emitter_json_array_end.exit.i
  %406 = load i32, ptr %nesting_depth.i.i396.i, align 8
  %dec.i.i438.i = add nsw i32 %406, -1
  store i32 %dec.i.i438.i, ptr %nesting_depth.i.i396.i, align 8
  store i8 1, ptr %item_at_depth.i.i398.i, align 4
  %cmp.not.i440.i = icmp eq i32 %emitter.val.i434.pr.i, 1
  br i1 %cmp.not.i440.i, label %if.end.i445.i, label %if.then1.i441.i

if.then1.i441.i:                                  ; preds = %do.end.i436.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %407 = load i32, ptr %nesting_depth.i.i396.i, align 8
  %408 = load i32, ptr %emitter, align 8
  %cmp.i.i442.i = icmp ne i32 %408, 0
  %indent_str.0.i.i443.i = select i1 %cmp.i.i442.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i444.i = icmp sgt i32 %407, 0
  br i1 %cmp15.i.i444.i, label %for.body.preheader.i.i446.i, label %if.end.i445.i

for.body.preheader.i.i446.i:                      ; preds = %if.then1.i441.i
  %mul.i.i447.i = zext i1 %cmp.i.i442.i to i32
  %amount.0.i.i448.i = shl nuw nsw i32 %407, %mul.i.i447.i
  %smax.i.i449.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i448.i, i32 1)
  br label %for.body.i.i450.i

for.body.i.i450.i:                                ; preds = %for.body.i.i450.i, %for.body.preheader.i.i446.i
  %i.06.i.i451.i = phi i32 [ %inc.i.i452.i, %for.body.i.i450.i ], [ 0, %for.body.preheader.i.i446.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i443.i)
  %inc.i.i452.i = add nuw nsw i32 %i.06.i.i451.i, 1
  %exitcond.not.i.i453.i = icmp eq i32 %inc.i.i452.i, %smax.i.i449.i
  br i1 %exitcond.not.i.i453.i, label %if.end.i445.i, label %for.body.i.i450.i, !llvm.loop !7

if.end.i445.i:                                    ; preds = %for.body.i.i450.i, %if.then1.i441.i, %do.end.i436.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit454.i

emitter_json_object_end.exit454.i:                ; preds = %if.end.i445.i, %emitter_json_array_end.exit.i, %for.end.i782
  br i1 %387, label %if.then601.i, label %stats_arena_hpa_shard_print.exit

if.then601.i:                                     ; preds = %emitter_json_object_end.exit454.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.390)
  br label %stats_arena_hpa_shard_print.exit

stats_arena_hpa_shard_print.exit:                 ; preds = %emitter_json_object_end.exit454.i, %if.then601.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %npurge_passes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %npurges.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nhugifies.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ndehugifies.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen13.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz14.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen36.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz37.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen59.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz60.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %npageslabs_huge.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nactive_huge.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ndirty_huge.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %npageslabs_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nactive_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ndirty_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sec_bytes.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen82.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz83.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib108.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen109.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz110.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib131.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen132.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz133.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib154.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen155.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz156.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib177.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen178.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz179.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib200.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen201.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz202.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib223.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen224.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz225.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib247.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen248.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz249.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib270.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen271.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz272.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib293.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen294.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz295.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib316.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen317.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz318.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib339.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen340.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz341.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mib362.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen363.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz364.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_size.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_size.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_ind.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_ind.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_npageslabs_huge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_npageslabs_huge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_nactive_huge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_nactive_huge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_ndirty_huge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_ndirty_huge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_npageslabs_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_npageslabs_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_nactive_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_nactive_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_ndirty_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_ndirty_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %col_nretained_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header_nretained_nonhuge.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %stats_arenas_mib.i752)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new.i753)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new481.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz482.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new498.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz499.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new515.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz516.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new532.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz533.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new549.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz550.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new566.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz567.i)
  br label %if.end959

if.end959:                                        ; preds = %stats_arena_hpa_shard_print.exit, %if.end956
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: cold nounwind uwtable
define internal fastcc void @stats_arena_bins_print(ptr nocapture noundef %emitter, i1 noundef zeroext %mutex, i32 noundef %i, i64 noundef %uptime) unnamed_addr #4 {
entry:
  %miblen_new.i = alloca i64, align 8
  %miblen_new11.i = alloca i64, align 8
  %sz.i = alloca i64, align 8
  %miblen_new31.i = alloca i64, align 8
  %sz32.i = alloca i64, align 8
  %miblen_new53.i = alloca i64, align 8
  %sz54.i = alloca i64, align 8
  %miblen_new75.i = alloca i64, align 8
  %sz76.i = alloca i64, align 8
  %miblen_new97.i = alloca i64, align 8
  %sz98.i = alloca i64, align 8
  %miblen_new119.i = alloca i64, align 8
  %sz120.i = alloca i64, align 8
  %miblen_new136.i = alloca i64, align 8
  %sz137.i = alloca i64, align 8
  %page = alloca i64, align 8
  %nbins = alloca i32, align 4
  %sz = alloca i64, align 8
  %sz4 = alloca i64, align 8
  %header_row = alloca %struct.emitter_row_s, align 8
  %row = alloca %struct.emitter_row_s, align 8
  %col_size = alloca %struct.emitter_col_s, align 8
  %header_size = alloca %struct.emitter_col_s, align 8
  %col_ind = alloca %struct.emitter_col_s, align 8
  %header_ind = alloca %struct.emitter_col_s, align 8
  %col_allocated = alloca %struct.emitter_col_s, align 8
  %header_allocated = alloca %struct.emitter_col_s, align 8
  %col_nmalloc = alloca %struct.emitter_col_s, align 8
  %header_nmalloc = alloca %struct.emitter_col_s, align 8
  %col_nmalloc_ps = alloca %struct.emitter_col_s, align 8
  %header_nmalloc_ps = alloca %struct.emitter_col_s, align 8
  %col_ndalloc = alloca %struct.emitter_col_s, align 8
  %header_ndalloc = alloca %struct.emitter_col_s, align 8
  %col_ndalloc_ps = alloca %struct.emitter_col_s, align 8
  %header_ndalloc_ps = alloca %struct.emitter_col_s, align 8
  %col_nrequests = alloca %struct.emitter_col_s, align 8
  %header_nrequests = alloca %struct.emitter_col_s, align 8
  %col_nrequests_ps = alloca %struct.emitter_col_s, align 8
  %header_nrequests_ps = alloca %struct.emitter_col_s, align 8
  %col_nshards = alloca %struct.emitter_col_s, align 8
  %header_nshards = alloca %struct.emitter_col_s, align 8
  %col_curregs = alloca %struct.emitter_col_s, align 8
  %header_curregs = alloca %struct.emitter_col_s, align 8
  %col_curslabs = alloca %struct.emitter_col_s, align 8
  %header_curslabs = alloca %struct.emitter_col_s, align 8
  %col_nonfull_slabs = alloca %struct.emitter_col_s, align 8
  %header_nonfull_slabs = alloca %struct.emitter_col_s, align 8
  %col_regs = alloca %struct.emitter_col_s, align 8
  %header_regs = alloca %struct.emitter_col_s, align 8
  %col_pgs = alloca %struct.emitter_col_s, align 8
  %header_pgs = alloca %struct.emitter_col_s, align 8
  %col_justify_spacer = alloca %struct.emitter_col_s, align 8
  %header_justify_spacer = alloca %struct.emitter_col_s, align 8
  %col_util = alloca %struct.emitter_col_s, align 8
  %header_util = alloca %struct.emitter_col_s, align 8
  %col_nfills = alloca %struct.emitter_col_s, align 8
  %header_nfills = alloca %struct.emitter_col_s, align 8
  %col_nfills_ps = alloca %struct.emitter_col_s, align 8
  %header_nfills_ps = alloca %struct.emitter_col_s, align 8
  %col_nflushes = alloca %struct.emitter_col_s, align 8
  %header_nflushes = alloca %struct.emitter_col_s, align 8
  %col_nflushes_ps = alloca %struct.emitter_col_s, align 8
  %header_nflushes_ps = alloca %struct.emitter_col_s, align 8
  %col_nslabs = alloca %struct.emitter_col_s, align 8
  %header_nslabs = alloca %struct.emitter_col_s, align 8
  %col_nreslabs = alloca %struct.emitter_col_s, align 8
  %header_nreslabs = alloca %struct.emitter_col_s, align 8
  %col_nreslabs_ps = alloca %struct.emitter_col_s, align 8
  %header_nreslabs_ps = alloca %struct.emitter_col_s, align 8
  %col_mutex64 = alloca [11 x %struct.emitter_col_s], align 16
  %col_mutex32 = alloca [1 x %struct.emitter_col_s], align 16
  %header_mutex64 = alloca [11 x %struct.emitter_col_s], align 16
  %header_mutex32 = alloca [1 x %struct.emitter_col_s], align 16
  %stats_arenas_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %miblen_new203 = alloca i64, align 8
  %arenas_bin_mib = alloca [7 x i64], align 16
  %miblen_new219 = alloca i64, align 8
  %nslabs = alloca i64, align 8
  %reg_size = alloca i64, align 8
  %slab_size = alloca i64, align 8
  %curregs = alloca i64, align 8
  %curslabs = alloca i64, align 8
  %nonfull_slabs = alloca i64, align 8
  %nregs = alloca i32, align 4
  %nshards = alloca i32, align 4
  %nmalloc = alloca i64, align 8
  %ndalloc = alloca i64, align 8
  %nrequests = alloca i64, align 8
  %nfills = alloca i64, align 8
  %nflushes = alloca i64, align 8
  %nreslabs = alloca i64, align 8
  %miblen_new260 = alloca i64, align 8
  %sz261 = alloca i64, align 8
  %miblen_new340 = alloca i64, align 8
  %sz341 = alloca i64, align 8
  %miblen_new357 = alloca i64, align 8
  %sz358 = alloca i64, align 8
  %miblen_new374 = alloca i64, align 8
  %sz375 = alloca i64, align 8
  %miblen_new391 = alloca i64, align 8
  %sz392 = alloca i64, align 8
  %miblen_new408 = alloca i64, align 8
  %sz409 = alloca i64, align 8
  %miblen_new425 = alloca i64, align 8
  %sz426 = alloca i64, align 8
  %miblen_new442 = alloca i64, align 8
  %sz443 = alloca i64, align 8
  %miblen_new459 = alloca i64, align 8
  %sz460 = alloca i64, align 8
  %miblen_new476 = alloca i64, align 8
  %sz477 = alloca i64, align 8
  %miblen_new493 = alloca i64, align 8
  %sz494 = alloca i64, align 8
  %miblen_new510 = alloca i64, align 8
  %sz511 = alloca i64, align 8
  %miblen_new527 = alloca i64, align 8
  %sz528 = alloca i64, align 8
  %miblen_new544 = alloca i64, align 8
  %sz545 = alloca i64, align 8
  %util = alloca [6 x i8], align 1
  store i64 8, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.188, ptr noundef nonnull %page, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.body3, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.188) #13
  call void @abort() #14
  unreachable

do.body3:                                         ; preds = %entry
  store i64 4, ptr %sz4, align 8
  %call6 = call i32 @je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %nbins, ptr noundef nonnull %sz4, ptr noundef null, i64 noundef 0) #13
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %emitter_col_init.exit248, label %if.then8

if.then8:                                         ; preds = %do.body3
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.193) #13
  call void @abort() #14
  unreachable

emitter_col_init.exit248:                         ; preds = %do.body3
  %link.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4
  %qre_prev.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4, i32 1
  store i32 1, ptr %col_size, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 1
  store i32 20, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 2
  store i32 6, ptr %type, align 8
  %link.i129 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 4
  %qre_prev.i130 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 4, i32 1
  store i32 1, ptr %header_size, align 8
  %width13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 1
  store i32 20, ptr %width13, align 4
  %type14 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 2
  store i32 9, ptr %type14, align 8
  %0 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 3
  store ptr @.str.202, ptr %0, align 8
  %link.i141 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 4
  %qre_prev.i142 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 4, i32 1
  store ptr %col_size, ptr %qre_prev.i142, align 8
  store ptr %col_ind, ptr %link.i, align 8
  store i32 1, ptr %col_ind, align 8
  %width16 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 1
  store i32 4, ptr %width16, align 4
  %type17 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 2
  store i32 3, ptr %type17, align 8
  %link.i153 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 4
  %qre_prev.i154 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 4, i32 1
  store ptr %header_size, ptr %qre_prev.i154, align 8
  store ptr %header_ind, ptr %link.i129, align 8
  store i32 1, ptr %header_ind, align 8
  %width19 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 1
  store i32 4, ptr %width19, align 4
  %type20 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 2
  store i32 9, ptr %type20, align 8
  %1 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 3
  store ptr @.str.365, ptr %1, align 8
  %qre_prev.i166 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 4, i32 1
  store ptr %col_ind, ptr %qre_prev.i166, align 8
  store ptr %col_allocated, ptr %link.i141, align 8
  store i32 1, ptr %col_allocated, align 8
  %width22 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 1
  store i32 13, ptr %width22, align 4
  %type23 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 2
  store i32 5, ptr %type23, align 8
  %qre_prev.i178 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 4, i32 1
  store ptr %header_ind, ptr %qre_prev.i178, align 8
  store ptr %header_allocated, ptr %link.i153, align 8
  store i32 1, ptr %header_allocated, align 8
  %width25 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 1
  store i32 13, ptr %width25, align 4
  %type26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 2
  store i32 9, ptr %type26, align 8
  %2 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 3
  store ptr @.str.241, ptr %2, align 8
  %qre_prev.i190 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 4, i32 1
  store ptr %col_allocated, ptr %qre_prev.i190, align 8
  %link34.i198 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 4
  store ptr %col_nmalloc, ptr %link34.i198, align 8
  store i32 1, ptr %col_nmalloc, align 8
  %width28 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 1
  store i32 13, ptr %width28, align 4
  %type29 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 2
  store i32 5, ptr %type29, align 8
  %link.i201 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 4
  %qre_prev.i202 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 4, i32 1
  store ptr %header_nmalloc, ptr %qre_prev.i130, align 8
  store ptr %header_allocated, ptr %qre_prev.i202, align 8
  store ptr %header_size, ptr %link.i201, align 8
  %link34.i210 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 4
  store ptr %header_nmalloc, ptr %link34.i210, align 8
  store i32 1, ptr %header_nmalloc, align 8
  %width31 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 1
  store i32 13, ptr %width31, align 4
  %type32 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 2
  store i32 9, ptr %type32, align 8
  %3 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 3
  store ptr @.str.317, ptr %3, align 8
  %link.i213 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 4
  %qre_prev.i214 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 4, i32 1
  store ptr %col_nmalloc_ps, ptr %qre_prev.i, align 8
  store ptr %col_nmalloc, ptr %qre_prev.i214, align 8
  store ptr %col_size, ptr %link.i213, align 8
  %link34.i222 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 4
  store ptr %col_nmalloc_ps, ptr %link34.i222, align 8
  store i32 1, ptr %col_nmalloc_ps, align 8
  %width34 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 1
  store i32 8, ptr %width34, align 4
  %type35 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 2
  store i32 5, ptr %type35, align 8
  %link.i225 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 4
  %qre_prev.i226 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 4, i32 1
  %4 = load ptr, ptr %qre_prev.i130, align 8
  store ptr %header_nmalloc_ps, ptr %qre_prev.i130, align 8
  store ptr %4, ptr %qre_prev.i226, align 8
  store ptr %header_size, ptr %link.i225, align 8
  %link34.i234 = getelementptr inbounds %struct.emitter_col_s, ptr %4, i64 0, i32 4
  store ptr %header_nmalloc_ps, ptr %link34.i234, align 8
  %.pre.i235 = load ptr, ptr %link.i225, align 8
  store ptr %.pre.i235, ptr %header_row, align 8
  store i32 1, ptr %header_nmalloc_ps, align 8
  %width37 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 1
  store i32 8, ptr %width37, align 4
  %type38 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 2
  store i32 9, ptr %type38, align 8
  %5 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 3
  store ptr @.str.267, ptr %5, align 8
  %link.i237 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 4
  %qre_prev.i238 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 4, i32 1
  store ptr %col_ndalloc, ptr %qre_prev.i238, align 8
  %qre_prev7.i241 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %qre_prev7.i241, align 8
  store ptr %6, ptr %link.i237, align 8
  store ptr %col_ndalloc, ptr %qre_prev7.i241, align 8
  store ptr %6, ptr %qre_prev.i238, align 8
  %link30.i245 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 4
  store ptr %col_size, ptr %link30.i245, align 8
  %link34.i246 = getelementptr inbounds %struct.emitter_col_s, ptr %6, i64 0, i32 4
  store ptr %col_ndalloc, ptr %link34.i246, align 8
  %.pre.i247 = load ptr, ptr %link.i237, align 8
  store ptr %.pre.i247, ptr %row, align 8
  store i32 1, ptr %col_ndalloc, align 8
  %width40 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 1
  store i32 13, ptr %width40, align 4
  %type41 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 2
  store i32 5, ptr %type41, align 8
  %link.i249 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 4
  store ptr %header_ndalloc, ptr %link.i249, align 8
  %qre_prev.i250 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 4, i32 1
  store ptr %header_ndalloc, ptr %qre_prev.i250, align 8
  %cmp.i251 = icmp eq ptr %.pre.i235, null
  br i1 %cmp.i251, label %emitter_col_init.exit260, label %do.body3.i252

do.body3.i252:                                    ; preds = %emitter_col_init.exit248
  %qre_prev7.i253 = getelementptr inbounds %struct.emitter_col_s, ptr %.pre.i235, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %qre_prev7.i253, align 8
  store ptr %7, ptr %link.i249, align 8
  store ptr %header_ndalloc, ptr %qre_prev7.i253, align 8
  %8 = load ptr, ptr %qre_prev.i250, align 8
  %link20.i255 = getelementptr inbounds %struct.emitter_col_s, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %link20.i255, align 8
  store ptr %9, ptr %qre_prev.i250, align 8
  %10 = load ptr, ptr %qre_prev7.i253, align 8
  %link30.i257 = getelementptr inbounds %struct.emitter_col_s, ptr %10, i64 0, i32 4
  store ptr %.pre.i235, ptr %link30.i257, align 8
  %11 = load ptr, ptr %qre_prev.i250, align 8
  %link34.i258 = getelementptr inbounds %struct.emitter_col_s, ptr %11, i64 0, i32 4
  store ptr %header_ndalloc, ptr %link34.i258, align 8
  %.pre.i259 = load ptr, ptr %link.i249, align 8
  br label %emitter_col_init.exit260

emitter_col_init.exit260:                         ; preds = %emitter_col_init.exit248, %do.body3.i252
  %12 = phi ptr [ %.pre.i259, %do.body3.i252 ], [ %header_ndalloc, %emitter_col_init.exit248 ]
  store ptr %12, ptr %header_row, align 8
  store i32 1, ptr %header_ndalloc, align 8
  %width43 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 1
  store i32 13, ptr %width43, align 4
  %type44 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 2
  store i32 9, ptr %type44, align 8
  %13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 3
  store ptr @.str.318, ptr %13, align 8
  %link.i261 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 4
  store ptr %col_ndalloc_ps, ptr %link.i261, align 8
  %qre_prev.i262 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 4, i32 1
  store ptr %col_ndalloc_ps, ptr %qre_prev.i262, align 8
  %cmp.i263 = icmp eq ptr %.pre.i247, null
  br i1 %cmp.i263, label %emitter_col_init.exit272, label %do.body3.i264

do.body3.i264:                                    ; preds = %emitter_col_init.exit260
  %qre_prev7.i265 = getelementptr inbounds %struct.emitter_col_s, ptr %.pre.i247, i64 0, i32 4, i32 1
  %14 = load ptr, ptr %qre_prev7.i265, align 8
  store ptr %14, ptr %link.i261, align 8
  store ptr %col_ndalloc_ps, ptr %qre_prev7.i265, align 8
  %15 = load ptr, ptr %qre_prev.i262, align 8
  %link20.i267 = getelementptr inbounds %struct.emitter_col_s, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %link20.i267, align 8
  store ptr %16, ptr %qre_prev.i262, align 8
  %17 = load ptr, ptr %qre_prev7.i265, align 8
  %link30.i269 = getelementptr inbounds %struct.emitter_col_s, ptr %17, i64 0, i32 4
  store ptr %.pre.i247, ptr %link30.i269, align 8
  %18 = load ptr, ptr %qre_prev.i262, align 8
  %link34.i270 = getelementptr inbounds %struct.emitter_col_s, ptr %18, i64 0, i32 4
  store ptr %col_ndalloc_ps, ptr %link34.i270, align 8
  %.pre.i271 = load ptr, ptr %link.i261, align 8
  br label %emitter_col_init.exit272

emitter_col_init.exit272:                         ; preds = %emitter_col_init.exit260, %do.body3.i264
  %19 = phi ptr [ %.pre.i271, %do.body3.i264 ], [ %col_ndalloc_ps, %emitter_col_init.exit260 ]
  store ptr %19, ptr %row, align 8
  store i32 1, ptr %col_ndalloc_ps, align 8
  %width46 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 1
  store i32 8, ptr %width46, align 4
  %type47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 2
  store i32 5, ptr %type47, align 8
  %link.i273 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 4
  store ptr %header_ndalloc_ps, ptr %link.i273, align 8
  %qre_prev.i274 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 4, i32 1
  store ptr %header_ndalloc_ps, ptr %qre_prev.i274, align 8
  %cmp.i275 = icmp eq ptr %12, null
  br i1 %cmp.i275, label %emitter_col_init.exit284, label %do.body3.i276

do.body3.i276:                                    ; preds = %emitter_col_init.exit272
  %qre_prev7.i277 = getelementptr inbounds %struct.emitter_col_s, ptr %12, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %qre_prev7.i277, align 8
  store ptr %20, ptr %link.i273, align 8
  store ptr %header_ndalloc_ps, ptr %qre_prev7.i277, align 8
  %21 = load ptr, ptr %qre_prev.i274, align 8
  %link20.i279 = getelementptr inbounds %struct.emitter_col_s, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %link20.i279, align 8
  store ptr %22, ptr %qre_prev.i274, align 8
  %23 = load ptr, ptr %qre_prev7.i277, align 8
  %link30.i281 = getelementptr inbounds %struct.emitter_col_s, ptr %23, i64 0, i32 4
  store ptr %12, ptr %link30.i281, align 8
  %24 = load ptr, ptr %qre_prev.i274, align 8
  %link34.i282 = getelementptr inbounds %struct.emitter_col_s, ptr %24, i64 0, i32 4
  store ptr %header_ndalloc_ps, ptr %link34.i282, align 8
  %.pre.i283 = load ptr, ptr %link.i273, align 8
  br label %emitter_col_init.exit284

emitter_col_init.exit284:                         ; preds = %emitter_col_init.exit272, %do.body3.i276
  %25 = phi ptr [ %.pre.i283, %do.body3.i276 ], [ %header_ndalloc_ps, %emitter_col_init.exit272 ]
  store ptr %25, ptr %header_row, align 8
  store i32 1, ptr %header_ndalloc_ps, align 8
  %width49 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 1
  store i32 8, ptr %width49, align 4
  %type50 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 2
  store i32 9, ptr %type50, align 8
  %26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 3
  store ptr @.str.267, ptr %26, align 8
  %link.i285 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 4
  store ptr %col_nrequests, ptr %link.i285, align 8
  %qre_prev.i286 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 4, i32 1
  store ptr %col_nrequests, ptr %qre_prev.i286, align 8
  %cmp.i287 = icmp eq ptr %19, null
  br i1 %cmp.i287, label %emitter_col_init.exit296, label %do.body3.i288

do.body3.i288:                                    ; preds = %emitter_col_init.exit284
  %qre_prev7.i289 = getelementptr inbounds %struct.emitter_col_s, ptr %19, i64 0, i32 4, i32 1
  %27 = load ptr, ptr %qre_prev7.i289, align 8
  store ptr %27, ptr %link.i285, align 8
  store ptr %col_nrequests, ptr %qre_prev7.i289, align 8
  %28 = load ptr, ptr %qre_prev.i286, align 8
  %link20.i291 = getelementptr inbounds %struct.emitter_col_s, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %link20.i291, align 8
  store ptr %29, ptr %qre_prev.i286, align 8
  %30 = load ptr, ptr %qre_prev7.i289, align 8
  %link30.i293 = getelementptr inbounds %struct.emitter_col_s, ptr %30, i64 0, i32 4
  store ptr %19, ptr %link30.i293, align 8
  %31 = load ptr, ptr %qre_prev.i286, align 8
  %link34.i294 = getelementptr inbounds %struct.emitter_col_s, ptr %31, i64 0, i32 4
  store ptr %col_nrequests, ptr %link34.i294, align 8
  %.pre.i295 = load ptr, ptr %link.i285, align 8
  br label %emitter_col_init.exit296

emitter_col_init.exit296:                         ; preds = %emitter_col_init.exit284, %do.body3.i288
  %32 = phi ptr [ %.pre.i295, %do.body3.i288 ], [ %col_nrequests, %emitter_col_init.exit284 ]
  store ptr %32, ptr %row, align 8
  store i32 1, ptr %col_nrequests, align 8
  %width52 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 1
  store i32 13, ptr %width52, align 4
  %type53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 2
  store i32 5, ptr %type53, align 8
  %link.i297 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 4
  store ptr %header_nrequests, ptr %link.i297, align 8
  %qre_prev.i298 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 4, i32 1
  store ptr %header_nrequests, ptr %qre_prev.i298, align 8
  %cmp.i299 = icmp eq ptr %25, null
  br i1 %cmp.i299, label %emitter_col_init.exit308, label %do.body3.i300

do.body3.i300:                                    ; preds = %emitter_col_init.exit296
  %qre_prev7.i301 = getelementptr inbounds %struct.emitter_col_s, ptr %25, i64 0, i32 4, i32 1
  %33 = load ptr, ptr %qre_prev7.i301, align 8
  store ptr %33, ptr %link.i297, align 8
  store ptr %header_nrequests, ptr %qre_prev7.i301, align 8
  %34 = load ptr, ptr %qre_prev.i298, align 8
  %link20.i303 = getelementptr inbounds %struct.emitter_col_s, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %link20.i303, align 8
  store ptr %35, ptr %qre_prev.i298, align 8
  %36 = load ptr, ptr %qre_prev7.i301, align 8
  %link30.i305 = getelementptr inbounds %struct.emitter_col_s, ptr %36, i64 0, i32 4
  store ptr %25, ptr %link30.i305, align 8
  %37 = load ptr, ptr %qre_prev.i298, align 8
  %link34.i306 = getelementptr inbounds %struct.emitter_col_s, ptr %37, i64 0, i32 4
  store ptr %header_nrequests, ptr %link34.i306, align 8
  %.pre.i307 = load ptr, ptr %link.i297, align 8
  br label %emitter_col_init.exit308

emitter_col_init.exit308:                         ; preds = %emitter_col_init.exit296, %do.body3.i300
  %38 = phi ptr [ %.pre.i307, %do.body3.i300 ], [ %header_nrequests, %emitter_col_init.exit296 ]
  store ptr %38, ptr %header_row, align 8
  store i32 1, ptr %header_nrequests, align 8
  %width55 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 1
  store i32 13, ptr %width55, align 4
  %type56 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 2
  store i32 9, ptr %type56, align 8
  %39 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 3
  store ptr @.str.319, ptr %39, align 8
  %link.i309 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 4
  store ptr %col_nrequests_ps, ptr %link.i309, align 8
  %qre_prev.i310 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 4, i32 1
  store ptr %col_nrequests_ps, ptr %qre_prev.i310, align 8
  %cmp.i311 = icmp eq ptr %32, null
  br i1 %cmp.i311, label %emitter_col_init.exit320, label %do.body3.i312

do.body3.i312:                                    ; preds = %emitter_col_init.exit308
  %qre_prev7.i313 = getelementptr inbounds %struct.emitter_col_s, ptr %32, i64 0, i32 4, i32 1
  %40 = load ptr, ptr %qre_prev7.i313, align 8
  store ptr %40, ptr %link.i309, align 8
  store ptr %col_nrequests_ps, ptr %qre_prev7.i313, align 8
  %41 = load ptr, ptr %qre_prev.i310, align 8
  %link20.i315 = getelementptr inbounds %struct.emitter_col_s, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %link20.i315, align 8
  store ptr %42, ptr %qre_prev.i310, align 8
  %43 = load ptr, ptr %qre_prev7.i313, align 8
  %link30.i317 = getelementptr inbounds %struct.emitter_col_s, ptr %43, i64 0, i32 4
  store ptr %32, ptr %link30.i317, align 8
  %44 = load ptr, ptr %qre_prev.i310, align 8
  %link34.i318 = getelementptr inbounds %struct.emitter_col_s, ptr %44, i64 0, i32 4
  store ptr %col_nrequests_ps, ptr %link34.i318, align 8
  %.pre.i319 = load ptr, ptr %link.i309, align 8
  br label %emitter_col_init.exit320

emitter_col_init.exit320:                         ; preds = %emitter_col_init.exit308, %do.body3.i312
  %45 = phi ptr [ %.pre.i319, %do.body3.i312 ], [ %col_nrequests_ps, %emitter_col_init.exit308 ]
  store ptr %45, ptr %row, align 8
  store i32 1, ptr %col_nrequests_ps, align 8
  %width58 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 1
  store i32 10, ptr %width58, align 4
  %type59 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 2
  store i32 5, ptr %type59, align 8
  %link.i321 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 4
  store ptr %header_nrequests_ps, ptr %link.i321, align 8
  %qre_prev.i322 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 4, i32 1
  store ptr %header_nrequests_ps, ptr %qre_prev.i322, align 8
  %cmp.i323 = icmp eq ptr %38, null
  br i1 %cmp.i323, label %emitter_col_init.exit332, label %do.body3.i324

do.body3.i324:                                    ; preds = %emitter_col_init.exit320
  %qre_prev7.i325 = getelementptr inbounds %struct.emitter_col_s, ptr %38, i64 0, i32 4, i32 1
  %46 = load ptr, ptr %qre_prev7.i325, align 8
  store ptr %46, ptr %link.i321, align 8
  store ptr %header_nrequests_ps, ptr %qre_prev7.i325, align 8
  %47 = load ptr, ptr %qre_prev.i322, align 8
  %link20.i327 = getelementptr inbounds %struct.emitter_col_s, ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %link20.i327, align 8
  store ptr %48, ptr %qre_prev.i322, align 8
  %49 = load ptr, ptr %qre_prev7.i325, align 8
  %link30.i329 = getelementptr inbounds %struct.emitter_col_s, ptr %49, i64 0, i32 4
  store ptr %38, ptr %link30.i329, align 8
  %50 = load ptr, ptr %qre_prev.i322, align 8
  %link34.i330 = getelementptr inbounds %struct.emitter_col_s, ptr %50, i64 0, i32 4
  store ptr %header_nrequests_ps, ptr %link34.i330, align 8
  %.pre.i331 = load ptr, ptr %link.i321, align 8
  br label %emitter_col_init.exit332

emitter_col_init.exit332:                         ; preds = %emitter_col_init.exit320, %do.body3.i324
  %51 = phi ptr [ %.pre.i331, %do.body3.i324 ], [ %header_nrequests_ps, %emitter_col_init.exit320 ]
  store ptr %51, ptr %header_row, align 8
  store i32 1, ptr %header_nrequests_ps, align 8
  %width61 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 1
  store i32 10, ptr %width61, align 4
  %type62 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 2
  store i32 9, ptr %type62, align 8
  %52 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 3
  store ptr @.str.267, ptr %52, align 8
  %link.i333 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i64 0, i32 4
  store ptr %col_nshards, ptr %link.i333, align 8
  %qre_prev.i334 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i64 0, i32 4, i32 1
  store ptr %col_nshards, ptr %qre_prev.i334, align 8
  %cmp.i335 = icmp eq ptr %45, null
  br i1 %cmp.i335, label %emitter_col_init.exit344, label %do.body3.i336

do.body3.i336:                                    ; preds = %emitter_col_init.exit332
  %qre_prev7.i337 = getelementptr inbounds %struct.emitter_col_s, ptr %45, i64 0, i32 4, i32 1
  %53 = load ptr, ptr %qre_prev7.i337, align 8
  store ptr %53, ptr %link.i333, align 8
  store ptr %col_nshards, ptr %qre_prev7.i337, align 8
  %54 = load ptr, ptr %qre_prev.i334, align 8
  %link20.i339 = getelementptr inbounds %struct.emitter_col_s, ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %link20.i339, align 8
  store ptr %55, ptr %qre_prev.i334, align 8
  %56 = load ptr, ptr %qre_prev7.i337, align 8
  %link30.i341 = getelementptr inbounds %struct.emitter_col_s, ptr %56, i64 0, i32 4
  store ptr %45, ptr %link30.i341, align 8
  %57 = load ptr, ptr %qre_prev.i334, align 8
  %link34.i342 = getelementptr inbounds %struct.emitter_col_s, ptr %57, i64 0, i32 4
  store ptr %col_nshards, ptr %link34.i342, align 8
  %.pre.i343 = load ptr, ptr %link.i333, align 8
  br label %emitter_col_init.exit344

emitter_col_init.exit344:                         ; preds = %emitter_col_init.exit332, %do.body3.i336
  %58 = phi ptr [ %.pre.i343, %do.body3.i336 ], [ %col_nshards, %emitter_col_init.exit332 ]
  store ptr %58, ptr %row, align 8
  store i32 1, ptr %col_nshards, align 8
  %width90 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i64 0, i32 1
  store i32 9, ptr %width90, align 4
  %type91 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i64 0, i32 2
  store i32 3, ptr %type91, align 8
  %link.i345 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i64 0, i32 4
  store ptr %header_nshards, ptr %link.i345, align 8
  %qre_prev.i346 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i64 0, i32 4, i32 1
  store ptr %header_nshards, ptr %qre_prev.i346, align 8
  %cmp.i347 = icmp eq ptr %51, null
  br i1 %cmp.i347, label %emitter_col_init.exit356, label %do.body3.i348

do.body3.i348:                                    ; preds = %emitter_col_init.exit344
  %qre_prev7.i349 = getelementptr inbounds %struct.emitter_col_s, ptr %51, i64 0, i32 4, i32 1
  %59 = load ptr, ptr %qre_prev7.i349, align 8
  store ptr %59, ptr %link.i345, align 8
  store ptr %header_nshards, ptr %qre_prev7.i349, align 8
  %60 = load ptr, ptr %qre_prev.i346, align 8
  %link20.i351 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 0, i32 4
  %61 = load ptr, ptr %link20.i351, align 8
  store ptr %61, ptr %qre_prev.i346, align 8
  %62 = load ptr, ptr %qre_prev7.i349, align 8
  %link30.i353 = getelementptr inbounds %struct.emitter_col_s, ptr %62, i64 0, i32 4
  store ptr %51, ptr %link30.i353, align 8
  %63 = load ptr, ptr %qre_prev.i346, align 8
  %link34.i354 = getelementptr inbounds %struct.emitter_col_s, ptr %63, i64 0, i32 4
  store ptr %header_nshards, ptr %link34.i354, align 8
  %.pre.i355 = load ptr, ptr %link.i345, align 8
  br label %emitter_col_init.exit356

emitter_col_init.exit356:                         ; preds = %emitter_col_init.exit344, %do.body3.i348
  %64 = phi ptr [ %.pre.i355, %do.body3.i348 ], [ %header_nshards, %emitter_col_init.exit344 ]
  store ptr %64, ptr %header_row, align 8
  store i32 1, ptr %header_nshards, align 8
  %width93 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i64 0, i32 1
  store i32 9, ptr %width93, align 4
  %type94 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i64 0, i32 2
  store i32 9, ptr %type94, align 8
  %65 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i64 0, i32 3
  store ptr @.str.206, ptr %65, align 8
  %link.i357 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i64 0, i32 4
  store ptr %col_curregs, ptr %link.i357, align 8
  %qre_prev.i358 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i64 0, i32 4, i32 1
  store ptr %col_curregs, ptr %qre_prev.i358, align 8
  %cmp.i359 = icmp eq ptr %58, null
  br i1 %cmp.i359, label %emitter_col_init.exit368, label %do.body3.i360

do.body3.i360:                                    ; preds = %emitter_col_init.exit356
  %qre_prev7.i361 = getelementptr inbounds %struct.emitter_col_s, ptr %58, i64 0, i32 4, i32 1
  %66 = load ptr, ptr %qre_prev7.i361, align 8
  store ptr %66, ptr %link.i357, align 8
  store ptr %col_curregs, ptr %qre_prev7.i361, align 8
  %67 = load ptr, ptr %qre_prev.i358, align 8
  %link20.i363 = getelementptr inbounds %struct.emitter_col_s, ptr %67, i64 0, i32 4
  %68 = load ptr, ptr %link20.i363, align 8
  store ptr %68, ptr %qre_prev.i358, align 8
  %69 = load ptr, ptr %qre_prev7.i361, align 8
  %link30.i365 = getelementptr inbounds %struct.emitter_col_s, ptr %69, i64 0, i32 4
  store ptr %58, ptr %link30.i365, align 8
  %70 = load ptr, ptr %qre_prev.i358, align 8
  %link34.i366 = getelementptr inbounds %struct.emitter_col_s, ptr %70, i64 0, i32 4
  store ptr %col_curregs, ptr %link34.i366, align 8
  %.pre.i367 = load ptr, ptr %link.i357, align 8
  br label %emitter_col_init.exit368

emitter_col_init.exit368:                         ; preds = %emitter_col_init.exit356, %do.body3.i360
  %71 = phi ptr [ %.pre.i367, %do.body3.i360 ], [ %col_curregs, %emitter_col_init.exit356 ]
  store ptr %71, ptr %row, align 8
  store i32 1, ptr %col_curregs, align 8
  %width96 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i64 0, i32 1
  store i32 13, ptr %width96, align 4
  %type97 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i64 0, i32 2
  store i32 6, ptr %type97, align 8
  %link.i369 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i64 0, i32 4
  store ptr %header_curregs, ptr %link.i369, align 8
  %qre_prev.i370 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i64 0, i32 4, i32 1
  store ptr %header_curregs, ptr %qre_prev.i370, align 8
  %cmp.i371 = icmp eq ptr %64, null
  br i1 %cmp.i371, label %emitter_col_init.exit380, label %do.body3.i372

do.body3.i372:                                    ; preds = %emitter_col_init.exit368
  %qre_prev7.i373 = getelementptr inbounds %struct.emitter_col_s, ptr %64, i64 0, i32 4, i32 1
  %72 = load ptr, ptr %qre_prev7.i373, align 8
  store ptr %72, ptr %link.i369, align 8
  store ptr %header_curregs, ptr %qre_prev7.i373, align 8
  %73 = load ptr, ptr %qre_prev.i370, align 8
  %link20.i375 = getelementptr inbounds %struct.emitter_col_s, ptr %73, i64 0, i32 4
  %74 = load ptr, ptr %link20.i375, align 8
  store ptr %74, ptr %qre_prev.i370, align 8
  %75 = load ptr, ptr %qre_prev7.i373, align 8
  %link30.i377 = getelementptr inbounds %struct.emitter_col_s, ptr %75, i64 0, i32 4
  store ptr %64, ptr %link30.i377, align 8
  %76 = load ptr, ptr %qre_prev.i370, align 8
  %link34.i378 = getelementptr inbounds %struct.emitter_col_s, ptr %76, i64 0, i32 4
  store ptr %header_curregs, ptr %link34.i378, align 8
  %.pre.i379 = load ptr, ptr %link.i369, align 8
  br label %emitter_col_init.exit380

emitter_col_init.exit380:                         ; preds = %emitter_col_init.exit368, %do.body3.i372
  %77 = phi ptr [ %.pre.i379, %do.body3.i372 ], [ %header_curregs, %emitter_col_init.exit368 ]
  store ptr %77, ptr %header_row, align 8
  store i32 1, ptr %header_curregs, align 8
  %width99 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i64 0, i32 1
  store i32 13, ptr %width99, align 4
  %type100 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i64 0, i32 2
  store i32 9, ptr %type100, align 8
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i64 0, i32 3
  store ptr @.str.373, ptr %78, align 8
  %link.i381 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i64 0, i32 4
  store ptr %col_curslabs, ptr %link.i381, align 8
  %qre_prev.i382 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i64 0, i32 4, i32 1
  store ptr %col_curslabs, ptr %qre_prev.i382, align 8
  %cmp.i383 = icmp eq ptr %71, null
  br i1 %cmp.i383, label %emitter_col_init.exit392, label %do.body3.i384

do.body3.i384:                                    ; preds = %emitter_col_init.exit380
  %qre_prev7.i385 = getelementptr inbounds %struct.emitter_col_s, ptr %71, i64 0, i32 4, i32 1
  %79 = load ptr, ptr %qre_prev7.i385, align 8
  store ptr %79, ptr %link.i381, align 8
  store ptr %col_curslabs, ptr %qre_prev7.i385, align 8
  %80 = load ptr, ptr %qre_prev.i382, align 8
  %link20.i387 = getelementptr inbounds %struct.emitter_col_s, ptr %80, i64 0, i32 4
  %81 = load ptr, ptr %link20.i387, align 8
  store ptr %81, ptr %qre_prev.i382, align 8
  %82 = load ptr, ptr %qre_prev7.i385, align 8
  %link30.i389 = getelementptr inbounds %struct.emitter_col_s, ptr %82, i64 0, i32 4
  store ptr %71, ptr %link30.i389, align 8
  %83 = load ptr, ptr %qre_prev.i382, align 8
  %link34.i390 = getelementptr inbounds %struct.emitter_col_s, ptr %83, i64 0, i32 4
  store ptr %col_curslabs, ptr %link34.i390, align 8
  %.pre.i391 = load ptr, ptr %link.i381, align 8
  br label %emitter_col_init.exit392

emitter_col_init.exit392:                         ; preds = %emitter_col_init.exit380, %do.body3.i384
  %84 = phi ptr [ %.pre.i391, %do.body3.i384 ], [ %col_curslabs, %emitter_col_init.exit380 ]
  store ptr %84, ptr %row, align 8
  store i32 1, ptr %col_curslabs, align 8
  %width102 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i64 0, i32 1
  store i32 13, ptr %width102, align 4
  %type103 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i64 0, i32 2
  store i32 6, ptr %type103, align 8
  %link.i393 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i64 0, i32 4
  store ptr %header_curslabs, ptr %link.i393, align 8
  %qre_prev.i394 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i64 0, i32 4, i32 1
  store ptr %header_curslabs, ptr %qre_prev.i394, align 8
  %cmp.i395 = icmp eq ptr %77, null
  br i1 %cmp.i395, label %emitter_col_init.exit404, label %do.body3.i396

do.body3.i396:                                    ; preds = %emitter_col_init.exit392
  %qre_prev7.i397 = getelementptr inbounds %struct.emitter_col_s, ptr %77, i64 0, i32 4, i32 1
  %85 = load ptr, ptr %qre_prev7.i397, align 8
  store ptr %85, ptr %link.i393, align 8
  store ptr %header_curslabs, ptr %qre_prev7.i397, align 8
  %86 = load ptr, ptr %qre_prev.i394, align 8
  %link20.i399 = getelementptr inbounds %struct.emitter_col_s, ptr %86, i64 0, i32 4
  %87 = load ptr, ptr %link20.i399, align 8
  store ptr %87, ptr %qre_prev.i394, align 8
  %88 = load ptr, ptr %qre_prev7.i397, align 8
  %link30.i401 = getelementptr inbounds %struct.emitter_col_s, ptr %88, i64 0, i32 4
  store ptr %77, ptr %link30.i401, align 8
  %89 = load ptr, ptr %qre_prev.i394, align 8
  %link34.i402 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i64 0, i32 4
  store ptr %header_curslabs, ptr %link34.i402, align 8
  %.pre.i403 = load ptr, ptr %link.i393, align 8
  br label %emitter_col_init.exit404

emitter_col_init.exit404:                         ; preds = %emitter_col_init.exit392, %do.body3.i396
  %90 = phi ptr [ %.pre.i403, %do.body3.i396 ], [ %header_curslabs, %emitter_col_init.exit392 ]
  store ptr %90, ptr %header_row, align 8
  store i32 1, ptr %header_curslabs, align 8
  %width105 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i64 0, i32 1
  store i32 13, ptr %width105, align 4
  %type106 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i64 0, i32 2
  store i32 9, ptr %type106, align 8
  %91 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i64 0, i32 3
  store ptr @.str.374, ptr %91, align 8
  %link.i405 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i64 0, i32 4
  store ptr %col_nonfull_slabs, ptr %link.i405, align 8
  %qre_prev.i406 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i64 0, i32 4, i32 1
  store ptr %col_nonfull_slabs, ptr %qre_prev.i406, align 8
  %cmp.i407 = icmp eq ptr %84, null
  br i1 %cmp.i407, label %emitter_col_init.exit416, label %do.body3.i408

do.body3.i408:                                    ; preds = %emitter_col_init.exit404
  %qre_prev7.i409 = getelementptr inbounds %struct.emitter_col_s, ptr %84, i64 0, i32 4, i32 1
  %92 = load ptr, ptr %qre_prev7.i409, align 8
  store ptr %92, ptr %link.i405, align 8
  store ptr %col_nonfull_slabs, ptr %qre_prev7.i409, align 8
  %93 = load ptr, ptr %qre_prev.i406, align 8
  %link20.i411 = getelementptr inbounds %struct.emitter_col_s, ptr %93, i64 0, i32 4
  %94 = load ptr, ptr %link20.i411, align 8
  store ptr %94, ptr %qre_prev.i406, align 8
  %95 = load ptr, ptr %qre_prev7.i409, align 8
  %link30.i413 = getelementptr inbounds %struct.emitter_col_s, ptr %95, i64 0, i32 4
  store ptr %84, ptr %link30.i413, align 8
  %96 = load ptr, ptr %qre_prev.i406, align 8
  %link34.i414 = getelementptr inbounds %struct.emitter_col_s, ptr %96, i64 0, i32 4
  store ptr %col_nonfull_slabs, ptr %link34.i414, align 8
  %.pre.i415 = load ptr, ptr %link.i405, align 8
  br label %emitter_col_init.exit416

emitter_col_init.exit416:                         ; preds = %emitter_col_init.exit404, %do.body3.i408
  %97 = phi ptr [ %.pre.i415, %do.body3.i408 ], [ %col_nonfull_slabs, %emitter_col_init.exit404 ]
  store ptr %97, ptr %row, align 8
  store i32 1, ptr %col_nonfull_slabs, align 8
  %width108 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i64 0, i32 1
  store i32 15, ptr %width108, align 4
  %type109 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i64 0, i32 2
  store i32 6, ptr %type109, align 8
  %link.i417 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i64 0, i32 4
  store ptr %header_nonfull_slabs, ptr %link.i417, align 8
  %qre_prev.i418 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i64 0, i32 4, i32 1
  store ptr %header_nonfull_slabs, ptr %qre_prev.i418, align 8
  %cmp.i419 = icmp eq ptr %90, null
  br i1 %cmp.i419, label %emitter_col_init.exit428, label %do.body3.i420

do.body3.i420:                                    ; preds = %emitter_col_init.exit416
  %qre_prev7.i421 = getelementptr inbounds %struct.emitter_col_s, ptr %90, i64 0, i32 4, i32 1
  %98 = load ptr, ptr %qre_prev7.i421, align 8
  store ptr %98, ptr %link.i417, align 8
  store ptr %header_nonfull_slabs, ptr %qre_prev7.i421, align 8
  %99 = load ptr, ptr %qre_prev.i418, align 8
  %link20.i423 = getelementptr inbounds %struct.emitter_col_s, ptr %99, i64 0, i32 4
  %100 = load ptr, ptr %link20.i423, align 8
  store ptr %100, ptr %qre_prev.i418, align 8
  %101 = load ptr, ptr %qre_prev7.i421, align 8
  %link30.i425 = getelementptr inbounds %struct.emitter_col_s, ptr %101, i64 0, i32 4
  store ptr %90, ptr %link30.i425, align 8
  %102 = load ptr, ptr %qre_prev.i418, align 8
  %link34.i426 = getelementptr inbounds %struct.emitter_col_s, ptr %102, i64 0, i32 4
  store ptr %header_nonfull_slabs, ptr %link34.i426, align 8
  %.pre.i427 = load ptr, ptr %link.i417, align 8
  br label %emitter_col_init.exit428

emitter_col_init.exit428:                         ; preds = %emitter_col_init.exit416, %do.body3.i420
  %103 = phi ptr [ %.pre.i427, %do.body3.i420 ], [ %header_nonfull_slabs, %emitter_col_init.exit416 ]
  store ptr %103, ptr %header_row, align 8
  store i32 1, ptr %header_nonfull_slabs, align 8
  %width111 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i64 0, i32 1
  store i32 15, ptr %width111, align 4
  %type112 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i64 0, i32 2
  store i32 9, ptr %type112, align 8
  %104 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i64 0, i32 3
  store ptr @.str.375, ptr %104, align 8
  %link.i429 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i64 0, i32 4
  store ptr %col_regs, ptr %link.i429, align 8
  %qre_prev.i430 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i64 0, i32 4, i32 1
  store ptr %col_regs, ptr %qre_prev.i430, align 8
  %cmp.i431 = icmp eq ptr %97, null
  br i1 %cmp.i431, label %emitter_col_init.exit440, label %do.body3.i432

do.body3.i432:                                    ; preds = %emitter_col_init.exit428
  %qre_prev7.i433 = getelementptr inbounds %struct.emitter_col_s, ptr %97, i64 0, i32 4, i32 1
  %105 = load ptr, ptr %qre_prev7.i433, align 8
  store ptr %105, ptr %link.i429, align 8
  store ptr %col_regs, ptr %qre_prev7.i433, align 8
  %106 = load ptr, ptr %qre_prev.i430, align 8
  %link20.i435 = getelementptr inbounds %struct.emitter_col_s, ptr %106, i64 0, i32 4
  %107 = load ptr, ptr %link20.i435, align 8
  store ptr %107, ptr %qre_prev.i430, align 8
  %108 = load ptr, ptr %qre_prev7.i433, align 8
  %link30.i437 = getelementptr inbounds %struct.emitter_col_s, ptr %108, i64 0, i32 4
  store ptr %97, ptr %link30.i437, align 8
  %109 = load ptr, ptr %qre_prev.i430, align 8
  %link34.i438 = getelementptr inbounds %struct.emitter_col_s, ptr %109, i64 0, i32 4
  store ptr %col_regs, ptr %link34.i438, align 8
  %.pre.i439 = load ptr, ptr %link.i429, align 8
  br label %emitter_col_init.exit440

emitter_col_init.exit440:                         ; preds = %emitter_col_init.exit428, %do.body3.i432
  %110 = phi ptr [ %.pre.i439, %do.body3.i432 ], [ %col_regs, %emitter_col_init.exit428 ]
  store ptr %110, ptr %row, align 8
  store i32 1, ptr %col_regs, align 8
  %width114 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i64 0, i32 1
  store i32 5, ptr %width114, align 4
  %type115 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i64 0, i32 2
  store i32 3, ptr %type115, align 8
  %link.i441 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i64 0, i32 4
  store ptr %header_regs, ptr %link.i441, align 8
  %qre_prev.i442 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i64 0, i32 4, i32 1
  store ptr %header_regs, ptr %qre_prev.i442, align 8
  %cmp.i443 = icmp eq ptr %103, null
  br i1 %cmp.i443, label %emitter_col_init.exit452, label %do.body3.i444

do.body3.i444:                                    ; preds = %emitter_col_init.exit440
  %qre_prev7.i445 = getelementptr inbounds %struct.emitter_col_s, ptr %103, i64 0, i32 4, i32 1
  %111 = load ptr, ptr %qre_prev7.i445, align 8
  store ptr %111, ptr %link.i441, align 8
  store ptr %header_regs, ptr %qre_prev7.i445, align 8
  %112 = load ptr, ptr %qre_prev.i442, align 8
  %link20.i447 = getelementptr inbounds %struct.emitter_col_s, ptr %112, i64 0, i32 4
  %113 = load ptr, ptr %link20.i447, align 8
  store ptr %113, ptr %qre_prev.i442, align 8
  %114 = load ptr, ptr %qre_prev7.i445, align 8
  %link30.i449 = getelementptr inbounds %struct.emitter_col_s, ptr %114, i64 0, i32 4
  store ptr %103, ptr %link30.i449, align 8
  %115 = load ptr, ptr %qre_prev.i442, align 8
  %link34.i450 = getelementptr inbounds %struct.emitter_col_s, ptr %115, i64 0, i32 4
  store ptr %header_regs, ptr %link34.i450, align 8
  %.pre.i451 = load ptr, ptr %link.i441, align 8
  br label %emitter_col_init.exit452

emitter_col_init.exit452:                         ; preds = %emitter_col_init.exit440, %do.body3.i444
  %116 = phi ptr [ %.pre.i451, %do.body3.i444 ], [ %header_regs, %emitter_col_init.exit440 ]
  store ptr %116, ptr %header_row, align 8
  store i32 1, ptr %header_regs, align 8
  %width117 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i64 0, i32 1
  store i32 5, ptr %width117, align 4
  %type118 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i64 0, i32 2
  store i32 9, ptr %type118, align 8
  %117 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i64 0, i32 3
  store ptr @.str.376, ptr %117, align 8
  %link.i453 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i64 0, i32 4
  store ptr %col_pgs, ptr %link.i453, align 8
  %qre_prev.i454 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i64 0, i32 4, i32 1
  store ptr %col_pgs, ptr %qre_prev.i454, align 8
  %cmp.i455 = icmp eq ptr %110, null
  br i1 %cmp.i455, label %emitter_col_init.exit464, label %do.body3.i456

do.body3.i456:                                    ; preds = %emitter_col_init.exit452
  %qre_prev7.i457 = getelementptr inbounds %struct.emitter_col_s, ptr %110, i64 0, i32 4, i32 1
  %118 = load ptr, ptr %qre_prev7.i457, align 8
  store ptr %118, ptr %link.i453, align 8
  store ptr %col_pgs, ptr %qre_prev7.i457, align 8
  %119 = load ptr, ptr %qre_prev.i454, align 8
  %link20.i459 = getelementptr inbounds %struct.emitter_col_s, ptr %119, i64 0, i32 4
  %120 = load ptr, ptr %link20.i459, align 8
  store ptr %120, ptr %qre_prev.i454, align 8
  %121 = load ptr, ptr %qre_prev7.i457, align 8
  %link30.i461 = getelementptr inbounds %struct.emitter_col_s, ptr %121, i64 0, i32 4
  store ptr %110, ptr %link30.i461, align 8
  %122 = load ptr, ptr %qre_prev.i454, align 8
  %link34.i462 = getelementptr inbounds %struct.emitter_col_s, ptr %122, i64 0, i32 4
  store ptr %col_pgs, ptr %link34.i462, align 8
  %.pre.i463 = load ptr, ptr %link.i453, align 8
  br label %emitter_col_init.exit464

emitter_col_init.exit464:                         ; preds = %emitter_col_init.exit452, %do.body3.i456
  %123 = phi ptr [ %.pre.i463, %do.body3.i456 ], [ %col_pgs, %emitter_col_init.exit452 ]
  store ptr %123, ptr %row, align 8
  store i32 1, ptr %col_pgs, align 8
  %width120 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i64 0, i32 1
  store i32 4, ptr %width120, align 4
  %type121 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i64 0, i32 2
  store i32 6, ptr %type121, align 8
  %link.i465 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i64 0, i32 4
  store ptr %header_pgs, ptr %link.i465, align 8
  %qre_prev.i466 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i64 0, i32 4, i32 1
  store ptr %header_pgs, ptr %qre_prev.i466, align 8
  %cmp.i467 = icmp eq ptr %116, null
  br i1 %cmp.i467, label %emitter_col_init.exit476, label %do.body3.i468

do.body3.i468:                                    ; preds = %emitter_col_init.exit464
  %qre_prev7.i469 = getelementptr inbounds %struct.emitter_col_s, ptr %116, i64 0, i32 4, i32 1
  %124 = load ptr, ptr %qre_prev7.i469, align 8
  store ptr %124, ptr %link.i465, align 8
  store ptr %header_pgs, ptr %qre_prev7.i469, align 8
  %125 = load ptr, ptr %qre_prev.i466, align 8
  %link20.i471 = getelementptr inbounds %struct.emitter_col_s, ptr %125, i64 0, i32 4
  %126 = load ptr, ptr %link20.i471, align 8
  store ptr %126, ptr %qre_prev.i466, align 8
  %127 = load ptr, ptr %qre_prev7.i469, align 8
  %link30.i473 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i64 0, i32 4
  store ptr %116, ptr %link30.i473, align 8
  %128 = load ptr, ptr %qre_prev.i466, align 8
  %link34.i474 = getelementptr inbounds %struct.emitter_col_s, ptr %128, i64 0, i32 4
  store ptr %header_pgs, ptr %link34.i474, align 8
  %.pre.i475 = load ptr, ptr %link.i465, align 8
  br label %emitter_col_init.exit476

emitter_col_init.exit476:                         ; preds = %emitter_col_init.exit464, %do.body3.i468
  %129 = phi ptr [ %.pre.i475, %do.body3.i468 ], [ %header_pgs, %emitter_col_init.exit464 ]
  store ptr %129, ptr %header_row, align 8
  store i32 1, ptr %header_pgs, align 8
  %width123 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i64 0, i32 1
  store i32 4, ptr %width123, align 4
  %type124 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i64 0, i32 2
  store i32 9, ptr %type124, align 8
  %130 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i64 0, i32 3
  store ptr @.str.377, ptr %130, align 8
  %link.i477 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i64 0, i32 4
  store ptr %col_justify_spacer, ptr %link.i477, align 8
  %qre_prev.i478 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i64 0, i32 4, i32 1
  store ptr %col_justify_spacer, ptr %qre_prev.i478, align 8
  %cmp.i479 = icmp eq ptr %123, null
  br i1 %cmp.i479, label %emitter_col_init.exit488, label %do.body3.i480

do.body3.i480:                                    ; preds = %emitter_col_init.exit476
  %qre_prev7.i481 = getelementptr inbounds %struct.emitter_col_s, ptr %123, i64 0, i32 4, i32 1
  %131 = load ptr, ptr %qre_prev7.i481, align 8
  store ptr %131, ptr %link.i477, align 8
  store ptr %col_justify_spacer, ptr %qre_prev7.i481, align 8
  %132 = load ptr, ptr %qre_prev.i478, align 8
  %link20.i483 = getelementptr inbounds %struct.emitter_col_s, ptr %132, i64 0, i32 4
  %133 = load ptr, ptr %link20.i483, align 8
  store ptr %133, ptr %qre_prev.i478, align 8
  %134 = load ptr, ptr %qre_prev7.i481, align 8
  %link30.i485 = getelementptr inbounds %struct.emitter_col_s, ptr %134, i64 0, i32 4
  store ptr %123, ptr %link30.i485, align 8
  %135 = load ptr, ptr %qre_prev.i478, align 8
  %link34.i486 = getelementptr inbounds %struct.emitter_col_s, ptr %135, i64 0, i32 4
  store ptr %col_justify_spacer, ptr %link34.i486, align 8
  %.pre.i487 = load ptr, ptr %link.i477, align 8
  br label %emitter_col_init.exit488

emitter_col_init.exit488:                         ; preds = %emitter_col_init.exit476, %do.body3.i480
  %136 = phi ptr [ %.pre.i487, %do.body3.i480 ], [ %col_justify_spacer, %emitter_col_init.exit476 ]
  store ptr %136, ptr %row, align 8
  store i32 1, ptr %col_justify_spacer, align 8
  %width126 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i64 0, i32 1
  store i32 1, ptr %width126, align 4
  %type127 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i64 0, i32 2
  store i32 9, ptr %type127, align 8
  %link.i489 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i64 0, i32 4
  store ptr %header_justify_spacer, ptr %link.i489, align 8
  %qre_prev.i490 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i64 0, i32 4, i32 1
  store ptr %header_justify_spacer, ptr %qre_prev.i490, align 8
  %cmp.i491 = icmp eq ptr %129, null
  br i1 %cmp.i491, label %emitter_col_init.exit500, label %do.body3.i492

do.body3.i492:                                    ; preds = %emitter_col_init.exit488
  %qre_prev7.i493 = getelementptr inbounds %struct.emitter_col_s, ptr %129, i64 0, i32 4, i32 1
  %137 = load ptr, ptr %qre_prev7.i493, align 8
  store ptr %137, ptr %link.i489, align 8
  store ptr %header_justify_spacer, ptr %qre_prev7.i493, align 8
  %138 = load ptr, ptr %qre_prev.i490, align 8
  %link20.i495 = getelementptr inbounds %struct.emitter_col_s, ptr %138, i64 0, i32 4
  %139 = load ptr, ptr %link20.i495, align 8
  store ptr %139, ptr %qre_prev.i490, align 8
  %140 = load ptr, ptr %qre_prev7.i493, align 8
  %link30.i497 = getelementptr inbounds %struct.emitter_col_s, ptr %140, i64 0, i32 4
  store ptr %129, ptr %link30.i497, align 8
  %141 = load ptr, ptr %qre_prev.i490, align 8
  %link34.i498 = getelementptr inbounds %struct.emitter_col_s, ptr %141, i64 0, i32 4
  store ptr %header_justify_spacer, ptr %link34.i498, align 8
  %.pre.i499 = load ptr, ptr %link.i489, align 8
  br label %emitter_col_init.exit500

emitter_col_init.exit500:                         ; preds = %emitter_col_init.exit488, %do.body3.i492
  %142 = phi ptr [ %.pre.i499, %do.body3.i492 ], [ %header_justify_spacer, %emitter_col_init.exit488 ]
  store ptr %142, ptr %header_row, align 8
  store i32 1, ptr %header_justify_spacer, align 8
  %width129 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i64 0, i32 1
  store i32 1, ptr %width129, align 4
  %type130 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i64 0, i32 2
  store i32 9, ptr %type130, align 8
  %143 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i64 0, i32 3
  store ptr @.str.378, ptr %143, align 8
  %link.i501 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i64 0, i32 4
  store ptr %col_util, ptr %link.i501, align 8
  %qre_prev.i502 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i64 0, i32 4, i32 1
  store ptr %col_util, ptr %qre_prev.i502, align 8
  %cmp.i503 = icmp eq ptr %136, null
  br i1 %cmp.i503, label %emitter_col_init.exit512, label %do.body3.i504

do.body3.i504:                                    ; preds = %emitter_col_init.exit500
  %qre_prev7.i505 = getelementptr inbounds %struct.emitter_col_s, ptr %136, i64 0, i32 4, i32 1
  %144 = load ptr, ptr %qre_prev7.i505, align 8
  store ptr %144, ptr %link.i501, align 8
  store ptr %col_util, ptr %qre_prev7.i505, align 8
  %145 = load ptr, ptr %qre_prev.i502, align 8
  %link20.i507 = getelementptr inbounds %struct.emitter_col_s, ptr %145, i64 0, i32 4
  %146 = load ptr, ptr %link20.i507, align 8
  store ptr %146, ptr %qre_prev.i502, align 8
  %147 = load ptr, ptr %qre_prev7.i505, align 8
  %link30.i509 = getelementptr inbounds %struct.emitter_col_s, ptr %147, i64 0, i32 4
  store ptr %136, ptr %link30.i509, align 8
  %148 = load ptr, ptr %qre_prev.i502, align 8
  %link34.i510 = getelementptr inbounds %struct.emitter_col_s, ptr %148, i64 0, i32 4
  store ptr %col_util, ptr %link34.i510, align 8
  %.pre.i511 = load ptr, ptr %link.i501, align 8
  br label %emitter_col_init.exit512

emitter_col_init.exit512:                         ; preds = %emitter_col_init.exit500, %do.body3.i504
  %149 = phi ptr [ %.pre.i511, %do.body3.i504 ], [ %col_util, %emitter_col_init.exit500 ]
  store ptr %149, ptr %row, align 8
  store i32 1, ptr %col_util, align 8
  %width132 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i64 0, i32 1
  store i32 6, ptr %width132, align 4
  %type133 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i64 0, i32 2
  store i32 9, ptr %type133, align 8
  %link.i513 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i64 0, i32 4
  store ptr %header_util, ptr %link.i513, align 8
  %qre_prev.i514 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i64 0, i32 4, i32 1
  store ptr %header_util, ptr %qre_prev.i514, align 8
  %cmp.i515 = icmp eq ptr %142, null
  br i1 %cmp.i515, label %emitter_col_init.exit524, label %do.body3.i516

do.body3.i516:                                    ; preds = %emitter_col_init.exit512
  %qre_prev7.i517 = getelementptr inbounds %struct.emitter_col_s, ptr %142, i64 0, i32 4, i32 1
  %150 = load ptr, ptr %qre_prev7.i517, align 8
  store ptr %150, ptr %link.i513, align 8
  store ptr %header_util, ptr %qre_prev7.i517, align 8
  %151 = load ptr, ptr %qre_prev.i514, align 8
  %link20.i519 = getelementptr inbounds %struct.emitter_col_s, ptr %151, i64 0, i32 4
  %152 = load ptr, ptr %link20.i519, align 8
  store ptr %152, ptr %qre_prev.i514, align 8
  %153 = load ptr, ptr %qre_prev7.i517, align 8
  %link30.i521 = getelementptr inbounds %struct.emitter_col_s, ptr %153, i64 0, i32 4
  store ptr %142, ptr %link30.i521, align 8
  %154 = load ptr, ptr %qre_prev.i514, align 8
  %link34.i522 = getelementptr inbounds %struct.emitter_col_s, ptr %154, i64 0, i32 4
  store ptr %header_util, ptr %link34.i522, align 8
  %.pre.i523 = load ptr, ptr %link.i513, align 8
  br label %emitter_col_init.exit524

emitter_col_init.exit524:                         ; preds = %emitter_col_init.exit512, %do.body3.i516
  %155 = phi ptr [ %.pre.i523, %do.body3.i516 ], [ %header_util, %emitter_col_init.exit512 ]
  store ptr %155, ptr %header_row, align 8
  store i32 1, ptr %header_util, align 8
  %width135 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i64 0, i32 1
  store i32 6, ptr %width135, align 4
  %type136 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i64 0, i32 2
  store i32 9, ptr %type136, align 8
  %156 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i64 0, i32 3
  store ptr @.str.379, ptr %156, align 8
  %link.i525 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i64 0, i32 4
  store ptr %col_nfills, ptr %link.i525, align 8
  %qre_prev.i526 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i64 0, i32 4, i32 1
  store ptr %col_nfills, ptr %qre_prev.i526, align 8
  %cmp.i527 = icmp eq ptr %149, null
  br i1 %cmp.i527, label %emitter_col_init.exit536, label %do.body3.i528

do.body3.i528:                                    ; preds = %emitter_col_init.exit524
  %qre_prev7.i529 = getelementptr inbounds %struct.emitter_col_s, ptr %149, i64 0, i32 4, i32 1
  %157 = load ptr, ptr %qre_prev7.i529, align 8
  store ptr %157, ptr %link.i525, align 8
  store ptr %col_nfills, ptr %qre_prev7.i529, align 8
  %158 = load ptr, ptr %qre_prev.i526, align 8
  %link20.i531 = getelementptr inbounds %struct.emitter_col_s, ptr %158, i64 0, i32 4
  %159 = load ptr, ptr %link20.i531, align 8
  store ptr %159, ptr %qre_prev.i526, align 8
  %160 = load ptr, ptr %qre_prev7.i529, align 8
  %link30.i533 = getelementptr inbounds %struct.emitter_col_s, ptr %160, i64 0, i32 4
  store ptr %149, ptr %link30.i533, align 8
  %161 = load ptr, ptr %qre_prev.i526, align 8
  %link34.i534 = getelementptr inbounds %struct.emitter_col_s, ptr %161, i64 0, i32 4
  store ptr %col_nfills, ptr %link34.i534, align 8
  %.pre.i535 = load ptr, ptr %link.i525, align 8
  br label %emitter_col_init.exit536

emitter_col_init.exit536:                         ; preds = %emitter_col_init.exit524, %do.body3.i528
  %162 = phi ptr [ %.pre.i535, %do.body3.i528 ], [ %col_nfills, %emitter_col_init.exit524 ]
  store ptr %162, ptr %row, align 8
  store i32 1, ptr %col_nfills, align 8
  %width138 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i64 0, i32 1
  store i32 13, ptr %width138, align 4
  %type139 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i64 0, i32 2
  store i32 5, ptr %type139, align 8
  %link.i537 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i64 0, i32 4
  store ptr %header_nfills, ptr %link.i537, align 8
  %qre_prev.i538 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i64 0, i32 4, i32 1
  store ptr %header_nfills, ptr %qre_prev.i538, align 8
  %cmp.i539 = icmp eq ptr %155, null
  br i1 %cmp.i539, label %emitter_col_init.exit548, label %do.body3.i540

do.body3.i540:                                    ; preds = %emitter_col_init.exit536
  %qre_prev7.i541 = getelementptr inbounds %struct.emitter_col_s, ptr %155, i64 0, i32 4, i32 1
  %163 = load ptr, ptr %qre_prev7.i541, align 8
  store ptr %163, ptr %link.i537, align 8
  store ptr %header_nfills, ptr %qre_prev7.i541, align 8
  %164 = load ptr, ptr %qre_prev.i538, align 8
  %link20.i543 = getelementptr inbounds %struct.emitter_col_s, ptr %164, i64 0, i32 4
  %165 = load ptr, ptr %link20.i543, align 8
  store ptr %165, ptr %qre_prev.i538, align 8
  %166 = load ptr, ptr %qre_prev7.i541, align 8
  %link30.i545 = getelementptr inbounds %struct.emitter_col_s, ptr %166, i64 0, i32 4
  store ptr %155, ptr %link30.i545, align 8
  %167 = load ptr, ptr %qre_prev.i538, align 8
  %link34.i546 = getelementptr inbounds %struct.emitter_col_s, ptr %167, i64 0, i32 4
  store ptr %header_nfills, ptr %link34.i546, align 8
  %.pre.i547 = load ptr, ptr %link.i537, align 8
  br label %emitter_col_init.exit548

emitter_col_init.exit548:                         ; preds = %emitter_col_init.exit536, %do.body3.i540
  %168 = phi ptr [ %.pre.i547, %do.body3.i540 ], [ %header_nfills, %emitter_col_init.exit536 ]
  store ptr %168, ptr %header_row, align 8
  store i32 1, ptr %header_nfills, align 8
  %width141 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i64 0, i32 1
  store i32 13, ptr %width141, align 4
  %type142 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i64 0, i32 2
  store i32 9, ptr %type142, align 8
  %169 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i64 0, i32 3
  store ptr @.str.329, ptr %169, align 8
  %link.i549 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i64 0, i32 4
  store ptr %col_nfills_ps, ptr %link.i549, align 8
  %qre_prev.i550 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i64 0, i32 4, i32 1
  store ptr %col_nfills_ps, ptr %qre_prev.i550, align 8
  %cmp.i551 = icmp eq ptr %162, null
  br i1 %cmp.i551, label %emitter_col_init.exit560, label %do.body3.i552

do.body3.i552:                                    ; preds = %emitter_col_init.exit548
  %qre_prev7.i553 = getelementptr inbounds %struct.emitter_col_s, ptr %162, i64 0, i32 4, i32 1
  %170 = load ptr, ptr %qre_prev7.i553, align 8
  store ptr %170, ptr %link.i549, align 8
  store ptr %col_nfills_ps, ptr %qre_prev7.i553, align 8
  %171 = load ptr, ptr %qre_prev.i550, align 8
  %link20.i555 = getelementptr inbounds %struct.emitter_col_s, ptr %171, i64 0, i32 4
  %172 = load ptr, ptr %link20.i555, align 8
  store ptr %172, ptr %qre_prev.i550, align 8
  %173 = load ptr, ptr %qre_prev7.i553, align 8
  %link30.i557 = getelementptr inbounds %struct.emitter_col_s, ptr %173, i64 0, i32 4
  store ptr %162, ptr %link30.i557, align 8
  %174 = load ptr, ptr %qre_prev.i550, align 8
  %link34.i558 = getelementptr inbounds %struct.emitter_col_s, ptr %174, i64 0, i32 4
  store ptr %col_nfills_ps, ptr %link34.i558, align 8
  %.pre.i559 = load ptr, ptr %link.i549, align 8
  br label %emitter_col_init.exit560

emitter_col_init.exit560:                         ; preds = %emitter_col_init.exit548, %do.body3.i552
  %175 = phi ptr [ %.pre.i559, %do.body3.i552 ], [ %col_nfills_ps, %emitter_col_init.exit548 ]
  store ptr %175, ptr %row, align 8
  store i32 1, ptr %col_nfills_ps, align 8
  %width144 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i64 0, i32 1
  store i32 8, ptr %width144, align 4
  %type145 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i64 0, i32 2
  store i32 5, ptr %type145, align 8
  %link.i561 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i64 0, i32 4
  store ptr %header_nfills_ps, ptr %link.i561, align 8
  %qre_prev.i562 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i64 0, i32 4, i32 1
  store ptr %header_nfills_ps, ptr %qre_prev.i562, align 8
  %cmp.i563 = icmp eq ptr %168, null
  br i1 %cmp.i563, label %emitter_col_init.exit572, label %do.body3.i564

do.body3.i564:                                    ; preds = %emitter_col_init.exit560
  %qre_prev7.i565 = getelementptr inbounds %struct.emitter_col_s, ptr %168, i64 0, i32 4, i32 1
  %176 = load ptr, ptr %qre_prev7.i565, align 8
  store ptr %176, ptr %link.i561, align 8
  store ptr %header_nfills_ps, ptr %qre_prev7.i565, align 8
  %177 = load ptr, ptr %qre_prev.i562, align 8
  %link20.i567 = getelementptr inbounds %struct.emitter_col_s, ptr %177, i64 0, i32 4
  %178 = load ptr, ptr %link20.i567, align 8
  store ptr %178, ptr %qre_prev.i562, align 8
  %179 = load ptr, ptr %qre_prev7.i565, align 8
  %link30.i569 = getelementptr inbounds %struct.emitter_col_s, ptr %179, i64 0, i32 4
  store ptr %168, ptr %link30.i569, align 8
  %180 = load ptr, ptr %qre_prev.i562, align 8
  %link34.i570 = getelementptr inbounds %struct.emitter_col_s, ptr %180, i64 0, i32 4
  store ptr %header_nfills_ps, ptr %link34.i570, align 8
  %.pre.i571 = load ptr, ptr %link.i561, align 8
  br label %emitter_col_init.exit572

emitter_col_init.exit572:                         ; preds = %emitter_col_init.exit560, %do.body3.i564
  %181 = phi ptr [ %.pre.i571, %do.body3.i564 ], [ %header_nfills_ps, %emitter_col_init.exit560 ]
  store ptr %181, ptr %header_row, align 8
  store i32 1, ptr %header_nfills_ps, align 8
  %width147 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i64 0, i32 1
  store i32 8, ptr %width147, align 4
  %type148 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i64 0, i32 2
  store i32 9, ptr %type148, align 8
  %182 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i64 0, i32 3
  store ptr @.str.267, ptr %182, align 8
  %link.i573 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i64 0, i32 4
  store ptr %col_nflushes, ptr %link.i573, align 8
  %qre_prev.i574 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i64 0, i32 4, i32 1
  store ptr %col_nflushes, ptr %qre_prev.i574, align 8
  %cmp.i575 = icmp eq ptr %175, null
  br i1 %cmp.i575, label %emitter_col_init.exit584, label %do.body3.i576

do.body3.i576:                                    ; preds = %emitter_col_init.exit572
  %qre_prev7.i577 = getelementptr inbounds %struct.emitter_col_s, ptr %175, i64 0, i32 4, i32 1
  %183 = load ptr, ptr %qre_prev7.i577, align 8
  store ptr %183, ptr %link.i573, align 8
  store ptr %col_nflushes, ptr %qre_prev7.i577, align 8
  %184 = load ptr, ptr %qre_prev.i574, align 8
  %link20.i579 = getelementptr inbounds %struct.emitter_col_s, ptr %184, i64 0, i32 4
  %185 = load ptr, ptr %link20.i579, align 8
  store ptr %185, ptr %qre_prev.i574, align 8
  %186 = load ptr, ptr %qre_prev7.i577, align 8
  %link30.i581 = getelementptr inbounds %struct.emitter_col_s, ptr %186, i64 0, i32 4
  store ptr %175, ptr %link30.i581, align 8
  %187 = load ptr, ptr %qre_prev.i574, align 8
  %link34.i582 = getelementptr inbounds %struct.emitter_col_s, ptr %187, i64 0, i32 4
  store ptr %col_nflushes, ptr %link34.i582, align 8
  %.pre.i583 = load ptr, ptr %link.i573, align 8
  br label %emitter_col_init.exit584

emitter_col_init.exit584:                         ; preds = %emitter_col_init.exit572, %do.body3.i576
  %188 = phi ptr [ %.pre.i583, %do.body3.i576 ], [ %col_nflushes, %emitter_col_init.exit572 ]
  store ptr %188, ptr %row, align 8
  store i32 1, ptr %col_nflushes, align 8
  %width150 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i64 0, i32 1
  store i32 13, ptr %width150, align 4
  %type151 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i64 0, i32 2
  store i32 5, ptr %type151, align 8
  %link.i585 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i64 0, i32 4
  store ptr %header_nflushes, ptr %link.i585, align 8
  %qre_prev.i586 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i64 0, i32 4, i32 1
  store ptr %header_nflushes, ptr %qre_prev.i586, align 8
  %cmp.i587 = icmp eq ptr %181, null
  br i1 %cmp.i587, label %emitter_col_init.exit596, label %do.body3.i588

do.body3.i588:                                    ; preds = %emitter_col_init.exit584
  %qre_prev7.i589 = getelementptr inbounds %struct.emitter_col_s, ptr %181, i64 0, i32 4, i32 1
  %189 = load ptr, ptr %qre_prev7.i589, align 8
  store ptr %189, ptr %link.i585, align 8
  store ptr %header_nflushes, ptr %qre_prev7.i589, align 8
  %190 = load ptr, ptr %qre_prev.i586, align 8
  %link20.i591 = getelementptr inbounds %struct.emitter_col_s, ptr %190, i64 0, i32 4
  %191 = load ptr, ptr %link20.i591, align 8
  store ptr %191, ptr %qre_prev.i586, align 8
  %192 = load ptr, ptr %qre_prev7.i589, align 8
  %link30.i593 = getelementptr inbounds %struct.emitter_col_s, ptr %192, i64 0, i32 4
  store ptr %181, ptr %link30.i593, align 8
  %193 = load ptr, ptr %qre_prev.i586, align 8
  %link34.i594 = getelementptr inbounds %struct.emitter_col_s, ptr %193, i64 0, i32 4
  store ptr %header_nflushes, ptr %link34.i594, align 8
  %.pre.i595 = load ptr, ptr %link.i585, align 8
  br label %emitter_col_init.exit596

emitter_col_init.exit596:                         ; preds = %emitter_col_init.exit584, %do.body3.i588
  %194 = phi ptr [ %.pre.i595, %do.body3.i588 ], [ %header_nflushes, %emitter_col_init.exit584 ]
  store ptr %194, ptr %header_row, align 8
  store i32 1, ptr %header_nflushes, align 8
  %width153 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i64 0, i32 1
  store i32 13, ptr %width153, align 4
  %type154 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i64 0, i32 2
  store i32 9, ptr %type154, align 8
  %195 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i64 0, i32 3
  store ptr @.str.331, ptr %195, align 8
  %link.i597 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i64 0, i32 4
  store ptr %col_nflushes_ps, ptr %link.i597, align 8
  %qre_prev.i598 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i64 0, i32 4, i32 1
  store ptr %col_nflushes_ps, ptr %qre_prev.i598, align 8
  %cmp.i599 = icmp eq ptr %188, null
  br i1 %cmp.i599, label %emitter_col_init.exit608, label %do.body3.i600

do.body3.i600:                                    ; preds = %emitter_col_init.exit596
  %qre_prev7.i601 = getelementptr inbounds %struct.emitter_col_s, ptr %188, i64 0, i32 4, i32 1
  %196 = load ptr, ptr %qre_prev7.i601, align 8
  store ptr %196, ptr %link.i597, align 8
  store ptr %col_nflushes_ps, ptr %qre_prev7.i601, align 8
  %197 = load ptr, ptr %qre_prev.i598, align 8
  %link20.i603 = getelementptr inbounds %struct.emitter_col_s, ptr %197, i64 0, i32 4
  %198 = load ptr, ptr %link20.i603, align 8
  store ptr %198, ptr %qre_prev.i598, align 8
  %199 = load ptr, ptr %qre_prev7.i601, align 8
  %link30.i605 = getelementptr inbounds %struct.emitter_col_s, ptr %199, i64 0, i32 4
  store ptr %188, ptr %link30.i605, align 8
  %200 = load ptr, ptr %qre_prev.i598, align 8
  %link34.i606 = getelementptr inbounds %struct.emitter_col_s, ptr %200, i64 0, i32 4
  store ptr %col_nflushes_ps, ptr %link34.i606, align 8
  %.pre.i607 = load ptr, ptr %link.i597, align 8
  br label %emitter_col_init.exit608

emitter_col_init.exit608:                         ; preds = %emitter_col_init.exit596, %do.body3.i600
  %201 = phi ptr [ %.pre.i607, %do.body3.i600 ], [ %col_nflushes_ps, %emitter_col_init.exit596 ]
  store ptr %201, ptr %row, align 8
  store i32 1, ptr %col_nflushes_ps, align 8
  %width156 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i64 0, i32 1
  store i32 8, ptr %width156, align 4
  %type157 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i64 0, i32 2
  store i32 5, ptr %type157, align 8
  %link.i609 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i64 0, i32 4
  store ptr %header_nflushes_ps, ptr %link.i609, align 8
  %qre_prev.i610 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i64 0, i32 4, i32 1
  store ptr %header_nflushes_ps, ptr %qre_prev.i610, align 8
  %cmp.i611 = icmp eq ptr %194, null
  br i1 %cmp.i611, label %emitter_col_init.exit620, label %do.body3.i612

do.body3.i612:                                    ; preds = %emitter_col_init.exit608
  %qre_prev7.i613 = getelementptr inbounds %struct.emitter_col_s, ptr %194, i64 0, i32 4, i32 1
  %202 = load ptr, ptr %qre_prev7.i613, align 8
  store ptr %202, ptr %link.i609, align 8
  store ptr %header_nflushes_ps, ptr %qre_prev7.i613, align 8
  %203 = load ptr, ptr %qre_prev.i610, align 8
  %link20.i615 = getelementptr inbounds %struct.emitter_col_s, ptr %203, i64 0, i32 4
  %204 = load ptr, ptr %link20.i615, align 8
  store ptr %204, ptr %qre_prev.i610, align 8
  %205 = load ptr, ptr %qre_prev7.i613, align 8
  %link30.i617 = getelementptr inbounds %struct.emitter_col_s, ptr %205, i64 0, i32 4
  store ptr %194, ptr %link30.i617, align 8
  %206 = load ptr, ptr %qre_prev.i610, align 8
  %link34.i618 = getelementptr inbounds %struct.emitter_col_s, ptr %206, i64 0, i32 4
  store ptr %header_nflushes_ps, ptr %link34.i618, align 8
  %.pre.i619 = load ptr, ptr %link.i609, align 8
  br label %emitter_col_init.exit620

emitter_col_init.exit620:                         ; preds = %emitter_col_init.exit608, %do.body3.i612
  %207 = phi ptr [ %.pre.i619, %do.body3.i612 ], [ %header_nflushes_ps, %emitter_col_init.exit608 ]
  store ptr %207, ptr %header_row, align 8
  store i32 1, ptr %header_nflushes_ps, align 8
  %width159 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i64 0, i32 1
  store i32 8, ptr %width159, align 4
  %type160 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i64 0, i32 2
  store i32 9, ptr %type160, align 8
  %208 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i64 0, i32 3
  store ptr @.str.267, ptr %208, align 8
  %link.i621 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i64 0, i32 4
  store ptr %col_nslabs, ptr %link.i621, align 8
  %qre_prev.i622 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i64 0, i32 4, i32 1
  store ptr %col_nslabs, ptr %qre_prev.i622, align 8
  %cmp.i623 = icmp eq ptr %201, null
  br i1 %cmp.i623, label %emitter_col_init.exit632, label %do.body3.i624

do.body3.i624:                                    ; preds = %emitter_col_init.exit620
  %qre_prev7.i625 = getelementptr inbounds %struct.emitter_col_s, ptr %201, i64 0, i32 4, i32 1
  %209 = load ptr, ptr %qre_prev7.i625, align 8
  store ptr %209, ptr %link.i621, align 8
  store ptr %col_nslabs, ptr %qre_prev7.i625, align 8
  %210 = load ptr, ptr %qre_prev.i622, align 8
  %link20.i627 = getelementptr inbounds %struct.emitter_col_s, ptr %210, i64 0, i32 4
  %211 = load ptr, ptr %link20.i627, align 8
  store ptr %211, ptr %qre_prev.i622, align 8
  %212 = load ptr, ptr %qre_prev7.i625, align 8
  %link30.i629 = getelementptr inbounds %struct.emitter_col_s, ptr %212, i64 0, i32 4
  store ptr %201, ptr %link30.i629, align 8
  %213 = load ptr, ptr %qre_prev.i622, align 8
  %link34.i630 = getelementptr inbounds %struct.emitter_col_s, ptr %213, i64 0, i32 4
  store ptr %col_nslabs, ptr %link34.i630, align 8
  %.pre.i631 = load ptr, ptr %link.i621, align 8
  br label %emitter_col_init.exit632

emitter_col_init.exit632:                         ; preds = %emitter_col_init.exit620, %do.body3.i624
  %214 = phi ptr [ %.pre.i631, %do.body3.i624 ], [ %col_nslabs, %emitter_col_init.exit620 ]
  store ptr %214, ptr %row, align 8
  store i32 1, ptr %col_nslabs, align 8
  %width162 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i64 0, i32 1
  store i32 13, ptr %width162, align 4
  %type163 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i64 0, i32 2
  store i32 5, ptr %type163, align 8
  %link.i633 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i64 0, i32 4
  store ptr %header_nslabs, ptr %link.i633, align 8
  %qre_prev.i634 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i64 0, i32 4, i32 1
  store ptr %header_nslabs, ptr %qre_prev.i634, align 8
  %cmp.i635 = icmp eq ptr %207, null
  br i1 %cmp.i635, label %emitter_col_init.exit644, label %do.body3.i636

do.body3.i636:                                    ; preds = %emitter_col_init.exit632
  %qre_prev7.i637 = getelementptr inbounds %struct.emitter_col_s, ptr %207, i64 0, i32 4, i32 1
  %215 = load ptr, ptr %qre_prev7.i637, align 8
  store ptr %215, ptr %link.i633, align 8
  store ptr %header_nslabs, ptr %qre_prev7.i637, align 8
  %216 = load ptr, ptr %qre_prev.i634, align 8
  %link20.i639 = getelementptr inbounds %struct.emitter_col_s, ptr %216, i64 0, i32 4
  %217 = load ptr, ptr %link20.i639, align 8
  store ptr %217, ptr %qre_prev.i634, align 8
  %218 = load ptr, ptr %qre_prev7.i637, align 8
  %link30.i641 = getelementptr inbounds %struct.emitter_col_s, ptr %218, i64 0, i32 4
  store ptr %207, ptr %link30.i641, align 8
  %219 = load ptr, ptr %qre_prev.i634, align 8
  %link34.i642 = getelementptr inbounds %struct.emitter_col_s, ptr %219, i64 0, i32 4
  store ptr %header_nslabs, ptr %link34.i642, align 8
  %.pre.i643 = load ptr, ptr %link.i633, align 8
  br label %emitter_col_init.exit644

emitter_col_init.exit644:                         ; preds = %emitter_col_init.exit632, %do.body3.i636
  %220 = phi ptr [ %.pre.i643, %do.body3.i636 ], [ %header_nslabs, %emitter_col_init.exit632 ]
  store ptr %220, ptr %header_row, align 8
  store i32 1, ptr %header_nslabs, align 8
  %width165 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i64 0, i32 1
  store i32 13, ptr %width165, align 4
  %type166 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i64 0, i32 2
  store i32 9, ptr %type166, align 8
  %221 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i64 0, i32 3
  store ptr @.str.382, ptr %221, align 8
  %link.i645 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i64 0, i32 4
  store ptr %col_nreslabs, ptr %link.i645, align 8
  %qre_prev.i646 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i64 0, i32 4, i32 1
  store ptr %col_nreslabs, ptr %qre_prev.i646, align 8
  %cmp.i647 = icmp eq ptr %214, null
  br i1 %cmp.i647, label %emitter_col_init.exit656, label %do.body3.i648

do.body3.i648:                                    ; preds = %emitter_col_init.exit644
  %qre_prev7.i649 = getelementptr inbounds %struct.emitter_col_s, ptr %214, i64 0, i32 4, i32 1
  %222 = load ptr, ptr %qre_prev7.i649, align 8
  store ptr %222, ptr %link.i645, align 8
  store ptr %col_nreslabs, ptr %qre_prev7.i649, align 8
  %223 = load ptr, ptr %qre_prev.i646, align 8
  %link20.i651 = getelementptr inbounds %struct.emitter_col_s, ptr %223, i64 0, i32 4
  %224 = load ptr, ptr %link20.i651, align 8
  store ptr %224, ptr %qre_prev.i646, align 8
  %225 = load ptr, ptr %qre_prev7.i649, align 8
  %link30.i653 = getelementptr inbounds %struct.emitter_col_s, ptr %225, i64 0, i32 4
  store ptr %214, ptr %link30.i653, align 8
  %226 = load ptr, ptr %qre_prev.i646, align 8
  %link34.i654 = getelementptr inbounds %struct.emitter_col_s, ptr %226, i64 0, i32 4
  store ptr %col_nreslabs, ptr %link34.i654, align 8
  %.pre.i655 = load ptr, ptr %link.i645, align 8
  br label %emitter_col_init.exit656

emitter_col_init.exit656:                         ; preds = %emitter_col_init.exit644, %do.body3.i648
  %227 = phi ptr [ %.pre.i655, %do.body3.i648 ], [ %col_nreslabs, %emitter_col_init.exit644 ]
  store ptr %227, ptr %row, align 8
  store i32 1, ptr %col_nreslabs, align 8
  %width168 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i64 0, i32 1
  store i32 13, ptr %width168, align 4
  %type169 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i64 0, i32 2
  store i32 5, ptr %type169, align 8
  %link.i657 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i64 0, i32 4
  store ptr %header_nreslabs, ptr %link.i657, align 8
  %qre_prev.i658 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i64 0, i32 4, i32 1
  store ptr %header_nreslabs, ptr %qre_prev.i658, align 8
  %cmp.i659 = icmp eq ptr %220, null
  br i1 %cmp.i659, label %emitter_col_init.exit668, label %do.body3.i660

do.body3.i660:                                    ; preds = %emitter_col_init.exit656
  %qre_prev7.i661 = getelementptr inbounds %struct.emitter_col_s, ptr %220, i64 0, i32 4, i32 1
  %228 = load ptr, ptr %qre_prev7.i661, align 8
  store ptr %228, ptr %link.i657, align 8
  store ptr %header_nreslabs, ptr %qre_prev7.i661, align 8
  %229 = load ptr, ptr %qre_prev.i658, align 8
  %link20.i663 = getelementptr inbounds %struct.emitter_col_s, ptr %229, i64 0, i32 4
  %230 = load ptr, ptr %link20.i663, align 8
  store ptr %230, ptr %qre_prev.i658, align 8
  %231 = load ptr, ptr %qre_prev7.i661, align 8
  %link30.i665 = getelementptr inbounds %struct.emitter_col_s, ptr %231, i64 0, i32 4
  store ptr %220, ptr %link30.i665, align 8
  %232 = load ptr, ptr %qre_prev.i658, align 8
  %link34.i666 = getelementptr inbounds %struct.emitter_col_s, ptr %232, i64 0, i32 4
  store ptr %header_nreslabs, ptr %link34.i666, align 8
  %.pre.i667 = load ptr, ptr %link.i657, align 8
  br label %emitter_col_init.exit668

emitter_col_init.exit668:                         ; preds = %emitter_col_init.exit656, %do.body3.i660
  %233 = phi ptr [ %.pre.i667, %do.body3.i660 ], [ %header_nreslabs, %emitter_col_init.exit656 ]
  store ptr %233, ptr %header_row, align 8
  store i32 1, ptr %header_nreslabs, align 8
  %width171 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i64 0, i32 1
  store i32 13, ptr %width171, align 4
  %type172 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i64 0, i32 2
  store i32 9, ptr %type172, align 8
  %234 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i64 0, i32 3
  store ptr @.str.383, ptr %234, align 8
  %link.i669 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i64 0, i32 4
  store ptr %col_nreslabs_ps, ptr %link.i669, align 8
  %qre_prev.i670 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i64 0, i32 4, i32 1
  store ptr %col_nreslabs_ps, ptr %qre_prev.i670, align 8
  %cmp.i671 = icmp eq ptr %227, null
  br i1 %cmp.i671, label %emitter_col_init.exit680, label %do.body3.i672

do.body3.i672:                                    ; preds = %emitter_col_init.exit668
  %qre_prev7.i673 = getelementptr inbounds %struct.emitter_col_s, ptr %227, i64 0, i32 4, i32 1
  %235 = load ptr, ptr %qre_prev7.i673, align 8
  store ptr %235, ptr %link.i669, align 8
  store ptr %col_nreslabs_ps, ptr %qre_prev7.i673, align 8
  %236 = load ptr, ptr %qre_prev.i670, align 8
  %link20.i675 = getelementptr inbounds %struct.emitter_col_s, ptr %236, i64 0, i32 4
  %237 = load ptr, ptr %link20.i675, align 8
  store ptr %237, ptr %qre_prev.i670, align 8
  %238 = load ptr, ptr %qre_prev7.i673, align 8
  %link30.i677 = getelementptr inbounds %struct.emitter_col_s, ptr %238, i64 0, i32 4
  store ptr %227, ptr %link30.i677, align 8
  %239 = load ptr, ptr %qre_prev.i670, align 8
  %link34.i678 = getelementptr inbounds %struct.emitter_col_s, ptr %239, i64 0, i32 4
  store ptr %col_nreslabs_ps, ptr %link34.i678, align 8
  %.pre.i679 = load ptr, ptr %link.i669, align 8
  br label %emitter_col_init.exit680

emitter_col_init.exit680:                         ; preds = %emitter_col_init.exit668, %do.body3.i672
  %240 = phi ptr [ %.pre.i679, %do.body3.i672 ], [ %col_nreslabs_ps, %emitter_col_init.exit668 ]
  store ptr %240, ptr %row, align 8
  store i32 1, ptr %col_nreslabs_ps, align 8
  %width174 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i64 0, i32 1
  store i32 8, ptr %width174, align 4
  %type175 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i64 0, i32 2
  store i32 5, ptr %type175, align 8
  %link.i681 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i64 0, i32 4
  store ptr %header_nreslabs_ps, ptr %link.i681, align 8
  %qre_prev.i682 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i64 0, i32 4, i32 1
  store ptr %header_nreslabs_ps, ptr %qre_prev.i682, align 8
  %cmp.i683 = icmp eq ptr %233, null
  br i1 %cmp.i683, label %emitter_col_init.exit692, label %do.body3.i684

do.body3.i684:                                    ; preds = %emitter_col_init.exit680
  %qre_prev7.i685 = getelementptr inbounds %struct.emitter_col_s, ptr %233, i64 0, i32 4, i32 1
  %241 = load ptr, ptr %qre_prev7.i685, align 8
  store ptr %241, ptr %link.i681, align 8
  store ptr %header_nreslabs_ps, ptr %qre_prev7.i685, align 8
  %242 = load ptr, ptr %qre_prev.i682, align 8
  %link20.i687 = getelementptr inbounds %struct.emitter_col_s, ptr %242, i64 0, i32 4
  %243 = load ptr, ptr %link20.i687, align 8
  store ptr %243, ptr %qre_prev.i682, align 8
  %244 = load ptr, ptr %qre_prev7.i685, align 8
  %link30.i689 = getelementptr inbounds %struct.emitter_col_s, ptr %244, i64 0, i32 4
  store ptr %233, ptr %link30.i689, align 8
  %245 = load ptr, ptr %qre_prev.i682, align 8
  %link34.i690 = getelementptr inbounds %struct.emitter_col_s, ptr %245, i64 0, i32 4
  store ptr %header_nreslabs_ps, ptr %link34.i690, align 8
  %.pre.i691 = load ptr, ptr %link.i681, align 8
  br label %emitter_col_init.exit692

emitter_col_init.exit692:                         ; preds = %emitter_col_init.exit680, %do.body3.i684
  %246 = phi ptr [ %.pre.i691, %do.body3.i684 ], [ %header_nreslabs_ps, %emitter_col_init.exit680 ]
  store ptr %246, ptr %header_row, align 8
  store i32 1, ptr %header_nreslabs_ps, align 8
  %width177 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i64 0, i32 1
  store i32 8, ptr %width177, align 4
  %type178 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i64 0, i32 2
  store i32 9, ptr %type178, align 8
  %247 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i64 0, i32 3
  store ptr @.str.267, ptr %247, align 8
  store ptr @.str.31, ptr %143, align 8
  %248 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i64 0, i32 3
  store ptr @.str.31, ptr %248, align 8
  br i1 %mutex, label %if.then180, label %if.end184

if.then180:                                       ; preds = %emitter_col_init.exit692
  call fastcc void @mutex_stats_init_cols(ptr noundef nonnull %row, ptr noundef null, ptr noundef null, ptr noundef nonnull %col_mutex64, ptr noundef nonnull %col_mutex32)
  call fastcc void @mutex_stats_init_cols(ptr noundef nonnull %header_row, ptr noundef null, ptr noundef null, ptr noundef nonnull %header_mutex64, ptr noundef nonnull %header_mutex32)
  %.pre = load i32, ptr %width13, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then180, %emitter_col_init.exit692
  %249 = phi i32 [ %.pre, %if.then180 ], [ 20, %emitter_col_init.exit692 ]
  %sub = add nsw i32 %249, -5
  store i32 %sub, ptr %width13, align 4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.385)
  %250 = load i32, ptr %emitter, align 8
  %cmp.not.i = icmp eq i32 %250, 2
  br i1 %cmp.not.i, label %if.end.i, label %emitter_table_row.exit

if.end.i:                                         ; preds = %if.end184
  %251 = load ptr, ptr %header_row, align 8
  %cmp1.not10.i = icmp eq ptr %251, null
  br i1 %cmp1.not10.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %col.011.i = phi ptr [ %256, %for.body.i ], [ %251, %if.end.i ]
  %252 = load i32, ptr %col.011.i, align 8
  %width.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 1
  %253 = load i32, ptr %width.i, align 4
  %type.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 2
  %254 = load i32, ptr %type.i, align 8
  %255 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef nonnull %255)
  %link.i693 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 4
  %256 = load ptr, ptr %link.i693, align 8
  %cmp4.not.i = icmp eq ptr %256, %251
  %cmp1.not12.i = icmp eq ptr %256, null
  %cmp1.not.i = or i1 %cmp4.not.i, %cmp1.not12.i
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %if.end184, %for.end.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %emitter, ptr noundef nonnull @.str.386)
  store i64 7, ptr %miblen_new, align 8
  %257 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i1166 = getelementptr inbounds %struct.tsd_s, ptr %257, i64 0, i32 29
  %258 = load i8, ptr %state.i1166, align 8
  %cmp6.i.not = icmp eq i8 %258, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %emitter_table_row.exit
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %257, %emitter_table_row.exit ]
  %call192 = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %miblen_new) #13
  %cmp193.not = icmp eq i32 %call192, 0
  br i1 %cmp193.not, label %do.end199, label %if.then194

if.then194:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end199:                                        ; preds = %tsd_fetch_impl.exit
  %conv = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  store i64 7, ptr %miblen_new203, align 8
  %259 = load i8, ptr %state.i1166, align 8
  %cmp6.i646.not = icmp eq i8 %259, 0
  br i1 %cmp6.i646.not, label %tsd_fetch_impl.exit657, label %if.then11.i651

if.then11.i651:                                   ; preds = %do.end199
  %call13.i653 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit657

tsd_fetch_impl.exit657:                           ; preds = %do.end199, %if.then11.i651
  %retval.i634.0 = phi ptr [ %call13.i653, %if.then11.i651 ], [ %257, %do.end199 ]
  %call207 = call i32 @ctl_mibnametomib(ptr noundef %retval.i634.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 3, ptr noundef nonnull @.str.386, ptr noundef nonnull %miblen_new203) #13
  %cmp208.not = icmp eq i32 %call207, 0
  br i1 %cmp208.not, label %do.end218, label %if.then210

if.then210:                                       ; preds = %tsd_fetch_impl.exit657
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end218:                                        ; preds = %tsd_fetch_impl.exit657
  store i64 7, ptr %miblen_new219, align 8
  %260 = load i8, ptr %state.i1166, align 8
  %cmp6.i670.not = icmp eq i8 %260, 0
  br i1 %cmp6.i670.not, label %tsd_fetch_impl.exit681, label %if.then11.i675

if.then11.i675:                                   ; preds = %do.end218
  %call13.i677 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit681

tsd_fetch_impl.exit681:                           ; preds = %do.end218, %if.then11.i675
  %retval.i658.0 = phi ptr [ %call13.i677, %if.then11.i675 ], [ %257, %do.end218 ]
  %call223 = call i32 @ctl_mibnametomib(ptr noundef %retval.i658.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 0, ptr noundef nonnull @.str.200, ptr noundef nonnull %miblen_new219) #13
  %cmp224.not = icmp eq i32 %call223, 0
  br i1 %cmp224.not, label %for.cond.preheader, label %if.then226

for.cond.preheader:                               ; preds = %tsd_fetch_impl.exit681
  %261 = load i32, ptr %nbins, align 4
  %cmp251835.not = icmp eq i32 %261, 0
  br i1 %cmp251835.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx254 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 4
  %arrayidx256 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 2
  %type.i695 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 0, i32 2
  %262 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 0, i32 3
  %type23.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 1, i32 2
  %cmp.i.i = icmp eq i64 %uptime, 0
  %cmp2.i.i = icmp ult i64 %uptime, 1000000000
  %div.i.i = udiv i64 %uptime, 1000000000
  %263 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 1, i32 3
  %type27.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 2, i32 2
  %264 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 2, i32 3
  %type44.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 3, i32 2
  %265 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 3, i32 3
  %type49.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 4, i32 2
  %266 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 4, i32 3
  %type66.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 5, i32 2
  %267 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 5, i32 3
  %type71.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 6, i32 2
  %268 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 6, i32 3
  %type88.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 7, i32 2
  %269 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 7, i32 3
  %type93.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 8, i32 2
  %270 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 8, i32 3
  %type110.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 9, i32 2
  %271 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 9, i32 3
  %type115.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 10, i32 2
  %272 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex64, i64 10, i32 3
  %type132.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex32, i64 0, i32 2
  %273 = getelementptr inbounds %struct.emitter_col_s, ptr %col_mutex32, i64 0, i32 3
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  %274 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 3
  %275 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 3
  %276 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 3
  %277 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 3
  %278 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 3
  %279 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 3
  %280 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 3
  %281 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 3
  %282 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 3
  %283 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i64 0, i32 3
  %284 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i64 0, i32 3
  %285 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i64 0, i32 3
  %286 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i64 0, i32 3
  %287 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i64 0, i32 3
  %288 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i64 0, i32 3
  %289 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i64 0, i32 3
  %290 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i64 0, i32 3
  %291 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i64 0, i32 3
  %292 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i64 0, i32 3
  %293 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i64 0, i32 3
  %294 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i64 0, i32 3
  %295 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i64 0, i32 3
  %296 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i64 0, i32 3
  br label %for.body

if.then226:                                       ; preds = %tsd_fetch_impl.exit681
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %in_gap.0836 = phi i1 [ false, %for.body.lr.ph ], [ %cmp322, %for.inc ]
  store i64 %indvars.iv, ptr %arrayidx254, align 16
  store i64 %indvars.iv, ptr %arrayidx256, align 16
  store i64 7, ptr %miblen_new260, align 8
  store i64 8, ptr %sz261, align 8
  %297 = load i8, ptr %state.i1166, align 8
  %cmp6.i718.not = icmp eq i8 %297, 0
  br i1 %cmp6.i718.not, label %tsd_fetch_impl.exit729, label %if.then11.i723

if.then11.i723:                                   ; preds = %for.body
  %call13.i725 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit729

tsd_fetch_impl.exit729:                           ; preds = %for.body, %if.then11.i723
  %retval.i706.0 = phi ptr [ %call13.i725, %if.then11.i723 ], [ %257, %for.body ]
  %call265 = call i32 @ctl_bymibname(ptr noundef %retval.i706.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.382, ptr noundef nonnull %miblen_new260, ptr noundef nonnull %nslabs, ptr noundef nonnull %sz261, ptr noundef null, i64 noundef 0) #13
  %cmp266.not = icmp eq i32 %call265, 0
  br i1 %cmp266.not, label %if.else, label %if.then268

if.then268:                                       ; preds = %tsd_fetch_impl.exit729
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

if.else:                                          ; preds = %tsd_fetch_impl.exit729
  %298 = load i64, ptr %nslabs, align 8
  %cmp322 = icmp eq i64 %298, 0
  %in_gap.0.not = xor i1 %in_gap.0836, true
  %brmerge = select i1 %in_gap.0.not, i1 true, i1 %cmp322
  br i1 %brmerge, label %if.end330, label %if.end330.thread

if.end330.thread:                                 ; preds = %if.else
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.390)
  br label %do.end339

if.end330:                                        ; preds = %if.else
  br i1 %cmp322, label %land.lhs.true333, label %do.end339

land.lhs.true333:                                 ; preds = %if.end330
  %emitter.val = load i32, ptr %emitter, align 8
  %spec.select.i = icmp ult i32 %emitter.val, 2
  br i1 %spec.select.i, label %do.end339, label %for.inc

do.end339:                                        ; preds = %if.end330.thread, %if.end330, %land.lhs.true333
  store i64 7, ptr %miblen_new340, align 8
  store i64 8, ptr %sz341, align 8
  %299 = load i8, ptr %state.i1166, align 8
  %cmp6.i790.not = icmp eq i8 %299, 0
  br i1 %cmp6.i790.not, label %tsd_fetch_impl.exit801, label %if.then11.i795

if.then11.i795:                                   ; preds = %do.end339
  %call13.i797 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit801

tsd_fetch_impl.exit801:                           ; preds = %do.end339, %if.then11.i795
  %retval.i778.0 = phi ptr [ %call13.i797, %if.then11.i795 ], [ %257, %do.end339 ]
  %call345 = call i32 @ctl_bymibname(ptr noundef %retval.i778.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 3, ptr noundef nonnull @.str.202, ptr noundef nonnull %miblen_new340, ptr noundef nonnull %reg_size, ptr noundef nonnull %sz341, ptr noundef null, i64 noundef 0) #13
  %cmp346.not = icmp eq i32 %call345, 0
  br i1 %cmp346.not, label %do.end356, label %if.then348

if.then348:                                       ; preds = %tsd_fetch_impl.exit801
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end356:                                        ; preds = %tsd_fetch_impl.exit801
  store i64 7, ptr %miblen_new357, align 8
  store i64 4, ptr %sz358, align 8
  %300 = load i8, ptr %state.i1166, align 8
  %cmp6.i814.not = icmp eq i8 %300, 0
  br i1 %cmp6.i814.not, label %tsd_fetch_impl.exit825, label %if.then11.i819

if.then11.i819:                                   ; preds = %do.end356
  %call13.i821 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit825

tsd_fetch_impl.exit825:                           ; preds = %do.end356, %if.then11.i819
  %retval.i802.0 = phi ptr [ %call13.i821, %if.then11.i819 ], [ %257, %do.end356 ]
  %call362 = call i32 @ctl_bymibname(ptr noundef %retval.i802.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 3, ptr noundef nonnull @.str.204, ptr noundef nonnull %miblen_new357, ptr noundef nonnull %nregs, ptr noundef nonnull %sz358, ptr noundef null, i64 noundef 0) #13
  %cmp363.not = icmp eq i32 %call362, 0
  br i1 %cmp363.not, label %do.end373, label %if.then365

if.then365:                                       ; preds = %tsd_fetch_impl.exit825
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end373:                                        ; preds = %tsd_fetch_impl.exit825
  store i64 7, ptr %miblen_new374, align 8
  store i64 8, ptr %sz375, align 8
  %301 = load i8, ptr %state.i1166, align 8
  %cmp6.i838.not = icmp eq i8 %301, 0
  br i1 %cmp6.i838.not, label %tsd_fetch_impl.exit849, label %if.then11.i843

if.then11.i843:                                   ; preds = %do.end373
  %call13.i845 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit849

tsd_fetch_impl.exit849:                           ; preds = %do.end373, %if.then11.i843
  %retval.i826.0 = phi ptr [ %call13.i845, %if.then11.i843 ], [ %257, %do.end373 ]
  %call379 = call i32 @ctl_bymibname(ptr noundef %retval.i826.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 3, ptr noundef nonnull @.str.205, ptr noundef nonnull %miblen_new374, ptr noundef nonnull %slab_size, ptr noundef nonnull %sz375, ptr noundef null, i64 noundef 0) #13
  %cmp380.not = icmp eq i32 %call379, 0
  br i1 %cmp380.not, label %do.end390, label %if.then382

if.then382:                                       ; preds = %tsd_fetch_impl.exit849
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end390:                                        ; preds = %tsd_fetch_impl.exit849
  store i64 7, ptr %miblen_new391, align 8
  store i64 4, ptr %sz392, align 8
  %302 = load i8, ptr %state.i1166, align 8
  %cmp6.i862.not = icmp eq i8 %302, 0
  br i1 %cmp6.i862.not, label %tsd_fetch_impl.exit873, label %if.then11.i867

if.then11.i867:                                   ; preds = %do.end390
  %call13.i869 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit873

tsd_fetch_impl.exit873:                           ; preds = %do.end390, %if.then11.i867
  %retval.i850.0 = phi ptr [ %call13.i869, %if.then11.i867 ], [ %257, %do.end390 ]
  %call396 = call i32 @ctl_bymibname(ptr noundef %retval.i850.0, ptr noundef nonnull %arenas_bin_mib, i64 noundef 3, ptr noundef nonnull @.str.206, ptr noundef nonnull %miblen_new391, ptr noundef nonnull %nshards, ptr noundef nonnull %sz392, ptr noundef null, i64 noundef 0) #13
  %cmp397.not = icmp eq i32 %call396, 0
  br i1 %cmp397.not, label %do.end407, label %if.then399

if.then399:                                       ; preds = %tsd_fetch_impl.exit873
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end407:                                        ; preds = %tsd_fetch_impl.exit873
  store i64 7, ptr %miblen_new408, align 8
  store i64 8, ptr %sz409, align 8
  %303 = load i8, ptr %state.i1166, align 8
  %cmp6.i886.not = icmp eq i8 %303, 0
  br i1 %cmp6.i886.not, label %tsd_fetch_impl.exit897, label %if.then11.i891

if.then11.i891:                                   ; preds = %do.end407
  %call13.i893 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit897

tsd_fetch_impl.exit897:                           ; preds = %do.end407, %if.then11.i891
  %retval.i874.0 = phi ptr [ %call13.i893, %if.then11.i891 ], [ %257, %do.end407 ]
  %call413 = call i32 @ctl_bymibname(ptr noundef %retval.i874.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.317, ptr noundef nonnull %miblen_new408, ptr noundef nonnull %nmalloc, ptr noundef nonnull %sz409, ptr noundef null, i64 noundef 0) #13
  %cmp414.not = icmp eq i32 %call413, 0
  br i1 %cmp414.not, label %do.end424, label %if.then416

if.then416:                                       ; preds = %tsd_fetch_impl.exit897
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end424:                                        ; preds = %tsd_fetch_impl.exit897
  store i64 7, ptr %miblen_new425, align 8
  store i64 8, ptr %sz426, align 8
  %304 = load i8, ptr %state.i1166, align 8
  %cmp6.i910.not = icmp eq i8 %304, 0
  br i1 %cmp6.i910.not, label %tsd_fetch_impl.exit921, label %if.then11.i915

if.then11.i915:                                   ; preds = %do.end424
  %call13.i917 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit921

tsd_fetch_impl.exit921:                           ; preds = %do.end424, %if.then11.i915
  %retval.i898.0 = phi ptr [ %call13.i917, %if.then11.i915 ], [ %257, %do.end424 ]
  %call430 = call i32 @ctl_bymibname(ptr noundef %retval.i898.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.318, ptr noundef nonnull %miblen_new425, ptr noundef nonnull %ndalloc, ptr noundef nonnull %sz426, ptr noundef null, i64 noundef 0) #13
  %cmp431.not = icmp eq i32 %call430, 0
  br i1 %cmp431.not, label %do.end441, label %if.then433

if.then433:                                       ; preds = %tsd_fetch_impl.exit921
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end441:                                        ; preds = %tsd_fetch_impl.exit921
  store i64 7, ptr %miblen_new442, align 8
  store i64 8, ptr %sz443, align 8
  %305 = load i8, ptr %state.i1166, align 8
  %cmp6.i934.not = icmp eq i8 %305, 0
  br i1 %cmp6.i934.not, label %tsd_fetch_impl.exit945, label %if.then11.i939

if.then11.i939:                                   ; preds = %do.end441
  %call13.i941 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit945

tsd_fetch_impl.exit945:                           ; preds = %do.end441, %if.then11.i939
  %retval.i922.0 = phi ptr [ %call13.i941, %if.then11.i939 ], [ %257, %do.end441 ]
  %call447 = call i32 @ctl_bymibname(ptr noundef %retval.i922.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.373, ptr noundef nonnull %miblen_new442, ptr noundef nonnull %curregs, ptr noundef nonnull %sz443, ptr noundef null, i64 noundef 0) #13
  %cmp448.not = icmp eq i32 %call447, 0
  br i1 %cmp448.not, label %do.end458, label %if.then450

if.then450:                                       ; preds = %tsd_fetch_impl.exit945
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end458:                                        ; preds = %tsd_fetch_impl.exit945
  store i64 7, ptr %miblen_new459, align 8
  store i64 8, ptr %sz460, align 8
  %306 = load i8, ptr %state.i1166, align 8
  %cmp6.i958.not = icmp eq i8 %306, 0
  br i1 %cmp6.i958.not, label %tsd_fetch_impl.exit969, label %if.then11.i963

if.then11.i963:                                   ; preds = %do.end458
  %call13.i965 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit969

tsd_fetch_impl.exit969:                           ; preds = %do.end458, %if.then11.i963
  %retval.i946.0 = phi ptr [ %call13.i965, %if.then11.i963 ], [ %257, %do.end458 ]
  %call464 = call i32 @ctl_bymibname(ptr noundef %retval.i946.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.319, ptr noundef nonnull %miblen_new459, ptr noundef nonnull %nrequests, ptr noundef nonnull %sz460, ptr noundef null, i64 noundef 0) #13
  %cmp465.not = icmp eq i32 %call464, 0
  br i1 %cmp465.not, label %do.end475, label %if.then467

if.then467:                                       ; preds = %tsd_fetch_impl.exit969
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end475:                                        ; preds = %tsd_fetch_impl.exit969
  store i64 7, ptr %miblen_new476, align 8
  store i64 8, ptr %sz477, align 8
  %307 = load i8, ptr %state.i1166, align 8
  %cmp6.i982.not = icmp eq i8 %307, 0
  br i1 %cmp6.i982.not, label %tsd_fetch_impl.exit993, label %if.then11.i987

if.then11.i987:                                   ; preds = %do.end475
  %call13.i989 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit993

tsd_fetch_impl.exit993:                           ; preds = %do.end475, %if.then11.i987
  %retval.i970.0 = phi ptr [ %call13.i989, %if.then11.i987 ], [ %257, %do.end475 ]
  %call481 = call i32 @ctl_bymibname(ptr noundef %retval.i970.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.329, ptr noundef nonnull %miblen_new476, ptr noundef nonnull %nfills, ptr noundef nonnull %sz477, ptr noundef null, i64 noundef 0) #13
  %cmp482.not = icmp eq i32 %call481, 0
  br i1 %cmp482.not, label %do.end492, label %if.then484

if.then484:                                       ; preds = %tsd_fetch_impl.exit993
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end492:                                        ; preds = %tsd_fetch_impl.exit993
  store i64 7, ptr %miblen_new493, align 8
  store i64 8, ptr %sz494, align 8
  %308 = load i8, ptr %state.i1166, align 8
  %cmp6.i1006.not = icmp eq i8 %308, 0
  br i1 %cmp6.i1006.not, label %tsd_fetch_impl.exit1017, label %if.then11.i1011

if.then11.i1011:                                  ; preds = %do.end492
  %call13.i1013 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit1017

tsd_fetch_impl.exit1017:                          ; preds = %do.end492, %if.then11.i1011
  %retval.i994.0 = phi ptr [ %call13.i1013, %if.then11.i1011 ], [ %257, %do.end492 ]
  %call498 = call i32 @ctl_bymibname(ptr noundef %retval.i994.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.331, ptr noundef nonnull %miblen_new493, ptr noundef nonnull %nflushes, ptr noundef nonnull %sz494, ptr noundef null, i64 noundef 0) #13
  %cmp499.not = icmp eq i32 %call498, 0
  br i1 %cmp499.not, label %do.end509, label %if.then501

if.then501:                                       ; preds = %tsd_fetch_impl.exit1017
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end509:                                        ; preds = %tsd_fetch_impl.exit1017
  store i64 7, ptr %miblen_new510, align 8
  store i64 8, ptr %sz511, align 8
  %309 = load i8, ptr %state.i1166, align 8
  %cmp6.i1030.not = icmp eq i8 %309, 0
  br i1 %cmp6.i1030.not, label %tsd_fetch_impl.exit1041, label %if.then11.i1035

if.then11.i1035:                                  ; preds = %do.end509
  %call13.i1037 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit1041

tsd_fetch_impl.exit1041:                          ; preds = %do.end509, %if.then11.i1035
  %retval.i1018.0 = phi ptr [ %call13.i1037, %if.then11.i1035 ], [ %257, %do.end509 ]
  %call515 = call i32 @ctl_bymibname(ptr noundef %retval.i1018.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.383, ptr noundef nonnull %miblen_new510, ptr noundef nonnull %nreslabs, ptr noundef nonnull %sz511, ptr noundef null, i64 noundef 0) #13
  %cmp516.not = icmp eq i32 %call515, 0
  br i1 %cmp516.not, label %do.end526, label %if.then518

if.then518:                                       ; preds = %tsd_fetch_impl.exit1041
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end526:                                        ; preds = %tsd_fetch_impl.exit1041
  store i64 7, ptr %miblen_new527, align 8
  store i64 8, ptr %sz528, align 8
  %310 = load i8, ptr %state.i1166, align 8
  %cmp6.i1054.not = icmp eq i8 %310, 0
  br i1 %cmp6.i1054.not, label %tsd_fetch_impl.exit1065, label %if.then11.i1059

if.then11.i1059:                                  ; preds = %do.end526
  %call13.i1061 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit1065

tsd_fetch_impl.exit1065:                          ; preds = %do.end526, %if.then11.i1059
  %retval.i1042.0 = phi ptr [ %call13.i1061, %if.then11.i1059 ], [ %257, %do.end526 ]
  %call532 = call i32 @ctl_bymibname(ptr noundef %retval.i1042.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.374, ptr noundef nonnull %miblen_new527, ptr noundef nonnull %curslabs, ptr noundef nonnull %sz528, ptr noundef null, i64 noundef 0) #13
  %cmp533.not = icmp eq i32 %call532, 0
  br i1 %cmp533.not, label %do.end543, label %if.then535

if.then535:                                       ; preds = %tsd_fetch_impl.exit1065
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end543:                                        ; preds = %tsd_fetch_impl.exit1065
  store i64 7, ptr %miblen_new544, align 8
  store i64 8, ptr %sz545, align 8
  %311 = load i8, ptr %state.i1166, align 8
  %cmp6.i1078.not = icmp eq i8 %311, 0
  br i1 %cmp6.i1078.not, label %tsd_fetch_impl.exit1089, label %if.then11.i1083

if.then11.i1083:                                  ; preds = %do.end543
  %call13.i1085 = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit1089

tsd_fetch_impl.exit1089:                          ; preds = %do.end543, %if.then11.i1083
  %retval.i1066.0 = phi ptr [ %call13.i1085, %if.then11.i1083 ], [ %257, %do.end543 ]
  %call549 = call i32 @ctl_bymibname(ptr noundef %retval.i1066.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.375, ptr noundef nonnull %miblen_new544, ptr noundef nonnull %nonfull_slabs, ptr noundef nonnull %sz545, ptr noundef null, i64 noundef 0) #13
  %cmp550.not = icmp eq i32 %call549, 0
  br i1 %cmp550.not, label %do.end557, label %if.then552

if.then552:                                       ; preds = %tsd_fetch_impl.exit1089
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end557:                                        ; preds = %tsd_fetch_impl.exit1089
  br i1 %mutex, label %if.then559, label %if.end574.critedge

if.then559:                                       ; preds = %do.end557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new11.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new31.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz32.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new53.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz54.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new75.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz76.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new97.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz98.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new119.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz120.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen_new136.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz137.i)
  store i64 7, ptr %miblen_new.i, align 8
  %312 = load i8, ptr %state.i1166, align 8
  %cmp6.i.not.i = icmp eq i8 %312, 0
  br i1 %cmp6.i.not.i, label %tsd_fetch_impl.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then559
  %call13.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %if.then11.i.i, %if.then559
  %retval.i.0.i = phi ptr [ %call13.i.i, %if.then11.i.i ], [ %257, %if.then559 ]
  %call3.i = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0.i, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.391, ptr noundef nonnull %miblen_new.i) #13
  %cmp.not.i694 = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i694, label %do.end7.i, label %if.then.i

if.then.i:                                        ; preds = %tsd_fetch_impl.exit.i
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end7.i:                                        ; preds = %tsd_fetch_impl.exit.i
  store i32 5, ptr %type.i695, align 8
  store i64 7, ptr %miblen_new11.i, align 8
  store i64 8, ptr %sz.i, align 8
  %313 = load i8, ptr %state.i1166, align 8
  %cmp6.i168.not.i = icmp eq i8 %313, 0
  br i1 %cmp6.i168.not.i, label %tsd_fetch_impl.exit179.i, label %if.then11.i173.i

if.then11.i173.i:                                 ; preds = %do.end7.i
  %call13.i175.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit179.i

tsd_fetch_impl.exit179.i:                         ; preds = %if.then11.i173.i, %do.end7.i
  %retval.i156.0.i = phi ptr [ %call13.i175.i, %if.then11.i173.i ], [ %257, %do.end7.i ]
  %call14.i = call i32 @ctl_bymibname(ptr noundef %retval.i156.0.i, ptr noundef nonnull %stats_arenas_mib, i64 noundef 6, ptr noundef nonnull @.str.274, ptr noundef nonnull %miblen_new11.i, ptr noundef nonnull %262, ptr noundef nonnull %sz.i, ptr noundef null, i64 noundef 0) #13
  %cmp15.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.not.i, label %do.end21.i, label %if.then16.i

if.then16.i:                                      ; preds = %tsd_fetch_impl.exit179.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end21.i:                                       ; preds = %tsd_fetch_impl.exit179.i
  store i32 5, ptr %type23.i, align 16
  %314 = load i64, ptr %262, align 16
  %cmp1.i.i = icmp eq i64 %314, 0
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  %brmerge838 = or i1 %cmp2.i.i, %cmp1.i.i
  %.mux = select i1 %or.cond.i.i, i64 0, i64 %314
  br i1 %brmerge838, label %rate_per_second.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end21.i
  %div4.i.i = udiv i64 %314, %div.i.i
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %do.end21.i, %if.else.i.i
  %retval.0.i.i = phi i64 [ %div4.i.i, %if.else.i.i ], [ %.mux, %do.end21.i ]
  store i64 %retval.0.i.i, ptr %263, align 8
  store i32 5, ptr %type27.i, align 8
  store i64 7, ptr %miblen_new31.i, align 8
  store i64 8, ptr %sz32.i, align 8
  %315 = load i8, ptr %state.i1166, align 8
  %cmp6.i192.not.i = icmp eq i8 %315, 0
  br i1 %cmp6.i192.not.i, label %tsd_fetch_impl.exit203.i, label %if.then11.i197.i

if.then11.i197.i:                                 ; preds = %rate_per_second.exit.i
  %call13.i199.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit203.i

tsd_fetch_impl.exit203.i:                         ; preds = %if.then11.i197.i, %rate_per_second.exit.i
  %retval.i180.0.i = phi ptr [ %call13.i199.i, %if.then11.i197.i ], [ %257, %rate_per_second.exit.i ]
  %call35.i = call i32 @ctl_bymibname(ptr noundef %retval.i180.0.i, ptr noundef nonnull %stats_arenas_mib, i64 noundef 6, ptr noundef nonnull @.str.275, ptr noundef nonnull %miblen_new31.i, ptr noundef nonnull %264, ptr noundef nonnull %sz32.i, ptr noundef null, i64 noundef 0) #13
  %cmp36.not.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.not.i, label %do.end42.i, label %if.then37.i

if.then37.i:                                      ; preds = %tsd_fetch_impl.exit203.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end42.i:                                       ; preds = %tsd_fetch_impl.exit203.i
  store i32 5, ptr %type44.i, align 16
  %316 = load i64, ptr %264, align 16
  %cmp1.i90.i = icmp eq i64 %316, 0
  %or.cond.i91.i = or i1 %cmp.i.i, %cmp1.i90.i
  %brmerge839 = or i1 %cmp2.i.i, %cmp1.i90.i
  %.mux840 = select i1 %or.cond.i91.i, i64 0, i64 %316
  br i1 %brmerge839, label %rate_per_second.exit98.i, label %if.else.i94.i

if.else.i94.i:                                    ; preds = %do.end42.i
  %div4.i96.i = udiv i64 %316, %div.i.i
  br label %rate_per_second.exit98.i

rate_per_second.exit98.i:                         ; preds = %do.end42.i, %if.else.i94.i
  %retval.0.i97.i = phi i64 [ %div4.i96.i, %if.else.i94.i ], [ %.mux840, %do.end42.i ]
  store i64 %retval.0.i97.i, ptr %265, align 8
  store i32 5, ptr %type49.i, align 8
  store i64 7, ptr %miblen_new53.i, align 8
  store i64 8, ptr %sz54.i, align 8
  %317 = load i8, ptr %state.i1166, align 8
  %cmp6.i216.not.i = icmp eq i8 %317, 0
  br i1 %cmp6.i216.not.i, label %tsd_fetch_impl.exit227.i, label %if.then11.i221.i

if.then11.i221.i:                                 ; preds = %rate_per_second.exit98.i
  %call13.i223.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit227.i

tsd_fetch_impl.exit227.i:                         ; preds = %if.then11.i221.i, %rate_per_second.exit98.i
  %retval.i204.0.i = phi ptr [ %call13.i223.i, %if.then11.i221.i ], [ %257, %rate_per_second.exit98.i ]
  %call57.i = call i32 @ctl_bymibname(ptr noundef %retval.i204.0.i, ptr noundef nonnull %stats_arenas_mib, i64 noundef 6, ptr noundef nonnull @.str.276, ptr noundef nonnull %miblen_new53.i, ptr noundef nonnull %266, ptr noundef nonnull %sz54.i, ptr noundef null, i64 noundef 0) #13
  %cmp58.not.i = icmp eq i32 %call57.i, 0
  br i1 %cmp58.not.i, label %do.end64.i, label %if.then59.i

if.then59.i:                                      ; preds = %tsd_fetch_impl.exit227.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end64.i:                                       ; preds = %tsd_fetch_impl.exit227.i
  store i32 5, ptr %type66.i, align 16
  %318 = load i64, ptr %266, align 16
  %cmp1.i100.i = icmp eq i64 %318, 0
  %or.cond.i101.i = or i1 %cmp.i.i, %cmp1.i100.i
  %brmerge841 = or i1 %cmp2.i.i, %cmp1.i100.i
  %.mux842 = select i1 %or.cond.i101.i, i64 0, i64 %318
  br i1 %brmerge841, label %rate_per_second.exit108.i, label %if.else.i104.i

if.else.i104.i:                                   ; preds = %do.end64.i
  %div4.i106.i = udiv i64 %318, %div.i.i
  br label %rate_per_second.exit108.i

rate_per_second.exit108.i:                        ; preds = %do.end64.i, %if.else.i104.i
  %retval.0.i107.i = phi i64 [ %div4.i106.i, %if.else.i104.i ], [ %.mux842, %do.end64.i ]
  store i64 %retval.0.i107.i, ptr %267, align 8
  store i32 5, ptr %type71.i, align 8
  store i64 7, ptr %miblen_new75.i, align 8
  store i64 8, ptr %sz76.i, align 8
  %319 = load i8, ptr %state.i1166, align 8
  %cmp6.i240.not.i = icmp eq i8 %319, 0
  br i1 %cmp6.i240.not.i, label %tsd_fetch_impl.exit251.i, label %if.then11.i245.i

if.then11.i245.i:                                 ; preds = %rate_per_second.exit108.i
  %call13.i247.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit251.i

tsd_fetch_impl.exit251.i:                         ; preds = %if.then11.i245.i, %rate_per_second.exit108.i
  %retval.i228.0.i = phi ptr [ %call13.i247.i, %if.then11.i245.i ], [ %257, %rate_per_second.exit108.i ]
  %call79.i = call i32 @ctl_bymibname(ptr noundef %retval.i228.0.i, ptr noundef nonnull %stats_arenas_mib, i64 noundef 6, ptr noundef nonnull @.str.277, ptr noundef nonnull %miblen_new75.i, ptr noundef nonnull %268, ptr noundef nonnull %sz76.i, ptr noundef null, i64 noundef 0) #13
  %cmp80.not.i = icmp eq i32 %call79.i, 0
  br i1 %cmp80.not.i, label %do.end86.i, label %if.then81.i

if.then81.i:                                      ; preds = %tsd_fetch_impl.exit251.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end86.i:                                       ; preds = %tsd_fetch_impl.exit251.i
  store i32 5, ptr %type88.i, align 16
  %320 = load i64, ptr %268, align 16
  %cmp1.i110.i = icmp eq i64 %320, 0
  %or.cond.i111.i = or i1 %cmp.i.i, %cmp1.i110.i
  %brmerge843 = or i1 %cmp2.i.i, %cmp1.i110.i
  %.mux844 = select i1 %or.cond.i111.i, i64 0, i64 %320
  br i1 %brmerge843, label %rate_per_second.exit118.i, label %if.else.i114.i

if.else.i114.i:                                   ; preds = %do.end86.i
  %div4.i116.i = udiv i64 %320, %div.i.i
  br label %rate_per_second.exit118.i

rate_per_second.exit118.i:                        ; preds = %do.end86.i, %if.else.i114.i
  %retval.0.i117.i = phi i64 [ %div4.i116.i, %if.else.i114.i ], [ %.mux844, %do.end86.i ]
  store i64 %retval.0.i117.i, ptr %269, align 8
  store i32 5, ptr %type93.i, align 8
  store i64 7, ptr %miblen_new97.i, align 8
  store i64 8, ptr %sz98.i, align 8
  %321 = load i8, ptr %state.i1166, align 8
  %cmp6.i264.not.i = icmp eq i8 %321, 0
  br i1 %cmp6.i264.not.i, label %tsd_fetch_impl.exit275.i, label %if.then11.i269.i

if.then11.i269.i:                                 ; preds = %rate_per_second.exit118.i
  %call13.i271.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit275.i

tsd_fetch_impl.exit275.i:                         ; preds = %if.then11.i269.i, %rate_per_second.exit118.i
  %retval.i252.0.i = phi ptr [ %call13.i271.i, %if.then11.i269.i ], [ %257, %rate_per_second.exit118.i ]
  %call101.i = call i32 @ctl_bymibname(ptr noundef %retval.i252.0.i, ptr noundef nonnull %stats_arenas_mib, i64 noundef 6, ptr noundef nonnull @.str.278, ptr noundef nonnull %miblen_new97.i, ptr noundef nonnull %270, ptr noundef nonnull %sz98.i, ptr noundef null, i64 noundef 0) #13
  %cmp102.not.i = icmp eq i32 %call101.i, 0
  br i1 %cmp102.not.i, label %do.end108.i, label %if.then103.i

if.then103.i:                                     ; preds = %tsd_fetch_impl.exit275.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end108.i:                                      ; preds = %tsd_fetch_impl.exit275.i
  store i32 5, ptr %type110.i, align 16
  %322 = load i64, ptr %270, align 16
  %cmp1.i120.i = icmp eq i64 %322, 0
  %or.cond.i121.i = or i1 %cmp.i.i, %cmp1.i120.i
  %brmerge845 = or i1 %cmp2.i.i, %cmp1.i120.i
  %.mux846 = select i1 %or.cond.i121.i, i64 0, i64 %322
  br i1 %brmerge845, label %rate_per_second.exit128.i, label %if.else.i124.i

if.else.i124.i:                                   ; preds = %do.end108.i
  %div4.i126.i = udiv i64 %322, %div.i.i
  br label %rate_per_second.exit128.i

rate_per_second.exit128.i:                        ; preds = %do.end108.i, %if.else.i124.i
  %retval.0.i127.i = phi i64 [ %div4.i126.i, %if.else.i124.i ], [ %.mux846, %do.end108.i ]
  store i64 %retval.0.i127.i, ptr %271, align 8
  store i32 5, ptr %type115.i, align 8
  store i64 7, ptr %miblen_new119.i, align 8
  store i64 8, ptr %sz120.i, align 8
  %323 = load i8, ptr %state.i1166, align 8
  %cmp6.i288.not.i = icmp eq i8 %323, 0
  br i1 %cmp6.i288.not.i, label %tsd_fetch_impl.exit299.i, label %if.then11.i293.i

if.then11.i293.i:                                 ; preds = %rate_per_second.exit128.i
  %call13.i295.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit299.i

tsd_fetch_impl.exit299.i:                         ; preds = %if.then11.i293.i, %rate_per_second.exit128.i
  %retval.i276.0.i = phi ptr [ %call13.i295.i, %if.then11.i293.i ], [ %257, %rate_per_second.exit128.i ]
  %call123.i = call i32 @ctl_bymibname(ptr noundef %retval.i276.0.i, ptr noundef nonnull %stats_arenas_mib, i64 noundef 6, ptr noundef nonnull @.str.279, ptr noundef nonnull %miblen_new119.i, ptr noundef nonnull %272, ptr noundef nonnull %sz120.i, ptr noundef null, i64 noundef 0) #13
  %cmp124.not.i = icmp eq i32 %call123.i, 0
  br i1 %cmp124.not.i, label %do.end130.i, label %if.then125.i

if.then125.i:                                     ; preds = %tsd_fetch_impl.exit299.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end130.i:                                      ; preds = %tsd_fetch_impl.exit299.i
  store i32 4, ptr %type132.i, align 8
  store i64 7, ptr %miblen_new136.i, align 8
  store i64 4, ptr %sz137.i, align 8
  %324 = load i8, ptr %state.i1166, align 8
  %cmp6.i312.not.i = icmp eq i8 %324, 0
  br i1 %cmp6.i312.not.i, label %tsd_fetch_impl.exit323.i, label %if.then11.i317.i

if.then11.i317.i:                                 ; preds = %do.end130.i
  %call13.i319.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %257, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit323.i

tsd_fetch_impl.exit323.i:                         ; preds = %if.then11.i317.i, %do.end130.i
  %retval.i300.0.i = phi ptr [ %call13.i319.i, %if.then11.i317.i ], [ %257, %do.end130.i ]
  %call140.i = call i32 @ctl_bymibname(ptr noundef %retval.i300.0.i, ptr noundef nonnull %stats_arenas_mib, i64 noundef 6, ptr noundef nonnull @.str.280, ptr noundef nonnull %miblen_new136.i, ptr noundef nonnull %273, ptr noundef nonnull %sz137.i, ptr noundef null, i64 noundef 0) #13
  %cmp141.not.i = icmp eq i32 %call140.i, 0
  br i1 %cmp141.not.i, label %mutex_stats_read_arena_bin.exit, label %if.then142.i

if.then142.i:                                     ; preds = %tsd_fetch_impl.exit323.i
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

mutex_stats_read_arena_bin.exit:                  ; preds = %tsd_fetch_impl.exit323.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new11.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new31.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz32.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new53.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz54.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new75.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz76.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new97.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz98.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new119.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz120.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen_new136.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz137.i)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.317)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nmalloc)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.318)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %ndalloc)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.373)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %curregs)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.319)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nrequests)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.329)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nfills)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.331)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nflushes)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.383)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nreslabs)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.374)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %curslabs)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.375)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nonfull_slabs)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.391)
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @mutex_stats_emit(ptr noundef %emitter, ptr noundef null, ptr noundef nonnull %col_mutex64, ptr noundef nonnull %col_mutex32)
  %emitter.val.i = load i32, ptr %emitter, align 8
  %spec.select.i.i = icmp ult i32 %emitter.val.i, 2
  br i1 %spec.select.i.i, label %do.end.i, label %emitter_json_object_end.exit719

do.end.i:                                         ; preds = %mutex_stats_read_arena_bin.exit
  %325 = load i32, ptr %nesting_depth.i.i, align 8
  %dec.i.i = add nsw i32 %325, -1
  store i32 %dec.i.i, ptr %nesting_depth.i.i, align 8
  store i8 1, ptr %item_at_depth.i.i, align 4
  %cmp.not.i696 = icmp eq i32 %emitter.val.i, 1
  br i1 %cmp.not.i696, label %if.end.i698, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %326 = load i32, ptr %nesting_depth.i.i, align 8
  %327 = load i32, ptr %emitter, align 8
  %cmp.i.i697 = icmp ne i32 %327, 0
  %indent_str.0.i.i = select i1 %cmp.i.i697, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %326, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %if.end.i698

for.body.preheader.i.i:                           ; preds = %if.then1.i
  %mul.i.i = zext i1 %cmp.i.i697 to i32
  %amount.0.i.i = shl nuw nsw i32 %326, %mul.i.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %if.end.i698, label %for.body.i.i, !llvm.loop !7

if.end.i698:                                      ; preds = %for.body.i.i, %if.then1.i, %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %if.end574

if.end574.critedge:                               ; preds = %do.end557
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.317)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nmalloc)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.318)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %ndalloc)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.373)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %curregs)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.319)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nrequests)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.329)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nfills)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.331)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nflushes)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.383)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 5, ptr noundef nonnull %nreslabs)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.374)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %curslabs)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.375)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nonfull_slabs)
  br label %if.end574

if.end574:                                        ; preds = %if.end.i698, %if.end574.critedge
  %emitter.val.i699.pr = load i32, ptr %emitter, align 8
  %spec.select.i.i700 = icmp ult i32 %emitter.val.i699.pr, 2
  br i1 %spec.select.i.i700, label %do.end.i701, label %emitter_json_object_end.exit719

do.end.i701:                                      ; preds = %if.end574
  %328 = load i32, ptr %nesting_depth.i.i, align 8
  %dec.i.i703 = add nsw i32 %328, -1
  store i32 %dec.i.i703, ptr %nesting_depth.i.i, align 8
  store i8 1, ptr %item_at_depth.i.i, align 4
  %cmp.not.i705 = icmp eq i32 %emitter.val.i699.pr, 1
  br i1 %cmp.not.i705, label %if.end.i710, label %if.then1.i706

if.then1.i706:                                    ; preds = %do.end.i701
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %329 = load i32, ptr %nesting_depth.i.i, align 8
  %330 = load i32, ptr %emitter, align 8
  %cmp.i.i707 = icmp ne i32 %330, 0
  %indent_str.0.i.i708 = select i1 %cmp.i.i707, ptr @.str.31, ptr @.str.34
  %cmp15.i.i709 = icmp sgt i32 %329, 0
  br i1 %cmp15.i.i709, label %for.body.preheader.i.i711, label %if.end.i710

for.body.preheader.i.i711:                        ; preds = %if.then1.i706
  %mul.i.i712 = zext i1 %cmp.i.i707 to i32
  %amount.0.i.i713 = shl nuw nsw i32 %329, %mul.i.i712
  %smax.i.i714 = call i32 @llvm.smax.i32(i32 %amount.0.i.i713, i32 1)
  br label %for.body.i.i715

for.body.i.i715:                                  ; preds = %for.body.i.i715, %for.body.preheader.i.i711
  %i.06.i.i716 = phi i32 [ %inc.i.i717, %for.body.i.i715 ], [ 0, %for.body.preheader.i.i711 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i708)
  %inc.i.i717 = add nuw nsw i32 %i.06.i.i716, 1
  %exitcond.not.i.i718 = icmp eq i32 %inc.i.i717, %smax.i.i714
  br i1 %exitcond.not.i.i718, label %if.end.i710, label %for.body.i.i715, !llvm.loop !7

if.end.i710:                                      ; preds = %for.body.i.i715, %if.then1.i706, %do.end.i701
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit719

emitter_json_object_end.exit719:                  ; preds = %mutex_stats_read_arena_bin.exit, %if.end574, %if.end.i710
  %331 = load i32, ptr %nregs, align 4
  %conv575 = zext i32 %331 to i64
  %332 = load i64, ptr %curslabs, align 8
  %mul = mul i64 %332, %conv575
  %333 = load i64, ptr %curregs, align 8
  %cmp.i720 = icmp eq i64 %mul, 0
  %cmp1.i = icmp ugt i64 %333, %mul
  %or.cond.i = or i1 %cmp.i720, %cmp1.i
  br i1 %or.cond.i, label %if.then578, label %if.end.i721

if.end.i721:                                      ; preds = %emitter_json_object_end.exit719
  %mul.i = mul i64 %333, 1000
  %div.i = udiv i64 %mul.i, %mul
  %conv.i = trunc i64 %div.i to i32
  %cmp5.i = icmp ult i32 %conv.i, 10
  br i1 %cmp5.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i721
  %call.i = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %util, i64 noundef 6, ptr noundef nonnull @.str.394, i32 noundef %conv.i) #13
  br label %if.end595

if.else.i:                                        ; preds = %if.end.i721
  %cmp8.i = icmp ult i32 %conv.i, 100
  br i1 %cmp8.i, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %if.else.i
  %call11.i = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %util, i64 noundef 6, ptr noundef nonnull @.str.395, i32 noundef %conv.i) #13
  br label %if.end595

if.else12.i:                                      ; preds = %if.else.i
  %cmp13.i = icmp ult i32 %conv.i, 1000
  br i1 %cmp13.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.else12.i
  %call16.i = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %util, i64 noundef 6, ptr noundef nonnull @.str.396, i32 noundef %conv.i) #13
  br label %if.end595

if.else17.i:                                      ; preds = %if.else12.i
  %call18.i = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %util, i64 noundef 6, ptr noundef nonnull @.str.392) #13
  br label %if.end595

if.then578:                                       ; preds = %emitter_json_object_end.exit719
  br i1 %cmp.i720, label %if.then581, label %if.else584

if.then581:                                       ; preds = %if.then578
  %call583 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %util, i64 noundef 6, ptr noundef nonnull @.str.392) #13
  br label %if.end595

if.else584:                                       ; preds = %if.then578
  call void @llvm.assume(i1 %cmp1.i)
  %call589 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %util, i64 noundef 6, ptr noundef nonnull @.str.393) #13
  br label %if.end595

if.end595:                                        ; preds = %if.else17.i, %if.then15.i, %if.then10.i, %if.then7.i, %if.then581, %if.else584
  %334 = load i64, ptr %reg_size, align 8
  store i64 %334, ptr %274, align 8
  %335 = trunc i64 %indvars.iv to i32
  store i32 %335, ptr %275, align 8
  %336 = load i64, ptr %curregs, align 8
  %mul596 = mul i64 %336, %334
  store i64 %mul596, ptr %276, align 8
  %337 = load i64, ptr %nmalloc, align 8
  store i64 %337, ptr %277, align 8
  %cmp1.i723 = icmp eq i64 %337, 0
  %or.cond.i724 = or i1 %cmp.i.i, %cmp1.i723
  %brmerge847 = or i1 %cmp2.i.i, %cmp1.i723
  %.mux848 = select i1 %or.cond.i724, i64 0, i64 %337
  br i1 %brmerge847, label %rate_per_second.exit, label %if.else.i726

if.else.i726:                                     ; preds = %if.end595
  %div4.i = udiv i64 %337, %div.i.i
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %if.end595, %if.else.i726
  %retval.0.i = phi i64 [ %div4.i, %if.else.i726 ], [ %.mux848, %if.end595 ]
  store i64 %retval.0.i, ptr %278, align 8
  %338 = load i64, ptr %ndalloc, align 8
  store i64 %338, ptr %279, align 8
  %cmp1.i729 = icmp eq i64 %338, 0
  %or.cond.i730 = or i1 %cmp.i.i, %cmp1.i729
  %brmerge849 = or i1 %cmp2.i.i, %cmp1.i729
  %.mux850 = select i1 %or.cond.i730, i64 0, i64 %338
  br i1 %brmerge849, label %rate_per_second.exit737, label %if.else.i733

if.else.i733:                                     ; preds = %rate_per_second.exit
  %div4.i735 = udiv i64 %338, %div.i.i
  br label %rate_per_second.exit737

rate_per_second.exit737:                          ; preds = %rate_per_second.exit, %if.else.i733
  %retval.0.i736 = phi i64 [ %div4.i735, %if.else.i733 ], [ %.mux850, %rate_per_second.exit ]
  store i64 %retval.0.i736, ptr %280, align 8
  %339 = load i64, ptr %nrequests, align 8
  store i64 %339, ptr %281, align 8
  %cmp1.i739 = icmp eq i64 %339, 0
  %or.cond.i740 = or i1 %cmp.i.i, %cmp1.i739
  %brmerge851 = or i1 %cmp2.i.i, %cmp1.i739
  %.mux852 = select i1 %or.cond.i740, i64 0, i64 %339
  br i1 %brmerge851, label %rate_per_second.exit747, label %if.else.i743

if.else.i743:                                     ; preds = %rate_per_second.exit737
  %div4.i745 = udiv i64 %339, %div.i.i
  br label %rate_per_second.exit747

rate_per_second.exit747:                          ; preds = %rate_per_second.exit737, %if.else.i743
  %retval.0.i746 = phi i64 [ %div4.i745, %if.else.i743 ], [ %.mux852, %rate_per_second.exit737 ]
  store i64 %retval.0.i746, ptr %282, align 8
  %340 = load i32, ptr %nshards, align 4
  store i32 %340, ptr %283, align 8
  store i64 %336, ptr %284, align 8
  %341 = load i64, ptr %curslabs, align 8
  store i64 %341, ptr %285, align 8
  %342 = load i64, ptr %nonfull_slabs, align 8
  store i64 %342, ptr %286, align 8
  %343 = load i32, ptr %nregs, align 4
  store i32 %343, ptr %287, align 8
  %344 = load i64, ptr %slab_size, align 8
  %345 = load i64, ptr %page, align 8
  %div = udiv i64 %344, %345
  store i64 %div, ptr %288, align 8
  store ptr %util, ptr %289, align 8
  %346 = load i64, ptr %nfills, align 8
  store i64 %346, ptr %290, align 8
  %cmp1.i749 = icmp eq i64 %346, 0
  %or.cond.i750 = or i1 %cmp.i.i, %cmp1.i749
  %brmerge853 = or i1 %cmp2.i.i, %cmp1.i749
  %.mux854 = select i1 %or.cond.i750, i64 0, i64 %346
  br i1 %brmerge853, label %rate_per_second.exit757, label %if.else.i753

if.else.i753:                                     ; preds = %rate_per_second.exit747
  %div4.i755 = udiv i64 %346, %div.i.i
  br label %rate_per_second.exit757

rate_per_second.exit757:                          ; preds = %rate_per_second.exit747, %if.else.i753
  %retval.0.i756 = phi i64 [ %div4.i755, %if.else.i753 ], [ %.mux854, %rate_per_second.exit747 ]
  store i64 %retval.0.i756, ptr %291, align 8
  %347 = load i64, ptr %nflushes, align 8
  store i64 %347, ptr %292, align 8
  %cmp1.i759 = icmp eq i64 %347, 0
  %or.cond.i760 = or i1 %cmp.i.i, %cmp1.i759
  %brmerge855 = or i1 %cmp2.i.i, %cmp1.i759
  %.mux856 = select i1 %or.cond.i760, i64 0, i64 %347
  br i1 %brmerge855, label %rate_per_second.exit767, label %if.else.i763

if.else.i763:                                     ; preds = %rate_per_second.exit757
  %div4.i765 = udiv i64 %347, %div.i.i
  br label %rate_per_second.exit767

rate_per_second.exit767:                          ; preds = %rate_per_second.exit757, %if.else.i763
  %retval.0.i766 = phi i64 [ %div4.i765, %if.else.i763 ], [ %.mux856, %rate_per_second.exit757 ]
  store i64 %retval.0.i766, ptr %293, align 8
  %348 = load i64, ptr %nslabs, align 8
  store i64 %348, ptr %294, align 8
  %349 = load i64, ptr %nreslabs, align 8
  store i64 %349, ptr %295, align 8
  %cmp1.i769 = icmp eq i64 %349, 0
  %or.cond.i770 = or i1 %cmp.i.i, %cmp1.i769
  %brmerge857 = or i1 %cmp2.i.i, %cmp1.i769
  %.mux858 = select i1 %or.cond.i770, i64 0, i64 %349
  br i1 %brmerge857, label %rate_per_second.exit777, label %if.else.i773

if.else.i773:                                     ; preds = %rate_per_second.exit767
  %div4.i775 = udiv i64 %349, %div.i.i
  br label %rate_per_second.exit777

rate_per_second.exit777:                          ; preds = %rate_per_second.exit767, %if.else.i773
  %retval.0.i776 = phi i64 [ %div4.i775, %if.else.i773 ], [ %.mux858, %rate_per_second.exit767 ]
  store i64 %retval.0.i776, ptr %296, align 8
  %350 = load i32, ptr %emitter, align 8
  %cmp.not.i778 = icmp eq i32 %350, 2
  br i1 %cmp.not.i778, label %if.end.i779, label %for.inc

if.end.i779:                                      ; preds = %rate_per_second.exit777
  %351 = load ptr, ptr %row, align 8
  %cmp1.not10.i780 = icmp eq ptr %351, null
  br i1 %cmp1.not10.i780, label %for.end.i789, label %for.body.i781

for.body.i781:                                    ; preds = %if.end.i779, %for.body.i781
  %col.011.i782 = phi ptr [ %356, %for.body.i781 ], [ %351, %if.end.i779 ]
  %352 = load i32, ptr %col.011.i782, align 8
  %width.i783 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i782, i64 0, i32 1
  %353 = load i32, ptr %width.i783, align 4
  %type.i784 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i782, i64 0, i32 2
  %354 = load i32, ptr %type.i784, align 8
  %355 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i782, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %352, i32 noundef %353, i32 noundef %354, ptr noundef nonnull %355)
  %link.i785 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i782, i64 0, i32 4
  %356 = load ptr, ptr %link.i785, align 8
  %cmp4.not.i786 = icmp eq ptr %356, %351
  %cmp1.not12.i787 = icmp eq ptr %356, null
  %cmp1.not.i788 = or i1 %cmp4.not.i786, %cmp1.not12.i787
  br i1 %cmp1.not.i788, label %for.end.i789, label %for.body.i781

for.end.i789:                                     ; preds = %for.body.i781, %if.end.i779
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %for.inc

for.inc:                                          ; preds = %for.end.i789, %rate_per_second.exit777, %land.lhs.true333
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %357 = load i32, ptr %nbins, align 4
  %358 = zext i32 %357 to i64
  %cmp251 = icmp ult i64 %indvars.iv.next, %358
  br i1 %cmp251, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %in_gap.0.lcssa = phi i1 [ false, %for.cond.preheader ], [ %cmp322, %for.inc ]
  %emitter.val.i791 = load i32, ptr %emitter, align 8
  %spec.select.i.i792 = icmp ult i32 %emitter.val.i791, 2
  br i1 %spec.select.i.i792, label %do.end.i793, label %emitter_json_array_end.exit

do.end.i793:                                      ; preds = %for.end
  %nesting_depth.i.i794 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %359 = load i32, ptr %nesting_depth.i.i794, align 8
  %dec.i.i795 = add nsw i32 %359, -1
  store i32 %dec.i.i795, ptr %nesting_depth.i.i794, align 8
  %item_at_depth.i.i796 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i796, align 4
  %cmp.not.i797 = icmp eq i32 %emitter.val.i791, 1
  br i1 %cmp.not.i797, label %if.end.i802, label %if.then1.i798

if.then1.i798:                                    ; preds = %do.end.i793
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %360 = load i32, ptr %nesting_depth.i.i794, align 8
  %361 = load i32, ptr %emitter, align 8
  %cmp.i.i799 = icmp ne i32 %361, 0
  %indent_str.0.i.i800 = select i1 %cmp.i.i799, ptr @.str.31, ptr @.str.34
  %cmp15.i.i801 = icmp sgt i32 %360, 0
  br i1 %cmp15.i.i801, label %for.body.preheader.i.i803, label %if.end.i802

for.body.preheader.i.i803:                        ; preds = %if.then1.i798
  %mul.i.i804 = zext i1 %cmp.i.i799 to i32
  %amount.0.i.i805 = shl nuw nsw i32 %360, %mul.i.i804
  %smax.i.i806 = call i32 @llvm.smax.i32(i32 %amount.0.i.i805, i32 1)
  br label %for.body.i.i807

for.body.i.i807:                                  ; preds = %for.body.i.i807, %for.body.preheader.i.i803
  %i.06.i.i808 = phi i32 [ %inc.i.i809, %for.body.i.i807 ], [ 0, %for.body.preheader.i.i803 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i800)
  %inc.i.i809 = add nuw nsw i32 %i.06.i.i808, 1
  %exitcond.not.i.i810 = icmp eq i32 %inc.i.i809, %smax.i.i806
  br i1 %exitcond.not.i.i810, label %if.end.i802, label %for.body.i.i807, !llvm.loop !7

if.end.i802:                                      ; preds = %for.body.i.i807, %if.then1.i798, %do.end.i793
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.229)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %for.end, %if.end.i802
  br i1 %in_gap.0.lcssa, label %if.then612, label %if.end613

if.then612:                                       ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.390)
  br label %if.end613

if.end613:                                        ; preds = %if.then612, %emitter_json_array_end.exit
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @stats_arena_lextents_print(ptr nocapture noundef %emitter, i32 noundef %i, i64 noundef %uptime) unnamed_addr #4 {
entry:
  %nbins = alloca i32, align 4
  %nlextents = alloca i32, align 4
  %sz = alloca i64, align 8
  %sz4 = alloca i64, align 8
  %col_size = alloca %struct.emitter_col_s, align 8
  %header_size = alloca %struct.emitter_col_s, align 8
  %col_ind = alloca %struct.emitter_col_s, align 8
  %header_ind = alloca %struct.emitter_col_s, align 8
  %col_allocated = alloca %struct.emitter_col_s, align 8
  %header_allocated = alloca %struct.emitter_col_s, align 8
  %col_nmalloc = alloca %struct.emitter_col_s, align 8
  %header_nmalloc = alloca %struct.emitter_col_s, align 8
  %col_nmalloc_ps = alloca %struct.emitter_col_s, align 8
  %header_nmalloc_ps = alloca %struct.emitter_col_s, align 8
  %col_ndalloc = alloca %struct.emitter_col_s, align 8
  %header_ndalloc = alloca %struct.emitter_col_s, align 8
  %col_ndalloc_ps = alloca %struct.emitter_col_s, align 8
  %header_ndalloc_ps = alloca %struct.emitter_col_s, align 8
  %col_nrequests = alloca %struct.emitter_col_s, align 8
  %header_nrequests = alloca %struct.emitter_col_s, align 8
  %col_nrequests_ps = alloca %struct.emitter_col_s, align 8
  %header_nrequests_ps = alloca %struct.emitter_col_s, align 8
  %col_curlextents = alloca %struct.emitter_col_s, align 8
  %header_curlextents = alloca %struct.emitter_col_s, align 8
  %stats_arenas_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %miblen_new112 = alloca i64, align 8
  %arenas_lextent_mib = alloca [7 x i64], align 16
  %miblen_new128 = alloca i64, align 8
  %nmalloc = alloca i64, align 8
  %ndalloc = alloca i64, align 8
  %nrequests = alloca i64, align 8
  %lextent_size = alloca i64, align 8
  %curlextents = alloca i64, align 8
  %miblen_new169 = alloca i64, align 8
  %sz170 = alloca i64, align 8
  %miblen_new186 = alloca i64, align 8
  %sz187 = alloca i64, align 8
  %miblen_new203 = alloca i64, align 8
  %sz204 = alloca i64, align 8
  %miblen_new229 = alloca i64, align 8
  %sz230 = alloca i64, align 8
  %miblen_new246 = alloca i64, align 8
  %sz247 = alloca i64, align 8
  store i64 4, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %nbins, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.body3, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.193) #13
  call void @abort() #14
  unreachable

do.body3:                                         ; preds = %entry
  store i64 4, ptr %sz4, align 8
  %call6 = call i32 @je_mallctl(ptr noundef nonnull @.str.207, ptr noundef nonnull %nlextents, ptr noundef nonnull %sz4, ptr noundef null, i64 noundef 0) #13
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %emitter_col_init.exit191, label %if.then8

if.then8:                                         ; preds = %do.body3
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.207) #13
  call void @abort() #14
  unreachable

emitter_col_init.exit191:                         ; preds = %do.body3
  %link.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4
  %qre_prev.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4, i32 1
  store i32 1, ptr %col_size, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 1
  store i32 20, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 2
  store i32 6, ptr %type, align 8
  %link.i72 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 4
  %qre_prev.i73 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 4, i32 1
  store i32 1, ptr %header_size, align 8
  %width13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 1
  store i32 20, ptr %width13, align 4
  %type14 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 2
  store i32 9, ptr %type14, align 8
  %0 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 3
  store ptr @.str.202, ptr %0, align 8
  %link.i84 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 4
  %qre_prev.i85 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 4, i32 1
  store ptr %col_size, ptr %qre_prev.i85, align 8
  store ptr %col_ind, ptr %link.i, align 8
  store i32 1, ptr %col_ind, align 8
  %width16 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 1
  store i32 4, ptr %width16, align 4
  %type17 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 2
  store i32 3, ptr %type17, align 8
  %link.i96 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 4
  %qre_prev.i97 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 4, i32 1
  store ptr %header_size, ptr %qre_prev.i97, align 8
  store ptr %header_ind, ptr %link.i72, align 8
  store i32 1, ptr %header_ind, align 8
  %width19 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 1
  store i32 4, ptr %width19, align 4
  %type20 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 2
  store i32 9, ptr %type20, align 8
  %1 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 3
  store ptr @.str.365, ptr %1, align 8
  %qre_prev.i109 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 4, i32 1
  store ptr %col_ind, ptr %qre_prev.i109, align 8
  store ptr %col_allocated, ptr %link.i84, align 8
  store i32 1, ptr %col_allocated, align 8
  %width22 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 1
  store i32 13, ptr %width22, align 4
  %type23 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 2
  store i32 6, ptr %type23, align 8
  %qre_prev.i121 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 4, i32 1
  store ptr %header_ind, ptr %qre_prev.i121, align 8
  store ptr %header_allocated, ptr %link.i96, align 8
  store i32 1, ptr %header_allocated, align 8
  %width25 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 1
  store i32 13, ptr %width25, align 4
  %type26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 2
  store i32 9, ptr %type26, align 8
  %2 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 3
  store ptr @.str.241, ptr %2, align 8
  %qre_prev.i133 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 4, i32 1
  store ptr %col_allocated, ptr %qre_prev.i133, align 8
  %link34.i141 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 4
  store ptr %col_nmalloc, ptr %link34.i141, align 8
  store i32 1, ptr %col_nmalloc, align 8
  %width28 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 1
  store i32 13, ptr %width28, align 4
  %type29 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 2
  store i32 5, ptr %type29, align 8
  %link.i144 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 4
  %qre_prev.i145 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 4, i32 1
  store ptr %header_nmalloc, ptr %qre_prev.i73, align 8
  store ptr %header_allocated, ptr %qre_prev.i145, align 8
  store ptr %header_size, ptr %link.i144, align 8
  %link34.i153 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i64 0, i32 4
  store ptr %header_nmalloc, ptr %link34.i153, align 8
  store i32 1, ptr %header_nmalloc, align 8
  %width31 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 1
  store i32 13, ptr %width31, align 4
  %type32 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 2
  store i32 9, ptr %type32, align 8
  %3 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i64 0, i32 3
  store ptr @.str.317, ptr %3, align 8
  %link.i156 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 4
  %qre_prev.i157 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 4, i32 1
  store ptr %col_nmalloc_ps, ptr %qre_prev.i, align 8
  store ptr %col_nmalloc, ptr %qre_prev.i157, align 8
  store ptr %col_size, ptr %link.i156, align 8
  %link34.i165 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 4
  store ptr %col_nmalloc_ps, ptr %link34.i165, align 8
  store i32 1, ptr %col_nmalloc_ps, align 8
  %width34 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 1
  store i32 8, ptr %width34, align 4
  %type35 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 2
  store i32 5, ptr %type35, align 8
  %link.i168 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 4
  %qre_prev.i169 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 4, i32 1
  %4 = load ptr, ptr %qre_prev.i73, align 8
  store ptr %header_nmalloc_ps, ptr %qre_prev.i73, align 8
  store ptr %4, ptr %qre_prev.i169, align 8
  store ptr %header_size, ptr %link.i168, align 8
  %link34.i177 = getelementptr inbounds %struct.emitter_col_s, ptr %4, i64 0, i32 4
  store ptr %header_nmalloc_ps, ptr %link34.i177, align 8
  %.pre.i178 = load ptr, ptr %link.i168, align 8
  store i32 1, ptr %header_nmalloc_ps, align 8
  %width37 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 1
  store i32 8, ptr %width37, align 4
  %type38 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 2
  store i32 9, ptr %type38, align 8
  %5 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i64 0, i32 3
  store ptr @.str.267, ptr %5, align 8
  %link.i180 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 4
  %qre_prev.i181 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 4, i32 1
  store ptr %col_ndalloc, ptr %qre_prev.i181, align 8
  %qre_prev7.i184 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %qre_prev7.i184, align 8
  store ptr %6, ptr %link.i180, align 8
  store ptr %col_ndalloc, ptr %qre_prev7.i184, align 8
  store ptr %6, ptr %qre_prev.i181, align 8
  %link30.i188 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 4
  store ptr %col_size, ptr %link30.i188, align 8
  %link34.i189 = getelementptr inbounds %struct.emitter_col_s, ptr %6, i64 0, i32 4
  store ptr %col_ndalloc, ptr %link34.i189, align 8
  %.pre.i190 = load ptr, ptr %link.i180, align 8
  store i32 1, ptr %col_ndalloc, align 8
  %width40 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 1
  store i32 13, ptr %width40, align 4
  %type41 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 2
  store i32 5, ptr %type41, align 8
  %link.i192 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 4
  store ptr %header_ndalloc, ptr %link.i192, align 8
  %qre_prev.i193 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 4, i32 1
  store ptr %header_ndalloc, ptr %qre_prev.i193, align 8
  %cmp.i194 = icmp eq ptr %.pre.i178, null
  br i1 %cmp.i194, label %emitter_col_init.exit203, label %do.body3.i195

do.body3.i195:                                    ; preds = %emitter_col_init.exit191
  %qre_prev7.i196 = getelementptr inbounds %struct.emitter_col_s, ptr %.pre.i178, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %qre_prev7.i196, align 8
  store ptr %7, ptr %link.i192, align 8
  store ptr %header_ndalloc, ptr %qre_prev7.i196, align 8
  %8 = load ptr, ptr %qre_prev.i193, align 8
  %link20.i198 = getelementptr inbounds %struct.emitter_col_s, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %link20.i198, align 8
  store ptr %9, ptr %qre_prev.i193, align 8
  %10 = load ptr, ptr %qre_prev7.i196, align 8
  %link30.i200 = getelementptr inbounds %struct.emitter_col_s, ptr %10, i64 0, i32 4
  store ptr %.pre.i178, ptr %link30.i200, align 8
  %11 = load ptr, ptr %qre_prev.i193, align 8
  %link34.i201 = getelementptr inbounds %struct.emitter_col_s, ptr %11, i64 0, i32 4
  store ptr %header_ndalloc, ptr %link34.i201, align 8
  %.pre.i202 = load ptr, ptr %link.i192, align 8
  br label %emitter_col_init.exit203

emitter_col_init.exit203:                         ; preds = %emitter_col_init.exit191, %do.body3.i195
  %12 = phi ptr [ %.pre.i202, %do.body3.i195 ], [ %header_ndalloc, %emitter_col_init.exit191 ]
  store i32 1, ptr %header_ndalloc, align 8
  %width43 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 1
  store i32 13, ptr %width43, align 4
  %type44 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 2
  store i32 9, ptr %type44, align 8
  %13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i64 0, i32 3
  store ptr @.str.318, ptr %13, align 8
  %link.i204 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 4
  store ptr %col_ndalloc_ps, ptr %link.i204, align 8
  %qre_prev.i205 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 4, i32 1
  store ptr %col_ndalloc_ps, ptr %qre_prev.i205, align 8
  %cmp.i206 = icmp eq ptr %.pre.i190, null
  br i1 %cmp.i206, label %emitter_col_init.exit215, label %do.body3.i207

do.body3.i207:                                    ; preds = %emitter_col_init.exit203
  %qre_prev7.i208 = getelementptr inbounds %struct.emitter_col_s, ptr %.pre.i190, i64 0, i32 4, i32 1
  %14 = load ptr, ptr %qre_prev7.i208, align 8
  store ptr %14, ptr %link.i204, align 8
  store ptr %col_ndalloc_ps, ptr %qre_prev7.i208, align 8
  %15 = load ptr, ptr %qre_prev.i205, align 8
  %link20.i210 = getelementptr inbounds %struct.emitter_col_s, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %link20.i210, align 8
  store ptr %16, ptr %qre_prev.i205, align 8
  %17 = load ptr, ptr %qre_prev7.i208, align 8
  %link30.i212 = getelementptr inbounds %struct.emitter_col_s, ptr %17, i64 0, i32 4
  store ptr %.pre.i190, ptr %link30.i212, align 8
  %18 = load ptr, ptr %qre_prev.i205, align 8
  %link34.i213 = getelementptr inbounds %struct.emitter_col_s, ptr %18, i64 0, i32 4
  store ptr %col_ndalloc_ps, ptr %link34.i213, align 8
  %.pre.i214 = load ptr, ptr %link.i204, align 8
  br label %emitter_col_init.exit215

emitter_col_init.exit215:                         ; preds = %emitter_col_init.exit203, %do.body3.i207
  %19 = phi ptr [ %.pre.i214, %do.body3.i207 ], [ %col_ndalloc_ps, %emitter_col_init.exit203 ]
  store i32 1, ptr %col_ndalloc_ps, align 8
  %width46 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 1
  store i32 8, ptr %width46, align 4
  %type47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 2
  store i32 5, ptr %type47, align 8
  %link.i216 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 4
  store ptr %header_ndalloc_ps, ptr %link.i216, align 8
  %qre_prev.i217 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 4, i32 1
  store ptr %header_ndalloc_ps, ptr %qre_prev.i217, align 8
  %cmp.i218 = icmp eq ptr %12, null
  br i1 %cmp.i218, label %emitter_col_init.exit227, label %do.body3.i219

do.body3.i219:                                    ; preds = %emitter_col_init.exit215
  %qre_prev7.i220 = getelementptr inbounds %struct.emitter_col_s, ptr %12, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %qre_prev7.i220, align 8
  store ptr %20, ptr %link.i216, align 8
  store ptr %header_ndalloc_ps, ptr %qre_prev7.i220, align 8
  %21 = load ptr, ptr %qre_prev.i217, align 8
  %link20.i222 = getelementptr inbounds %struct.emitter_col_s, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %link20.i222, align 8
  store ptr %22, ptr %qre_prev.i217, align 8
  %23 = load ptr, ptr %qre_prev7.i220, align 8
  %link30.i224 = getelementptr inbounds %struct.emitter_col_s, ptr %23, i64 0, i32 4
  store ptr %12, ptr %link30.i224, align 8
  %24 = load ptr, ptr %qre_prev.i217, align 8
  %link34.i225 = getelementptr inbounds %struct.emitter_col_s, ptr %24, i64 0, i32 4
  store ptr %header_ndalloc_ps, ptr %link34.i225, align 8
  %.pre.i226 = load ptr, ptr %link.i216, align 8
  br label %emitter_col_init.exit227

emitter_col_init.exit227:                         ; preds = %emitter_col_init.exit215, %do.body3.i219
  %25 = phi ptr [ %.pre.i226, %do.body3.i219 ], [ %header_ndalloc_ps, %emitter_col_init.exit215 ]
  store i32 1, ptr %header_ndalloc_ps, align 8
  %width49 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 1
  store i32 8, ptr %width49, align 4
  %type50 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 2
  store i32 9, ptr %type50, align 8
  %26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i64 0, i32 3
  store ptr @.str.267, ptr %26, align 8
  %link.i228 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 4
  store ptr %col_nrequests, ptr %link.i228, align 8
  %qre_prev.i229 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 4, i32 1
  store ptr %col_nrequests, ptr %qre_prev.i229, align 8
  %cmp.i230 = icmp eq ptr %19, null
  br i1 %cmp.i230, label %emitter_col_init.exit239, label %do.body3.i231

do.body3.i231:                                    ; preds = %emitter_col_init.exit227
  %qre_prev7.i232 = getelementptr inbounds %struct.emitter_col_s, ptr %19, i64 0, i32 4, i32 1
  %27 = load ptr, ptr %qre_prev7.i232, align 8
  store ptr %27, ptr %link.i228, align 8
  store ptr %col_nrequests, ptr %qre_prev7.i232, align 8
  %28 = load ptr, ptr %qre_prev.i229, align 8
  %link20.i234 = getelementptr inbounds %struct.emitter_col_s, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %link20.i234, align 8
  store ptr %29, ptr %qre_prev.i229, align 8
  %30 = load ptr, ptr %qre_prev7.i232, align 8
  %link30.i236 = getelementptr inbounds %struct.emitter_col_s, ptr %30, i64 0, i32 4
  store ptr %19, ptr %link30.i236, align 8
  %31 = load ptr, ptr %qre_prev.i229, align 8
  %link34.i237 = getelementptr inbounds %struct.emitter_col_s, ptr %31, i64 0, i32 4
  store ptr %col_nrequests, ptr %link34.i237, align 8
  %.pre.i238 = load ptr, ptr %link.i228, align 8
  br label %emitter_col_init.exit239

emitter_col_init.exit239:                         ; preds = %emitter_col_init.exit227, %do.body3.i231
  %32 = phi ptr [ %.pre.i238, %do.body3.i231 ], [ %col_nrequests, %emitter_col_init.exit227 ]
  store i32 1, ptr %col_nrequests, align 8
  %width52 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 1
  store i32 13, ptr %width52, align 4
  %type53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 2
  store i32 5, ptr %type53, align 8
  %link.i240 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 4
  store ptr %header_nrequests, ptr %link.i240, align 8
  %qre_prev.i241 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 4, i32 1
  store ptr %header_nrequests, ptr %qre_prev.i241, align 8
  %cmp.i242 = icmp eq ptr %25, null
  br i1 %cmp.i242, label %emitter_col_init.exit251, label %do.body3.i243

do.body3.i243:                                    ; preds = %emitter_col_init.exit239
  %qre_prev7.i244 = getelementptr inbounds %struct.emitter_col_s, ptr %25, i64 0, i32 4, i32 1
  %33 = load ptr, ptr %qre_prev7.i244, align 8
  store ptr %33, ptr %link.i240, align 8
  store ptr %header_nrequests, ptr %qre_prev7.i244, align 8
  %34 = load ptr, ptr %qre_prev.i241, align 8
  %link20.i246 = getelementptr inbounds %struct.emitter_col_s, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %link20.i246, align 8
  store ptr %35, ptr %qre_prev.i241, align 8
  %36 = load ptr, ptr %qre_prev7.i244, align 8
  %link30.i248 = getelementptr inbounds %struct.emitter_col_s, ptr %36, i64 0, i32 4
  store ptr %25, ptr %link30.i248, align 8
  %37 = load ptr, ptr %qre_prev.i241, align 8
  %link34.i249 = getelementptr inbounds %struct.emitter_col_s, ptr %37, i64 0, i32 4
  store ptr %header_nrequests, ptr %link34.i249, align 8
  %.pre.i250 = load ptr, ptr %link.i240, align 8
  br label %emitter_col_init.exit251

emitter_col_init.exit251:                         ; preds = %emitter_col_init.exit239, %do.body3.i243
  %38 = phi ptr [ %.pre.i250, %do.body3.i243 ], [ %header_nrequests, %emitter_col_init.exit239 ]
  store i32 1, ptr %header_nrequests, align 8
  %width55 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 1
  store i32 13, ptr %width55, align 4
  %type56 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 2
  store i32 9, ptr %type56, align 8
  %39 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i64 0, i32 3
  store ptr @.str.319, ptr %39, align 8
  %link.i252 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 4
  store ptr %col_nrequests_ps, ptr %link.i252, align 8
  %qre_prev.i253 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 4, i32 1
  store ptr %col_nrequests_ps, ptr %qre_prev.i253, align 8
  %cmp.i254 = icmp eq ptr %32, null
  br i1 %cmp.i254, label %emitter_col_init.exit263, label %do.body3.i255

do.body3.i255:                                    ; preds = %emitter_col_init.exit251
  %qre_prev7.i256 = getelementptr inbounds %struct.emitter_col_s, ptr %32, i64 0, i32 4, i32 1
  %40 = load ptr, ptr %qre_prev7.i256, align 8
  store ptr %40, ptr %link.i252, align 8
  store ptr %col_nrequests_ps, ptr %qre_prev7.i256, align 8
  %41 = load ptr, ptr %qre_prev.i253, align 8
  %link20.i258 = getelementptr inbounds %struct.emitter_col_s, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %link20.i258, align 8
  store ptr %42, ptr %qre_prev.i253, align 8
  %43 = load ptr, ptr %qre_prev7.i256, align 8
  %link30.i260 = getelementptr inbounds %struct.emitter_col_s, ptr %43, i64 0, i32 4
  store ptr %32, ptr %link30.i260, align 8
  %44 = load ptr, ptr %qre_prev.i253, align 8
  %link34.i261 = getelementptr inbounds %struct.emitter_col_s, ptr %44, i64 0, i32 4
  store ptr %col_nrequests_ps, ptr %link34.i261, align 8
  %.pre.i262 = load ptr, ptr %link.i252, align 8
  br label %emitter_col_init.exit263

emitter_col_init.exit263:                         ; preds = %emitter_col_init.exit251, %do.body3.i255
  %45 = phi ptr [ %.pre.i262, %do.body3.i255 ], [ %col_nrequests_ps, %emitter_col_init.exit251 ]
  store i32 1, ptr %col_nrequests_ps, align 8
  %width58 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 1
  store i32 8, ptr %width58, align 4
  %type59 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 2
  store i32 5, ptr %type59, align 8
  %link.i264 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 4
  store ptr %header_nrequests_ps, ptr %link.i264, align 8
  %qre_prev.i265 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 4, i32 1
  store ptr %header_nrequests_ps, ptr %qre_prev.i265, align 8
  %cmp.i266 = icmp eq ptr %38, null
  br i1 %cmp.i266, label %emitter_col_init.exit275, label %do.body3.i267

do.body3.i267:                                    ; preds = %emitter_col_init.exit263
  %qre_prev7.i268 = getelementptr inbounds %struct.emitter_col_s, ptr %38, i64 0, i32 4, i32 1
  %46 = load ptr, ptr %qre_prev7.i268, align 8
  store ptr %46, ptr %link.i264, align 8
  store ptr %header_nrequests_ps, ptr %qre_prev7.i268, align 8
  %47 = load ptr, ptr %qre_prev.i265, align 8
  %link20.i270 = getelementptr inbounds %struct.emitter_col_s, ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %link20.i270, align 8
  store ptr %48, ptr %qre_prev.i265, align 8
  %49 = load ptr, ptr %qre_prev7.i268, align 8
  %link30.i272 = getelementptr inbounds %struct.emitter_col_s, ptr %49, i64 0, i32 4
  store ptr %38, ptr %link30.i272, align 8
  %50 = load ptr, ptr %qre_prev.i265, align 8
  %link34.i273 = getelementptr inbounds %struct.emitter_col_s, ptr %50, i64 0, i32 4
  store ptr %header_nrequests_ps, ptr %link34.i273, align 8
  %.pre.i274 = load ptr, ptr %link.i264, align 8
  br label %emitter_col_init.exit275

emitter_col_init.exit275:                         ; preds = %emitter_col_init.exit263, %do.body3.i267
  %51 = phi ptr [ %.pre.i274, %do.body3.i267 ], [ %header_nrequests_ps, %emitter_col_init.exit263 ]
  store i32 1, ptr %header_nrequests_ps, align 8
  %width61 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 1
  store i32 8, ptr %width61, align 4
  %type62 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 2
  store i32 9, ptr %type62, align 8
  %52 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i64 0, i32 3
  store ptr @.str.267, ptr %52, align 8
  %link.i276 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i64 0, i32 4
  store ptr %col_curlextents, ptr %link.i276, align 8
  %qre_prev.i277 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i64 0, i32 4, i32 1
  store ptr %col_curlextents, ptr %qre_prev.i277, align 8
  %cmp.i278 = icmp eq ptr %45, null
  br i1 %cmp.i278, label %emitter_col_init.exit287, label %do.body3.i279

do.body3.i279:                                    ; preds = %emitter_col_init.exit275
  %qre_prev7.i280 = getelementptr inbounds %struct.emitter_col_s, ptr %45, i64 0, i32 4, i32 1
  %53 = load ptr, ptr %qre_prev7.i280, align 8
  store ptr %53, ptr %link.i276, align 8
  store ptr %col_curlextents, ptr %qre_prev7.i280, align 8
  %54 = load ptr, ptr %qre_prev.i277, align 8
  %link20.i282 = getelementptr inbounds %struct.emitter_col_s, ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %link20.i282, align 8
  store ptr %55, ptr %qre_prev.i277, align 8
  %56 = load ptr, ptr %qre_prev7.i280, align 8
  %link30.i284 = getelementptr inbounds %struct.emitter_col_s, ptr %56, i64 0, i32 4
  store ptr %45, ptr %link30.i284, align 8
  %57 = load ptr, ptr %qre_prev.i277, align 8
  %link34.i285 = getelementptr inbounds %struct.emitter_col_s, ptr %57, i64 0, i32 4
  store ptr %col_curlextents, ptr %link34.i285, align 8
  %.pre.i286 = load ptr, ptr %link.i276, align 8
  br label %emitter_col_init.exit287

emitter_col_init.exit287:                         ; preds = %emitter_col_init.exit275, %do.body3.i279
  %58 = phi ptr [ %.pre.i286, %do.body3.i279 ], [ %col_curlextents, %emitter_col_init.exit275 ]
  store i32 1, ptr %col_curlextents, align 8
  %width90 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i64 0, i32 1
  store i32 13, ptr %width90, align 4
  %type91 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i64 0, i32 2
  store i32 6, ptr %type91, align 8
  %link.i288 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i64 0, i32 4
  store ptr %header_curlextents, ptr %link.i288, align 8
  %qre_prev.i289 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i64 0, i32 4, i32 1
  store ptr %header_curlextents, ptr %qre_prev.i289, align 8
  %cmp.i290 = icmp eq ptr %51, null
  br i1 %cmp.i290, label %emitter_col_init.exit299, label %do.body3.i291

do.body3.i291:                                    ; preds = %emitter_col_init.exit287
  %qre_prev7.i292 = getelementptr inbounds %struct.emitter_col_s, ptr %51, i64 0, i32 4, i32 1
  %59 = load ptr, ptr %qre_prev7.i292, align 8
  store ptr %59, ptr %link.i288, align 8
  store ptr %header_curlextents, ptr %qre_prev7.i292, align 8
  %60 = load ptr, ptr %qre_prev.i289, align 8
  %link20.i294 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 0, i32 4
  %61 = load ptr, ptr %link20.i294, align 8
  store ptr %61, ptr %qre_prev.i289, align 8
  %62 = load ptr, ptr %qre_prev7.i292, align 8
  %link30.i296 = getelementptr inbounds %struct.emitter_col_s, ptr %62, i64 0, i32 4
  store ptr %51, ptr %link30.i296, align 8
  %63 = load ptr, ptr %qre_prev.i289, align 8
  %link34.i297 = getelementptr inbounds %struct.emitter_col_s, ptr %63, i64 0, i32 4
  store ptr %header_curlextents, ptr %link34.i297, align 8
  %.pre.i298 = load ptr, ptr %link.i288, align 8
  br label %emitter_col_init.exit299

emitter_col_init.exit299:                         ; preds = %emitter_col_init.exit287, %do.body3.i291
  %64 = phi ptr [ %.pre.i298, %do.body3.i291 ], [ %header_curlextents, %emitter_col_init.exit287 ]
  store i32 1, ptr %header_curlextents, align 8
  %width93 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i64 0, i32 1
  store i32 13, ptr %width93, align 4
  %type94 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i64 0, i32 2
  store i32 9, ptr %type94, align 8
  %65 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i64 0, i32 3
  store ptr @.str.397, ptr %65, align 8
  store i32 14, ptr %width13, align 4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.332)
  %66 = load i32, ptr %emitter, align 8
  %cmp.not.i = icmp eq i32 %66, 2
  br i1 %cmp.not.i, label %if.end.i, label %emitter_table_row.exit

if.end.i:                                         ; preds = %emitter_col_init.exit299
  %cmp1.not10.i = icmp eq ptr %64, null
  br i1 %cmp1.not10.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %col.011.i = phi ptr [ %71, %for.body.i ], [ %64, %if.end.i ]
  %67 = load i32, ptr %col.011.i, align 8
  %width.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 1
  %68 = load i32, ptr %width.i, align 4
  %type.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 2
  %69 = load i32, ptr %type.i, align 8
  %70 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef nonnull %70)
  %link.i300 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 4
  %71 = load ptr, ptr %link.i300, align 8
  %cmp4.not.i = icmp eq ptr %71, %64
  %cmp1.not12.i = icmp eq ptr %71, null
  %cmp1.not.i = or i1 %cmp4.not.i, %cmp1.not12.i
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit299, %for.end.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %emitter, ptr noundef nonnull @.str.398)
  store i64 7, ptr %miblen_new, align 8
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i611 = getelementptr inbounds %struct.tsd_s, ptr %72, i64 0, i32 29
  %73 = load i8, ptr %state.i611, align 8
  %cmp6.i.not = icmp eq i8 %73, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %emitter_table_row.exit
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %72, %emitter_table_row.exit ]
  %call101 = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %miblen_new) #13
  %cmp102.not = icmp eq i32 %call101, 0
  br i1 %cmp102.not, label %do.end108, label %if.then103

if.then103:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end108:                                        ; preds = %tsd_fetch_impl.exit
  %conv = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  store i64 7, ptr %miblen_new112, align 8
  %74 = load i8, ptr %state.i611, align 8
  %cmp6.i343.not = icmp eq i8 %74, 0
  br i1 %cmp6.i343.not, label %tsd_fetch_impl.exit354, label %if.then11.i348

if.then11.i348:                                   ; preds = %do.end108
  %call13.i350 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit354

tsd_fetch_impl.exit354:                           ; preds = %do.end108, %if.then11.i348
  %retval.i331.0 = phi ptr [ %call13.i350, %if.then11.i348 ], [ %72, %do.end108 ]
  %call116 = call i32 @ctl_mibnametomib(ptr noundef %retval.i331.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 3, ptr noundef nonnull @.str.398, ptr noundef nonnull %miblen_new112) #13
  %cmp117.not = icmp eq i32 %call116, 0
  br i1 %cmp117.not, label %do.end127, label %if.then119

if.then119:                                       ; preds = %tsd_fetch_impl.exit354
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end127:                                        ; preds = %tsd_fetch_impl.exit354
  store i64 7, ptr %miblen_new128, align 8
  %75 = load i8, ptr %state.i611, align 8
  %cmp6.i367.not = icmp eq i8 %75, 0
  br i1 %cmp6.i367.not, label %tsd_fetch_impl.exit378, label %if.then11.i372

if.then11.i372:                                   ; preds = %do.end127
  %call13.i374 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit378

tsd_fetch_impl.exit378:                           ; preds = %do.end127, %if.then11.i372
  %retval.i355.0 = phi ptr [ %call13.i374, %if.then11.i372 ], [ %72, %do.end127 ]
  %call132 = call i32 @ctl_mibnametomib(ptr noundef %retval.i355.0, ptr noundef nonnull %arenas_lextent_mib, i64 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull %miblen_new128) #13
  %cmp133.not = icmp eq i32 %call132, 0
  br i1 %cmp133.not, label %for.cond.preheader, label %if.then135

for.cond.preheader:                               ; preds = %tsd_fetch_impl.exit378
  %76 = load i32, ptr %nlextents, align 4
  %cmp160425.not = icmp eq i32 %76, 0
  br i1 %cmp160425.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx163 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 4
  %arrayidx165 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 2
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  %77 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 3
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 3
  %79 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i64 0, i32 3
  %80 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i64 0, i32 3
  %cmp.i303 = icmp eq i64 %uptime, 0
  %cmp2.i = icmp ult i64 %uptime, 1000000000
  %div.i = udiv i64 %uptime, 1000000000
  %81 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i64 0, i32 3
  %82 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i64 0, i32 3
  %83 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i64 0, i32 3
  %84 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i64 0, i32 3
  %85 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i64 0, i32 3
  %86 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i64 0, i32 3
  %cmp1.not10.i327 = icmp eq ptr %58, null
  br label %for.body

if.then135:                                       ; preds = %tsd_fetch_impl.exit378
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %in_gap.0427 = phi i1 [ false, %for.body.lr.ph ], [ %cmp218, %for.inc ]
  store i64 %indvars.iv, ptr %arrayidx163, align 16
  store i64 %indvars.iv, ptr %arrayidx165, align 16
  store i64 7, ptr %miblen_new169, align 8
  store i64 8, ptr %sz170, align 8
  %87 = load i8, ptr %state.i611, align 8
  %cmp6.i415.not = icmp eq i8 %87, 0
  br i1 %cmp6.i415.not, label %tsd_fetch_impl.exit426, label %if.then11.i420

if.then11.i420:                                   ; preds = %for.body
  %call13.i422 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit426

tsd_fetch_impl.exit426:                           ; preds = %for.body, %if.then11.i420
  %retval.i403.0 = phi ptr [ %call13.i422, %if.then11.i420 ], [ %72, %for.body ]
  %call174 = call i32 @ctl_bymibname(ptr noundef %retval.i403.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.317, ptr noundef nonnull %miblen_new169, ptr noundef nonnull %nmalloc, ptr noundef nonnull %sz170, ptr noundef null, i64 noundef 0) #13
  %cmp175.not = icmp eq i32 %call174, 0
  br i1 %cmp175.not, label %do.end185, label %if.then177

if.then177:                                       ; preds = %tsd_fetch_impl.exit426
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end185:                                        ; preds = %tsd_fetch_impl.exit426
  store i64 7, ptr %miblen_new186, align 8
  store i64 8, ptr %sz187, align 8
  %88 = load i8, ptr %state.i611, align 8
  %cmp6.i439.not = icmp eq i8 %88, 0
  br i1 %cmp6.i439.not, label %tsd_fetch_impl.exit450, label %if.then11.i444

if.then11.i444:                                   ; preds = %do.end185
  %call13.i446 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit450

tsd_fetch_impl.exit450:                           ; preds = %do.end185, %if.then11.i444
  %retval.i427.0 = phi ptr [ %call13.i446, %if.then11.i444 ], [ %72, %do.end185 ]
  %call191 = call i32 @ctl_bymibname(ptr noundef %retval.i427.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.318, ptr noundef nonnull %miblen_new186, ptr noundef nonnull %ndalloc, ptr noundef nonnull %sz187, ptr noundef null, i64 noundef 0) #13
  %cmp192.not = icmp eq i32 %call191, 0
  br i1 %cmp192.not, label %do.end202, label %if.then194

if.then194:                                       ; preds = %tsd_fetch_impl.exit450
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end202:                                        ; preds = %tsd_fetch_impl.exit450
  store i64 7, ptr %miblen_new203, align 8
  store i64 8, ptr %sz204, align 8
  %89 = load i8, ptr %state.i611, align 8
  %cmp6.i463.not = icmp eq i8 %89, 0
  br i1 %cmp6.i463.not, label %tsd_fetch_impl.exit474, label %if.then11.i468

if.then11.i468:                                   ; preds = %do.end202
  %call13.i470 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit474

tsd_fetch_impl.exit474:                           ; preds = %do.end202, %if.then11.i468
  %retval.i451.0 = phi ptr [ %call13.i470, %if.then11.i468 ], [ %72, %do.end202 ]
  %call208 = call i32 @ctl_bymibname(ptr noundef %retval.i451.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.319, ptr noundef nonnull %miblen_new203, ptr noundef nonnull %nrequests, ptr noundef nonnull %sz204, ptr noundef null, i64 noundef 0) #13
  %cmp209.not = icmp eq i32 %call208, 0
  br i1 %cmp209.not, label %do.end216, label %if.then211

if.then211:                                       ; preds = %tsd_fetch_impl.exit474
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end216:                                        ; preds = %tsd_fetch_impl.exit474
  %90 = load i64, ptr %nrequests, align 8
  %cmp218 = icmp eq i64 %90, 0
  %in_gap.0.not = xor i1 %in_gap.0427, true
  %brmerge = select i1 %in_gap.0.not, i1 true, i1 %cmp218
  br i1 %brmerge, label %do.end228, label %if.then224

if.then224:                                       ; preds = %do.end216
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.390)
  br label %do.end228

do.end228:                                        ; preds = %do.end216, %if.then224
  store i64 7, ptr %miblen_new229, align 8
  store i64 8, ptr %sz230, align 8
  %91 = load i8, ptr %state.i611, align 8
  %cmp6.i487.not = icmp eq i8 %91, 0
  br i1 %cmp6.i487.not, label %tsd_fetch_impl.exit498, label %if.then11.i492

if.then11.i492:                                   ; preds = %do.end228
  %call13.i494 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit498

tsd_fetch_impl.exit498:                           ; preds = %do.end228, %if.then11.i492
  %retval.i475.0 = phi ptr [ %call13.i494, %if.then11.i492 ], [ %72, %do.end228 ]
  %call234 = call i32 @ctl_bymibname(ptr noundef %retval.i475.0, ptr noundef nonnull %arenas_lextent_mib, i64 noundef 3, ptr noundef nonnull @.str.202, ptr noundef nonnull %miblen_new229, ptr noundef nonnull %lextent_size, ptr noundef nonnull %sz230, ptr noundef null, i64 noundef 0) #13
  %cmp235.not = icmp eq i32 %call234, 0
  br i1 %cmp235.not, label %do.end245, label %if.then237

if.then237:                                       ; preds = %tsd_fetch_impl.exit498
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end245:                                        ; preds = %tsd_fetch_impl.exit498
  store i64 7, ptr %miblen_new246, align 8
  store i64 8, ptr %sz247, align 8
  %92 = load i8, ptr %state.i611, align 8
  %cmp6.i511.not = icmp eq i8 %92, 0
  br i1 %cmp6.i511.not, label %tsd_fetch_impl.exit522, label %if.then11.i516

if.then11.i516:                                   ; preds = %do.end245
  %call13.i518 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit522

tsd_fetch_impl.exit522:                           ; preds = %do.end245, %if.then11.i516
  %retval.i499.0 = phi ptr [ %call13.i518, %if.then11.i516 ], [ %72, %do.end245 ]
  %call251 = call i32 @ctl_bymibname(ptr noundef %retval.i499.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.397, ptr noundef nonnull %miblen_new246, ptr noundef nonnull %curlextents, ptr noundef nonnull %sz247, ptr noundef null, i64 noundef 0) #13
  %cmp252.not = icmp eq i32 %call251, 0
  br i1 %cmp252.not, label %if.end298, label %if.then254

if.then254:                                       ; preds = %tsd_fetch_impl.exit522
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

if.end298:                                        ; preds = %tsd_fetch_impl.exit522
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.397)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %curlextents)
  %emitter.val.i = load i32, ptr %emitter, align 8
  %spec.select.i.i = icmp ult i32 %emitter.val.i, 2
  br i1 %spec.select.i.i, label %do.end.i, label %emitter_json_object_end.exit

do.end.i:                                         ; preds = %if.end298
  %93 = load i32, ptr %nesting_depth.i.i, align 8
  %dec.i.i = add nsw i32 %93, -1
  store i32 %dec.i.i, ptr %nesting_depth.i.i, align 8
  store i8 1, ptr %item_at_depth.i.i, align 4
  %cmp.not.i301 = icmp eq i32 %emitter.val.i, 1
  br i1 %cmp.not.i301, label %if.end.i302, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %94 = load i32, ptr %nesting_depth.i.i, align 8
  %95 = load i32, ptr %emitter, align 8
  %cmp.i.i = icmp ne i32 %95, 0
  %indent_str.0.i.i = select i1 %cmp.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %94, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %if.end.i302

for.body.preheader.i.i:                           ; preds = %if.then1.i
  %mul.i.i = zext i1 %cmp.i.i to i32
  %amount.0.i.i = shl nuw nsw i32 %94, %mul.i.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %if.end.i302, label %for.body.i.i, !llvm.loop !7

if.end.i302:                                      ; preds = %for.body.i.i, %if.then1.i, %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %if.end298, %if.end.i302
  %96 = load i64, ptr %lextent_size, align 8
  store i64 %96, ptr %77, align 8
  %97 = load i32, ptr %nbins, align 4
  %98 = trunc i64 %indvars.iv to i32
  %add = add i32 %97, %98
  store i32 %add, ptr %78, align 8
  %99 = load i64, ptr %curlextents, align 8
  %mul = mul i64 %99, %96
  store i64 %mul, ptr %79, align 8
  %100 = load i64, ptr %nmalloc, align 8
  store i64 %100, ptr %80, align 8
  %cmp1.i = icmp eq i64 %100, 0
  %or.cond.i = or i1 %cmp.i303, %cmp1.i
  %brmerge428 = or i1 %cmp2.i, %cmp1.i
  %.mux = select i1 %or.cond.i, i64 0, i64 %100
  br i1 %brmerge428, label %rate_per_second.exit, label %if.else.i

if.else.i:                                        ; preds = %emitter_json_object_end.exit
  %div4.i = udiv i64 %100, %div.i
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %emitter_json_object_end.exit, %if.else.i
  %retval.0.i = phi i64 [ %div4.i, %if.else.i ], [ %.mux, %emitter_json_object_end.exit ]
  store i64 %retval.0.i, ptr %81, align 8
  %101 = load i64, ptr %ndalloc, align 8
  store i64 %101, ptr %82, align 8
  %cmp1.i306 = icmp eq i64 %101, 0
  %or.cond.i307 = or i1 %cmp.i303, %cmp1.i306
  %brmerge429 = or i1 %cmp2.i, %cmp1.i306
  %.mux430 = select i1 %or.cond.i307, i64 0, i64 %101
  br i1 %brmerge429, label %rate_per_second.exit314, label %if.else.i310

if.else.i310:                                     ; preds = %rate_per_second.exit
  %div4.i312 = udiv i64 %101, %div.i
  br label %rate_per_second.exit314

rate_per_second.exit314:                          ; preds = %rate_per_second.exit, %if.else.i310
  %retval.0.i313 = phi i64 [ %div4.i312, %if.else.i310 ], [ %.mux430, %rate_per_second.exit ]
  store i64 %retval.0.i313, ptr %83, align 8
  %102 = load i64, ptr %nrequests, align 8
  store i64 %102, ptr %84, align 8
  %cmp1.i316 = icmp eq i64 %102, 0
  %or.cond.i317 = or i1 %cmp.i303, %cmp1.i316
  %brmerge431 = or i1 %cmp2.i, %cmp1.i316
  %.mux432 = select i1 %or.cond.i317, i64 0, i64 %102
  br i1 %brmerge431, label %rate_per_second.exit324, label %if.else.i320

if.else.i320:                                     ; preds = %rate_per_second.exit314
  %div4.i322 = udiv i64 %102, %div.i
  br label %rate_per_second.exit324

rate_per_second.exit324:                          ; preds = %rate_per_second.exit314, %if.else.i320
  %retval.0.i323 = phi i64 [ %div4.i322, %if.else.i320 ], [ %.mux432, %rate_per_second.exit314 ]
  store i64 %retval.0.i323, ptr %85, align 8
  store i64 %99, ptr %86, align 8
  br i1 %cmp218, label %for.inc, label %if.then315

if.then315:                                       ; preds = %rate_per_second.exit324
  %103 = load i32, ptr %emitter, align 8
  %cmp.not.i325 = icmp eq i32 %103, 2
  br i1 %cmp.not.i325, label %if.end.i326, label %for.inc

if.end.i326:                                      ; preds = %if.then315
  br i1 %cmp1.not10.i327, label %for.end.i336, label %for.body.i328

for.body.i328:                                    ; preds = %if.end.i326, %for.body.i328
  %col.011.i329 = phi ptr [ %108, %for.body.i328 ], [ %58, %if.end.i326 ]
  %104 = load i32, ptr %col.011.i329, align 8
  %width.i330 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i329, i64 0, i32 1
  %105 = load i32, ptr %width.i330, align 4
  %type.i331 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i329, i64 0, i32 2
  %106 = load i32, ptr %type.i331, align 8
  %107 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i329, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %107)
  %link.i332 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i329, i64 0, i32 4
  %108 = load ptr, ptr %link.i332, align 8
  %cmp4.not.i333 = icmp eq ptr %108, %58
  %cmp1.not12.i334 = icmp eq ptr %108, null
  %cmp1.not.i335 = or i1 %cmp4.not.i333, %cmp1.not12.i334
  br i1 %cmp1.not.i335, label %for.end.i336, label %for.body.i328

for.end.i336:                                     ; preds = %for.body.i328, %if.end.i326
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %for.inc

for.inc:                                          ; preds = %for.end.i336, %if.then315, %rate_per_second.exit324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %nlextents, align 4
  %110 = zext i32 %109 to i64
  %cmp160 = icmp ult i64 %indvars.iv.next, %110
  br i1 %cmp160, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %in_gap.0.lcssa = phi i1 [ false, %for.cond.preheader ], [ %cmp218, %for.inc ]
  %emitter.val.i338 = load i32, ptr %emitter, align 8
  %spec.select.i.i339 = icmp ult i32 %emitter.val.i338, 2
  br i1 %spec.select.i.i339, label %do.end.i340, label %emitter_json_array_end.exit

do.end.i340:                                      ; preds = %for.end
  %nesting_depth.i.i341 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %111 = load i32, ptr %nesting_depth.i.i341, align 8
  %dec.i.i342 = add nsw i32 %111, -1
  store i32 %dec.i.i342, ptr %nesting_depth.i.i341, align 8
  %item_at_depth.i.i343 = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  store i8 1, ptr %item_at_depth.i.i343, align 4
  %cmp.not.i344 = icmp eq i32 %emitter.val.i338, 1
  br i1 %cmp.not.i344, label %if.end.i349, label %if.then1.i345

if.then1.i345:                                    ; preds = %do.end.i340
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %112 = load i32, ptr %nesting_depth.i.i341, align 8
  %113 = load i32, ptr %emitter, align 8
  %cmp.i.i346 = icmp ne i32 %113, 0
  %indent_str.0.i.i347 = select i1 %cmp.i.i346, ptr @.str.31, ptr @.str.34
  %cmp15.i.i348 = icmp sgt i32 %112, 0
  br i1 %cmp15.i.i348, label %for.body.preheader.i.i350, label %if.end.i349

for.body.preheader.i.i350:                        ; preds = %if.then1.i345
  %mul.i.i351 = zext i1 %cmp.i.i346 to i32
  %amount.0.i.i352 = shl nuw nsw i32 %112, %mul.i.i351
  %smax.i.i353 = call i32 @llvm.smax.i32(i32 %amount.0.i.i352, i32 1)
  br label %for.body.i.i354

for.body.i.i354:                                  ; preds = %for.body.i.i354, %for.body.preheader.i.i350
  %i.06.i.i355 = phi i32 [ %inc.i.i356, %for.body.i.i354 ], [ 0, %for.body.preheader.i.i350 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i347)
  %inc.i.i356 = add nuw nsw i32 %i.06.i.i355, 1
  %exitcond.not.i.i357 = icmp eq i32 %inc.i.i356, %smax.i.i353
  br i1 %exitcond.not.i.i357, label %if.end.i349, label %for.body.i.i354, !llvm.loop !7

if.end.i349:                                      ; preds = %for.body.i.i354, %if.then1.i345, %do.end.i340
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.229)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %for.end, %if.end.i349
  br i1 %in_gap.0.lcssa, label %if.then318, label %if.end319

if.then318:                                       ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.390)
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %emitter_json_array_end.exit
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @stats_arena_extents_print(ptr nocapture noundef %emitter, i32 noundef %i) unnamed_addr #4 {
emitter_col_init.exit174:
  %col_size = alloca %struct.emitter_col_s, align 8
  %header_size = alloca %struct.emitter_col_s, align 8
  %col_ind = alloca %struct.emitter_col_s, align 8
  %header_ind = alloca %struct.emitter_col_s, align 8
  %col_ndirty = alloca %struct.emitter_col_s, align 8
  %header_ndirty = alloca %struct.emitter_col_s, align 8
  %col_dirty = alloca %struct.emitter_col_s, align 8
  %header_dirty = alloca %struct.emitter_col_s, align 8
  %col_nmuzzy = alloca %struct.emitter_col_s, align 8
  %header_nmuzzy = alloca %struct.emitter_col_s, align 8
  %col_muzzy = alloca %struct.emitter_col_s, align 8
  %header_muzzy = alloca %struct.emitter_col_s, align 8
  %col_nretained = alloca %struct.emitter_col_s, align 8
  %header_nretained = alloca %struct.emitter_col_s, align 8
  %col_retained = alloca %struct.emitter_col_s, align 8
  %header_retained = alloca %struct.emitter_col_s, align 8
  %col_ntotal = alloca %struct.emitter_col_s, align 8
  %header_ntotal = alloca %struct.emitter_col_s, align 8
  %col_total = alloca %struct.emitter_col_s, align 8
  %header_total = alloca %struct.emitter_col_s, align 8
  %stats_arenas_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %miblen_new69 = alloca i64, align 8
  %ndirty = alloca i64, align 8
  %nmuzzy = alloca i64, align 8
  %nretained = alloca i64, align 8
  %dirty_bytes = alloca i64, align 8
  %muzzy_bytes = alloca i64, align 8
  %retained_bytes = alloca i64, align 8
  %miblen_new90 = alloca i64, align 8
  %sz = alloca i64, align 8
  %miblen_new106 = alloca i64, align 8
  %sz107 = alloca i64, align 8
  %miblen_new123 = alloca i64, align 8
  %sz124 = alloca i64, align 8
  %miblen_new140 = alloca i64, align 8
  %sz141 = alloca i64, align 8
  %miblen_new157 = alloca i64, align 8
  %sz158 = alloca i64, align 8
  %miblen_new174 = alloca i64, align 8
  %sz175 = alloca i64, align 8
  %link.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4
  %qre_prev.i = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4, i32 1
  store i32 1, ptr %col_size, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 1
  store i32 20, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 2
  store i32 6, ptr %type, align 8
  %link.i55 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 4
  %qre_prev.i56 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 4, i32 1
  store i32 1, ptr %header_size, align 8
  %width2 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 1
  store i32 20, ptr %width2, align 4
  %type3 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 2
  store i32 9, ptr %type3, align 8
  %0 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i64 0, i32 3
  store ptr @.str.202, ptr %0, align 8
  %link.i67 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 4
  %qre_prev.i68 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 4, i32 1
  store ptr %col_size, ptr %qre_prev.i68, align 8
  store ptr %col_ind, ptr %link.i, align 8
  store i32 1, ptr %col_ind, align 8
  %width5 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 1
  store i32 4, ptr %width5, align 4
  %type6 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 2
  store i32 3, ptr %type6, align 8
  %link.i79 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 4
  %qre_prev.i80 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 4, i32 1
  store ptr %header_size, ptr %qre_prev.i80, align 8
  store ptr %header_ind, ptr %link.i55, align 8
  store i32 1, ptr %header_ind, align 8
  %width8 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 1
  store i32 4, ptr %width8, align 4
  %type9 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 2
  store i32 9, ptr %type9, align 8
  %1 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i64 0, i32 3
  store ptr @.str.365, ptr %1, align 8
  %qre_prev.i92 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i64 0, i32 4, i32 1
  store ptr %col_ind, ptr %qre_prev.i92, align 8
  store ptr %col_ndirty, ptr %link.i67, align 8
  store i32 1, ptr %col_ndirty, align 8
  %width11 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i64 0, i32 1
  store i32 13, ptr %width11, align 4
  %type12 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i64 0, i32 2
  store i32 6, ptr %type12, align 8
  %qre_prev.i104 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i64 0, i32 4, i32 1
  store ptr %header_ind, ptr %qre_prev.i104, align 8
  store ptr %header_ndirty, ptr %link.i79, align 8
  store i32 1, ptr %header_ndirty, align 8
  %width14 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i64 0, i32 1
  store i32 13, ptr %width14, align 4
  %type15 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i64 0, i32 2
  store i32 9, ptr %type15, align 8
  %2 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i64 0, i32 3
  store ptr @.str.400, ptr %2, align 8
  %qre_prev.i116 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i64 0, i32 4, i32 1
  store ptr %col_ndirty, ptr %qre_prev.i116, align 8
  %link34.i124 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i64 0, i32 4
  store ptr %col_dirty, ptr %link34.i124, align 8
  store i32 1, ptr %col_dirty, align 8
  %width17 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i64 0, i32 1
  store i32 13, ptr %width17, align 4
  %type18 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i64 0, i32 2
  store i32 6, ptr %type18, align 8
  %link.i127 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i64 0, i32 4
  %qre_prev.i128 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i64 0, i32 4, i32 1
  store ptr %header_dirty, ptr %qre_prev.i56, align 8
  store ptr %header_ndirty, ptr %qre_prev.i128, align 8
  store ptr %header_size, ptr %link.i127, align 8
  %link34.i136 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i64 0, i32 4
  store ptr %header_dirty, ptr %link34.i136, align 8
  store i32 1, ptr %header_dirty, align 8
  %width20 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i64 0, i32 1
  store i32 13, ptr %width20, align 4
  %type21 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i64 0, i32 2
  store i32 9, ptr %type21, align 8
  %3 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i64 0, i32 3
  store ptr @.str.401, ptr %3, align 8
  %link.i139 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i64 0, i32 4
  %qre_prev.i140 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i64 0, i32 4, i32 1
  store ptr %col_nmuzzy, ptr %qre_prev.i, align 8
  store ptr %col_dirty, ptr %qre_prev.i140, align 8
  store ptr %col_size, ptr %link.i139, align 8
  %link34.i148 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i64 0, i32 4
  store ptr %col_nmuzzy, ptr %link34.i148, align 8
  store i32 1, ptr %col_nmuzzy, align 8
  %width23 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i64 0, i32 1
  store i32 13, ptr %width23, align 4
  %type24 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i64 0, i32 2
  store i32 6, ptr %type24, align 8
  %link.i151 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i64 0, i32 4
  %qre_prev.i152 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i64 0, i32 4, i32 1
  %4 = load ptr, ptr %qre_prev.i56, align 8
  store ptr %header_nmuzzy, ptr %qre_prev.i56, align 8
  store ptr %4, ptr %qre_prev.i152, align 8
  store ptr %header_size, ptr %link.i151, align 8
  %link34.i160 = getelementptr inbounds %struct.emitter_col_s, ptr %4, i64 0, i32 4
  store ptr %header_nmuzzy, ptr %link34.i160, align 8
  %.pre.i161 = load ptr, ptr %link.i151, align 8
  store i32 1, ptr %header_nmuzzy, align 8
  %width26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i64 0, i32 1
  store i32 13, ptr %width26, align 4
  %type27 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i64 0, i32 2
  store i32 9, ptr %type27, align 8
  %5 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i64 0, i32 3
  store ptr @.str.402, ptr %5, align 8
  %link.i163 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i64 0, i32 4
  %qre_prev.i164 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i64 0, i32 4, i32 1
  store ptr %col_muzzy, ptr %qre_prev.i164, align 8
  %qre_prev7.i167 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %qre_prev7.i167, align 8
  store ptr %6, ptr %link.i163, align 8
  store ptr %col_muzzy, ptr %qre_prev7.i167, align 8
  store ptr %6, ptr %qre_prev.i164, align 8
  %link30.i171 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i64 0, i32 4
  store ptr %col_size, ptr %link30.i171, align 8
  %link34.i172 = getelementptr inbounds %struct.emitter_col_s, ptr %6, i64 0, i32 4
  store ptr %col_muzzy, ptr %link34.i172, align 8
  %.pre.i173 = load ptr, ptr %link.i163, align 8
  store i32 1, ptr %col_muzzy, align 8
  %width29 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i64 0, i32 1
  store i32 13, ptr %width29, align 4
  %type30 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i64 0, i32 2
  store i32 6, ptr %type30, align 8
  %link.i175 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i64 0, i32 4
  store ptr %header_muzzy, ptr %link.i175, align 8
  %qre_prev.i176 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i64 0, i32 4, i32 1
  store ptr %header_muzzy, ptr %qre_prev.i176, align 8
  %cmp.i177 = icmp eq ptr %.pre.i161, null
  br i1 %cmp.i177, label %emitter_col_init.exit186, label %do.body3.i178

do.body3.i178:                                    ; preds = %emitter_col_init.exit174
  %qre_prev7.i179 = getelementptr inbounds %struct.emitter_col_s, ptr %.pre.i161, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %qre_prev7.i179, align 8
  store ptr %7, ptr %link.i175, align 8
  store ptr %header_muzzy, ptr %qre_prev7.i179, align 8
  %8 = load ptr, ptr %qre_prev.i176, align 8
  %link20.i181 = getelementptr inbounds %struct.emitter_col_s, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %link20.i181, align 8
  store ptr %9, ptr %qre_prev.i176, align 8
  %10 = load ptr, ptr %qre_prev7.i179, align 8
  %link30.i183 = getelementptr inbounds %struct.emitter_col_s, ptr %10, i64 0, i32 4
  store ptr %.pre.i161, ptr %link30.i183, align 8
  %11 = load ptr, ptr %qre_prev.i176, align 8
  %link34.i184 = getelementptr inbounds %struct.emitter_col_s, ptr %11, i64 0, i32 4
  store ptr %header_muzzy, ptr %link34.i184, align 8
  %.pre.i185 = load ptr, ptr %link.i175, align 8
  br label %emitter_col_init.exit186

emitter_col_init.exit186:                         ; preds = %emitter_col_init.exit174, %do.body3.i178
  %12 = phi ptr [ %.pre.i185, %do.body3.i178 ], [ %header_muzzy, %emitter_col_init.exit174 ]
  store i32 1, ptr %header_muzzy, align 8
  %width32 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i64 0, i32 1
  store i32 13, ptr %width32, align 4
  %type33 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i64 0, i32 2
  store i32 9, ptr %type33, align 8
  %13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i64 0, i32 3
  store ptr @.str.403, ptr %13, align 8
  %link.i187 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i64 0, i32 4
  store ptr %col_nretained, ptr %link.i187, align 8
  %qre_prev.i188 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i64 0, i32 4, i32 1
  store ptr %col_nretained, ptr %qre_prev.i188, align 8
  %cmp.i189 = icmp eq ptr %.pre.i173, null
  br i1 %cmp.i189, label %emitter_col_init.exit198, label %do.body3.i190

do.body3.i190:                                    ; preds = %emitter_col_init.exit186
  %qre_prev7.i191 = getelementptr inbounds %struct.emitter_col_s, ptr %.pre.i173, i64 0, i32 4, i32 1
  %14 = load ptr, ptr %qre_prev7.i191, align 8
  store ptr %14, ptr %link.i187, align 8
  store ptr %col_nretained, ptr %qre_prev7.i191, align 8
  %15 = load ptr, ptr %qre_prev.i188, align 8
  %link20.i193 = getelementptr inbounds %struct.emitter_col_s, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %link20.i193, align 8
  store ptr %16, ptr %qre_prev.i188, align 8
  %17 = load ptr, ptr %qre_prev7.i191, align 8
  %link30.i195 = getelementptr inbounds %struct.emitter_col_s, ptr %17, i64 0, i32 4
  store ptr %.pre.i173, ptr %link30.i195, align 8
  %18 = load ptr, ptr %qre_prev.i188, align 8
  %link34.i196 = getelementptr inbounds %struct.emitter_col_s, ptr %18, i64 0, i32 4
  store ptr %col_nretained, ptr %link34.i196, align 8
  %.pre.i197 = load ptr, ptr %link.i187, align 8
  br label %emitter_col_init.exit198

emitter_col_init.exit198:                         ; preds = %emitter_col_init.exit186, %do.body3.i190
  %19 = phi ptr [ %.pre.i197, %do.body3.i190 ], [ %col_nretained, %emitter_col_init.exit186 ]
  store i32 1, ptr %col_nretained, align 8
  %width35 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i64 0, i32 1
  store i32 13, ptr %width35, align 4
  %type36 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i64 0, i32 2
  store i32 6, ptr %type36, align 8
  %link.i199 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i64 0, i32 4
  store ptr %header_nretained, ptr %link.i199, align 8
  %qre_prev.i200 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i64 0, i32 4, i32 1
  store ptr %header_nretained, ptr %qre_prev.i200, align 8
  %cmp.i201 = icmp eq ptr %12, null
  br i1 %cmp.i201, label %emitter_col_init.exit210, label %do.body3.i202

do.body3.i202:                                    ; preds = %emitter_col_init.exit198
  %qre_prev7.i203 = getelementptr inbounds %struct.emitter_col_s, ptr %12, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %qre_prev7.i203, align 8
  store ptr %20, ptr %link.i199, align 8
  store ptr %header_nretained, ptr %qre_prev7.i203, align 8
  %21 = load ptr, ptr %qre_prev.i200, align 8
  %link20.i205 = getelementptr inbounds %struct.emitter_col_s, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %link20.i205, align 8
  store ptr %22, ptr %qre_prev.i200, align 8
  %23 = load ptr, ptr %qre_prev7.i203, align 8
  %link30.i207 = getelementptr inbounds %struct.emitter_col_s, ptr %23, i64 0, i32 4
  store ptr %12, ptr %link30.i207, align 8
  %24 = load ptr, ptr %qre_prev.i200, align 8
  %link34.i208 = getelementptr inbounds %struct.emitter_col_s, ptr %24, i64 0, i32 4
  store ptr %header_nretained, ptr %link34.i208, align 8
  %.pre.i209 = load ptr, ptr %link.i199, align 8
  br label %emitter_col_init.exit210

emitter_col_init.exit210:                         ; preds = %emitter_col_init.exit198, %do.body3.i202
  %25 = phi ptr [ %.pre.i209, %do.body3.i202 ], [ %header_nretained, %emitter_col_init.exit198 ]
  store i32 1, ptr %header_nretained, align 8
  %width38 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i64 0, i32 1
  store i32 13, ptr %width38, align 4
  %type39 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i64 0, i32 2
  store i32 9, ptr %type39, align 8
  %26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i64 0, i32 3
  store ptr @.str.404, ptr %26, align 8
  %link.i211 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i64 0, i32 4
  store ptr %col_retained, ptr %link.i211, align 8
  %qre_prev.i212 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i64 0, i32 4, i32 1
  store ptr %col_retained, ptr %qre_prev.i212, align 8
  %cmp.i213 = icmp eq ptr %19, null
  br i1 %cmp.i213, label %emitter_col_init.exit222, label %do.body3.i214

do.body3.i214:                                    ; preds = %emitter_col_init.exit210
  %qre_prev7.i215 = getelementptr inbounds %struct.emitter_col_s, ptr %19, i64 0, i32 4, i32 1
  %27 = load ptr, ptr %qre_prev7.i215, align 8
  store ptr %27, ptr %link.i211, align 8
  store ptr %col_retained, ptr %qre_prev7.i215, align 8
  %28 = load ptr, ptr %qre_prev.i212, align 8
  %link20.i217 = getelementptr inbounds %struct.emitter_col_s, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %link20.i217, align 8
  store ptr %29, ptr %qre_prev.i212, align 8
  %30 = load ptr, ptr %qre_prev7.i215, align 8
  %link30.i219 = getelementptr inbounds %struct.emitter_col_s, ptr %30, i64 0, i32 4
  store ptr %19, ptr %link30.i219, align 8
  %31 = load ptr, ptr %qre_prev.i212, align 8
  %link34.i220 = getelementptr inbounds %struct.emitter_col_s, ptr %31, i64 0, i32 4
  store ptr %col_retained, ptr %link34.i220, align 8
  %.pre.i221 = load ptr, ptr %link.i211, align 8
  br label %emitter_col_init.exit222

emitter_col_init.exit222:                         ; preds = %emitter_col_init.exit210, %do.body3.i214
  %32 = phi ptr [ %.pre.i221, %do.body3.i214 ], [ %col_retained, %emitter_col_init.exit210 ]
  store i32 1, ptr %col_retained, align 8
  %width41 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i64 0, i32 1
  store i32 13, ptr %width41, align 4
  %type42 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i64 0, i32 2
  store i32 6, ptr %type42, align 8
  %link.i223 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i64 0, i32 4
  store ptr %header_retained, ptr %link.i223, align 8
  %qre_prev.i224 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i64 0, i32 4, i32 1
  store ptr %header_retained, ptr %qre_prev.i224, align 8
  %cmp.i225 = icmp eq ptr %25, null
  br i1 %cmp.i225, label %emitter_col_init.exit234, label %do.body3.i226

do.body3.i226:                                    ; preds = %emitter_col_init.exit222
  %qre_prev7.i227 = getelementptr inbounds %struct.emitter_col_s, ptr %25, i64 0, i32 4, i32 1
  %33 = load ptr, ptr %qre_prev7.i227, align 8
  store ptr %33, ptr %link.i223, align 8
  store ptr %header_retained, ptr %qre_prev7.i227, align 8
  %34 = load ptr, ptr %qre_prev.i224, align 8
  %link20.i229 = getelementptr inbounds %struct.emitter_col_s, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %link20.i229, align 8
  store ptr %35, ptr %qre_prev.i224, align 8
  %36 = load ptr, ptr %qre_prev7.i227, align 8
  %link30.i231 = getelementptr inbounds %struct.emitter_col_s, ptr %36, i64 0, i32 4
  store ptr %25, ptr %link30.i231, align 8
  %37 = load ptr, ptr %qre_prev.i224, align 8
  %link34.i232 = getelementptr inbounds %struct.emitter_col_s, ptr %37, i64 0, i32 4
  store ptr %header_retained, ptr %link34.i232, align 8
  %.pre.i233 = load ptr, ptr %link.i223, align 8
  br label %emitter_col_init.exit234

emitter_col_init.exit234:                         ; preds = %emitter_col_init.exit222, %do.body3.i226
  %38 = phi ptr [ %.pre.i233, %do.body3.i226 ], [ %header_retained, %emitter_col_init.exit222 ]
  store i32 1, ptr %header_retained, align 8
  %width44 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i64 0, i32 1
  store i32 13, ptr %width44, align 4
  %type45 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i64 0, i32 2
  store i32 9, ptr %type45, align 8
  %39 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i64 0, i32 3
  store ptr @.str.246, ptr %39, align 8
  %link.i235 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i64 0, i32 4
  store ptr %col_ntotal, ptr %link.i235, align 8
  %qre_prev.i236 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i64 0, i32 4, i32 1
  store ptr %col_ntotal, ptr %qre_prev.i236, align 8
  %cmp.i237 = icmp eq ptr %32, null
  br i1 %cmp.i237, label %emitter_col_init.exit246, label %do.body3.i238

do.body3.i238:                                    ; preds = %emitter_col_init.exit234
  %qre_prev7.i239 = getelementptr inbounds %struct.emitter_col_s, ptr %32, i64 0, i32 4, i32 1
  %40 = load ptr, ptr %qre_prev7.i239, align 8
  store ptr %40, ptr %link.i235, align 8
  store ptr %col_ntotal, ptr %qre_prev7.i239, align 8
  %41 = load ptr, ptr %qre_prev.i236, align 8
  %link20.i241 = getelementptr inbounds %struct.emitter_col_s, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %link20.i241, align 8
  store ptr %42, ptr %qre_prev.i236, align 8
  %43 = load ptr, ptr %qre_prev7.i239, align 8
  %link30.i243 = getelementptr inbounds %struct.emitter_col_s, ptr %43, i64 0, i32 4
  store ptr %32, ptr %link30.i243, align 8
  %44 = load ptr, ptr %qre_prev.i236, align 8
  %link34.i244 = getelementptr inbounds %struct.emitter_col_s, ptr %44, i64 0, i32 4
  store ptr %col_ntotal, ptr %link34.i244, align 8
  %.pre.i245 = load ptr, ptr %link.i235, align 8
  br label %emitter_col_init.exit246

emitter_col_init.exit246:                         ; preds = %emitter_col_init.exit234, %do.body3.i238
  %45 = phi ptr [ %.pre.i245, %do.body3.i238 ], [ %col_ntotal, %emitter_col_init.exit234 ]
  store i32 1, ptr %col_ntotal, align 8
  %width47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i64 0, i32 1
  store i32 13, ptr %width47, align 4
  %type48 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i64 0, i32 2
  store i32 6, ptr %type48, align 8
  %link.i247 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i64 0, i32 4
  store ptr %header_ntotal, ptr %link.i247, align 8
  %qre_prev.i248 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i64 0, i32 4, i32 1
  store ptr %header_ntotal, ptr %qre_prev.i248, align 8
  %cmp.i249 = icmp eq ptr %38, null
  br i1 %cmp.i249, label %emitter_col_init.exit258, label %do.body3.i250

do.body3.i250:                                    ; preds = %emitter_col_init.exit246
  %qre_prev7.i251 = getelementptr inbounds %struct.emitter_col_s, ptr %38, i64 0, i32 4, i32 1
  %46 = load ptr, ptr %qre_prev7.i251, align 8
  store ptr %46, ptr %link.i247, align 8
  store ptr %header_ntotal, ptr %qre_prev7.i251, align 8
  %47 = load ptr, ptr %qre_prev.i248, align 8
  %link20.i253 = getelementptr inbounds %struct.emitter_col_s, ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %link20.i253, align 8
  store ptr %48, ptr %qre_prev.i248, align 8
  %49 = load ptr, ptr %qre_prev7.i251, align 8
  %link30.i255 = getelementptr inbounds %struct.emitter_col_s, ptr %49, i64 0, i32 4
  store ptr %38, ptr %link30.i255, align 8
  %50 = load ptr, ptr %qre_prev.i248, align 8
  %link34.i256 = getelementptr inbounds %struct.emitter_col_s, ptr %50, i64 0, i32 4
  store ptr %header_ntotal, ptr %link34.i256, align 8
  %.pre.i257 = load ptr, ptr %link.i247, align 8
  br label %emitter_col_init.exit258

emitter_col_init.exit258:                         ; preds = %emitter_col_init.exit246, %do.body3.i250
  %51 = phi ptr [ %.pre.i257, %do.body3.i250 ], [ %header_ntotal, %emitter_col_init.exit246 ]
  store i32 1, ptr %header_ntotal, align 8
  %width50 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i64 0, i32 1
  store i32 13, ptr %width50, align 4
  %type51 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i64 0, i32 2
  store i32 9, ptr %type51, align 8
  %52 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i64 0, i32 3
  store ptr @.str.405, ptr %52, align 8
  %link.i259 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i64 0, i32 4
  store ptr %col_total, ptr %link.i259, align 8
  %qre_prev.i260 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i64 0, i32 4, i32 1
  store ptr %col_total, ptr %qre_prev.i260, align 8
  %cmp.i261 = icmp eq ptr %45, null
  br i1 %cmp.i261, label %emitter_col_init.exit270, label %do.body3.i262

do.body3.i262:                                    ; preds = %emitter_col_init.exit258
  %qre_prev7.i263 = getelementptr inbounds %struct.emitter_col_s, ptr %45, i64 0, i32 4, i32 1
  %53 = load ptr, ptr %qre_prev7.i263, align 8
  store ptr %53, ptr %link.i259, align 8
  store ptr %col_total, ptr %qre_prev7.i263, align 8
  %54 = load ptr, ptr %qre_prev.i260, align 8
  %link20.i265 = getelementptr inbounds %struct.emitter_col_s, ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %link20.i265, align 8
  store ptr %55, ptr %qre_prev.i260, align 8
  %56 = load ptr, ptr %qre_prev7.i263, align 8
  %link30.i267 = getelementptr inbounds %struct.emitter_col_s, ptr %56, i64 0, i32 4
  store ptr %45, ptr %link30.i267, align 8
  %57 = load ptr, ptr %qre_prev.i260, align 8
  %link34.i268 = getelementptr inbounds %struct.emitter_col_s, ptr %57, i64 0, i32 4
  store ptr %col_total, ptr %link34.i268, align 8
  %.pre.i269 = load ptr, ptr %link.i259, align 8
  br label %emitter_col_init.exit270

emitter_col_init.exit270:                         ; preds = %emitter_col_init.exit258, %do.body3.i262
  %58 = phi ptr [ %.pre.i269, %do.body3.i262 ], [ %col_total, %emitter_col_init.exit258 ]
  store i32 1, ptr %col_total, align 8
  %width53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i64 0, i32 1
  store i32 13, ptr %width53, align 4
  %type54 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i64 0, i32 2
  store i32 6, ptr %type54, align 8
  %link.i271 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i64 0, i32 4
  store ptr %header_total, ptr %link.i271, align 8
  %qre_prev.i272 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i64 0, i32 4, i32 1
  store ptr %header_total, ptr %qre_prev.i272, align 8
  %cmp.i273 = icmp eq ptr %51, null
  br i1 %cmp.i273, label %emitter_col_init.exit282, label %do.body3.i274

do.body3.i274:                                    ; preds = %emitter_col_init.exit270
  %qre_prev7.i275 = getelementptr inbounds %struct.emitter_col_s, ptr %51, i64 0, i32 4, i32 1
  %59 = load ptr, ptr %qre_prev7.i275, align 8
  store ptr %59, ptr %link.i271, align 8
  store ptr %header_total, ptr %qre_prev7.i275, align 8
  %60 = load ptr, ptr %qre_prev.i272, align 8
  %link20.i277 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 0, i32 4
  %61 = load ptr, ptr %link20.i277, align 8
  store ptr %61, ptr %qre_prev.i272, align 8
  %62 = load ptr, ptr %qre_prev7.i275, align 8
  %link30.i279 = getelementptr inbounds %struct.emitter_col_s, ptr %62, i64 0, i32 4
  store ptr %51, ptr %link30.i279, align 8
  %63 = load ptr, ptr %qre_prev.i272, align 8
  %link34.i280 = getelementptr inbounds %struct.emitter_col_s, ptr %63, i64 0, i32 4
  store ptr %header_total, ptr %link34.i280, align 8
  %.pre.i281 = load ptr, ptr %link.i271, align 8
  br label %emitter_col_init.exit282

emitter_col_init.exit282:                         ; preds = %emitter_col_init.exit270, %do.body3.i274
  %64 = phi ptr [ %.pre.i281, %do.body3.i274 ], [ %header_total, %emitter_col_init.exit270 ]
  store i32 1, ptr %header_total, align 8
  %width56 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i64 0, i32 1
  store i32 13, ptr %width56, align 4
  %type57 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i64 0, i32 2
  store i32 9, ptr %type57, align 8
  %65 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i64 0, i32 3
  store ptr @.str.406, ptr %65, align 8
  store i32 12, ptr %width2, align 4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.407)
  %66 = load i32, ptr %emitter, align 8
  %cmp.not.i = icmp eq i32 %66, 2
  br i1 %cmp.not.i, label %if.end.i, label %emitter_table_row.exit

if.end.i:                                         ; preds = %emitter_col_init.exit282
  %cmp1.not10.i = icmp eq ptr %64, null
  br i1 %cmp1.not10.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %col.011.i = phi ptr [ %71, %for.body.i ], [ %64, %if.end.i ]
  %67 = load i32, ptr %col.011.i, align 8
  %width.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 1
  %68 = load i32, ptr %width.i, align 4
  %type.i = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 2
  %69 = load i32, ptr %type.i, align 8
  %70 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef nonnull %70)
  %link.i283 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i, i64 0, i32 4
  %71 = load ptr, ptr %link.i283, align 8
  %cmp4.not.i = icmp eq ptr %71, %64
  %cmp1.not12.i = icmp eq ptr %71, null
  %cmp1.not.i = or i1 %cmp4.not.i, %cmp1.not12.i
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit282, %for.end.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %emitter, ptr noundef nonnull @.str.408)
  store i64 7, ptr %miblen_new, align 8
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i411 = getelementptr inbounds %struct.tsd_s, ptr %72, i64 0, i32 29
  %73 = load i8, ptr %state.i411, align 8
  %cmp6.i.not = icmp eq i8 %73, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %emitter_table_row.exit
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %72, %emitter_table_row.exit ]
  %call61 = call i32 @ctl_mibnametomib(ptr noundef %retval.i.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %miblen_new) #13
  %cmp.not = icmp eq i32 %call61, 0
  br i1 %cmp.not, label %do.end65, label %if.then

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

do.end65:                                         ; preds = %tsd_fetch_impl.exit
  %conv = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  store i64 7, ptr %miblen_new69, align 8
  %74 = load i8, ptr %state.i411, align 8
  %cmp6.i227.not = icmp eq i8 %74, 0
  br i1 %cmp6.i227.not, label %tsd_fetch_impl.exit238, label %if.then11.i232

if.then11.i232:                                   ; preds = %do.end65
  %call13.i234 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit238

tsd_fetch_impl.exit238:                           ; preds = %do.end65, %if.then11.i232
  %retval.i215.0 = phi ptr [ %call13.i234, %if.then11.i232 ], [ %72, %do.end65 ]
  %call73 = call i32 @ctl_mibnametomib(ptr noundef %retval.i215.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 3, ptr noundef nonnull @.str.408, ptr noundef nonnull %miblen_new69) #13
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %for.cond.preheader, label %if.then76

for.cond.preheader:                               ; preds = %tsd_fetch_impl.exit238
  %arrayidx86 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 4
  %nesting_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 3
  %item_at_depth.i.i = getelementptr inbounds %struct.emitter_s, ptr %emitter, i64 0, i32 4
  %75 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i64 0, i32 3
  %76 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i64 0, i32 3
  %77 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i64 0, i32 3
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i64 0, i32 3
  %79 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i64 0, i32 3
  %80 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i64 0, i32 3
  %81 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i64 0, i32 3
  %82 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i64 0, i32 3
  %83 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i64 0, i32 3
  %84 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i64 0, i32 3
  %cmp1.not10.i288 = icmp eq ptr %58, null
  br label %for.body

if.then76:                                        ; preds = %tsd_fetch_impl.exit238
  call void @malloc_write(ptr noundef nonnull @.str.201) #13
  call void @abort() #14
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %in_gap.0388 = phi i1 [ false, %for.cond.preheader ], [ %cmp191, %for.inc ]
  store i64 %indvars.iv, ptr %arrayidx86, align 16
  store i64 7, ptr %miblen_new90, align 8
  store i64 8, ptr %sz, align 8
  %85 = load i8, ptr %state.i411, align 8
  %cmp6.i251.not = icmp eq i8 %85, 0
  br i1 %cmp6.i251.not, label %tsd_fetch_impl.exit262, label %if.then11.i256

if.then11.i256:                                   ; preds = %for.body
  %call13.i258 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit262

tsd_fetch_impl.exit262:                           ; preds = %for.body, %if.then11.i256
  %retval.i239.0 = phi ptr [ %call13.i258, %if.then11.i256 ], [ %72, %for.body ]
  %call94 = call i32 @ctl_bymibname(ptr noundef %retval.i239.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.400, ptr noundef nonnull %miblen_new90, ptr noundef nonnull %ndirty, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #13
  %cmp95.not = icmp eq i32 %call94, 0
  br i1 %cmp95.not, label %do.end105, label %if.then97

if.then97:                                        ; preds = %tsd_fetch_impl.exit262
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end105:                                        ; preds = %tsd_fetch_impl.exit262
  store i64 7, ptr %miblen_new106, align 8
  store i64 8, ptr %sz107, align 8
  %86 = load i8, ptr %state.i411, align 8
  %cmp6.i275.not = icmp eq i8 %86, 0
  br i1 %cmp6.i275.not, label %tsd_fetch_impl.exit286, label %if.then11.i280

if.then11.i280:                                   ; preds = %do.end105
  %call13.i282 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit286

tsd_fetch_impl.exit286:                           ; preds = %do.end105, %if.then11.i280
  %retval.i263.0 = phi ptr [ %call13.i282, %if.then11.i280 ], [ %72, %do.end105 ]
  %call111 = call i32 @ctl_bymibname(ptr noundef %retval.i263.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.402, ptr noundef nonnull %miblen_new106, ptr noundef nonnull %nmuzzy, ptr noundef nonnull %sz107, ptr noundef null, i64 noundef 0) #13
  %cmp112.not = icmp eq i32 %call111, 0
  br i1 %cmp112.not, label %do.end122, label %if.then114

if.then114:                                       ; preds = %tsd_fetch_impl.exit286
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end122:                                        ; preds = %tsd_fetch_impl.exit286
  store i64 7, ptr %miblen_new123, align 8
  store i64 8, ptr %sz124, align 8
  %87 = load i8, ptr %state.i411, align 8
  %cmp6.i299.not = icmp eq i8 %87, 0
  br i1 %cmp6.i299.not, label %tsd_fetch_impl.exit310, label %if.then11.i304

if.then11.i304:                                   ; preds = %do.end122
  %call13.i306 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit310

tsd_fetch_impl.exit310:                           ; preds = %do.end122, %if.then11.i304
  %retval.i287.0 = phi ptr [ %call13.i306, %if.then11.i304 ], [ %72, %do.end122 ]
  %call128 = call i32 @ctl_bymibname(ptr noundef %retval.i287.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.404, ptr noundef nonnull %miblen_new123, ptr noundef nonnull %nretained, ptr noundef nonnull %sz124, ptr noundef null, i64 noundef 0) #13
  %cmp129.not = icmp eq i32 %call128, 0
  br i1 %cmp129.not, label %do.end139, label %if.then131

if.then131:                                       ; preds = %tsd_fetch_impl.exit310
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end139:                                        ; preds = %tsd_fetch_impl.exit310
  store i64 7, ptr %miblen_new140, align 8
  store i64 8, ptr %sz141, align 8
  %88 = load i8, ptr %state.i411, align 8
  %cmp6.i323.not = icmp eq i8 %88, 0
  br i1 %cmp6.i323.not, label %tsd_fetch_impl.exit334, label %if.then11.i328

if.then11.i328:                                   ; preds = %do.end139
  %call13.i330 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit334

tsd_fetch_impl.exit334:                           ; preds = %do.end139, %if.then11.i328
  %retval.i311.0 = phi ptr [ %call13.i330, %if.then11.i328 ], [ %72, %do.end139 ]
  %call145 = call i32 @ctl_bymibname(ptr noundef %retval.i311.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.409, ptr noundef nonnull %miblen_new140, ptr noundef nonnull %dirty_bytes, ptr noundef nonnull %sz141, ptr noundef null, i64 noundef 0) #13
  %cmp146.not = icmp eq i32 %call145, 0
  br i1 %cmp146.not, label %do.end156, label %if.then148

if.then148:                                       ; preds = %tsd_fetch_impl.exit334
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end156:                                        ; preds = %tsd_fetch_impl.exit334
  store i64 7, ptr %miblen_new157, align 8
  store i64 8, ptr %sz158, align 8
  %89 = load i8, ptr %state.i411, align 8
  %cmp6.i347.not = icmp eq i8 %89, 0
  br i1 %cmp6.i347.not, label %tsd_fetch_impl.exit358, label %if.then11.i352

if.then11.i352:                                   ; preds = %do.end156
  %call13.i354 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit358

tsd_fetch_impl.exit358:                           ; preds = %do.end156, %if.then11.i352
  %retval.i335.0 = phi ptr [ %call13.i354, %if.then11.i352 ], [ %72, %do.end156 ]
  %call162 = call i32 @ctl_bymibname(ptr noundef %retval.i335.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.410, ptr noundef nonnull %miblen_new157, ptr noundef nonnull %muzzy_bytes, ptr noundef nonnull %sz158, ptr noundef null, i64 noundef 0) #13
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %do.end173, label %if.then165

if.then165:                                       ; preds = %tsd_fetch_impl.exit358
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end173:                                        ; preds = %tsd_fetch_impl.exit358
  store i64 7, ptr %miblen_new174, align 8
  store i64 8, ptr %sz175, align 8
  %90 = load i8, ptr %state.i411, align 8
  %cmp6.i371.not = icmp eq i8 %90, 0
  br i1 %cmp6.i371.not, label %tsd_fetch_impl.exit382, label %if.then11.i376

if.then11.i376:                                   ; preds = %do.end173
  %call13.i378 = call ptr @tsd_fetch_slow(ptr noundef nonnull %72, i1 noundef zeroext false) #13
  br label %tsd_fetch_impl.exit382

tsd_fetch_impl.exit382:                           ; preds = %do.end173, %if.then11.i376
  %retval.i359.0 = phi ptr [ %call13.i378, %if.then11.i376 ], [ %72, %do.end173 ]
  %call179 = call i32 @ctl_bymibname(ptr noundef %retval.i359.0, ptr noundef nonnull %stats_arenas_mib, i64 noundef 5, ptr noundef nonnull @.str.411, ptr noundef nonnull %miblen_new174, ptr noundef nonnull %retained_bytes, ptr noundef nonnull %sz175, ptr noundef null, i64 noundef 0) #13
  %cmp180.not = icmp eq i32 %call179, 0
  br i1 %cmp180.not, label %do.end187, label %if.then182

if.then182:                                       ; preds = %tsd_fetch_impl.exit382
  call void @malloc_write(ptr noundef nonnull @.str.203) #13
  call void @abort() #14
  unreachable

do.end187:                                        ; preds = %tsd_fetch_impl.exit382
  %91 = load i64, ptr %ndirty, align 8
  %92 = load i64, ptr %nmuzzy, align 8
  %add = add i64 %92, %91
  %93 = load i64, ptr %nretained, align 8
  %add188 = add i64 %add, %93
  %94 = load i64, ptr %dirty_bytes, align 8
  %95 = load i64, ptr %muzzy_bytes, align 8
  %add189 = add i64 %95, %94
  %96 = load i64, ptr %retained_bytes, align 8
  %add190 = add i64 %add189, %96
  %cmp191 = icmp eq i64 %add188, 0
  %in_gap.0.not = xor i1 %in_gap.0388, true
  %brmerge = select i1 %in_gap.0.not, i1 true, i1 %cmp191
  br i1 %brmerge, label %if.end198, label %if.then197

if.then197:                                       ; preds = %do.end187
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef nonnull @.str.390)
  br label %if.end198

if.end198:                                        ; preds = %do.end187, %if.then197
  call fastcc void @emitter_json_object_begin(ptr noundef %emitter)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.400)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %ndirty)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.402)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nmuzzy)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.404)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %nretained)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.409)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %dirty_bytes)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.410)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %muzzy_bytes)
  call fastcc void @emitter_json_key(ptr noundef %emitter, ptr noundef nonnull @.str.411)
  call fastcc void @emitter_json_value(ptr noundef %emitter, i32 noundef 6, ptr noundef nonnull %retained_bytes)
  %emitter.val.i = load i32, ptr %emitter, align 8
  %spec.select.i.i = icmp ult i32 %emitter.val.i, 2
  br i1 %spec.select.i.i, label %do.end.i, label %emitter_json_object_end.exit

do.end.i:                                         ; preds = %if.end198
  %97 = load i32, ptr %nesting_depth.i.i, align 8
  %dec.i.i = add nsw i32 %97, -1
  store i32 %dec.i.i, ptr %nesting_depth.i.i, align 8
  store i8 1, ptr %item_at_depth.i.i, align 4
  %cmp.not.i284 = icmp eq i32 %emitter.val.i, 1
  br i1 %cmp.not.i284, label %if.end.i285, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %98 = load i32, ptr %nesting_depth.i.i, align 8
  %99 = load i32, ptr %emitter, align 8
  %cmp.i.i = icmp ne i32 %99, 0
  %indent_str.0.i.i = select i1 %cmp.i.i, ptr @.str.31, ptr @.str.34
  %cmp15.i.i = icmp sgt i32 %98, 0
  br i1 %cmp15.i.i, label %for.body.preheader.i.i, label %if.end.i285

for.body.preheader.i.i:                           ; preds = %if.then1.i
  %mul.i.i = zext i1 %cmp.i.i to i32
  %amount.0.i.i = shl nuw nsw i32 %98, %mul.i.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %amount.0.i.i, i32 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i)
  %inc.i.i = add nuw nsw i32 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %smax.i.i
  br i1 %exitcond.not.i.i, label %if.end.i285, label %for.body.i.i, !llvm.loop !7

if.end.i285:                                      ; preds = %for.body.i.i, %if.then1.i, %do.end.i
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %if.end198, %if.end.i285
  %arrayidx.i.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %indvars.iv
  %100 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %100, ptr %75, align 8
  store i64 %indvars.iv, ptr %76, align 8
  %101 = load i64, ptr %ndirty, align 8
  store i64 %101, ptr %77, align 8
  %102 = load i64, ptr %dirty_bytes, align 8
  store i64 %102, ptr %78, align 8
  %103 = load i64, ptr %nmuzzy, align 8
  store i64 %103, ptr %79, align 8
  %104 = load i64, ptr %muzzy_bytes, align 8
  store i64 %104, ptr %80, align 8
  %105 = load i64, ptr %nretained, align 8
  store i64 %105, ptr %81, align 8
  %106 = load i64, ptr %retained_bytes, align 8
  store i64 %106, ptr %82, align 8
  store i64 %add188, ptr %83, align 8
  store i64 %add190, ptr %84, align 8
  br i1 %cmp191, label %for.inc, label %if.then202

if.then202:                                       ; preds = %emitter_json_object_end.exit
  %107 = load i32, ptr %emitter, align 8
  %cmp.not.i286 = icmp eq i32 %107, 2
  br i1 %cmp.not.i286, label %if.end.i287, label %for.inc

if.end.i287:                                      ; preds = %if.then202
  br i1 %cmp1.not10.i288, label %for.end.i297, label %for.body.i289

for.body.i289:                                    ; preds = %if.end.i287, %for.body.i289
  %col.011.i290 = phi ptr [ %112, %for.body.i289 ], [ %58, %if.end.i287 ]
  %108 = load i32, ptr %col.011.i290, align 8
  %width.i291 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i290, i64 0, i32 1
  %109 = load i32, ptr %width.i291, align 4
  %type.i292 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i290, i64 0, i32 2
  %110 = load i32, ptr %type.i292, align 8
  %111 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i290, i64 0, i32 3
  call fastcc void @emitter_print_value(ptr noundef nonnull %emitter, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull %111)
  %link.i293 = getelementptr inbounds %struct.emitter_col_s, ptr %col.011.i290, i64 0, i32 4
  %112 = load ptr, ptr %link.i293, align 8
  %cmp4.not.i294 = icmp eq ptr %112, %58
  %cmp1.not12.i295 = icmp eq ptr %112, null
  %cmp1.not.i296 = or i1 %cmp4.not.i294, %cmp1.not12.i295
  br i1 %cmp1.not.i296, label %for.end.i297, label %for.body.i289

for.end.i297:                                     ; preds = %for.body.i289, %if.end.i287
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  br label %for.inc

for.inc:                                          ; preds = %for.end.i297, %if.then202, %emitter_json_object_end.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 199
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %emitter.val.i299 = load i32, ptr %emitter, align 8
  %spec.select.i.i300 = icmp ult i32 %emitter.val.i299, 2
  br i1 %spec.select.i.i300, label %do.end.i301, label %emitter_json_array_end.exit

do.end.i301:                                      ; preds = %for.end
  %113 = load i32, ptr %nesting_depth.i.i, align 8
  %dec.i.i303 = add nsw i32 %113, -1
  store i32 %dec.i.i303, ptr %nesting_depth.i.i, align 8
  store i8 1, ptr %item_at_depth.i.i, align 4
  %cmp.not.i305 = icmp eq i32 %emitter.val.i299, 1
  br i1 %cmp.not.i305, label %if.end.i310, label %if.then1.i306

if.then1.i306:                                    ; preds = %do.end.i301
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.33)
  %114 = load i32, ptr %nesting_depth.i.i, align 8
  %115 = load i32, ptr %emitter, align 8
  %cmp.i.i307 = icmp ne i32 %115, 0
  %indent_str.0.i.i308 = select i1 %cmp.i.i307, ptr @.str.31, ptr @.str.34
  %cmp15.i.i309 = icmp sgt i32 %114, 0
  br i1 %cmp15.i.i309, label %for.body.preheader.i.i311, label %if.end.i310

for.body.preheader.i.i311:                        ; preds = %if.then1.i306
  %mul.i.i312 = zext i1 %cmp.i.i307 to i32
  %amount.0.i.i313 = shl nuw nsw i32 %114, %mul.i.i312
  %smax.i.i314 = call i32 @llvm.smax.i32(i32 %amount.0.i.i313, i32 1)
  br label %for.body.i.i315

for.body.i.i315:                                  ; preds = %for.body.i.i315, %for.body.preheader.i.i311
  %i.06.i.i316 = phi i32 [ %inc.i.i317, %for.body.i.i315 ], [ 0, %for.body.preheader.i.i311 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.28, ptr noundef nonnull %indent_str.0.i.i308)
  %inc.i.i317 = add nuw nsw i32 %i.06.i.i316, 1
  %exitcond.not.i.i318 = icmp eq i32 %inc.i.i317, %smax.i.i314
  br i1 %exitcond.not.i.i318, label %if.end.i310, label %for.body.i.i315, !llvm.loop !7

if.end.i310:                                      ; preds = %for.body.i.i315, %if.then1.i306, %do.end.i301
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.229)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %for.end, %if.end.i310
  br i1 %cmp191, label %if.then205, label %if.end206

if.then205:                                       ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %emitter, ptr noundef nonnull @.str.390)
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %emitter_json_array_end.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
